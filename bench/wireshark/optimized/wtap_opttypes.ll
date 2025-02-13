; ModuleID = 'bench/wireshark/original/wtap_opttypes.ll'
source_filename = "bench/wireshark/original/wtap_opttypes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wtap_blocktype_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.wtap_opttype_t = type { ptr, ptr, i32, i32 }
%struct.wtap_option_t = type { i32, %union.wtap_optval_t }
%union.wtap_optval_t = type { %struct.custom_opt_s }
%struct.custom_opt_s = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.nflx_custom_opt_data }
%struct.nflx_custom_opt_data = type { i32, i64, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@blocktype_list = internal unnamed_addr global [12 x ptr] zeroinitializer, align 16
@wtap_opttypes_initialize.shb_block = internal global %struct.wtap_blocktype_t { i32 0, ptr @.str, ptr @.str.1, ptr @shb_create, ptr null, ptr @shb_copy_mand, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"SHB\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Section Header Block\00", align 1
@wtap_opttypes_initialize.shb_hardware = internal constant %struct.wtap_opttype_t { ptr @.str.2, ptr @.str.3, i32 3, i32 0 }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"hardware\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"SHB Hardware\00", align 1
@wtap_opttypes_initialize.shb_os = internal constant %struct.wtap_opttype_t { ptr @.str.4, ptr @.str.5, i32 3, i32 0 }, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"SHB Operating System\00", align 1
@wtap_opttypes_initialize.shb_userappl = internal constant %struct.wtap_opttype_t { ptr @.str.6, ptr @.str.7, i32 3, i32 0 }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"user_appl\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"SHB User Application\00", align 1
@wtap_opttypes_initialize.idb_block = internal global %struct.wtap_blocktype_t { i32 1, ptr @.str.8, ptr @.str.9, ptr @idb_create, ptr @idb_free_mand, ptr @idb_copy_mand, ptr null }, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"IDB\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Interface Description Block\00", align 1
@wtap_opttypes_initialize.if_name = internal constant %struct.wtap_opttype_t { ptr @.str.10, ptr @.str.11, i32 3, i32 0 }, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"IDB Name\00", align 1
@wtap_opttypes_initialize.if_description = internal constant %struct.wtap_opttype_t { ptr @.str.12, ptr @.str.13, i32 3, i32 0 }, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"IDB Description\00", align 1
@wtap_opttypes_initialize.if_speed = internal constant %struct.wtap_opttype_t { ptr @.str.14, ptr @.str.15, i32 2, i32 0 }, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"IDB Speed\00", align 1
@wtap_opttypes_initialize.if_tsresol = internal constant %struct.wtap_opttype_t { ptr @.str.16, ptr @.str.17, i32 0, i32 0 }, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"tsresol\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"IDB Time Stamp Resolution\00", align 1
@wtap_opttypes_initialize.if_filter = internal constant %struct.wtap_opttype_t { ptr @.str.18, ptr @.str.19, i32 8, i32 0 }, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"IDB Filter\00", align 1
@wtap_opttypes_initialize.if_os = internal constant %struct.wtap_opttype_t { ptr @.str.4, ptr @.str.20, i32 3, i32 0 }, align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"IDB Operating System\00", align 1
@wtap_opttypes_initialize.if_fcslen = internal constant %struct.wtap_opttype_t { ptr @.str.21, ptr @.str.22, i32 0, i32 0 }, align 8
@.str.21 = private unnamed_addr constant [7 x i8] c"fcslen\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"IDB FCS Length\00", align 1
@wtap_opttypes_initialize.if_tsoffset = internal constant %struct.wtap_opttype_t { ptr @.str.23, ptr @.str.24, i32 13, i32 0 }, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"tsoffset\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"IDB Time Stamp Offset\00", align 1
@wtap_opttypes_initialize.if_hardware = internal constant %struct.wtap_opttype_t { ptr @.str.2, ptr @.str.25, i32 3, i32 0 }, align 8
@.str.25 = private unnamed_addr constant [13 x i8] c"IDB Hardware\00", align 1
@wtap_opttypes_initialize.dsb_block = internal global %struct.wtap_blocktype_t { i32 4, ptr @.str.26, ptr @.str.27, ptr @dsb_create, ptr @dsb_free_mand, ptr @dsb_copy_mand, ptr null }, align 8
@.str.26 = private unnamed_addr constant [4 x i8] c"DSB\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Decryption Secrets Block\00", align 1
@wtap_opttypes_initialize.nrb_block = internal global %struct.wtap_blocktype_t { i32 2, ptr @.str.28, ptr @.str.29, ptr @nrb_create, ptr @nrb_free_mand, ptr null, ptr null }, align 8
@.str.28 = private unnamed_addr constant [4 x i8] c"NRB\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Name Resolution Block\00", align 1
@wtap_opttypes_initialize.ns_dnsname = internal constant %struct.wtap_opttype_t { ptr @.str.30, ptr @.str.31, i32 3, i32 0 }, align 8
@.str.30 = private unnamed_addr constant [8 x i8] c"dnsname\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"NRB DNS server name\00", align 1
@wtap_opttypes_initialize.ns_dnsIP4addr = internal constant %struct.wtap_opttype_t { ptr @.str.32, ptr @.str.33, i32 5, i32 0 }, align 8
@.str.32 = private unnamed_addr constant [11 x i8] c"dnsIP4addr\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"NRB DNS server IPv4 address\00", align 1
@wtap_opttypes_initialize.ns_dnsIP6addr = internal constant %struct.wtap_opttype_t { ptr @.str.34, ptr @.str.35, i32 6, i32 0 }, align 8
@.str.34 = private unnamed_addr constant [11 x i8] c"dnsIP6addr\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"NRB DNS server IPv6 address\00", align 1
@wtap_opttypes_initialize.isb_block = internal global %struct.wtap_blocktype_t { i32 3, ptr @.str.36, ptr @.str.37, ptr @isb_create, ptr null, ptr @isb_copy_mand, ptr null }, align 8
@.str.36 = private unnamed_addr constant [4 x i8] c"ISB\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"Interface Statistics Block\00", align 1
@wtap_opttypes_initialize.isb_starttime = internal constant %struct.wtap_opttype_t { ptr @.str.38, ptr @.str.39, i32 2, i32 0 }, align 8
@.str.38 = private unnamed_addr constant [10 x i8] c"starttime\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"ISB Start Time\00", align 1
@wtap_opttypes_initialize.isb_endtime = internal constant %struct.wtap_opttype_t { ptr @.str.40, ptr @.str.41, i32 2, i32 0 }, align 8
@.str.40 = private unnamed_addr constant [8 x i8] c"endtime\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"ISB End Time\00", align 1
@wtap_opttypes_initialize.isb_ifrecv = internal constant %struct.wtap_opttype_t { ptr @.str.42, ptr @.str.43, i32 2, i32 0 }, align 8
@.str.42 = private unnamed_addr constant [7 x i8] c"ifrecv\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"ISB Received Packets\00", align 1
@wtap_opttypes_initialize.isb_ifdrop = internal constant %struct.wtap_opttype_t { ptr @.str.44, ptr @.str.45, i32 2, i32 0 }, align 8
@.str.44 = private unnamed_addr constant [7 x i8] c"ifdrop\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"ISB Dropped Packets\00", align 1
@wtap_opttypes_initialize.isb_filteraccept = internal constant %struct.wtap_opttype_t { ptr @.str.46, ptr @.str.47, i32 2, i32 0 }, align 8
@.str.46 = private unnamed_addr constant [13 x i8] c"filteraccept\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"ISB Packets Accepted By Filter\00", align 1
@wtap_opttypes_initialize.isb_osdrop = internal constant %struct.wtap_opttype_t { ptr @.str.48, ptr @.str.49, i32 2, i32 0 }, align 8
@.str.48 = private unnamed_addr constant [7 x i8] c"osdrop\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"ISB Packets Dropped By The OS\00", align 1
@wtap_opttypes_initialize.isb_usrdeliv = internal constant %struct.wtap_opttype_t { ptr @.str.50, ptr @.str.51, i32 2, i32 0 }, align 8
@.str.50 = private unnamed_addr constant [9 x i8] c"usrdeliv\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"ISB Packets Delivered To The User\00", align 1
@wtap_opttypes_initialize.mev_block = internal global %struct.wtap_blocktype_t { i32 9, ptr @.str.52, ptr @.str.53, ptr @mev_create, ptr @mev_free_mand, ptr @mev_copy_mand, ptr null }, align 8
@.str.52 = private unnamed_addr constant [4 x i8] c"MEV\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"Meta Event Block\00", align 1
@wtap_opttypes_initialize.pkt_block = internal global %struct.wtap_blocktype_t { i32 5, ptr @.str.54, ptr @.str.55, ptr @pkt_create, ptr null, ptr null, ptr null }, align 8
@.str.54 = private unnamed_addr constant [11 x i8] c"EPB/SPB/PB\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"Packet Block\00", align 1
@wtap_opttypes_initialize.pkt_flags = internal constant %struct.wtap_opttype_t { ptr @.str.56, ptr @.str.57, i32 1, i32 0 }, align 8
@.str.56 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"Link-layer flags\00", align 1
@wtap_opttypes_initialize.pkt_dropcount = internal constant %struct.wtap_opttype_t { ptr @.str.58, ptr @.str.59, i32 2, i32 0 }, align 8
@.str.58 = private unnamed_addr constant [10 x i8] c"dropcount\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"Packets Dropped since last packet\00", align 1
@wtap_opttypes_initialize.pkt_id = internal constant %struct.wtap_opttype_t { ptr @.str.60, ptr @.str.61, i32 2, i32 0 }, align 8
@.str.60 = private unnamed_addr constant [9 x i8] c"packetid\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"Unique Packet Identifier\00", align 1
@wtap_opttypes_initialize.pkt_queue = internal constant %struct.wtap_opttype_t { ptr @.str.62, ptr @.str.63, i32 1, i32 0 }, align 8
@.str.62 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"Queue ID in which packet was received\00", align 1
@wtap_opttypes_initialize.pkt_hash = internal constant %struct.wtap_opttype_t { ptr @.str.64, ptr @.str.65, i32 10, i32 1 }, align 8
@.str.64 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"Hash of packet data\00", align 1
@wtap_opttypes_initialize.pkt_verdict = internal constant %struct.wtap_opttype_t { ptr @.str.66, ptr @.str.67, i32 9, i32 1 }, align 8
@.str.66 = private unnamed_addr constant [8 x i8] c"verdict\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"Packet Verdict\00", align 1
@wtap_opttypes_initialize.journal_block = internal global %struct.wtap_blocktype_t { i32 10, ptr @.str.68, ptr @.str.69, ptr @sjeb_create, ptr null, ptr null, ptr null }, align 8
@.str.68 = private unnamed_addr constant [5 x i8] c"SJEB\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"systemd Journal Export Block\00", align 1
@wtap_opttypes_initialize.cb_block = internal global %struct.wtap_blocktype_t { i32 11, ptr @.str.70, ptr @.str.71, ptr @cb_create, ptr null, ptr null, ptr null }, align 8
@.str.70 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"Custom Block\00", align 1
@wtap_opttype_block_register.opt_comment = internal constant %struct.wtap_opttype_t { ptr @.str.72, ptr @.str.73, i32 3, i32 1 }, align 8
@.str.72 = private unnamed_addr constant [12 x i8] c"opt_comment\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@wtap_opttype_block_register.opt_custom = internal constant %struct.wtap_opttype_t { ptr @.str.74, ptr @.str.75, i32 7, i32 1 }, align 8
@.str.74 = private unnamed_addr constant [11 x i8] c"opt_custom\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"Custom Option\00", align 1

; Function Attrs: nounwind uwtable
define void @wtap_packet_verdict_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @g_byte_array_free(ptr noundef %5, i32 noundef 1) #15
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @wtap_packet_hash_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @g_byte_array_free(ptr noundef %3, i32 noundef 1) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @wtap_block_get_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @wtap_block_get_mandatory_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @wtap_block_create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 11
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #16
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [12 x ptr], ptr @blocktype_list, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 48) #15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %4) #15
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @wtap_block_ref(ptr noundef returned %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = atomicrmw add ptr %4, i32 1 seq_cst, align 8
  br label %6

6:                                                ; preds = %1, %3
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @wtap_block_unref(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %11, label %10

10:                                               ; preds = %6
  tail call void %9(ptr noundef nonnull %0) #15
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @g_free(ptr noundef %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %wtap_block_free_options.exit, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %15, %.preheader.i ]
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr %struct.wtap_option_t, ptr %20, i64 %indvars.iv.i
  %.val.i = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %.val.i, i64 48
  %.val.val.i = load ptr, ptr %22, align 8
  tail call fastcc void @wtap_block_free_option(ptr %.val.val.i, ptr noundef %21)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next.i, %26
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.lcssa12.i = phi ptr [ %15, %.preheader.i ], [ %23, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %25, %.lr.ph.i ]
  %28 = tail call ptr @g_array_remove_range(ptr noundef nonnull %.lcssa12.i, i32 noundef 0, i32 noundef %.lcssa.i) #15
  %.pre = load ptr, ptr %14, align 8
  br label %wtap_block_free_options.exit

wtap_block_free_options.exit:                     ; preds = %11, %._crit_edge.i
  %29 = phi ptr [ null, %11 ], [ %.pre, %._crit_edge.i ]
  %30 = tail call ptr @g_array_free(ptr noundef %29, i32 noundef 1) #15
  tail call void @g_free(ptr noundef nonnull %0) #15
  br label %31

31:                                               ; preds = %2, %wtap_block_free_options.exit, %1
  ret void
}

declare void @g_free(ptr noundef) #1

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @wtap_block_array_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr ptr, ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  tail call void @wtap_block_unref(ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %3, align 8
  %9 = zext i32 %8 to i64
  %10 = icmp samesign ult i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %11 = tail call ptr @g_array_free(ptr noundef nonnull %0, i32 noundef 1) #15
  br label %12

12:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @wtap_block_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void %5(ptr noundef nonnull %0, ptr noundef %1) #15
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %.not174 = icmp eq i32 %11, 0
  br i1 %.not174, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %wtap_block_add_uint8_option.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %wtap_block_add_uint8_option.exit ]
  %14 = phi ptr [ %9, %.lr.ph ], [ %452, %wtap_block_add_uint8_option.exit ]
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr %struct.wtap_option_t, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %16, align 8
  %21 = zext i32 %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call ptr @g_hash_table_lookup(ptr noundef %19, ptr noundef %22) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %wtap_block_add_uint8_option.exit [
    i32 0, label %26
    i32 1, label %62
    i32 2, label %98
    i32 11, label %134
    i32 12, label %170
    i32 13, label %206
    i32 5, label %242
    i32 6, label %278
    i32 3, label %313
    i32 4, label %351
    i32 7, label %388
    i32 8, label %440
    i32 9, label %444
    i32 10, label %448
  ]

26:                                               ; preds = %13
  %27 = load i32, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %27 to i64
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call ptr @g_hash_table_lookup(ptr noundef %32, ptr noundef %34) #15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %wtap_block_add_uint8_option.exit, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i32, ptr %38, align 8
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %40, label %wtap_block_add_uint8_option.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1
  %.not20.i.i = icmp eq i32 %43, 0
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  br i1 %.not20.i.i, label %47, label %.loopexit.i

47:                                               ; preds = %40
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47
  %48 = load ptr, ptr %44, align 8
  %wide.trip.count.i.i.i = zext i32 %46 to i64
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i, label %50, !llvm.loop !7

50:                                               ; preds = %49, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %49 ]
  %51 = getelementptr %struct.wtap_option_t, ptr %48, i64 %indvars.iv.i.i.i
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, %27
  br i1 %53, label %wtap_block_add_uint8_option.exit, label %49

.loopexit.i:                                      ; preds = %49, %47, %40
  %54 = phi i32 [ 0, %47 ], [ %46, %40 ], [ %46, %49 ]
  %55 = add i32 %54, 1
  %56 = tail call ptr @g_array_set_size(ptr noundef %44, i32 noundef %55) #15
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = zext i32 %54 to i64
  %60 = getelementptr %struct.wtap_option_t, ptr %58, i64 %59
  store i32 %27, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i8 %29, ptr %61, align 8
  br label %wtap_block_add_uint8_option.exit

62:                                               ; preds = %13
  %63 = load i32, ptr %16, align 8
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = zext i32 %63 to i64
  %70 = inttoptr i64 %69 to ptr
  %71 = tail call ptr @g_hash_table_lookup(ptr noundef %68, ptr noundef %70) #15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %wtap_block_add_uint8_option.exit, label %73

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load i32, ptr %74, align 8
  %.not.i.i63 = icmp eq i32 %75, 1
  br i1 %.not.i.i63, label %76, label %wtap_block_add_uint8_option.exit

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 1
  %.not20.i.i65 = icmp eq i32 %79, 0
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8
  br i1 %.not20.i.i65, label %83, label %.loopexit.i66

83:                                               ; preds = %76
  %.not.i.i.i67 = icmp eq i32 %82, 0
  br i1 %.not.i.i.i67, label %.loopexit.i66, label %.lr.ph.i.i.i68

.lr.ph.i.i.i68:                                   ; preds = %83
  %84 = load ptr, ptr %80, align 8
  %wide.trip.count.i.i.i69 = zext i32 %82 to i64
  br label %86

85:                                               ; preds = %86
  %indvars.iv.next.i.i.i71 = add nuw nsw i64 %indvars.iv.i.i.i70, 1
  %exitcond.not.i.i.i72 = icmp eq i64 %indvars.iv.next.i.i.i71, %wide.trip.count.i.i.i69
  br i1 %exitcond.not.i.i.i72, label %.loopexit.i66, label %86, !llvm.loop !7

86:                                               ; preds = %85, %.lr.ph.i.i.i68
  %indvars.iv.i.i.i70 = phi i64 [ 0, %.lr.ph.i.i.i68 ], [ %indvars.iv.next.i.i.i71, %85 ]
  %87 = getelementptr %struct.wtap_option_t, ptr %84, i64 %indvars.iv.i.i.i70
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, %63
  br i1 %89, label %wtap_block_add_uint8_option.exit, label %85

.loopexit.i66:                                    ; preds = %85, %83, %76
  %90 = phi i32 [ 0, %83 ], [ %82, %76 ], [ %82, %85 ]
  %91 = add i32 %90, 1
  %92 = tail call ptr @g_array_set_size(ptr noundef %80, i32 noundef %91) #15
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = zext i32 %90 to i64
  %96 = getelementptr %struct.wtap_option_t, ptr %94, i64 %95
  store i32 %63, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 %65, ptr %97, align 8
  br label %wtap_block_add_uint8_option.exit

98:                                               ; preds = %13
  %99 = load i32, ptr %16, align 8
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = zext i32 %99 to i64
  %106 = inttoptr i64 %105 to ptr
  %107 = tail call ptr @g_hash_table_lookup(ptr noundef %104, ptr noundef %106) #15
  %108 = icmp eq ptr %107, null
  br i1 %108, label %wtap_block_add_uint8_option.exit, label %109

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = load i32, ptr %110, align 8
  %.not.i.i73 = icmp eq i32 %111, 2
  br i1 %.not.i.i73, label %112, label %wtap_block_add_uint8_option.exit

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 1
  %.not20.i.i75 = icmp eq i32 %115, 0
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 8
  br i1 %.not20.i.i75, label %119, label %.loopexit.i76

119:                                              ; preds = %112
  %.not.i.i.i77 = icmp eq i32 %118, 0
  br i1 %.not.i.i.i77, label %.loopexit.i76, label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %119
  %120 = load ptr, ptr %116, align 8
  %wide.trip.count.i.i.i79 = zext i32 %118 to i64
  br label %122

121:                                              ; preds = %122
  %indvars.iv.next.i.i.i81 = add nuw nsw i64 %indvars.iv.i.i.i80, 1
  %exitcond.not.i.i.i82 = icmp eq i64 %indvars.iv.next.i.i.i81, %wide.trip.count.i.i.i79
  br i1 %exitcond.not.i.i.i82, label %.loopexit.i76, label %122, !llvm.loop !7

122:                                              ; preds = %121, %.lr.ph.i.i.i78
  %indvars.iv.i.i.i80 = phi i64 [ 0, %.lr.ph.i.i.i78 ], [ %indvars.iv.next.i.i.i81, %121 ]
  %123 = getelementptr %struct.wtap_option_t, ptr %120, i64 %indvars.iv.i.i.i80
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, %99
  br i1 %125, label %wtap_block_add_uint8_option.exit, label %121

.loopexit.i76:                                    ; preds = %121, %119, %112
  %126 = phi i32 [ 0, %119 ], [ %118, %112 ], [ %118, %121 ]
  %127 = add i32 %126, 1
  %128 = tail call ptr @g_array_set_size(ptr noundef %116, i32 noundef %127) #15
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = zext i32 %126 to i64
  %132 = getelementptr %struct.wtap_option_t, ptr %130, i64 %131
  store i32 %99, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %101, ptr %133, align 8
  br label %wtap_block_add_uint8_option.exit

134:                                              ; preds = %13
  %135 = load i32, ptr %16, align 8
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %137 = load i8, ptr %136, align 8
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = zext i32 %135 to i64
  %142 = inttoptr i64 %141 to ptr
  %143 = tail call ptr @g_hash_table_lookup(ptr noundef %140, ptr noundef %142) #15
  %144 = icmp eq ptr %143, null
  br i1 %144, label %wtap_block_add_uint8_option.exit, label %145

145:                                              ; preds = %134
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %147 = load i32, ptr %146, align 8
  %.not.i.i83 = icmp eq i32 %147, 11
  br i1 %.not.i.i83, label %148, label %wtap_block_add_uint8_option.exit

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 1
  %.not20.i.i85 = icmp eq i32 %151, 0
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8
  br i1 %.not20.i.i85, label %155, label %.loopexit.i86

155:                                              ; preds = %148
  %.not.i.i.i87 = icmp eq i32 %154, 0
  br i1 %.not.i.i.i87, label %.loopexit.i86, label %.lr.ph.i.i.i88

.lr.ph.i.i.i88:                                   ; preds = %155
  %156 = load ptr, ptr %152, align 8
  %wide.trip.count.i.i.i89 = zext i32 %154 to i64
  br label %158

157:                                              ; preds = %158
  %indvars.iv.next.i.i.i91 = add nuw nsw i64 %indvars.iv.i.i.i90, 1
  %exitcond.not.i.i.i92 = icmp eq i64 %indvars.iv.next.i.i.i91, %wide.trip.count.i.i.i89
  br i1 %exitcond.not.i.i.i92, label %.loopexit.i86, label %158, !llvm.loop !7

158:                                              ; preds = %157, %.lr.ph.i.i.i88
  %indvars.iv.i.i.i90 = phi i64 [ 0, %.lr.ph.i.i.i88 ], [ %indvars.iv.next.i.i.i91, %157 ]
  %159 = getelementptr %struct.wtap_option_t, ptr %156, i64 %indvars.iv.i.i.i90
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, %135
  br i1 %161, label %wtap_block_add_uint8_option.exit, label %157

.loopexit.i86:                                    ; preds = %157, %155, %148
  %162 = phi i32 [ 0, %155 ], [ %154, %148 ], [ %154, %157 ]
  %163 = add i32 %162, 1
  %164 = tail call ptr @g_array_set_size(ptr noundef %152, i32 noundef %163) #15
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = zext i32 %162 to i64
  %168 = getelementptr %struct.wtap_option_t, ptr %166, i64 %167
  store i32 %135, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i8 %137, ptr %169, align 8
  br label %wtap_block_add_uint8_option.exit

170:                                              ; preds = %13
  %171 = load i32, ptr %16, align 8
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = zext i32 %171 to i64
  %178 = inttoptr i64 %177 to ptr
  %179 = tail call ptr @g_hash_table_lookup(ptr noundef %176, ptr noundef %178) #15
  %180 = icmp eq ptr %179, null
  br i1 %180, label %wtap_block_add_uint8_option.exit, label %181

181:                                              ; preds = %170
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = load i32, ptr %182, align 8
  %.not.i.i93 = icmp eq i32 %183, 12
  br i1 %.not.i.i93, label %184, label %wtap_block_add_uint8_option.exit

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 20
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 1
  %.not20.i.i95 = icmp eq i32 %187, 0
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i32, ptr %189, align 8
  br i1 %.not20.i.i95, label %191, label %.loopexit.i96

191:                                              ; preds = %184
  %.not.i.i.i97 = icmp eq i32 %190, 0
  br i1 %.not.i.i.i97, label %.loopexit.i96, label %.lr.ph.i.i.i98

.lr.ph.i.i.i98:                                   ; preds = %191
  %192 = load ptr, ptr %188, align 8
  %wide.trip.count.i.i.i99 = zext i32 %190 to i64
  br label %194

193:                                              ; preds = %194
  %indvars.iv.next.i.i.i101 = add nuw nsw i64 %indvars.iv.i.i.i100, 1
  %exitcond.not.i.i.i102 = icmp eq i64 %indvars.iv.next.i.i.i101, %wide.trip.count.i.i.i99
  br i1 %exitcond.not.i.i.i102, label %.loopexit.i96, label %194, !llvm.loop !7

194:                                              ; preds = %193, %.lr.ph.i.i.i98
  %indvars.iv.i.i.i100 = phi i64 [ 0, %.lr.ph.i.i.i98 ], [ %indvars.iv.next.i.i.i101, %193 ]
  %195 = getelementptr %struct.wtap_option_t, ptr %192, i64 %indvars.iv.i.i.i100
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, %171
  br i1 %197, label %wtap_block_add_uint8_option.exit, label %193

.loopexit.i96:                                    ; preds = %193, %191, %184
  %198 = phi i32 [ 0, %191 ], [ %190, %184 ], [ %190, %193 ]
  %199 = add i32 %198, 1
  %200 = tail call ptr @g_array_set_size(ptr noundef %188, i32 noundef %199) #15
  %201 = load ptr, ptr %12, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = zext i32 %198 to i64
  %204 = getelementptr %struct.wtap_option_t, ptr %202, i64 %203
  store i32 %171, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i32 %173, ptr %205, align 8
  br label %wtap_block_add_uint8_option.exit

206:                                              ; preds = %13
  %207 = load i32, ptr %16, align 8
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = zext i32 %207 to i64
  %214 = inttoptr i64 %213 to ptr
  %215 = tail call ptr @g_hash_table_lookup(ptr noundef %212, ptr noundef %214) #15
  %216 = icmp eq ptr %215, null
  br i1 %216, label %wtap_block_add_uint8_option.exit, label %217

217:                                              ; preds = %206
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %219 = load i32, ptr %218, align 8
  %.not.i.i103 = icmp eq i32 %219, 13
  br i1 %.not.i.i103, label %220, label %wtap_block_add_uint8_option.exit

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 20
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 1
  %.not20.i.i105 = icmp eq i32 %223, 0
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i32, ptr %225, align 8
  br i1 %.not20.i.i105, label %227, label %.loopexit.i106

227:                                              ; preds = %220
  %.not.i.i.i107 = icmp eq i32 %226, 0
  br i1 %.not.i.i.i107, label %.loopexit.i106, label %.lr.ph.i.i.i108

.lr.ph.i.i.i108:                                  ; preds = %227
  %228 = load ptr, ptr %224, align 8
  %wide.trip.count.i.i.i109 = zext i32 %226 to i64
  br label %230

229:                                              ; preds = %230
  %indvars.iv.next.i.i.i111 = add nuw nsw i64 %indvars.iv.i.i.i110, 1
  %exitcond.not.i.i.i112 = icmp eq i64 %indvars.iv.next.i.i.i111, %wide.trip.count.i.i.i109
  br i1 %exitcond.not.i.i.i112, label %.loopexit.i106, label %230, !llvm.loop !7

230:                                              ; preds = %229, %.lr.ph.i.i.i108
  %indvars.iv.i.i.i110 = phi i64 [ 0, %.lr.ph.i.i.i108 ], [ %indvars.iv.next.i.i.i111, %229 ]
  %231 = getelementptr %struct.wtap_option_t, ptr %228, i64 %indvars.iv.i.i.i110
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, %207
  br i1 %233, label %wtap_block_add_uint8_option.exit, label %229

.loopexit.i106:                                   ; preds = %229, %227, %220
  %234 = phi i32 [ 0, %227 ], [ %226, %220 ], [ %226, %229 ]
  %235 = add i32 %234, 1
  %236 = tail call ptr @g_array_set_size(ptr noundef %224, i32 noundef %235) #15
  %237 = load ptr, ptr %12, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = zext i32 %234 to i64
  %240 = getelementptr %struct.wtap_option_t, ptr %238, i64 %239
  store i32 %207, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i64 %209, ptr %241, align 8
  br label %wtap_block_add_uint8_option.exit

242:                                              ; preds = %13
  %243 = load i32, ptr %16, align 8
  %244 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %245 = load i32, ptr %244, align 8
  %246 = load ptr, ptr %0, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %248 = load ptr, ptr %247, align 8
  %249 = zext i32 %243 to i64
  %250 = inttoptr i64 %249 to ptr
  %251 = tail call ptr @g_hash_table_lookup(ptr noundef %248, ptr noundef %250) #15
  %252 = icmp eq ptr %251, null
  br i1 %252, label %wtap_block_add_uint8_option.exit, label %253

253:                                              ; preds = %242
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %255 = load i32, ptr %254, align 8
  %.not.i.i113 = icmp eq i32 %255, 5
  br i1 %.not.i.i113, label %256, label %wtap_block_add_uint8_option.exit

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 20
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 1
  %.not20.i.i115 = icmp eq i32 %259, 0
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i32, ptr %261, align 8
  br i1 %.not20.i.i115, label %263, label %.loopexit.i116

263:                                              ; preds = %256
  %.not.i.i.i117 = icmp eq i32 %262, 0
  br i1 %.not.i.i.i117, label %.loopexit.i116, label %.lr.ph.i.i.i118

.lr.ph.i.i.i118:                                  ; preds = %263
  %264 = load ptr, ptr %260, align 8
  %wide.trip.count.i.i.i119 = zext i32 %262 to i64
  br label %266

265:                                              ; preds = %266
  %indvars.iv.next.i.i.i121 = add nuw nsw i64 %indvars.iv.i.i.i120, 1
  %exitcond.not.i.i.i122 = icmp eq i64 %indvars.iv.next.i.i.i121, %wide.trip.count.i.i.i119
  br i1 %exitcond.not.i.i.i122, label %.loopexit.i116, label %266, !llvm.loop !7

266:                                              ; preds = %265, %.lr.ph.i.i.i118
  %indvars.iv.i.i.i120 = phi i64 [ 0, %.lr.ph.i.i.i118 ], [ %indvars.iv.next.i.i.i121, %265 ]
  %267 = getelementptr %struct.wtap_option_t, ptr %264, i64 %indvars.iv.i.i.i120
  %268 = load i32, ptr %267, align 8
  %269 = icmp eq i32 %268, %243
  br i1 %269, label %wtap_block_add_uint8_option.exit, label %265

.loopexit.i116:                                   ; preds = %265, %263, %256
  %270 = phi i32 [ 0, %263 ], [ %262, %256 ], [ %262, %265 ]
  %271 = add i32 %270, 1
  %272 = tail call ptr @g_array_set_size(ptr noundef %260, i32 noundef %271) #15
  %273 = load ptr, ptr %12, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = zext i32 %270 to i64
  %276 = getelementptr %struct.wtap_option_t, ptr %274, i64 %275
  store i32 %243, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i32 %245, ptr %277, align 8
  br label %wtap_block_add_uint8_option.exit

278:                                              ; preds = %13
  %279 = load i32, ptr %16, align 8
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8
  %284 = zext i32 %279 to i64
  %285 = inttoptr i64 %284 to ptr
  %286 = tail call ptr @g_hash_table_lookup(ptr noundef %283, ptr noundef %285) #15
  %287 = icmp eq ptr %286, null
  br i1 %287, label %wtap_block_add_uint8_option.exit, label %288

288:                                              ; preds = %278
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %290 = load i32, ptr %289, align 8
  %.not.i.i123 = icmp eq i32 %290, 6
  br i1 %.not.i.i123, label %291, label %wtap_block_add_uint8_option.exit

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 20
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 1
  %.not20.i.i125 = icmp eq i32 %294, 0
  %295 = load ptr, ptr %12, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load i32, ptr %296, align 8
  br i1 %.not20.i.i125, label %298, label %.loopexit.i126

298:                                              ; preds = %291
  %.not.i.i.i127 = icmp eq i32 %297, 0
  br i1 %.not.i.i.i127, label %.loopexit.i126, label %.lr.ph.i.i.i128

.lr.ph.i.i.i128:                                  ; preds = %298
  %299 = load ptr, ptr %295, align 8
  %wide.trip.count.i.i.i129 = zext i32 %297 to i64
  br label %301

300:                                              ; preds = %301
  %indvars.iv.next.i.i.i131 = add nuw nsw i64 %indvars.iv.i.i.i130, 1
  %exitcond.not.i.i.i132 = icmp eq i64 %indvars.iv.next.i.i.i131, %wide.trip.count.i.i.i129
  br i1 %exitcond.not.i.i.i132, label %.loopexit.i126, label %301, !llvm.loop !7

301:                                              ; preds = %300, %.lr.ph.i.i.i128
  %indvars.iv.i.i.i130 = phi i64 [ 0, %.lr.ph.i.i.i128 ], [ %indvars.iv.next.i.i.i131, %300 ]
  %302 = getelementptr %struct.wtap_option_t, ptr %299, i64 %indvars.iv.i.i.i130
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 %303, %279
  br i1 %304, label %wtap_block_add_uint8_option.exit, label %300

.loopexit.i126:                                   ; preds = %300, %298, %291
  %305 = phi i32 [ 0, %298 ], [ %297, %291 ], [ %297, %300 ]
  %306 = add i32 %305, 1
  %307 = tail call ptr @g_array_set_size(ptr noundef %295, i32 noundef %306) #15
  %308 = load ptr, ptr %12, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = zext i32 %305 to i64
  %311 = getelementptr %struct.wtap_option_t, ptr %309, i64 %310
  store i32 %279, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %312, ptr noundef nonnull readonly align 1 dereferenceable(16) %280, i64 16, i1 false)
  br label %wtap_block_add_uint8_option.exit

313:                                              ; preds = %13
  %314 = load i32, ptr %16, align 8
  %315 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %316) #17
  %318 = load ptr, ptr %0, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %320 = load ptr, ptr %319, align 8
  %321 = zext i32 %314 to i64
  %322 = inttoptr i64 %321 to ptr
  %323 = tail call ptr @g_hash_table_lookup(ptr noundef %320, ptr noundef %322) #15
  %324 = icmp eq ptr %323, null
  br i1 %324, label %wtap_block_add_uint8_option.exit, label %325

325:                                              ; preds = %313
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %327 = load i32, ptr %326, align 8
  %.not.i.i133 = icmp eq i32 %327, 3
  br i1 %.not.i.i133, label %328, label %wtap_block_add_uint8_option.exit

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 20
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %330, 1
  %.not20.i.i135 = icmp eq i32 %331, 0
  %332 = load ptr, ptr %12, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i32, ptr %333, align 8
  br i1 %.not20.i.i135, label %335, label %.loopexit.i136

335:                                              ; preds = %328
  %.not.i.i.i137 = icmp eq i32 %334, 0
  br i1 %.not.i.i.i137, label %.loopexit.i136, label %.lr.ph.i.i.i138

.lr.ph.i.i.i138:                                  ; preds = %335
  %336 = load ptr, ptr %332, align 8
  %wide.trip.count.i.i.i139 = zext i32 %334 to i64
  br label %338

337:                                              ; preds = %338
  %indvars.iv.next.i.i.i141 = add nuw nsw i64 %indvars.iv.i.i.i140, 1
  %exitcond.not.i.i.i142 = icmp eq i64 %indvars.iv.next.i.i.i141, %wide.trip.count.i.i.i139
  br i1 %exitcond.not.i.i.i142, label %.loopexit.i136, label %338, !llvm.loop !7

338:                                              ; preds = %337, %.lr.ph.i.i.i138
  %indvars.iv.i.i.i140 = phi i64 [ 0, %.lr.ph.i.i.i138 ], [ %indvars.iv.next.i.i.i141, %337 ]
  %339 = getelementptr %struct.wtap_option_t, ptr %336, i64 %indvars.iv.i.i.i140
  %340 = load i32, ptr %339, align 8
  %341 = icmp eq i32 %340, %314
  br i1 %341, label %wtap_block_add_uint8_option.exit, label %337

.loopexit.i136:                                   ; preds = %337, %335, %328
  %342 = phi i32 [ 0, %335 ], [ %334, %328 ], [ %334, %337 ]
  %343 = add i32 %342, 1
  %344 = tail call ptr @g_array_set_size(ptr noundef %332, i32 noundef %343) #15
  %345 = load ptr, ptr %12, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = zext i32 %342 to i64
  %348 = getelementptr %struct.wtap_option_t, ptr %346, i64 %347
  store i32 %314, ptr %348, align 8
  %349 = tail call noalias ptr @g_strndup(ptr noundef nonnull %316, i64 noundef %317) #15
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %349, ptr %350, align 8
  br label %wtap_block_add_uint8_option.exit

351:                                              ; preds = %13
  %352 = load i32, ptr %16, align 8
  %353 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %0, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 48
  %357 = load ptr, ptr %356, align 8
  %358 = zext i32 %352 to i64
  %359 = inttoptr i64 %358 to ptr
  %360 = tail call ptr @g_hash_table_lookup(ptr noundef %357, ptr noundef %359) #15
  %361 = icmp eq ptr %360, null
  br i1 %361, label %wtap_block_add_uint8_option.exit, label %362

362:                                              ; preds = %351
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %364 = load i32, ptr %363, align 8
  %.not.i.i143 = icmp eq i32 %364, 4
  br i1 %.not.i.i143, label %365, label %wtap_block_add_uint8_option.exit

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 20
  %367 = load i32, ptr %366, align 4
  %368 = and i32 %367, 1
  %.not20.i.i145 = icmp eq i32 %368, 0
  %369 = load ptr, ptr %12, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load i32, ptr %370, align 8
  br i1 %.not20.i.i145, label %372, label %.loopexit.i146

372:                                              ; preds = %365
  %.not.i.i.i147 = icmp eq i32 %371, 0
  br i1 %.not.i.i.i147, label %.loopexit.i146, label %.lr.ph.i.i.i148

.lr.ph.i.i.i148:                                  ; preds = %372
  %373 = load ptr, ptr %369, align 8
  %wide.trip.count.i.i.i149 = zext i32 %371 to i64
  br label %375

374:                                              ; preds = %375
  %indvars.iv.next.i.i.i151 = add nuw nsw i64 %indvars.iv.i.i.i150, 1
  %exitcond.not.i.i.i152 = icmp eq i64 %indvars.iv.next.i.i.i151, %wide.trip.count.i.i.i149
  br i1 %exitcond.not.i.i.i152, label %.loopexit.i146, label %375, !llvm.loop !7

375:                                              ; preds = %374, %.lr.ph.i.i.i148
  %indvars.iv.i.i.i150 = phi i64 [ 0, %.lr.ph.i.i.i148 ], [ %indvars.iv.next.i.i.i151, %374 ]
  %376 = getelementptr %struct.wtap_option_t, ptr %373, i64 %indvars.iv.i.i.i150
  %377 = load i32, ptr %376, align 8
  %378 = icmp eq i32 %377, %352
  br i1 %378, label %wtap_block_add_uint8_option.exit, label %374

.loopexit.i146:                                   ; preds = %374, %372, %365
  %379 = phi i32 [ 0, %372 ], [ %371, %365 ], [ %371, %374 ]
  %380 = add i32 %379, 1
  %381 = tail call ptr @g_array_set_size(ptr noundef %369, i32 noundef %380) #15
  %382 = load ptr, ptr %12, align 8
  %383 = load ptr, ptr %382, align 8
  %384 = zext i32 %379 to i64
  %385 = getelementptr %struct.wtap_option_t, ptr %383, i64 %384
  store i32 %352, ptr %385, align 8
  %386 = tail call ptr @g_bytes_ref(ptr noundef %354) #15
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store ptr %386, ptr %387, align 8
  br label %wtap_block_add_uint8_option.exit

388:                                              ; preds = %13
  %389 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %390 = load i32, ptr %389, align 8
  %cond = icmp eq i32 %390, 10949
  br i1 %cond, label %391, label %399

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %393 = load i32, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %397 = load i64, ptr %396, align 8
  %398 = tail call i32 @wtap_block_add_nflx_custom_option(ptr noundef nonnull %0, i32 noundef %393, ptr noundef %395, i64 noundef %397)
  br label %wtap_block_add_uint8_option.exit

399:                                              ; preds = %388
  %400 = load i32, ptr %16, align 8
  %401 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %403 = load ptr, ptr %402, align 8
  %404 = load i64, ptr %401, align 8
  %405 = load ptr, ptr %0, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %407 = load ptr, ptr %406, align 8
  %408 = zext i32 %400 to i64
  %409 = inttoptr i64 %408 to ptr
  %410 = tail call ptr @g_hash_table_lookup(ptr noundef %407, ptr noundef %409) #15
  %411 = icmp eq ptr %410, null
  br i1 %411, label %wtap_block_add_uint8_option.exit, label %412

412:                                              ; preds = %399
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %414 = load i32, ptr %413, align 8
  %.not.i.i153 = icmp eq i32 %414, 7
  br i1 %.not.i.i153, label %415, label %wtap_block_add_uint8_option.exit

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 20
  %417 = load i32, ptr %416, align 4
  %418 = and i32 %417, 1
  %.not20.i.i155 = icmp eq i32 %418, 0
  %419 = load ptr, ptr %12, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load i32, ptr %420, align 8
  br i1 %.not20.i.i155, label %422, label %.loopexit.i156

422:                                              ; preds = %415
  %.not.i.i.i157 = icmp eq i32 %421, 0
  br i1 %.not.i.i.i157, label %.loopexit.i156, label %.lr.ph.i.i.i158

.lr.ph.i.i.i158:                                  ; preds = %422
  %423 = load ptr, ptr %419, align 8
  %wide.trip.count.i.i.i159 = zext i32 %421 to i64
  br label %425

424:                                              ; preds = %425
  %indvars.iv.next.i.i.i161 = add nuw nsw i64 %indvars.iv.i.i.i160, 1
  %exitcond.not.i.i.i162 = icmp eq i64 %indvars.iv.next.i.i.i161, %wide.trip.count.i.i.i159
  br i1 %exitcond.not.i.i.i162, label %.loopexit.i156, label %425, !llvm.loop !7

425:                                              ; preds = %424, %.lr.ph.i.i.i158
  %indvars.iv.i.i.i160 = phi i64 [ 0, %.lr.ph.i.i.i158 ], [ %indvars.iv.next.i.i.i161, %424 ]
  %426 = getelementptr %struct.wtap_option_t, ptr %423, i64 %indvars.iv.i.i.i160
  %427 = load i32, ptr %426, align 8
  %428 = icmp eq i32 %427, %400
  br i1 %428, label %wtap_block_add_uint8_option.exit, label %424

.loopexit.i156:                                   ; preds = %424, %422, %415
  %429 = phi i32 [ 0, %422 ], [ %421, %415 ], [ %421, %424 ]
  %430 = add i32 %429, 1
  %431 = tail call ptr @g_array_set_size(ptr noundef %419, i32 noundef %430) #15
  %432 = load ptr, ptr %12, align 8
  %433 = load ptr, ptr %432, align 8
  %434 = zext i32 %429 to i64
  %435 = getelementptr %struct.wtap_option_t, ptr %433, i64 %434
  store i32 %400, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store i32 %390, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 16
  store i64 %404, ptr %437, align 8
  %438 = tail call ptr @g_memdup2(ptr noundef %403, i64 noundef %404) #18
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 24
  store ptr %438, ptr %439, align 8
  br label %wtap_block_add_uint8_option.exit

440:                                              ; preds = %13
  %441 = load i32, ptr %16, align 8
  %442 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %443 = tail call i32 @wtap_block_add_if_filter_option(ptr noundef nonnull %0, i32 noundef %441, ptr noundef nonnull %442)
  br label %wtap_block_add_uint8_option.exit

444:                                              ; preds = %13
  %445 = load i32, ptr %16, align 8
  %446 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %447 = tail call i32 @wtap_block_add_packet_verdict_option(ptr noundef nonnull %0, i32 noundef %445, ptr noundef nonnull %446)
  br label %wtap_block_add_uint8_option.exit

448:                                              ; preds = %13
  %449 = load i32, ptr %16, align 8
  %450 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %451 = tail call i32 @wtap_block_add_packet_hash_option(ptr noundef nonnull %0, i32 noundef %449, ptr noundef nonnull %450)
  br label %wtap_block_add_uint8_option.exit

wtap_block_add_uint8_option.exit:                 ; preds = %425, %375, %338, %301, %266, %230, %194, %158, %122, %86, %50, %.loopexit.i156, %412, %399, %.loopexit.i146, %362, %351, %.loopexit.i136, %325, %313, %.loopexit.i126, %288, %278, %.loopexit.i116, %253, %242, %.loopexit.i106, %217, %206, %.loopexit.i96, %181, %170, %.loopexit.i86, %145, %134, %.loopexit.i76, %109, %98, %.loopexit.i66, %73, %62, %.loopexit.i, %37, %26, %13, %440, %444, %448, %391
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %452 = load ptr, ptr %8, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load i32, ptr %453, align 8
  %455 = zext i32 %454 to i64
  %456 = icmp samesign ult i64 %indvars.iv.next, %455
  br i1 %456, label %13, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %wtap_block_add_uint8_option.exit, %7
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_add_uint8_option(ptr noundef readonly %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_add_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_add_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %wtap_block_add_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not20.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  br i1 %.not20.i, label %24, label %.loopexit

24:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24
  %25 = load ptr, ptr %21, align 8
  %wide.trip.count.i.i = zext i32 %23 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %wtap_block_add_option_common.exit.thread, label %26

.loopexit:                                        ; preds = %26, %24, %16
  %31 = phi i32 [ 0, %24 ], [ %23, %16 ], [ %23, %26 ]
  %32 = add i32 %31, 1
  %33 = tail call ptr @g_array_set_size(ptr noundef %21, i32 noundef %32) #15
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %31 to i64
  %37 = getelementptr %struct.wtap_option_t, ptr %35, i64 %36
  store i32 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 %2, ptr %38, align 8
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %27, %13, %5, %3, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -5, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_add_uint32_option(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_add_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_add_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 1
  br i1 %.not.i, label %16, label %wtap_block_add_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not20.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  br i1 %.not20.i, label %24, label %.loopexit

24:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24
  %25 = load ptr, ptr %21, align 8
  %wide.trip.count.i.i = zext i32 %23 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %wtap_block_add_option_common.exit.thread, label %26

.loopexit:                                        ; preds = %26, %24, %16
  %31 = phi i32 [ 0, %24 ], [ %23, %16 ], [ %23, %26 ]
  %32 = add i32 %31, 1
  %33 = tail call ptr @g_array_set_size(ptr noundef %21, i32 noundef %32) #15
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %31 to i64
  %37 = getelementptr %struct.wtap_option_t, ptr %35, i64 %36
  store i32 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %2, ptr %38, align 8
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %27, %13, %5, %3, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -5, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_add_uint64_option(ptr noundef readonly %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_add_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_add_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 2
  br i1 %.not.i, label %16, label %wtap_block_add_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not20.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  br i1 %.not20.i, label %24, label %.loopexit

24:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24
  %25 = load ptr, ptr %21, align 8
  %wide.trip.count.i.i = zext i32 %23 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %wtap_block_add_option_common.exit.thread, label %26

.loopexit:                                        ; preds = %26, %24, %16
  %31 = phi i32 [ 0, %24 ], [ %23, %16 ], [ %23, %26 ]
  %32 = add i32 %31, 1
  %33 = tail call ptr @g_array_set_size(ptr noundef %21, i32 noundef %32) #15
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %31 to i64
  %37 = getelementptr %struct.wtap_option_t, ptr %35, i64 %36
  store i32 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %2, ptr %38, align 8
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %27, %13, %5, %3, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -5, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_add_int8_option(ptr noundef readonly %0, i32 noundef %1, i8 noundef signext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_add_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_add_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 11
  br i1 %.not.i, label %16, label %wtap_block_add_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not20.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  br i1 %.not20.i, label %24, label %.loopexit

24:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24
  %25 = load ptr, ptr %21, align 8
  %wide.trip.count.i.i = zext i32 %23 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %wtap_block_add_option_common.exit.thread, label %26

.loopexit:                                        ; preds = %26, %24, %16
  %31 = phi i32 [ 0, %24 ], [ %23, %16 ], [ %23, %26 ]
  %32 = add i32 %31, 1
  %33 = tail call ptr @g_array_set_size(ptr noundef %21, i32 noundef %32) #15
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %31 to i64
  %37 = getelementptr %struct.wtap_option_t, ptr %35, i64 %36
  store i32 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 %2, ptr %38, align 8
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %27, %13, %5, %3, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -5, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_add_int32_option(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_add_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_add_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 12
  br i1 %.not.i, label %16, label %wtap_block_add_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not20.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  br i1 %.not20.i, label %24, label %.loopexit

24:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24
  %25 = load ptr, ptr %21, align 8
  %wide.trip.count.i.i = zext i32 %23 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %wtap_block_add_option_common.exit.thread, label %26

.loopexit:                                        ; preds = %26, %24, %16
  %31 = phi i32 [ 0, %24 ], [ %23, %16 ], [ %23, %26 ]
  %32 = add i32 %31, 1
  %33 = tail call ptr @g_array_set_size(ptr noundef %21, i32 noundef %32) #15
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %31 to i64
  %37 = getelementptr %struct.wtap_option_t, ptr %35, i64 %36
  store i32 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %2, ptr %38, align 8
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %27, %13, %5, %3, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -5, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_add_int64_option(ptr noundef readonly %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_add_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_add_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 13
  br i1 %.not.i, label %16, label %wtap_block_add_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not20.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  br i1 %.not20.i, label %24, label %.loopexit

24:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24
  %25 = load ptr, ptr %21, align 8
  %wide.trip.count.i.i = zext i32 %23 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %wtap_block_add_option_common.exit.thread, label %26

.loopexit:                                        ; preds = %26, %24, %16
  %31 = phi i32 [ 0, %24 ], [ %23, %16 ], [ %23, %26 ]
  %32 = add i32 %31, 1
  %33 = tail call ptr @g_array_set_size(ptr noundef %21, i32 noundef %32) #15
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %31 to i64
  %37 = getelementptr %struct.wtap_option_t, ptr %35, i64 %36
  store i32 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %2, ptr %38, align 8
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %27, %13, %5, %3, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -5, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_add_ipv4_option(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_add_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_add_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 5
  br i1 %.not.i, label %16, label %wtap_block_add_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not20.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  br i1 %.not20.i, label %24, label %.loopexit

24:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24
  %25 = load ptr, ptr %21, align 8
  %wide.trip.count.i.i = zext i32 %23 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %wtap_block_add_option_common.exit.thread, label %26

.loopexit:                                        ; preds = %26, %24, %16
  %31 = phi i32 [ 0, %24 ], [ %23, %16 ], [ %23, %26 ]
  %32 = add i32 %31, 1
  %33 = tail call ptr @g_array_set_size(ptr noundef %21, i32 noundef %32) #15
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %31 to i64
  %37 = getelementptr %struct.wtap_option_t, ptr %35, i64 %36
  store i32 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %2, ptr %38, align 8
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %27, %13, %5, %3, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -5, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_add_ipv6_option(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_add_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_add_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 6
  br i1 %.not.i, label %16, label %wtap_block_add_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not20.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  br i1 %.not20.i, label %24, label %.loopexit

24:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24
  %25 = load ptr, ptr %21, align 8
  %wide.trip.count.i.i = zext i32 %23 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %wtap_block_add_option_common.exit.thread, label %26

.loopexit:                                        ; preds = %26, %24, %16
  %31 = phi i32 [ 0, %24 ], [ %23, %16 ], [ %23, %26 ]
  %32 = add i32 %31, 1
  %33 = tail call ptr @g_array_set_size(ptr noundef %21, i32 noundef %32) #15
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %31 to i64
  %37 = getelementptr %struct.wtap_option_t, ptr %35, i64 %36
  store i32 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %27, %13, %5, %3, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -5, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_add_string_option(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %wtap_block_add_option_common.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %11) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %wtap_block_add_option_common.exit.thread, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 3
  br i1 %.not.i, label %17, label %wtap_block_add_option_common.exit.thread

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %.not20.i = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  br i1 %.not20.i, label %25, label %.loopexit

25:                                               ; preds = %17
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25
  %26 = load ptr, ptr %22, align 8
  %wide.trip.count.i.i = zext i32 %24 to i64
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %28, !llvm.loop !7

28:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %29 = getelementptr %struct.wtap_option_t, ptr %26, i64 %indvars.iv.i.i
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %wtap_block_add_option_common.exit.thread, label %27

.loopexit:                                        ; preds = %27, %25, %17
  %32 = phi i32 [ 0, %25 ], [ %24, %17 ], [ %24, %27 ]
  %33 = add i32 %32, 1
  %34 = tail call ptr @g_array_set_size(ptr noundef %22, i32 noundef %33) #15
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %32 to i64
  %38 = getelementptr %struct.wtap_option_t, ptr %36, i64 %37
  store i32 %1, ptr %38, align 8
  %39 = tail call noalias ptr @g_strndup(ptr noundef %2, i64 noundef %3) #15
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %40, align 8
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %28, %14, %6, %4, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %14 ], [ -1, %6 ], [ -6, %4 ], [ -5, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_add_bytes_option_borrow(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_add_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_add_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 4
  br i1 %.not.i, label %16, label %wtap_block_add_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not20.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  br i1 %.not20.i, label %24, label %.loopexit

24:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24
  %25 = load ptr, ptr %21, align 8
  %wide.trip.count.i.i = zext i32 %23 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %wtap_block_add_option_common.exit.thread, label %26

.loopexit:                                        ; preds = %26, %24, %16
  %31 = phi i32 [ 0, %24 ], [ %23, %16 ], [ %23, %26 ]
  %32 = add i32 %31, 1
  %33 = tail call ptr @g_array_set_size(ptr noundef %21, i32 noundef %32) #15
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %31 to i64
  %37 = getelementptr %struct.wtap_option_t, ptr %35, i64 %36
  store i32 %1, ptr %37, align 8
  %38 = tail call ptr @g_bytes_ref(ptr noundef %2) #15
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %39, align 8
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %27, %13, %5, %3, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -5, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_add_nflx_custom_option(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %wtap_block_add_option_common.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef nonnull inttoptr (i64 2989 to ptr)) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %wtap_block_add_option_common.exit.thread, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 7
  br i1 %.not.i, label %15, label %wtap_block_add_option_common.exit.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %.not20.i = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  br i1 %.not20.i, label %23, label %.loopexit

23:                                               ; preds = %15
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23
  %24 = load ptr, ptr %20, align 8
  %wide.trip.count.i.i = zext i32 %22 to i64
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %26, !llvm.loop !7

26:                                               ; preds = %25, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %25 ]
  %27 = getelementptr %struct.wtap_option_t, ptr %24, i64 %indvars.iv.i.i
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2989
  br i1 %29, label %wtap_block_add_option_common.exit.thread, label %25

.loopexit:                                        ; preds = %25, %23, %15
  %30 = phi i32 [ 0, %23 ], [ %22, %15 ], [ %22, %25 ]
  %31 = add i32 %30, 1
  %32 = tail call ptr @g_array_set_size(ptr noundef %20, i32 noundef %31) #15
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %30 to i64
  %36 = getelementptr %struct.wtap_option_t, ptr %34, i64 %35
  store i32 2989, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 10949, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %3, ptr %39, align 8
  %40 = tail call ptr @g_memdup2(ptr noundef %2, i64 noundef %3) #18
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 11
  %45 = zext i1 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 %45, ptr %46, align 8
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %26, %12, %6, %4, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %12 ], [ -1, %6 ], [ -6, %4 ], [ -5, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_add_custom_option(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %wtap_block_add_option_common.exit.thread, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %1 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %12) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %wtap_block_add_option_common.exit.thread, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %17, 7
  br i1 %.not.i, label %18, label %wtap_block_add_option_common.exit.thread

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %.not20.i = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  br i1 %.not20.i, label %26, label %.loopexit

26:                                               ; preds = %18
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26
  %27 = load ptr, ptr %23, align 8
  %wide.trip.count.i.i = zext i32 %25 to i64
  br label %29

28:                                               ; preds = %29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %29, !llvm.loop !7

29:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %30 = getelementptr %struct.wtap_option_t, ptr %27, i64 %indvars.iv.i.i
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %wtap_block_add_option_common.exit.thread, label %28

.loopexit:                                        ; preds = %28, %26, %18
  %33 = phi i32 [ 0, %26 ], [ %25, %18 ], [ %25, %28 ]
  %34 = add i32 %33, 1
  %35 = tail call ptr @g_array_set_size(ptr noundef %23, i32 noundef %34) #15
  %36 = load ptr, ptr %22, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %33 to i64
  %39 = getelementptr %struct.wtap_option_t, ptr %37, i64 %38
  store i32 %1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %4, ptr %41, align 8
  %42 = tail call ptr @g_memdup2(ptr noundef %3, i64 noundef %4) #18
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %42, ptr %43, align 8
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %29, %15, %7, %5, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %15 ], [ -1, %7 ], [ -6, %5 ], [ -5, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_add_if_filter_option(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.sroa.37 = alloca i64, align 8
  %.sroa.5 = alloca ptr, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_add_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_add_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 8
  br i1 %.not.i, label %16, label %wtap_block_add_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not20.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  br i1 %.not20.i, label %24, label %.loopexit

24:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24
  %25 = load ptr, ptr %21, align 8
  %wide.trip.count.i.i = zext i32 %23 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %wtap_block_add_option_common.exit.thread, label %26

.loopexit:                                        ; preds = %26, %24, %16
  %31 = phi i32 [ 0, %24 ], [ %23, %16 ], [ %23, %26 ]
  %32 = add i32 %31, 1
  %33 = tail call ptr @g_array_set_size(ptr noundef %21, i32 noundef %32) #15
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %31 to i64
  %37 = getelementptr %struct.wtap_option_t, ptr %35, i64 %36
  store i32 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store i64 0, ptr %.sroa.37, align 8, !alias.scope !9
  store ptr null, ptr %.sroa.5, align 8, !alias.scope !9
  %39 = load i32, ptr %2, align 8, !noalias !9
  switch i32 %39, label %if_filter_dup.exit [
    i32 0, label %40
    i32 1, label %44
  ]

40:                                               ; preds = %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !9
  %43 = tail call noalias ptr @g_strdup(ptr noundef %42) #15, !noalias !9
  br label %.sink.split.i

44:                                               ; preds = %.loopexit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i32, ptr %45, align 8, !noalias !9
  store i32 %46, ptr %.sroa.37, align 8, !alias.scope !9
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !9
  %49 = zext i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = tail call ptr @g_memdup2(ptr noundef %48, i64 noundef %50) #18, !noalias !9
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %44, %40
  %.sink7.i.sroa.phi = phi ptr [ %.sroa.5, %44 ], [ %.sroa.37, %40 ]
  %.sink.i = phi ptr [ %51, %44 ], [ %43, %40 ]
  store ptr %.sink.i, ptr %.sink7.i.sroa.phi, align 8, !alias.scope !9
  %.sroa.37.0..sroa.37.0..sroa.37.0..sroa.37.0.copyload.pre = load i64, ptr %.sroa.37, align 8
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0.copyload.pre = load ptr, ptr %.sroa.5, align 8
  br label %if_filter_dup.exit

if_filter_dup.exit:                               ; preds = %.loopexit, %.sink.split.i
  %.sroa.5.0..sroa.5.0..sroa.5.0.copyload = phi ptr [ null, %.loopexit ], [ %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0.copyload.pre, %.sink.split.i ]
  %.sroa.37.0..sroa.37.0..sroa.37.0.copyload = phi i64 [ 0, %.loopexit ], [ %.sroa.37.0..sroa.37.0..sroa.37.0..sroa.37.0.copyload.pre, %.sink.split.i ]
  store i32 %39, ptr %38, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %.sroa.37.0..sroa.37.0..sroa.37.0.copyload, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %.sroa.5.0..sroa.5.0..sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %27, %13, %5, %3, %if_filter_dup.exit
  %.0 = phi i32 [ 0, %if_filter_dup.exit ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -5, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_add_packet_verdict_option(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_add_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_add_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 9
  br i1 %.not.i, label %16, label %wtap_block_add_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not20.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  br i1 %.not20.i, label %24, label %.loopexit

24:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24
  %25 = load ptr, ptr %21, align 8
  %wide.trip.count.i.i = zext i32 %23 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %wtap_block_add_option_common.exit.thread, label %26

.loopexit:                                        ; preds = %26, %24, %16
  %31 = phi i32 [ 0, %24 ], [ %23, %16 ], [ %23, %26 ]
  %32 = add i32 %31, 1
  %33 = tail call ptr @g_array_set_size(ptr noundef %21, i32 noundef %32) #15
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %31 to i64
  %37 = getelementptr %struct.wtap_option_t, ptr %35, i64 %36
  store i32 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %2, align 8
  switch i32 %39, label %packet_verdict_dup.exit [
    i32 0, label %40
    i32 1, label %53
    i32 2, label %57
  ]

40:                                               ; preds = %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = tail call ptr @g_memdup2(ptr noundef %43, i64 noundef %46) #18
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = tail call ptr @g_byte_array_new_take(ptr noundef %47, i64 noundef %51) #15
  br label %packet_verdict_dup.exit

53:                                               ; preds = %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = inttoptr i64 %55 to ptr
  br label %packet_verdict_dup.exit

57:                                               ; preds = %.loopexit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = inttoptr i64 %59 to ptr
  br label %packet_verdict_dup.exit

packet_verdict_dup.exit:                          ; preds = %.loopexit, %40, %53, %57
  %.sroa.37.0.i = phi ptr [ null, %.loopexit ], [ %60, %57 ], [ %56, %53 ], [ %52, %40 ]
  store i32 %39, ptr %38, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %.sroa.37.0.i, ptr %.sroa.21.0..sroa_idx, align 8
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %27, %13, %5, %3, %packet_verdict_dup.exit
  %.0 = phi i32 [ 0, %packet_verdict_dup.exit ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -5, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_add_packet_hash_option(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_add_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_add_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 10
  br i1 %.not.i, label %16, label %wtap_block_add_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not20.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  br i1 %.not20.i, label %24, label %.loopexit

24:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24
  %25 = load ptr, ptr %21, align 8
  %wide.trip.count.i.i = zext i32 %23 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %wtap_block_add_option_common.exit.thread, label %26

.loopexit:                                        ; preds = %26, %24, %16
  %31 = phi i32 [ 0, %24 ], [ %23, %16 ], [ %23, %26 ]
  %32 = add i32 %31, 1
  %33 = tail call ptr @g_array_set_size(ptr noundef %21, i32 noundef %32) #15
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %31 to i64
  %37 = getelementptr %struct.wtap_option_t, ptr %35, i64 %36
  store i32 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i8, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = tail call ptr @g_memdup2(ptr noundef %42, i64 noundef %45) #18
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = tail call ptr @g_byte_array_new_take(ptr noundef %46, i64 noundef %50) #15
  store i8 %39, ptr %38, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %51, ptr %.sroa.21.0..sroa_idx, align 8
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %27, %13, %5, %3, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -5, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @wtap_block_make_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 11
  br i1 %4, label %wtap_block_create.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #16
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr [12 x ptr], ptr @blocktype_list, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 48) #15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %6) #15
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %14, align 8
  br label %wtap_block_create.exit

wtap_block_create.exit:                           ; preds = %1, %5
  %.0.i = phi ptr [ %6, %5 ], [ null, %1 ]
  tail call void @wtap_block_copy(ptr noundef %.0.i, ptr noundef nonnull %0)
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @wtap_block_count_option(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = load ptr, ptr %5, align 8
  %wide.trip.count = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.01014 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %9 ]
  %10 = getelementptr %struct.wtap_option_t, ptr %8, i64 %indvars.iv
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  %13 = zext i1 %12 to i32
  %spec.select = add i32 %.01014, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !12

.loopexit:                                        ; preds = %9, %.preheader, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %.preheader ], [ %spec.select, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wtap_block_foreach_option(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not19 = icmp eq i32 %8, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.loopexit, !llvm.loop !13

.lr.ph:                                           ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.preheader ]
  %15 = phi ptr [ %10, %9 ], [ %6, %.preheader ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr %struct.wtap_option_t, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %17, align 8
  %22 = zext i32 %21 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef %23) #15
  %25 = load i32, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = tail call i32 %1(ptr noundef nonnull %0, i32 noundef %25, i32 noundef %27, ptr noundef nonnull %28, ptr noundef %2) #15
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.loopexit, label %9

.loopexit:                                        ; preds = %.lr.ph, %9, %.preheader, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %.preheader ], [ 0, %.lr.ph ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_set_uint8_option_value(ptr noundef readonly %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_get_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %wtap_block_get_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %20, label %wtap_block_get_option_common.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %wtap_block_get_option_common.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %wide.trip.count.i.i = zext i32 %24 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 %2, ptr %32, align 8
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_get_uint8_option_value(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_get_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %wtap_block_get_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %20, label %wtap_block_get_option_common.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %wtap_block_get_option_common.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %wide.trip.count.i.i = zext i32 %24 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i8, ptr %32, align 8
  store i8 %33, ptr %2, align 1
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_set_uint32_option_value(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_get_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 1
  br i1 %.not.i, label %16, label %wtap_block_get_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %20, label %wtap_block_get_option_common.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %wtap_block_get_option_common.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %wide.trip.count.i.i = zext i32 %24 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %2, ptr %32, align 8
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_get_uint32_option_value(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_get_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 1
  br i1 %.not.i, label %16, label %wtap_block_get_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %20, label %wtap_block_get_option_common.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %wtap_block_get_option_common.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %wide.trip.count.i.i = zext i32 %24 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %2, align 4
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_set_uint64_option_value(ptr noundef readonly %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_get_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 2
  br i1 %.not.i, label %16, label %wtap_block_get_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %20, label %wtap_block_get_option_common.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %wtap_block_get_option_common.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %wide.trip.count.i.i = zext i32 %24 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %2, ptr %32, align 8
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_get_uint64_option_value(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_get_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 2
  br i1 %.not.i, label %16, label %wtap_block_get_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %20, label %wtap_block_get_option_common.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %wtap_block_get_option_common.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %wide.trip.count.i.i = zext i32 %24 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %2, align 8
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_set_int8_option_value(ptr noundef readonly %0, i32 noundef %1, i8 noundef signext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_get_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 11
  br i1 %.not.i, label %16, label %wtap_block_get_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %20, label %wtap_block_get_option_common.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %wtap_block_get_option_common.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %wide.trip.count.i.i = zext i32 %24 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 %2, ptr %32, align 8
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_get_int8_option_value(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_get_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 11
  br i1 %.not.i, label %16, label %wtap_block_get_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %20, label %wtap_block_get_option_common.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %wtap_block_get_option_common.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %wide.trip.count.i.i = zext i32 %24 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i8, ptr %32, align 8
  store i8 %33, ptr %2, align 1
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_set_int32_option_value(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_get_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 12
  br i1 %.not.i, label %16, label %wtap_block_get_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %20, label %wtap_block_get_option_common.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %wtap_block_get_option_common.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %wide.trip.count.i.i = zext i32 %24 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %2, ptr %32, align 8
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_get_int32_option_value(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_get_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 12
  br i1 %.not.i, label %16, label %wtap_block_get_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %20, label %wtap_block_get_option_common.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %wtap_block_get_option_common.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %wide.trip.count.i.i = zext i32 %24 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %2, align 4
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_set_int64_option_value(ptr noundef readonly %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_get_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 13
  br i1 %.not.i, label %16, label %wtap_block_get_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %20, label %wtap_block_get_option_common.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %wtap_block_get_option_common.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %wide.trip.count.i.i = zext i32 %24 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %2, ptr %32, align 8
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_get_int64_option_value(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_get_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 13
  br i1 %.not.i, label %16, label %wtap_block_get_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %20, label %wtap_block_get_option_common.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %wtap_block_get_option_common.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %wide.trip.count.i.i = zext i32 %24 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %2, align 8
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_set_ipv4_option_value(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_get_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 5
  br i1 %.not.i, label %16, label %wtap_block_get_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %20, label %wtap_block_get_option_common.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %wtap_block_get_option_common.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %wide.trip.count.i.i = zext i32 %24 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %2, ptr %32, align 8
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_get_ipv4_option_value(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_get_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 5
  br i1 %.not.i, label %16, label %wtap_block_get_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %20, label %wtap_block_get_option_common.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %wtap_block_get_option_common.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %wide.trip.count.i.i = zext i32 %24 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %2, align 4
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_set_ipv6_option_value(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_get_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 6
  br i1 %.not.i, label %16, label %wtap_block_get_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %20, label %wtap_block_get_option_common.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %wtap_block_get_option_common.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %wide.trip.count.i.i = zext i32 %24 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_get_ipv6_option_value(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_get_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 6
  br i1 %.not.i, label %16, label %wtap_block_get_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %20, label %wtap_block_get_option_common.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %wtap_block_get_option_common.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %wide.trip.count.i.i = zext i32 %24 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -2, %26 ]
  ret i32 %.0
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_add_string_option_owned(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_add_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_add_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 3
  br i1 %.not.i, label %16, label %wtap_block_add_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not20.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  br i1 %.not20.i, label %24, label %.loopexit

24:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24
  %25 = load ptr, ptr %21, align 8
  %wide.trip.count.i.i = zext i32 %23 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %wtap_block_add_option_common.exit.thread, label %26

.loopexit:                                        ; preds = %26, %24, %16
  %31 = phi i32 [ 0, %24 ], [ %23, %16 ], [ %23, %26 ]
  %32 = add i32 %31, 1
  %33 = tail call ptr @g_array_set_size(ptr noundef %21, i32 noundef %32) #15
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %31 to i64
  %37 = getelementptr %struct.wtap_option_t, ptr %35, i64 %36
  store i32 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %2, ptr %38, align 8
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %27, %13, %5, %3, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -5, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_add_string_option_format(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = icmp eq ptr %0, null
  br i1 %5, label %wtap_block_add_option_common.exit.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %11) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %wtap_block_add_option_common.exit.thread, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 3
  br i1 %.not.i, label %17, label %wtap_block_add_option_common.exit.thread

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %.not20.i = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  br i1 %.not20.i, label %25, label %.loopexit

25:                                               ; preds = %17
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25
  %26 = load ptr, ptr %22, align 8
  %wide.trip.count.i.i = zext i32 %24 to i64
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %28, !llvm.loop !7

28:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %29 = getelementptr %struct.wtap_option_t, ptr %26, i64 %indvars.iv.i.i
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %wtap_block_add_option_common.exit.thread, label %27

.loopexit:                                        ; preds = %27, %25, %17
  %32 = phi i32 [ 0, %25 ], [ %24, %17 ], [ %24, %27 ]
  %33 = add i32 %32, 1
  %34 = tail call ptr @g_array_set_size(ptr noundef %22, i32 noundef %33) #15
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %32 to i64
  %38 = getelementptr %struct.wtap_option_t, ptr %36, i64 %37
  store i32 %1, ptr %38, align 8
  call void @llvm.va_start.p0(ptr nonnull %4)
  %39 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %2, ptr noundef nonnull %4) #15
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %40, align 8
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %28, %14, %6, %3, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %14 ], [ -1, %6 ], [ -6, %3 ], [ -5, %28 ]
  ret i32 %.0
}

declare noalias ptr @wmem_strdup_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_set_string_option_value(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %wtap_block_add_string_option.exit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %11) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %wtap_block_add_string_option.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 3
  br i1 %.not.i, label %17, label %wtap_block_add_string_option.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %.not15.i = icmp eq i32 %20, 0
  br i1 %.not15.i, label %21, label %wtap_block_add_string_option.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21
  %26 = load ptr, ptr %23, align 8
  %wide.trip.count.i.i = zext i32 %25 to i64
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread, label %28, !llvm.loop !7

28:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %29 = getelementptr %struct.wtap_option_t, ptr %26, i64 %indvars.iv.i.i
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %63, label %27

.thread:                                          ; preds = %27, %21
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @g_hash_table_lookup(ptr noundef %34, ptr noundef %11) #15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %wtap_block_add_string_option.exit, label %37

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i32, ptr %38, align 8
  %.not.i.i12 = icmp eq i32 %39, 3
  br i1 %.not.i.i12, label %40, label %wtap_block_add_string_option.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1
  %.not20.i.i = icmp eq i32 %43, 0
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  br i1 %.not20.i.i, label %47, label %.loopexit.i

47:                                               ; preds = %40
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47
  %48 = load ptr, ptr %44, align 8
  %wide.trip.count.i.i.i = zext i32 %46 to i64
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i, label %50, !llvm.loop !7

50:                                               ; preds = %49, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %49 ]
  %51 = getelementptr %struct.wtap_option_t, ptr %48, i64 %indvars.iv.i.i.i
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %wtap_block_add_string_option.exit, label %49

.loopexit.i:                                      ; preds = %49, %47, %40
  %54 = phi i32 [ 0, %47 ], [ %46, %40 ], [ %46, %49 ]
  %55 = add i32 %54, 1
  %56 = tail call ptr @g_array_set_size(ptr noundef %44, i32 noundef %55) #15
  %57 = load ptr, ptr %22, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = zext i32 %54 to i64
  %60 = getelementptr %struct.wtap_option_t, ptr %58, i64 %59
  store i32 %1, ptr %60, align 8
  %61 = tail call noalias ptr @g_strndup(ptr noundef %2, i64 noundef %3) #15
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %62, align 8
  br label %wtap_block_add_string_option.exit

63:                                               ; preds = %28
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void @g_free(ptr noundef %65) #15
  %66 = tail call noalias ptr @g_strndup(ptr noundef %2, i64 noundef %3) #15
  store ptr %66, ptr %64, align 8
  br label %wtap_block_add_string_option.exit

wtap_block_add_string_option.exit:                ; preds = %50, %17, %14, %6, %4, %.loopexit.i, %37, %.thread, %63
  %.0 = phi i32 [ 0, %63 ], [ 0, %.loopexit.i ], [ -3, %37 ], [ -1, %.thread ], [ -4, %17 ], [ -3, %14 ], [ -1, %6 ], [ -6, %4 ], [ -5, %50 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_set_nth_string_option_value(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %wtap_block_get_nth_option_common.exit.thread, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %1 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %12) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %wtap_block_get_nth_option_common.exit.thread, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %17, 3
  br i1 %.not.i, label %18, label %wtap_block_get_nth_option_common.exit.thread

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %.not16.i = icmp eq i32 %21, 0
  br i1 %.not16.i, label %wtap_block_get_nth_option_common.exit.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %wtap_block_get_nth_option_common.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22
  %27 = load ptr, ptr %24, align 8
  %wide.trip.count.i.i = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %36, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %.016.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %36 ]
  %29 = getelementptr %struct.wtap_option_t, ptr %27, i64 %indvars.iv.i.i
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = icmp eq i32 %.016.i.i, %2
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = add i32 %.016.i.i, 1
  br label %36

36:                                               ; preds = %34, %28
  %.1.i.i = phi i32 [ %35, %34 ], [ %.016.i.i, %28 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %wtap_block_get_nth_option_common.exit.thread, label %28, !llvm.loop !14

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void @g_free(ptr noundef %39) #15
  %40 = tail call noalias ptr @g_strndup(ptr noundef %3, i64 noundef %4) #15
  store ptr %40, ptr %38, align 8
  br label %wtap_block_get_nth_option_common.exit.thread

wtap_block_get_nth_option_common.exit.thread:     ; preds = %36, %22, %18, %15, %7, %5, %37
  %.0 = phi i32 [ 0, %37 ], [ -2, %22 ], [ -4, %18 ], [ -3, %15 ], [ -1, %7 ], [ -6, %5 ], [ -2, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_set_string_option_value_format(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = icmp eq ptr %0, null
  br i1 %5, label %wtap_block_get_option_common.exit.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %11) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %wtap_block_get_option_common.exit.thread, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 3
  br i1 %.not.i, label %17, label %wtap_block_get_option_common.exit.thread

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %.not15.i = icmp eq i32 %20, 0
  br i1 %.not15.i, label %21, label %wtap_block_get_option_common.exit.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21
  %26 = load ptr, ptr %23, align 8
  %wide.trip.count.i.i = zext i32 %25 to i64
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread, label %28, !llvm.loop !7

28:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %29 = getelementptr %struct.wtap_option_t, ptr %26, i64 %indvars.iv.i.i
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %63, label %27

.thread:                                          ; preds = %27, %21
  call void @llvm.va_start.p0(ptr nonnull %4)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @g_hash_table_lookup(ptr noundef %34, ptr noundef %11) #15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %wtap_block_get_option_common.exit.thread.sink.split, label %37

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i32, ptr %38, align 8
  %.not.i.i11 = icmp eq i32 %39, 3
  br i1 %.not.i.i11, label %40, label %wtap_block_get_option_common.exit.thread.sink.split

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1
  %.not20.i.i = icmp eq i32 %43, 0
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  br i1 %.not20.i.i, label %47, label %.loopexit.i

47:                                               ; preds = %40
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47
  %48 = load ptr, ptr %44, align 8
  %wide.trip.count.i.i.i = zext i32 %46 to i64
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i, label %50, !llvm.loop !7

50:                                               ; preds = %49, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %49 ]
  %51 = getelementptr %struct.wtap_option_t, ptr %48, i64 %indvars.iv.i.i.i
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %wtap_block_get_option_common.exit.thread.sink.split, label %49

.loopexit.i:                                      ; preds = %49, %47, %40
  %54 = phi i32 [ 0, %47 ], [ %46, %40 ], [ %46, %49 ]
  %55 = add i32 %54, 1
  %56 = call ptr @g_array_set_size(ptr noundef %44, i32 noundef %55) #15
  %57 = load ptr, ptr %22, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = zext i32 %54 to i64
  %60 = getelementptr %struct.wtap_option_t, ptr %58, i64 %59
  store i32 %1, ptr %60, align 8
  %61 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %2, ptr noundef nonnull %4) #15
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %62, align 8
  br label %wtap_block_get_option_common.exit.thread.sink.split

63:                                               ; preds = %28
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void @g_free(ptr noundef %65) #15
  call void @llvm.va_start.p0(ptr nonnull %4)
  %66 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %2, ptr noundef nonnull %4) #15
  store ptr %66, ptr %64, align 8
  br label %wtap_block_get_option_common.exit.thread.sink.split

wtap_block_get_option_common.exit.thread.sink.split: ; preds = %50, %.loopexit.i, %37, %.thread, %63
  %.0.ph = phi i32 [ 0, %63 ], [ 0, %.loopexit.i ], [ -3, %37 ], [ -1, %.thread ], [ -5, %50 ]
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %wtap_block_get_option_common.exit.thread.sink.split, %17, %14, %6, %3
  %.0 = phi i32 [ -4, %17 ], [ -3, %14 ], [ -1, %6 ], [ -6, %3 ], [ %.0.ph, %wtap_block_get_option_common.exit.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_set_nth_string_option_value_format(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = icmp eq ptr %0, null
  br i1 %6, label %wtap_block_get_nth_option_common.exit.thread, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %1 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %12) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %wtap_block_get_nth_option_common.exit.thread, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %17, 3
  br i1 %.not.i, label %18, label %wtap_block_get_nth_option_common.exit.thread

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %.not16.i = icmp eq i32 %21, 0
  br i1 %.not16.i, label %wtap_block_get_nth_option_common.exit.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %wtap_block_get_nth_option_common.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22
  %27 = load ptr, ptr %24, align 8
  %wide.trip.count.i.i = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %36, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %.016.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %36 ]
  %29 = getelementptr %struct.wtap_option_t, ptr %27, i64 %indvars.iv.i.i
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = icmp eq i32 %.016.i.i, %2
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = add i32 %.016.i.i, 1
  br label %36

36:                                               ; preds = %34, %28
  %.1.i.i = phi i32 [ %35, %34 ], [ %.016.i.i, %28 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %wtap_block_get_nth_option_common.exit.thread, label %28, !llvm.loop !14

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void @g_free(ptr noundef %39) #15
  call void @llvm.va_start.p0(ptr nonnull %5)
  %40 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %3, ptr noundef nonnull %5) #15
  store ptr %40, ptr %38, align 8
  call void @llvm.va_end.p0(ptr nonnull %5)
  br label %wtap_block_get_nth_option_common.exit.thread

wtap_block_get_nth_option_common.exit.thread:     ; preds = %36, %22, %18, %15, %7, %4, %37
  %.0 = phi i32 [ 0, %37 ], [ -2, %22 ], [ -4, %18 ], [ -3, %15 ], [ -1, %7 ], [ -6, %4 ], [ -2, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_get_string_option_value(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_get_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 3
  br i1 %.not.i, label %16, label %wtap_block_get_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %20, label %wtap_block_get_option_common.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %wtap_block_get_option_common.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %wide.trip.count.i.i = zext i32 %24 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %2, align 8
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_get_nth_string_option_value(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %wtap_block_get_nth_option_common.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %11) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %wtap_block_get_nth_option_common.exit.thread, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 3
  br i1 %.not.i, label %17, label %wtap_block_get_nth_option_common.exit.thread

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %.not16.i = icmp eq i32 %20, 0
  br i1 %.not16.i, label %wtap_block_get_nth_option_common.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %wtap_block_get_nth_option_common.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21
  %26 = load ptr, ptr %23, align 8
  %wide.trip.count.i.i = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %35, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %.016.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %35 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %26, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = icmp eq i32 %.016.i.i, %2
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = add i32 %.016.i.i, 1
  br label %35

35:                                               ; preds = %33, %27
  %.1.i.i = phi i32 [ %34, %33 ], [ %.016.i.i, %27 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %wtap_block_get_nth_option_common.exit.thread, label %27, !llvm.loop !14

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %3, align 8
  br label %wtap_block_get_nth_option_common.exit.thread

wtap_block_get_nth_option_common.exit.thread:     ; preds = %35, %21, %17, %14, %6, %4, %36
  %.0 = phi i32 [ 0, %36 ], [ -2, %21 ], [ -4, %17 ], [ -3, %14 ], [ -1, %6 ], [ -6, %4 ], [ -2, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_add_bytes_option(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %wtap_block_add_option_common.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %11) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %wtap_block_add_option_common.exit.thread, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 4
  br i1 %.not.i, label %17, label %wtap_block_add_option_common.exit.thread

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %.not20.i = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  br i1 %.not20.i, label %25, label %.loopexit

25:                                               ; preds = %17
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25
  %26 = load ptr, ptr %22, align 8
  %wide.trip.count.i.i = zext i32 %24 to i64
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %28, !llvm.loop !7

28:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %29 = getelementptr %struct.wtap_option_t, ptr %26, i64 %indvars.iv.i.i
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %wtap_block_add_option_common.exit.thread, label %27

.loopexit:                                        ; preds = %27, %25, %17
  %32 = phi i32 [ 0, %25 ], [ %24, %17 ], [ %24, %27 ]
  %33 = add i32 %32, 1
  %34 = tail call ptr @g_array_set_size(ptr noundef %22, i32 noundef %33) #15
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %32 to i64
  %38 = getelementptr %struct.wtap_option_t, ptr %36, i64 %37
  store i32 %1, ptr %38, align 8
  %39 = tail call ptr @g_bytes_new(ptr noundef %2, i64 noundef %3) #15
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %40, align 8
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %28, %14, %6, %4, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %14 ], [ -1, %6 ], [ -6, %4 ], [ -5, %28 ]
  ret i32 %.0
}

declare ptr @g_bytes_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_bytes_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_set_bytes_option_value(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %wtap_block_add_bytes_option.exit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %11) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %wtap_block_add_bytes_option.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 4
  br i1 %.not.i, label %17, label %wtap_block_add_bytes_option.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %.not15.i = icmp eq i32 %20, 0
  br i1 %.not15.i, label %21, label %wtap_block_add_bytes_option.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21
  %26 = load ptr, ptr %23, align 8
  %wide.trip.count.i.i = zext i32 %25 to i64
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread, label %28, !llvm.loop !7

28:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %29 = getelementptr %struct.wtap_option_t, ptr %26, i64 %indvars.iv.i.i
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %63, label %27

.thread:                                          ; preds = %27, %21
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @g_hash_table_lookup(ptr noundef %34, ptr noundef %11) #15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %wtap_block_add_bytes_option.exit, label %37

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i32, ptr %38, align 8
  %.not.i.i12 = icmp eq i32 %39, 4
  br i1 %.not.i.i12, label %40, label %wtap_block_add_bytes_option.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1
  %.not20.i.i = icmp eq i32 %43, 0
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  br i1 %.not20.i.i, label %47, label %.loopexit.i

47:                                               ; preds = %40
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47
  %48 = load ptr, ptr %44, align 8
  %wide.trip.count.i.i.i = zext i32 %46 to i64
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i, label %50, !llvm.loop !7

50:                                               ; preds = %49, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %49 ]
  %51 = getelementptr %struct.wtap_option_t, ptr %48, i64 %indvars.iv.i.i.i
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %wtap_block_add_bytes_option.exit, label %49

.loopexit.i:                                      ; preds = %49, %47, %40
  %54 = phi i32 [ 0, %47 ], [ %46, %40 ], [ %46, %49 ]
  %55 = add i32 %54, 1
  %56 = tail call ptr @g_array_set_size(ptr noundef %44, i32 noundef %55) #15
  %57 = load ptr, ptr %22, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = zext i32 %54 to i64
  %60 = getelementptr %struct.wtap_option_t, ptr %58, i64 %59
  store i32 %1, ptr %60, align 8
  %61 = tail call ptr @g_bytes_new(ptr noundef %2, i64 noundef %3) #15
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %62, align 8
  br label %wtap_block_add_bytes_option.exit

63:                                               ; preds = %28
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void @g_bytes_unref(ptr noundef %65) #15
  %66 = tail call ptr @g_bytes_new(ptr noundef %2, i64 noundef %3) #15
  store ptr %66, ptr %64, align 8
  br label %wtap_block_add_bytes_option.exit

wtap_block_add_bytes_option.exit:                 ; preds = %50, %17, %14, %6, %4, %.loopexit.i, %37, %.thread, %63
  %.0 = phi i32 [ 0, %63 ], [ 0, %.loopexit.i ], [ -3, %37 ], [ -1, %.thread ], [ -4, %17 ], [ -3, %14 ], [ -1, %6 ], [ -6, %4 ], [ -5, %50 ]
  ret i32 %.0
}

declare void @g_bytes_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_set_nth_bytes_option_value(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %wtap_block_get_nth_option_common.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %11) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %wtap_block_get_nth_option_common.exit.thread, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 4
  br i1 %.not.i, label %17, label %wtap_block_get_nth_option_common.exit.thread

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %.not16.i = icmp eq i32 %20, 0
  br i1 %.not16.i, label %wtap_block_get_nth_option_common.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %wtap_block_get_nth_option_common.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21
  %26 = load ptr, ptr %23, align 8
  %wide.trip.count.i.i = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %35, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %.016.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %35 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %26, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = icmp eq i32 %.016.i.i, %2
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = add i32 %.016.i.i, 1
  br label %35

35:                                               ; preds = %33, %27
  %.1.i.i = phi i32 [ %34, %33 ], [ %.016.i.i, %27 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %wtap_block_get_nth_option_common.exit.thread, label %27, !llvm.loop !14

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @g_bytes_unref(ptr noundef %38) #15
  %39 = tail call ptr @g_bytes_ref(ptr noundef %3) #15
  store ptr %39, ptr %37, align 8
  br label %wtap_block_get_nth_option_common.exit.thread

wtap_block_get_nth_option_common.exit.thread:     ; preds = %35, %21, %17, %14, %6, %4, %36
  %.0 = phi i32 [ 0, %36 ], [ -2, %21 ], [ -4, %17 ], [ -3, %14 ], [ -1, %6 ], [ -6, %4 ], [ -2, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_get_bytes_option_value(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_get_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 4
  br i1 %.not.i, label %16, label %wtap_block_get_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %20, label %wtap_block_get_option_common.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %wtap_block_get_option_common.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %wide.trip.count.i.i = zext i32 %24 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %2, align 8
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_get_nth_bytes_option_value(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %wtap_block_get_nth_option_common.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %11) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %wtap_block_get_nth_option_common.exit.thread, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 4
  br i1 %.not.i, label %17, label %wtap_block_get_nth_option_common.exit.thread

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %.not16.i = icmp eq i32 %20, 0
  br i1 %.not16.i, label %wtap_block_get_nth_option_common.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %wtap_block_get_nth_option_common.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21
  %26 = load ptr, ptr %23, align 8
  %wide.trip.count.i.i = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %35, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %.016.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %35 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %26, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = icmp eq i32 %.016.i.i, %2
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = add i32 %.016.i.i, 1
  br label %35

35:                                               ; preds = %33, %27
  %.1.i.i = phi i32 [ %34, %33 ], [ %.016.i.i, %27 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %wtap_block_get_nth_option_common.exit.thread, label %27, !llvm.loop !14

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %3, align 8
  br label %wtap_block_get_nth_option_common.exit.thread

wtap_block_get_nth_option_common.exit.thread:     ; preds = %35, %21, %17, %14, %6, %4, %36
  %.0 = phi i32 [ 0, %36 ], [ -2, %21 ], [ -4, %17 ], [ -3, %14 ], [ -1, %6 ], [ -6, %4 ], [ -2, %35 ]
  ret i32 %.0
}

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_get_nflx_custom_option(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %._crit_edge.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef nonnull inttoptr (i64 2989 to ptr)) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge.thread, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 7
  br i1 %.not, label %.preheader, label %._crit_edge.thread

.preheader:                                       ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %.not230 = icmp eq i32 %18, 0
  br i1 %.not230, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = load ptr, ptr %16, align 8
  %wide.trip.count = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %21 = getelementptr %struct.wtap_option_t, ptr %19, i64 %indvars.iv
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2989
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 10949
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %._crit_edge.loopexit, label %32

32:                                               ; preds = %20, %24, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %20, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %28
  %33 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0216.lcssa = phi i32 [ 0, %.preheader ], [ %33, %._crit_edge.loopexit ]
  %.1 = phi ptr [ undef, %.preheader ], [ %21, %._crit_edge.loopexit ]
  %34 = icmp eq i32 %.0216.lcssa, %18
  br i1 %34, label %._crit_edge.thread, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %3, %37
  br i1 %38, label %._crit_edge.thread, label %39

39:                                               ; preds = %35
  switch i32 %1, label %._crit_edge.thread [
    i32 1, label %40
    i32 2, label %44
    i32 4, label %265
    i32 5, label %313
    i32 6, label %317
  ]

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %2, align 4
  br label %._crit_edge.thread

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %58 = load i8, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 25
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 %61, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 26
  %64 = load i16, ptr %63, align 2
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i16 %64, ptr %65, align 2
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %46, i64 52
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %46, i64 68
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %46, i64 76
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %46, i64 84
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %46, i64 92
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %46, i64 100
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %46, i64 108
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 %127, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %46, i64 116
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %46, i64 124
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %46, i64 132
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 132
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %46, i64 140
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %46, i64 148
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 %157, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %46, i64 156
  %163 = load i8, ptr %162, align 4
  %164 = and i8 %163, 15
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %166 = load i8, ptr %165, align 4
  %167 = and i8 %166, -16
  %168 = or disjoint i8 %167, %164
  store i8 %168, ptr %165, align 4
  %169 = load i8, ptr %162, align 4
  %170 = and i8 %169, -16
  %171 = or disjoint i8 %170, %164
  store i8 %171, ptr %165, align 4
  %172 = getelementptr inbounds nuw i8, ptr %46, i64 157
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 157
  br label %174

174:                                              ; preds = %44, %174
  %indvars.iv236 = phi i64 [ 0, %44 ], [ %indvars.iv.next237, %174 ]
  %175 = getelementptr [3 x i8], ptr %172, i64 0, i64 %indvars.iv236
  %176 = load i8, ptr %175, align 1
  %177 = getelementptr [3 x i8], ptr %173, i64 0, i64 %indvars.iv236
  store i8 %176, ptr %177, align 1
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next237, 3
  br i1 %exitcond239.not, label %178, label %174, !llvm.loop !16

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i64 %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i64 %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i64 %186, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i64 %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %46, i64 192
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store i32 %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %46, i64 196
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 196
  store i32 %195, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %46, i64 200
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i32 %198, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %46, i64 204
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 204
  store i32 %201, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i32 %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %46, i64 212
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i32 %207, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %46, i64 216
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store i32 %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %46, i64 220
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 220
  store i32 %213, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %46, i64 224
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i32 %216, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %46, i64 228
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 228
  store i32 %219, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %46, i64 232
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i32 %222, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %46, i64 236
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 236
  store i32 %225, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %46, i64 240
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store i32 %228, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %46, i64 244
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 244
  store i32 %231, ptr %232, align 4
  %233 = trunc i32 %231 to i16
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store i16 %233, ptr %234, align 8
  %235 = load i32, ptr %230, align 4
  %236 = trunc i32 %235 to i16
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 250
  store i16 %236, ptr %237, align 2
  %238 = getelementptr inbounds nuw i8, ptr %46, i64 252
  %239 = load i16, ptr %238, align 4
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 252
  store i16 %239, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %46, i64 254
  %242 = load i8, ptr %241, align 2
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 254
  store i8 %242, ptr %243, align 2
  %244 = getelementptr inbounds nuw i8, ptr %46, i64 255
  %245 = load i8, ptr %244, align 1
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 %245, ptr %246, align 1
  %247 = getelementptr inbounds nuw i8, ptr %46, i64 256
  %248 = load i8, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store i8 %248, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %46, i64 257
  %251 = load i8, ptr %250, align 1
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 257
  store i8 %251, ptr %252, align 1
  %253 = getelementptr inbounds nuw i8, ptr %46, i64 258
  %254 = load i8, ptr %253, align 2
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 258
  store i8 %254, ptr %255, align 2
  %256 = getelementptr inbounds nuw i8, ptr %46, i64 259
  %257 = load i8, ptr %256, align 1
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 259
  store i8 %257, ptr %258, align 1
  %259 = getelementptr inbounds nuw i8, ptr %46, i64 260
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 260
  store i32 %260, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %46, i64 264
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store i32 %263, ptr %264, align 8
  br label %._crit_edge.thread

265:                                              ; preds = %39
  %266 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %267, align 8
  store i32 %268, ptr %2, align 8
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %270, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %273, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %276 = load i16, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 %276, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %267, i64 18
  %279 = load i16, ptr %278, align 2
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 %279, ptr %280, align 2
  %281 = getelementptr inbounds nuw i8, ptr %267, i64 20
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %283 = getelementptr inbounds nuw i8, ptr %267, i64 36
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 36
  br label %285

285:                                              ; preds = %265, %285
  %indvars.iv232 = phi i64 [ 0, %265 ], [ %indvars.iv.next233, %285 ]
  %286 = getelementptr [4 x i32], ptr %281, i64 0, i64 %indvars.iv232
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr [4 x i32], ptr %282, i64 0, i64 %indvars.iv232
  store i32 %287, ptr %288, align 4
  %289 = getelementptr [4 x i32], ptr %283, i64 0, i64 %indvars.iv232
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr [4 x i32], ptr %284, i64 0, i64 %indvars.iv232
  store i32 %290, ptr %291, align 4
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next233, 4
  br i1 %exitcond235.not, label %292, label %285, !llvm.loop !17

292:                                              ; preds = %285
  %293 = getelementptr inbounds nuw i8, ptr %267, i64 52
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %294, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %297, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %267, i64 64
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %300, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %303 = getelementptr inbounds nuw i8, ptr %267, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %302, ptr noundef nonnull align 8 dereferenceable(64) %303, i64 64, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %305 = getelementptr inbounds nuw i8, ptr %267, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %304, ptr noundef nonnull align 8 dereferenceable(32) %305, i64 32, i1 false)
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %307 = getelementptr inbounds nuw i8, ptr %267, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %306, ptr noundef nonnull align 8 dereferenceable(32) %307, i64 32, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %267, i64 200
  %309 = load i8, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i8 %309, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 201
  %312 = getelementptr inbounds nuw i8, ptr %267, i64 201
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %311, ptr noundef nonnull align 1 dereferenceable(7) %312, i64 7, i1 false)
  br label %._crit_edge.thread

313:                                              ; preds = %39
  %314 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %315 = load ptr, ptr %314, align 8
  %316 = load i64, ptr %315, align 8
  store i64 %316, ptr %2, align 8
  br label %._crit_edge.thread

317:                                              ; preds = %39
  %318 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %319 = load ptr, ptr %318, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %319, i64 %3, i1 false)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %32, %40, %178, %292, %313, %317, %39, %35, %._crit_edge, %12, %6, %4
  %.0 = phi i32 [ -6, %4 ], [ -1, %6 ], [ -3, %12 ], [ -2, %._crit_edge ], [ -3, %35 ], [ -2, %39 ], [ 0, %317 ], [ 0, %313 ], [ 0, %292 ], [ 0, %178 ], [ 0, %40 ], [ -2, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_set_if_filter_option_value(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.sroa.39 = alloca i64, align 8
  %.sroa.5 = alloca ptr, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %if_filter_free.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %if_filter_free.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 8
  br i1 %.not.i, label %16, label %if_filter_free.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %20, label %if_filter_free.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %if_filter_free.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %wide.trip.count.i.i = zext i32 %24 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if_filter_free.exit, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.011.0.copyload = load i32, ptr %32, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 12
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.313.0.copyload = load ptr, ptr %.sroa.313.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store i64 0, ptr %.sroa.39, align 8, !alias.scope !18
  store ptr null, ptr %.sroa.5, align 8, !alias.scope !18
  %33 = load i32, ptr %2, align 8, !noalias !18
  switch i32 %33, label %if_filter_dup.exit [
    i32 0, label %34
    i32 1, label %38
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !18
  %37 = tail call noalias ptr @g_strdup(ptr noundef %36) #15, !noalias !18
  br label %.sink.split.i

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8, !noalias !18
  store i32 %40, ptr %.sroa.39, align 8, !alias.scope !18
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !noalias !18
  %43 = zext i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call ptr @g_memdup2(ptr noundef %42, i64 noundef %44) #18, !noalias !18
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %38, %34
  %.sink7.i.sroa.phi = phi ptr [ %.sroa.5, %38 ], [ %.sroa.39, %34 ]
  %.sink.i = phi ptr [ %45, %38 ], [ %37, %34 ]
  store ptr %.sink.i, ptr %.sink7.i.sroa.phi, align 8, !alias.scope !18
  %.sroa.39.0..sroa.39.0..sroa.39.0..sroa.39.0.copyload.pre = load i64, ptr %.sroa.39, align 8
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0.copyload.pre = load ptr, ptr %.sroa.5, align 8
  br label %if_filter_dup.exit

if_filter_dup.exit:                               ; preds = %31, %.sink.split.i
  %.sroa.5.0..sroa.5.0..sroa.5.0.copyload = phi ptr [ null, %31 ], [ %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0.copyload.pre, %.sink.split.i ]
  %.sroa.39.0..sroa.39.0..sroa.39.0.copyload = phi i64 [ 0, %31 ], [ %.sroa.39.0..sroa.39.0..sroa.39.0..sroa.39.0.copyload.pre, %.sink.split.i ]
  store i32 %33, ptr %32, align 8
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  store i64 %.sroa.39.0..sroa.39.0..sroa.39.0.copyload, ptr %.sroa.212.0..sroa_idx, align 8
  store ptr %.sroa.5.0..sroa.5.0..sroa.5.0.copyload, ptr %.sroa.313.0..sroa_idx, align 8
  %46 = inttoptr i64 %.sroa.212.0.copyload to ptr
  switch i32 %.sroa.011.0.copyload, label %if_filter_free.exit [
    i32 0, label %.sink.split.i6
    i32 1, label %47
  ]

47:                                               ; preds = %if_filter_dup.exit
  br label %.sink.split.i6

.sink.split.i6:                                   ; preds = %47, %if_filter_dup.exit
  %.sink.i7.sroa.phi.sroa.speculated = phi ptr [ %.sroa.313.0.copyload, %47 ], [ %46, %if_filter_dup.exit ]
  tail call void @g_free(ptr noundef %.sink.i7.sroa.phi.sroa.speculated) #15
  br label %if_filter_free.exit

if_filter_free.exit:                              ; preds = %26, %20, %16, %13, %5, %3, %.sink.split.i6, %if_filter_dup.exit
  %.0 = phi i32 [ 0, %if_filter_dup.exit ], [ 0, %.sink.split.i6 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_get_if_filter_option_value(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wtap_block_get_option_common.exit.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 8
  br i1 %.not.i, label %16, label %wtap_block_get_option_common.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %20, label %wtap_block_get_option_common.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %wtap_block_get_option_common.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %wide.trip.count.i.i = zext i32 %24 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !7

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_set_nth_packet_verdict_option_value(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %wtap_packet_verdict_free.exit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %11) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %wtap_packet_verdict_free.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 9
  br i1 %.not.i, label %17, label %wtap_packet_verdict_free.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %.not16.i = icmp eq i32 %20, 0
  br i1 %.not16.i, label %wtap_packet_verdict_free.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %wtap_packet_verdict_free.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21
  %26 = load ptr, ptr %23, align 8
  %wide.trip.count.i.i = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %35, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %.016.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %35 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %26, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = icmp eq i32 %.016.i.i, %2
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = add i32 %.016.i.i, 1
  br label %35

35:                                               ; preds = %33, %27
  %.1.i.i = phi i32 [ %34, %33 ], [ %.016.i.i, %27 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %wtap_packet_verdict_free.exit, label %27, !llvm.loop !14

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.0.0.copyload = load i32, ptr %37, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.28.0.copyload = load ptr, ptr %.sroa.28.0..sroa_idx, align 8
  %38 = load i32, ptr %3, align 8
  switch i32 %38, label %packet_verdict_dup.exit [
    i32 0, label %39
    i32 1, label %52
    i32 2, label %56
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = tail call ptr @g_memdup2(ptr noundef %42, i64 noundef %45) #18
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = tail call ptr @g_byte_array_new_take(ptr noundef %46, i64 noundef %50) #15
  br label %packet_verdict_dup.exit

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = inttoptr i64 %54 to ptr
  br label %packet_verdict_dup.exit

56:                                               ; preds = %36
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = inttoptr i64 %58 to ptr
  br label %packet_verdict_dup.exit

packet_verdict_dup.exit:                          ; preds = %36, %39, %52, %56
  %.sroa.37.0.i = phi ptr [ null, %36 ], [ %59, %56 ], [ %55, %52 ], [ %51, %39 ]
  store i32 %38, ptr %37, align 8
  store ptr %.sroa.37.0.i, ptr %.sroa.28.0..sroa_idx, align 8
  %cond.i = icmp eq i32 %.sroa.0.0.copyload, 0
  br i1 %cond.i, label %60, label %wtap_packet_verdict_free.exit

60:                                               ; preds = %packet_verdict_dup.exit
  %61 = tail call ptr @g_byte_array_free(ptr noundef %.sroa.28.0.copyload, i32 noundef 1) #15
  br label %wtap_packet_verdict_free.exit

wtap_packet_verdict_free.exit:                    ; preds = %35, %21, %17, %14, %6, %4, %60, %packet_verdict_dup.exit
  %.0 = phi i32 [ 0, %packet_verdict_dup.exit ], [ 0, %60 ], [ -2, %21 ], [ -4, %17 ], [ -3, %14 ], [ -1, %6 ], [ -6, %4 ], [ -2, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_get_nth_packet_verdict_option_value(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %wtap_block_get_nth_option_common.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %11) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %wtap_block_get_nth_option_common.exit.thread, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 3
  br i1 %.not.i, label %17, label %wtap_block_get_nth_option_common.exit.thread

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %.not16.i = icmp eq i32 %20, 0
  br i1 %.not16.i, label %wtap_block_get_nth_option_common.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %wtap_block_get_nth_option_common.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21
  %26 = load ptr, ptr %23, align 8
  %wide.trip.count.i.i = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %35, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %.016.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %35 ]
  %28 = getelementptr %struct.wtap_option_t, ptr %26, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = icmp eq i32 %.016.i.i, %2
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = add i32 %.016.i.i, 1
  br label %35

35:                                               ; preds = %33, %27
  %.1.i.i = phi i32 [ %34, %33 ], [ %.016.i.i, %27 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %wtap_block_get_nth_option_common.exit.thread, label %27, !llvm.loop !14

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  br label %wtap_block_get_nth_option_common.exit.thread

wtap_block_get_nth_option_common.exit.thread:     ; preds = %35, %21, %17, %14, %6, %4, %36
  %.0 = phi i32 [ 0, %36 ], [ -2, %21 ], [ -4, %17 ], [ -3, %14 ], [ -1, %6 ], [ -6, %4 ], [ -2, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_remove_option(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %1 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %9) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %20 = load ptr, ptr %17, align 8
  %wide.trip.count = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %22 = getelementptr %struct.wtap_option_t, ptr %20, i64 %indvars.iv
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = trunc nuw i64 %indvars.iv to i32
  %.val = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %.val, i64 48
  %.val.val = load ptr, ptr %27, align 8
  tail call fastcc void @wtap_block_free_option(ptr %.val.val, ptr noundef nonnull %22)
  %28 = load ptr, ptr %16, align 8
  %29 = tail call ptr @g_array_remove_index(ptr noundef %28, i32 noundef %26) #15
  br label %.loopexit

30:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !21

.loopexit:                                        ; preds = %30, %.preheader, %12, %4, %2, %25
  %.0 = phi i32 [ 0, %25 ], [ -6, %2 ], [ -1, %4 ], [ -4, %12 ], [ -2, %.preheader ], [ -2, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @wtap_block_free_option(ptr %.0.val.48.val, ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = zext i32 %2 to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %.0.val.48.val, ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %if_filter_free.exit [
    i32 3, label %8
    i32 4, label %11
    i32 7, label %14
    i32 8, label %23
    i32 9, label %29
    i32 10, label %36
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #15
  br label %if_filter_free.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @g_bytes_unref(ptr noundef %13) #15
  br label %if_filter_free.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %cond = icmp eq i32 %16, 10949
  br i1 %cond, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void @g_free(ptr noundef %19) #15
  br label %if_filter_free.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void @g_free(ptr noundef %22) #15
  br label %if_filter_free.exit

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %if_filter_free.exit [
    i32 0, label %.sink.split.i
    i32 1, label %26
  ]

26:                                               ; preds = %23
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %26, %23
  %.sink.i = phi i64 [ 16, %26 ], [ 8, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %.sink.i
  %28 = load ptr, ptr %27, align 8
  tail call void @g_free(ptr noundef %28) #15
  br label %if_filter_free.exit

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %cond.i = icmp eq i32 %31, 0
  br i1 %cond.i, label %32, label %if_filter_free.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @g_byte_array_free(ptr noundef %34, i32 noundef 1) #15
  br label %if_filter_free.exit

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @g_byte_array_free(ptr noundef %38, i32 noundef 1) #15
  br label %if_filter_free.exit

if_filter_free.exit:                              ; preds = %32, %29, %.sink.split.i, %23, %1, %17, %20, %36, %11, %8
  ret void
}

declare ptr @g_array_remove_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @wtap_block_remove_nth_option_instance(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %.not28 = icmp eq i32 %20, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = load ptr, ptr %18, align 8
  %wide.trip.count = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.027 = phi i32 [ 0, %.lr.ph ], [ %.1, %35 ]
  %23 = getelementptr %struct.wtap_option_t, ptr %21, i64 %indvars.iv
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = icmp eq i32 %.027, %2
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = trunc nuw i64 %indvars.iv to i32
  %.val = load ptr, ptr %0, align 8
  %30 = getelementptr i8, ptr %.val, i64 48
  %.val.val = load ptr, ptr %30, align 8
  tail call fastcc void @wtap_block_free_option(ptr %.val.val, ptr noundef nonnull %23)
  %31 = load ptr, ptr %17, align 8
  %32 = tail call ptr @g_array_remove_index(ptr noundef %31, i32 noundef %29) #15
  br label %.loopexit

33:                                               ; preds = %26
  %34 = add i32 %.027, 1
  br label %35

35:                                               ; preds = %22, %33
  %.1 = phi i32 [ %34, %33 ], [ %.027, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !22

.loopexit:                                        ; preds = %35, %.preheader, %13, %5, %3, %28
  %.019 = phi i32 [ 0, %28 ], [ -6, %3 ], [ -1, %5 ], [ -4, %13 ], [ -2, %.preheader ], [ -2, %35 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define void @wtap_opttypes_initialize() local_unnamed_addr #0 {
  %1 = load i32, ptr @wtap_opttypes_initialize.shb_block, align 8
  %2 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #15
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.shb_block, i64 48), align 8
  %3 = tail call i32 @g_hash_table_insert(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_comment) #15
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.shb_block, i64 48), align 8
  %5 = tail call i32 @g_hash_table_insert(ptr noundef %4, ptr noundef nonnull inttoptr (i64 2988 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.shb_block, i64 48), align 8
  %7 = tail call i32 @g_hash_table_insert(ptr noundef %6, ptr noundef nonnull inttoptr (i64 2989 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.shb_block, i64 48), align 8
  %9 = tail call i32 @g_hash_table_insert(ptr noundef %8, ptr noundef nonnull inttoptr (i64 19372 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.shb_block, i64 48), align 8
  %11 = tail call i32 @g_hash_table_insert(ptr noundef %10, ptr noundef nonnull inttoptr (i64 19373 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %12 = zext i32 %1 to i64
  %13 = getelementptr [12 x ptr], ptr @blocktype_list, i64 0, i64 %12
  store ptr @wtap_opttypes_initialize.shb_block, ptr %13, align 8
  %wtap_opttypes_initialize.shb_block.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.shb_block, i64 48), align 8
  %14 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.shb_block.val, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.shb_hardware) #15
  %wtap_opttypes_initialize.shb_block.val1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.shb_block, i64 48), align 8
  %15 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.shb_block.val1, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.shb_os) #15
  %wtap_opttypes_initialize.shb_block.val2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.shb_block, i64 48), align 8
  %16 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.shb_block.val2, ptr noundef nonnull inttoptr (i64 4 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.shb_userappl) #15
  %17 = load i32, ptr @wtap_opttypes_initialize.idb_block, align 8
  %18 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #15
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.idb_block, i64 48), align 8
  %19 = tail call i32 @g_hash_table_insert(ptr noundef %18, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_comment) #15
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.idb_block, i64 48), align 8
  %21 = tail call i32 @g_hash_table_insert(ptr noundef %20, ptr noundef nonnull inttoptr (i64 2988 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.idb_block, i64 48), align 8
  %23 = tail call i32 @g_hash_table_insert(ptr noundef %22, ptr noundef nonnull inttoptr (i64 2989 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.idb_block, i64 48), align 8
  %25 = tail call i32 @g_hash_table_insert(ptr noundef %24, ptr noundef nonnull inttoptr (i64 19372 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.idb_block, i64 48), align 8
  %27 = tail call i32 @g_hash_table_insert(ptr noundef %26, ptr noundef nonnull inttoptr (i64 19373 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %28 = zext i32 %17 to i64
  %29 = getelementptr [12 x ptr], ptr @blocktype_list, i64 0, i64 %28
  store ptr @wtap_opttypes_initialize.idb_block, ptr %29, align 8
  %wtap_opttypes_initialize.idb_block.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.idb_block, i64 48), align 8
  %30 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.idb_block.val, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.if_name) #15
  %wtap_opttypes_initialize.idb_block.val3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.idb_block, i64 48), align 8
  %31 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.idb_block.val3, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.if_description) #15
  %wtap_opttypes_initialize.idb_block.val4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.idb_block, i64 48), align 8
  %32 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.idb_block.val4, ptr noundef nonnull inttoptr (i64 8 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.if_speed) #15
  %wtap_opttypes_initialize.idb_block.val5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.idb_block, i64 48), align 8
  %33 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.idb_block.val5, ptr noundef nonnull inttoptr (i64 9 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.if_tsresol) #15
  %wtap_opttypes_initialize.idb_block.val6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.idb_block, i64 48), align 8
  %34 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.idb_block.val6, ptr noundef nonnull inttoptr (i64 11 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.if_filter) #15
  %wtap_opttypes_initialize.idb_block.val7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.idb_block, i64 48), align 8
  %35 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.idb_block.val7, ptr noundef nonnull inttoptr (i64 12 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.if_os) #15
  %wtap_opttypes_initialize.idb_block.val8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.idb_block, i64 48), align 8
  %36 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.idb_block.val8, ptr noundef nonnull inttoptr (i64 13 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.if_fcslen) #15
  %wtap_opttypes_initialize.idb_block.val9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.idb_block, i64 48), align 8
  %37 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.idb_block.val9, ptr noundef nonnull inttoptr (i64 14 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.if_tsoffset) #15
  %wtap_opttypes_initialize.idb_block.val10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.idb_block, i64 48), align 8
  %38 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.idb_block.val10, ptr noundef nonnull inttoptr (i64 15 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.if_hardware) #15
  %39 = load i32, ptr @wtap_opttypes_initialize.nrb_block, align 8
  %40 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #15
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.nrb_block, i64 48), align 8
  %41 = tail call i32 @g_hash_table_insert(ptr noundef %40, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_comment) #15
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.nrb_block, i64 48), align 8
  %43 = tail call i32 @g_hash_table_insert(ptr noundef %42, ptr noundef nonnull inttoptr (i64 2988 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.nrb_block, i64 48), align 8
  %45 = tail call i32 @g_hash_table_insert(ptr noundef %44, ptr noundef nonnull inttoptr (i64 2989 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.nrb_block, i64 48), align 8
  %47 = tail call i32 @g_hash_table_insert(ptr noundef %46, ptr noundef nonnull inttoptr (i64 19372 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.nrb_block, i64 48), align 8
  %49 = tail call i32 @g_hash_table_insert(ptr noundef %48, ptr noundef nonnull inttoptr (i64 19373 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %50 = zext i32 %39 to i64
  %51 = getelementptr [12 x ptr], ptr @blocktype_list, i64 0, i64 %50
  store ptr @wtap_opttypes_initialize.nrb_block, ptr %51, align 8
  %wtap_opttypes_initialize.nrb_block.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.nrb_block, i64 48), align 8
  %52 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.nrb_block.val, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.ns_dnsname) #15
  %wtap_opttypes_initialize.nrb_block.val11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.nrb_block, i64 48), align 8
  %53 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.nrb_block.val11, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.ns_dnsIP4addr) #15
  %wtap_opttypes_initialize.nrb_block.val12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.nrb_block, i64 48), align 8
  %54 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.nrb_block.val12, ptr noundef nonnull inttoptr (i64 4 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.ns_dnsIP6addr) #15
  %55 = load i32, ptr @wtap_opttypes_initialize.isb_block, align 8
  %56 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #15
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.isb_block, i64 48), align 8
  %57 = tail call i32 @g_hash_table_insert(ptr noundef %56, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_comment) #15
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.isb_block, i64 48), align 8
  %59 = tail call i32 @g_hash_table_insert(ptr noundef %58, ptr noundef nonnull inttoptr (i64 2988 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.isb_block, i64 48), align 8
  %61 = tail call i32 @g_hash_table_insert(ptr noundef %60, ptr noundef nonnull inttoptr (i64 2989 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.isb_block, i64 48), align 8
  %63 = tail call i32 @g_hash_table_insert(ptr noundef %62, ptr noundef nonnull inttoptr (i64 19372 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.isb_block, i64 48), align 8
  %65 = tail call i32 @g_hash_table_insert(ptr noundef %64, ptr noundef nonnull inttoptr (i64 19373 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %66 = zext i32 %55 to i64
  %67 = getelementptr [12 x ptr], ptr @blocktype_list, i64 0, i64 %66
  store ptr @wtap_opttypes_initialize.isb_block, ptr %67, align 8
  %wtap_opttypes_initialize.isb_block.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.isb_block, i64 48), align 8
  %68 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.isb_block.val, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.isb_starttime) #15
  %wtap_opttypes_initialize.isb_block.val13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.isb_block, i64 48), align 8
  %69 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.isb_block.val13, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.isb_endtime) #15
  %wtap_opttypes_initialize.isb_block.val14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.isb_block, i64 48), align 8
  %70 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.isb_block.val14, ptr noundef nonnull inttoptr (i64 4 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.isb_ifrecv) #15
  %wtap_opttypes_initialize.isb_block.val15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.isb_block, i64 48), align 8
  %71 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.isb_block.val15, ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.isb_ifdrop) #15
  %wtap_opttypes_initialize.isb_block.val16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.isb_block, i64 48), align 8
  %72 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.isb_block.val16, ptr noundef nonnull inttoptr (i64 6 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.isb_filteraccept) #15
  %wtap_opttypes_initialize.isb_block.val17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.isb_block, i64 48), align 8
  %73 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.isb_block.val17, ptr noundef nonnull inttoptr (i64 7 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.isb_osdrop) #15
  %wtap_opttypes_initialize.isb_block.val18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.isb_block, i64 48), align 8
  %74 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.isb_block.val18, ptr noundef nonnull inttoptr (i64 8 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.isb_usrdeliv) #15
  %75 = load i32, ptr @wtap_opttypes_initialize.dsb_block, align 8
  %76 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #15
  store ptr %76, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.dsb_block, i64 48), align 8
  %77 = tail call i32 @g_hash_table_insert(ptr noundef %76, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_comment) #15
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.dsb_block, i64 48), align 8
  %79 = tail call i32 @g_hash_table_insert(ptr noundef %78, ptr noundef nonnull inttoptr (i64 2988 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.dsb_block, i64 48), align 8
  %81 = tail call i32 @g_hash_table_insert(ptr noundef %80, ptr noundef nonnull inttoptr (i64 2989 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.dsb_block, i64 48), align 8
  %83 = tail call i32 @g_hash_table_insert(ptr noundef %82, ptr noundef nonnull inttoptr (i64 19372 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.dsb_block, i64 48), align 8
  %85 = tail call i32 @g_hash_table_insert(ptr noundef %84, ptr noundef nonnull inttoptr (i64 19373 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %86 = zext i32 %75 to i64
  %87 = getelementptr [12 x ptr], ptr @blocktype_list, i64 0, i64 %86
  store ptr @wtap_opttypes_initialize.dsb_block, ptr %87, align 8
  %88 = load i32, ptr @wtap_opttypes_initialize.mev_block, align 8
  %89 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #15
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.mev_block, i64 48), align 8
  %90 = tail call i32 @g_hash_table_insert(ptr noundef %89, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_comment) #15
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.mev_block, i64 48), align 8
  %92 = tail call i32 @g_hash_table_insert(ptr noundef %91, ptr noundef nonnull inttoptr (i64 2988 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.mev_block, i64 48), align 8
  %94 = tail call i32 @g_hash_table_insert(ptr noundef %93, ptr noundef nonnull inttoptr (i64 2989 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.mev_block, i64 48), align 8
  %96 = tail call i32 @g_hash_table_insert(ptr noundef %95, ptr noundef nonnull inttoptr (i64 19372 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.mev_block, i64 48), align 8
  %98 = tail call i32 @g_hash_table_insert(ptr noundef %97, ptr noundef nonnull inttoptr (i64 19373 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %99 = zext i32 %88 to i64
  %100 = getelementptr [12 x ptr], ptr @blocktype_list, i64 0, i64 %99
  store ptr @wtap_opttypes_initialize.mev_block, ptr %100, align 8
  %101 = load i32, ptr @wtap_opttypes_initialize.pkt_block, align 8
  %102 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #15
  store ptr %102, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.pkt_block, i64 48), align 8
  %103 = tail call i32 @g_hash_table_insert(ptr noundef %102, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_comment) #15
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.pkt_block, i64 48), align 8
  %105 = tail call i32 @g_hash_table_insert(ptr noundef %104, ptr noundef nonnull inttoptr (i64 2988 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.pkt_block, i64 48), align 8
  %107 = tail call i32 @g_hash_table_insert(ptr noundef %106, ptr noundef nonnull inttoptr (i64 2989 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.pkt_block, i64 48), align 8
  %109 = tail call i32 @g_hash_table_insert(ptr noundef %108, ptr noundef nonnull inttoptr (i64 19372 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.pkt_block, i64 48), align 8
  %111 = tail call i32 @g_hash_table_insert(ptr noundef %110, ptr noundef nonnull inttoptr (i64 19373 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %112 = zext i32 %101 to i64
  %113 = getelementptr [12 x ptr], ptr @blocktype_list, i64 0, i64 %112
  store ptr @wtap_opttypes_initialize.pkt_block, ptr %113, align 8
  %wtap_opttypes_initialize.pkt_block.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.pkt_block, i64 48), align 8
  %114 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.pkt_block.val, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.pkt_flags) #15
  %wtap_opttypes_initialize.pkt_block.val19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.pkt_block, i64 48), align 8
  %115 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.pkt_block.val19, ptr noundef nonnull inttoptr (i64 4 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.pkt_dropcount) #15
  %wtap_opttypes_initialize.pkt_block.val20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.pkt_block, i64 48), align 8
  %116 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.pkt_block.val20, ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.pkt_id) #15
  %wtap_opttypes_initialize.pkt_block.val21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.pkt_block, i64 48), align 8
  %117 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.pkt_block.val21, ptr noundef nonnull inttoptr (i64 6 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.pkt_queue) #15
  %wtap_opttypes_initialize.pkt_block.val22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.pkt_block, i64 48), align 8
  %118 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.pkt_block.val22, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.pkt_hash) #15
  %wtap_opttypes_initialize.pkt_block.val23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.pkt_block, i64 48), align 8
  %119 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.pkt_block.val23, ptr noundef nonnull inttoptr (i64 7 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.pkt_verdict) #15
  %120 = load i32, ptr @wtap_opttypes_initialize.journal_block, align 8
  %121 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #15
  store ptr %121, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.journal_block, i64 48), align 8
  %122 = tail call i32 @g_hash_table_insert(ptr noundef %121, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_comment) #15
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.journal_block, i64 48), align 8
  %124 = tail call i32 @g_hash_table_insert(ptr noundef %123, ptr noundef nonnull inttoptr (i64 2988 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.journal_block, i64 48), align 8
  %126 = tail call i32 @g_hash_table_insert(ptr noundef %125, ptr noundef nonnull inttoptr (i64 2989 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.journal_block, i64 48), align 8
  %128 = tail call i32 @g_hash_table_insert(ptr noundef %127, ptr noundef nonnull inttoptr (i64 19372 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.journal_block, i64 48), align 8
  %130 = tail call i32 @g_hash_table_insert(ptr noundef %129, ptr noundef nonnull inttoptr (i64 19373 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %131 = zext i32 %120 to i64
  %132 = getelementptr [12 x ptr], ptr @blocktype_list, i64 0, i64 %131
  store ptr @wtap_opttypes_initialize.journal_block, ptr %132, align 8
  %133 = load i32, ptr @wtap_opttypes_initialize.cb_block, align 8
  %134 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #15
  store ptr %134, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.cb_block, i64 48), align 8
  %135 = tail call i32 @g_hash_table_insert(ptr noundef %134, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_comment) #15
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.cb_block, i64 48), align 8
  %137 = tail call i32 @g_hash_table_insert(ptr noundef %136, ptr noundef nonnull inttoptr (i64 2988 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.cb_block, i64 48), align 8
  %139 = tail call i32 @g_hash_table_insert(ptr noundef %138, ptr noundef nonnull inttoptr (i64 2989 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.cb_block, i64 48), align 8
  %141 = tail call i32 @g_hash_table_insert(ptr noundef %140, ptr noundef nonnull inttoptr (i64 19372 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.cb_block, i64 48), align 8
  %143 = tail call i32 @g_hash_table_insert(ptr noundef %142, ptr noundef nonnull inttoptr (i64 19373 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom) #15
  %144 = zext i32 %133 to i64
  %145 = getelementptr [12 x ptr], ptr @blocktype_list, i64 0, i64 %144
  store ptr @wtap_opttypes_initialize.cb_block, ptr %145, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shb_create(ptr noundef writeonly captures(none) initializes((8, 16)) %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #16
  store i64 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @shb_copy_mand(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 1
  store i64 %7, ptr %4, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @idb_create(ptr noundef writeonly captures(none) initializes((8, 16)) %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @idb_free_mand(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8
  %.not10 = icmp eq i8 %5, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  tail call void @wtap_block_unref(ptr noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i8, ptr %4, align 8
  %13 = zext i8 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %7, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %7, %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %._crit_edge
  %18 = tail call ptr @g_array_free(ptr noundef nonnull %16, i32 noundef 1) #15
  br label %19

19:                                               ; preds = %17, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @idb_copy_mand(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i8, ptr %8, align 8
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @g_array_free(ptr noundef %12, i32 noundef 1) #15
  br label %14

14:                                               ; preds = %10, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i8, ptr %15, align 8
  %.not15 = icmp eq i8 %16, 0
  br i1 %.not15, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %18, ptr %19, align 8
  %20 = load i8, ptr %15, align 8
  %.not17 = icmp eq i8 %20, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %22

22:                                               ; preds = %.lr.ph, %wtap_block_make_copy.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %wtap_block_make_copy.exit ]
  %23 = load ptr, ptr %21, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr ptr, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %28, 11
  br i1 %29, label %wtap_block_make_copy.exit, label %30

30:                                               ; preds = %22
  %31 = call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #16
  %32 = zext nneg i32 %28 to i64
  %33 = getelementptr [12 x ptr], ptr @blocktype_list, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %31, align 8
  %35 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 48) #15
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull %31) #15
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 1, ptr %39, align 8
  br label %wtap_block_make_copy.exit

wtap_block_make_copy.exit:                        ; preds = %22, %30
  %.0.i.i = phi ptr [ %31, %30 ], [ null, %22 ]
  call void @wtap_block_copy(ptr noundef %.0.i.i, ptr noundef nonnull %26)
  store ptr %.0.i.i, ptr %3, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = call ptr @g_array_append_vals(ptr noundef %40, ptr noundef nonnull %3, i32 noundef 1) #15
  store ptr %41, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i8, ptr %15, align 8
  %43 = zext i8 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %22, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %wtap_block_make_copy.exit, %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dsb_create(ptr noundef writeonly captures(none) initializes((8, 16)) %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dsb_free_mand(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dsb_copy_mand(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @g_memdup2(ptr noundef %14, i64 noundef %16) #18
  store ptr %17, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nrb_create(ptr noundef writeonly captures(none) initializes((8, 16)) %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nrb_free_mand(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_list_free_full(ptr noundef %4, ptr noundef nonnull @g_free) #15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @g_list_free_full(ptr noundef %6, ptr noundef nonnull @g_free) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @isb_create(ptr noundef writeonly captures(none) initializes((8, 16)) %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(12) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 12) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @isb_copy_mand(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(12) %6, i64 12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mev_create(ptr noundef writeonly captures(none) initializes((8, 16)) %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mev_free_mand(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mev_copy_mand(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @g_memdup2(ptr noundef %14, i64 noundef %16) #18
  store ptr %17, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @pkt_create(ptr noundef writeonly captures(none) initializes((8, 16)) %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @sjeb_create(ptr noundef writeonly captures(none) initializes((8, 16)) %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @cb_create(ptr noundef writeonly captures(none) initializes((8, 16)) %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @wtap_opttypes_cleanup() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %9
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %9 ]
  %2 = getelementptr [12 x ptr], ptr @blocktype_list, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %8, label %7

7:                                                ; preds = %4
  tail call void @g_hash_table_destroy(ptr noundef nonnull %6) #15
  br label %8

8:                                                ; preds = %7, %4
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %1, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %10, label %1, !llvm.loop !25

10:                                               ; preds = %9
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @g_array_remove_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @g_byte_array_new_take(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #12

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(1) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"if_filter_dup: argument 0"}
!11 = distinct !{!11, !"if_filter_dup"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"if_filter_dup: argument 0"}
!20 = distinct !{!20, !"if_filter_dup"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}

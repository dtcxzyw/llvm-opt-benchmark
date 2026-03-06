; ModuleID = 'bench/wireshark/original/wtap_opttypes.ll'
source_filename = "bench/wireshark/original/wtap_opttypes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wtap_opttype_t = type { ptr, ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@blocktype_list = internal unnamed_addr global [12 x ptr] zeroinitializer, align 16
@wtap_opttypes_initialize.shb_block = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr @.str.1, ptr @shb_create, ptr null, ptr @shb_copy_mand, ptr null }, align 8
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
@wtap_opttypes_initialize.idb_block = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.8, ptr @.str.9, ptr @idb_create, ptr @idb_free_mand, ptr @idb_copy_mand, ptr null }, align 8
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
@wtap_opttypes_initialize.dsb_block = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.26, ptr @.str.27, ptr @dsb_create, ptr @dsb_free_mand, ptr @dsb_copy_mand, ptr null }, align 8
@.str.26 = private unnamed_addr constant [4 x i8] c"DSB\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Decryption Secrets Block\00", align 1
@wtap_opttypes_initialize.nrb_block = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.28, ptr @.str.29, ptr @nrb_create, ptr @nrb_free_mand, ptr null, ptr null }, align 8
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
@wtap_opttypes_initialize.isb_block = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.36, ptr @.str.37, ptr @isb_create, ptr null, ptr @isb_copy_mand, ptr null }, align 8
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
@wtap_opttypes_initialize.mev_block = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.52, ptr @.str.53, ptr @mev_create, ptr @mev_free_mand, ptr @mev_copy_mand, ptr null }, align 8
@.str.52 = private unnamed_addr constant [4 x i8] c"MEV\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"Meta Event Block\00", align 1
@wtap_opttypes_initialize.pkt_block = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.54, ptr @.str.55, ptr @pkt_create, ptr null, ptr null, ptr null }, align 8
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
@wtap_opttypes_initialize.journal_block = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.68, ptr @.str.69, ptr @sjeb_create, ptr null, ptr null, ptr null }, align 8
@.str.68 = private unnamed_addr constant [5 x i8] c"SJEB\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"systemd Journal Export Block\00", align 1
@wtap_opttypes_initialize.cb_block = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.70, ptr @.str.71, ptr @cb_create, ptr null, ptr null, ptr null }, align 8
@.str.70 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"Custom Block\00", align 1
@wtap_opttype_block_register.opt_comment = internal constant %struct.wtap_opttype_t { ptr @.str.72, ptr @.str.73, i32 3, i32 1 }, align 8
@.str.72 = private unnamed_addr constant [12 x i8] c"opt_comment\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@wtap_opttype_block_register.opt_custom = internal constant %struct.wtap_opttype_t { ptr @.str.74, ptr @.str.75, i32 7, i32 1 }, align 8
@.str.74 = private unnamed_addr constant [11 x i8] c"opt_custom\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"Custom Option\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_packet_verdict_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @g_byte_array_free(ptr noundef %5, i32 noundef 1)
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_packet_hash_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @g_byte_array_free(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @wtap_block_get_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @wtap_block_get_mandatory_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @wtap_block_create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 11
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #16
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [8 x i8], ptr @blocktype_list, i64 %5
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 48)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define noundef ptr @wtap_block_ref(ptr noundef returned captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = atomicrmw add ptr %4, i32 1 seq_cst, align 8
  br label %6

6:                                                ; preds = %1, %3
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void %9(ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @g_free(ptr noundef %13)
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
  %21 = getelementptr [48 x i8], ptr %20, i64 %indvars.iv.i
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
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.lcssa12.i = phi ptr [ %15, %.preheader.i ], [ %23, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %25, %.lr.ph.i ]
  %28 = tail call ptr @g_array_remove_range(ptr noundef %.lcssa12.i, i32 noundef 0, i32 noundef %.lcssa.i)
  %.pre = load ptr, ptr %14, align 8
  br label %wtap_block_free_options.exit

wtap_block_free_options.exit:                     ; preds = %11, %._crit_edge.i
  %29 = phi ptr [ null, %11 ], [ %.pre, %._crit_edge.i ]
  %30 = tail call ptr @g_array_free(ptr noundef %29, i32 noundef 1)
  tail call void @g_free(ptr noundef nonnull %0)
  br label %31

31:                                               ; preds = %2, %wtap_block_free_options.exit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %6 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  tail call void @wtap_block_unref(ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %3, align 8
  %9 = zext i32 %8 to i64
  %10 = icmp samesign ult i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %11 = tail call ptr @g_array_free(ptr noundef nonnull %0, i32 noundef 1)
  br label %12

12:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_block_array_ref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %wtap_block_ref.exit
  %5 = phi i32 [ %13, %wtap_block_ref.exit ], [ %4, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %wtap_block_ref.exit ], [ 0, %.preheader ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %wtap_block_ref.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = atomicrmw add ptr %11, i32 1 seq_cst, align 8
  %.pre = load i32, ptr %3, align 8
  br label %wtap_block_ref.exit

wtap_block_ref.exit:                              ; preds = %.lr.ph, %10
  %13 = phi i32 [ %5, %.lr.ph ], [ %.pre, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %wtap_block_ref.exit, %.preheader
  %16 = tail call ptr @g_array_ref(ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_block_array_unref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  tail call void @wtap_block_unref(ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %3, align 8
  %9 = zext i32 %8 to i64
  %10 = icmp samesign ult i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @g_array_unref(ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_array_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_block_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void %5(ptr noundef %0, ptr noundef %1)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %.not174 = icmp eq i32 %11, 0
  br i1 %.not174, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = icmp eq ptr %0, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %wtap_block_add_uint8_option.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %wtap_block_add_uint8_option.exit ]
  %15 = phi ptr [ %9, %.lr.ph ], [ %464, %wtap_block_add_uint8_option.exit ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr [48 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %17, align 8
  %22 = zext i32 %21 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %wtap_block_add_uint8_option.exit [
    i32 0, label %27
    i32 1, label %64
    i32 2, label %101
    i32 11, label %138
    i32 12, label %175
    i32 13, label %212
    i32 5, label %249
    i32 6, label %286
    i32 3, label %322
    i32 4, label %361
    i32 7, label %399
    i32 8, label %452
    i32 9, label %456
    i32 10, label %460
  ]

27:                                               ; preds = %14
  %28 = load i32, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = load i8, ptr %29, align 8
  br i1 %12, label %wtap_block_add_uint8_option.exit, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %28 to i64
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call ptr @g_hash_table_lookup(ptr noundef %34, ptr noundef %36)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %wtap_block_add_uint8_option.exit, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load i32, ptr %40, align 8
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %42, label %wtap_block_add_uint8_option.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 1
  %.not20.i.i = icmp eq i32 %45, 0
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  br i1 %.not20.i.i, label %49, label %.loopexit.i

49:                                               ; preds = %42
  %.not.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %49
  %50 = load ptr, ptr %46, align 8
  %wide.trip.count.i.i.i = zext i32 %48 to i64
  br label %52

51:                                               ; preds = %52
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i, label %52, !llvm.loop !11

52:                                               ; preds = %51, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %51 ]
  %53 = getelementptr [48 x i8], ptr %50, i64 %indvars.iv.i.i.i
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, %28
  br i1 %55, label %wtap_block_add_uint8_option.exit, label %51

.loopexit.i:                                      ; preds = %51, %49, %42
  %56 = phi i32 [ %48, %42 ], [ 0, %49 ], [ %48, %51 ]
  %57 = add i32 %56, 1
  %58 = tail call ptr @g_array_set_size(ptr noundef %46, i32 noundef %57)
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = zext i32 %56 to i64
  %62 = getelementptr [48 x i8], ptr %60, i64 %61
  store i32 %28, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i8 %30, ptr %63, align 8
  br label %wtap_block_add_uint8_option.exit

64:                                               ; preds = %14
  %65 = load i32, ptr %17, align 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %67 = load i32, ptr %66, align 8
  br i1 %12, label %wtap_block_add_uint8_option.exit, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = zext i32 %65 to i64
  %73 = inttoptr i64 %72 to ptr
  %74 = tail call ptr @g_hash_table_lookup(ptr noundef %71, ptr noundef %73)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %wtap_block_add_uint8_option.exit, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load i32, ptr %77, align 8
  %.not.i.i63 = icmp eq i32 %78, 1
  br i1 %.not.i.i63, label %79, label %wtap_block_add_uint8_option.exit

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 1
  %.not20.i.i65 = icmp eq i32 %82, 0
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8
  br i1 %.not20.i.i65, label %86, label %.loopexit.i66

86:                                               ; preds = %79
  %.not.i.i.i67 = icmp eq i32 %85, 0
  br i1 %.not.i.i.i67, label %.loopexit.i66, label %.lr.ph.i.i.i68

.lr.ph.i.i.i68:                                   ; preds = %86
  %87 = load ptr, ptr %83, align 8
  %wide.trip.count.i.i.i69 = zext i32 %85 to i64
  br label %89

88:                                               ; preds = %89
  %indvars.iv.next.i.i.i71 = add nuw nsw i64 %indvars.iv.i.i.i70, 1
  %exitcond.not.i.i.i72 = icmp eq i64 %indvars.iv.next.i.i.i71, %wide.trip.count.i.i.i69
  br i1 %exitcond.not.i.i.i72, label %.loopexit.i66, label %89, !llvm.loop !11

89:                                               ; preds = %88, %.lr.ph.i.i.i68
  %indvars.iv.i.i.i70 = phi i64 [ 0, %.lr.ph.i.i.i68 ], [ %indvars.iv.next.i.i.i71, %88 ]
  %90 = getelementptr [48 x i8], ptr %87, i64 %indvars.iv.i.i.i70
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, %65
  br i1 %92, label %wtap_block_add_uint8_option.exit, label %88

.loopexit.i66:                                    ; preds = %88, %86, %79
  %93 = phi i32 [ %85, %79 ], [ 0, %86 ], [ %85, %88 ]
  %94 = add i32 %93, 1
  %95 = tail call ptr @g_array_set_size(ptr noundef %83, i32 noundef %94)
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = zext i32 %93 to i64
  %99 = getelementptr [48 x i8], ptr %97, i64 %98
  store i32 %65, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %67, ptr %100, align 8
  br label %wtap_block_add_uint8_option.exit

101:                                              ; preds = %14
  %102 = load i32, ptr %17, align 8
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %104 = load i64, ptr %103, align 8
  br i1 %12, label %wtap_block_add_uint8_option.exit, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = zext i32 %102 to i64
  %110 = inttoptr i64 %109 to ptr
  %111 = tail call ptr @g_hash_table_lookup(ptr noundef %108, ptr noundef %110)
  %112 = icmp eq ptr %111, null
  br i1 %112, label %wtap_block_add_uint8_option.exit, label %113

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %115 = load i32, ptr %114, align 8
  %.not.i.i73 = icmp eq i32 %115, 2
  br i1 %.not.i.i73, label %116, label %wtap_block_add_uint8_option.exit

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 1
  %.not20.i.i75 = icmp eq i32 %119, 0
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8
  br i1 %.not20.i.i75, label %123, label %.loopexit.i76

123:                                              ; preds = %116
  %.not.i.i.i77 = icmp eq i32 %122, 0
  br i1 %.not.i.i.i77, label %.loopexit.i76, label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %123
  %124 = load ptr, ptr %120, align 8
  %wide.trip.count.i.i.i79 = zext i32 %122 to i64
  br label %126

125:                                              ; preds = %126
  %indvars.iv.next.i.i.i81 = add nuw nsw i64 %indvars.iv.i.i.i80, 1
  %exitcond.not.i.i.i82 = icmp eq i64 %indvars.iv.next.i.i.i81, %wide.trip.count.i.i.i79
  br i1 %exitcond.not.i.i.i82, label %.loopexit.i76, label %126, !llvm.loop !11

126:                                              ; preds = %125, %.lr.ph.i.i.i78
  %indvars.iv.i.i.i80 = phi i64 [ 0, %.lr.ph.i.i.i78 ], [ %indvars.iv.next.i.i.i81, %125 ]
  %127 = getelementptr [48 x i8], ptr %124, i64 %indvars.iv.i.i.i80
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, %102
  br i1 %129, label %wtap_block_add_uint8_option.exit, label %125

.loopexit.i76:                                    ; preds = %125, %123, %116
  %130 = phi i32 [ %122, %116 ], [ 0, %123 ], [ %122, %125 ]
  %131 = add i32 %130, 1
  %132 = tail call ptr @g_array_set_size(ptr noundef %120, i32 noundef %131)
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = zext i32 %130 to i64
  %136 = getelementptr [48 x i8], ptr %134, i64 %135
  store i32 %102, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %104, ptr %137, align 8
  br label %wtap_block_add_uint8_option.exit

138:                                              ; preds = %14
  %139 = load i32, ptr %17, align 8
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %141 = load i8, ptr %140, align 8
  br i1 %12, label %wtap_block_add_uint8_option.exit, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = zext i32 %139 to i64
  %147 = inttoptr i64 %146 to ptr
  %148 = tail call ptr @g_hash_table_lookup(ptr noundef %145, ptr noundef %147)
  %149 = icmp eq ptr %148, null
  br i1 %149, label %wtap_block_add_uint8_option.exit, label %150

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %152 = load i32, ptr %151, align 8
  %.not.i.i83 = icmp eq i32 %152, 11
  br i1 %.not.i.i83, label %153, label %wtap_block_add_uint8_option.exit

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 1
  %.not20.i.i85 = icmp eq i32 %156, 0
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 8
  br i1 %.not20.i.i85, label %160, label %.loopexit.i86

160:                                              ; preds = %153
  %.not.i.i.i87 = icmp eq i32 %159, 0
  br i1 %.not.i.i.i87, label %.loopexit.i86, label %.lr.ph.i.i.i88

.lr.ph.i.i.i88:                                   ; preds = %160
  %161 = load ptr, ptr %157, align 8
  %wide.trip.count.i.i.i89 = zext i32 %159 to i64
  br label %163

162:                                              ; preds = %163
  %indvars.iv.next.i.i.i91 = add nuw nsw i64 %indvars.iv.i.i.i90, 1
  %exitcond.not.i.i.i92 = icmp eq i64 %indvars.iv.next.i.i.i91, %wide.trip.count.i.i.i89
  br i1 %exitcond.not.i.i.i92, label %.loopexit.i86, label %163, !llvm.loop !11

163:                                              ; preds = %162, %.lr.ph.i.i.i88
  %indvars.iv.i.i.i90 = phi i64 [ 0, %.lr.ph.i.i.i88 ], [ %indvars.iv.next.i.i.i91, %162 ]
  %164 = getelementptr [48 x i8], ptr %161, i64 %indvars.iv.i.i.i90
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, %139
  br i1 %166, label %wtap_block_add_uint8_option.exit, label %162

.loopexit.i86:                                    ; preds = %162, %160, %153
  %167 = phi i32 [ %159, %153 ], [ 0, %160 ], [ %159, %162 ]
  %168 = add i32 %167, 1
  %169 = tail call ptr @g_array_set_size(ptr noundef %157, i32 noundef %168)
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = zext i32 %167 to i64
  %173 = getelementptr [48 x i8], ptr %171, i64 %172
  store i32 %139, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i8 %141, ptr %174, align 8
  br label %wtap_block_add_uint8_option.exit

175:                                              ; preds = %14
  %176 = load i32, ptr %17, align 8
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %178 = load i32, ptr %177, align 8
  br i1 %12, label %wtap_block_add_uint8_option.exit, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = zext i32 %176 to i64
  %184 = inttoptr i64 %183 to ptr
  %185 = tail call ptr @g_hash_table_lookup(ptr noundef %182, ptr noundef %184)
  %186 = icmp eq ptr %185, null
  br i1 %186, label %wtap_block_add_uint8_option.exit, label %187

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %189 = load i32, ptr %188, align 8
  %.not.i.i93 = icmp eq i32 %189, 12
  br i1 %.not.i.i93, label %190, label %wtap_block_add_uint8_option.exit

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 20
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 1
  %.not20.i.i95 = icmp eq i32 %193, 0
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i32, ptr %195, align 8
  br i1 %.not20.i.i95, label %197, label %.loopexit.i96

197:                                              ; preds = %190
  %.not.i.i.i97 = icmp eq i32 %196, 0
  br i1 %.not.i.i.i97, label %.loopexit.i96, label %.lr.ph.i.i.i98

.lr.ph.i.i.i98:                                   ; preds = %197
  %198 = load ptr, ptr %194, align 8
  %wide.trip.count.i.i.i99 = zext i32 %196 to i64
  br label %200

199:                                              ; preds = %200
  %indvars.iv.next.i.i.i101 = add nuw nsw i64 %indvars.iv.i.i.i100, 1
  %exitcond.not.i.i.i102 = icmp eq i64 %indvars.iv.next.i.i.i101, %wide.trip.count.i.i.i99
  br i1 %exitcond.not.i.i.i102, label %.loopexit.i96, label %200, !llvm.loop !11

200:                                              ; preds = %199, %.lr.ph.i.i.i98
  %indvars.iv.i.i.i100 = phi i64 [ 0, %.lr.ph.i.i.i98 ], [ %indvars.iv.next.i.i.i101, %199 ]
  %201 = getelementptr [48 x i8], ptr %198, i64 %indvars.iv.i.i.i100
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, %176
  br i1 %203, label %wtap_block_add_uint8_option.exit, label %199

.loopexit.i96:                                    ; preds = %199, %197, %190
  %204 = phi i32 [ %196, %190 ], [ 0, %197 ], [ %196, %199 ]
  %205 = add i32 %204, 1
  %206 = tail call ptr @g_array_set_size(ptr noundef %194, i32 noundef %205)
  %207 = load ptr, ptr %13, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = zext i32 %204 to i64
  %210 = getelementptr [48 x i8], ptr %208, i64 %209
  store i32 %176, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i32 %178, ptr %211, align 8
  br label %wtap_block_add_uint8_option.exit

212:                                              ; preds = %14
  %213 = load i32, ptr %17, align 8
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %215 = load i64, ptr %214, align 8
  br i1 %12, label %wtap_block_add_uint8_option.exit, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = zext i32 %213 to i64
  %221 = inttoptr i64 %220 to ptr
  %222 = tail call ptr @g_hash_table_lookup(ptr noundef %219, ptr noundef %221)
  %223 = icmp eq ptr %222, null
  br i1 %223, label %wtap_block_add_uint8_option.exit, label %224

224:                                              ; preds = %216
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %226 = load i32, ptr %225, align 8
  %.not.i.i103 = icmp eq i32 %226, 13
  br i1 %.not.i.i103, label %227, label %wtap_block_add_uint8_option.exit

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 20
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 1
  %.not20.i.i105 = icmp eq i32 %230, 0
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 8
  br i1 %.not20.i.i105, label %234, label %.loopexit.i106

234:                                              ; preds = %227
  %.not.i.i.i107 = icmp eq i32 %233, 0
  br i1 %.not.i.i.i107, label %.loopexit.i106, label %.lr.ph.i.i.i108

.lr.ph.i.i.i108:                                  ; preds = %234
  %235 = load ptr, ptr %231, align 8
  %wide.trip.count.i.i.i109 = zext i32 %233 to i64
  br label %237

236:                                              ; preds = %237
  %indvars.iv.next.i.i.i111 = add nuw nsw i64 %indvars.iv.i.i.i110, 1
  %exitcond.not.i.i.i112 = icmp eq i64 %indvars.iv.next.i.i.i111, %wide.trip.count.i.i.i109
  br i1 %exitcond.not.i.i.i112, label %.loopexit.i106, label %237, !llvm.loop !11

237:                                              ; preds = %236, %.lr.ph.i.i.i108
  %indvars.iv.i.i.i110 = phi i64 [ 0, %.lr.ph.i.i.i108 ], [ %indvars.iv.next.i.i.i111, %236 ]
  %238 = getelementptr [48 x i8], ptr %235, i64 %indvars.iv.i.i.i110
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, %213
  br i1 %240, label %wtap_block_add_uint8_option.exit, label %236

.loopexit.i106:                                   ; preds = %236, %234, %227
  %241 = phi i32 [ %233, %227 ], [ 0, %234 ], [ %233, %236 ]
  %242 = add i32 %241, 1
  %243 = tail call ptr @g_array_set_size(ptr noundef %231, i32 noundef %242)
  %244 = load ptr, ptr %13, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = zext i32 %241 to i64
  %247 = getelementptr [48 x i8], ptr %245, i64 %246
  store i32 %213, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i64 %215, ptr %248, align 8
  br label %wtap_block_add_uint8_option.exit

249:                                              ; preds = %14
  %250 = load i32, ptr %17, align 8
  %251 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %252 = load i32, ptr %251, align 8
  br i1 %12, label %wtap_block_add_uint8_option.exit, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %0, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %256 = load ptr, ptr %255, align 8
  %257 = zext i32 %250 to i64
  %258 = inttoptr i64 %257 to ptr
  %259 = tail call ptr @g_hash_table_lookup(ptr noundef %256, ptr noundef %258)
  %260 = icmp eq ptr %259, null
  br i1 %260, label %wtap_block_add_uint8_option.exit, label %261

261:                                              ; preds = %253
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %263 = load i32, ptr %262, align 8
  %.not.i.i113 = icmp eq i32 %263, 5
  br i1 %.not.i.i113, label %264, label %wtap_block_add_uint8_option.exit

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 20
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 1
  %.not20.i.i115 = icmp eq i32 %267, 0
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8
  br i1 %.not20.i.i115, label %271, label %.loopexit.i116

271:                                              ; preds = %264
  %.not.i.i.i117 = icmp eq i32 %270, 0
  br i1 %.not.i.i.i117, label %.loopexit.i116, label %.lr.ph.i.i.i118

.lr.ph.i.i.i118:                                  ; preds = %271
  %272 = load ptr, ptr %268, align 8
  %wide.trip.count.i.i.i119 = zext i32 %270 to i64
  br label %274

273:                                              ; preds = %274
  %indvars.iv.next.i.i.i121 = add nuw nsw i64 %indvars.iv.i.i.i120, 1
  %exitcond.not.i.i.i122 = icmp eq i64 %indvars.iv.next.i.i.i121, %wide.trip.count.i.i.i119
  br i1 %exitcond.not.i.i.i122, label %.loopexit.i116, label %274, !llvm.loop !11

274:                                              ; preds = %273, %.lr.ph.i.i.i118
  %indvars.iv.i.i.i120 = phi i64 [ 0, %.lr.ph.i.i.i118 ], [ %indvars.iv.next.i.i.i121, %273 ]
  %275 = getelementptr [48 x i8], ptr %272, i64 %indvars.iv.i.i.i120
  %276 = load i32, ptr %275, align 8
  %277 = icmp eq i32 %276, %250
  br i1 %277, label %wtap_block_add_uint8_option.exit, label %273

.loopexit.i116:                                   ; preds = %273, %271, %264
  %278 = phi i32 [ %270, %264 ], [ 0, %271 ], [ %270, %273 ]
  %279 = add i32 %278, 1
  %280 = tail call ptr @g_array_set_size(ptr noundef %268, i32 noundef %279)
  %281 = load ptr, ptr %13, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = zext i32 %278 to i64
  %284 = getelementptr [48 x i8], ptr %282, i64 %283
  store i32 %250, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store i32 %252, ptr %285, align 8
  br label %wtap_block_add_uint8_option.exit

286:                                              ; preds = %14
  %287 = load i32, ptr %17, align 8
  %288 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br i1 %12, label %wtap_block_add_uint8_option.exit, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %0, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %292 = load ptr, ptr %291, align 8
  %293 = zext i32 %287 to i64
  %294 = inttoptr i64 %293 to ptr
  %295 = tail call ptr @g_hash_table_lookup(ptr noundef %292, ptr noundef %294)
  %296 = icmp eq ptr %295, null
  br i1 %296, label %wtap_block_add_uint8_option.exit, label %297

297:                                              ; preds = %289
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %299 = load i32, ptr %298, align 8
  %.not.i.i123 = icmp eq i32 %299, 6
  br i1 %.not.i.i123, label %300, label %wtap_block_add_uint8_option.exit

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 20
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 1
  %.not20.i.i125 = icmp eq i32 %303, 0
  %304 = load ptr, ptr %13, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load i32, ptr %305, align 8
  br i1 %.not20.i.i125, label %307, label %.loopexit.i126

307:                                              ; preds = %300
  %.not.i.i.i127 = icmp eq i32 %306, 0
  br i1 %.not.i.i.i127, label %.loopexit.i126, label %.lr.ph.i.i.i128

.lr.ph.i.i.i128:                                  ; preds = %307
  %308 = load ptr, ptr %304, align 8
  %wide.trip.count.i.i.i129 = zext i32 %306 to i64
  br label %310

309:                                              ; preds = %310
  %indvars.iv.next.i.i.i131 = add nuw nsw i64 %indvars.iv.i.i.i130, 1
  %exitcond.not.i.i.i132 = icmp eq i64 %indvars.iv.next.i.i.i131, %wide.trip.count.i.i.i129
  br i1 %exitcond.not.i.i.i132, label %.loopexit.i126, label %310, !llvm.loop !11

310:                                              ; preds = %309, %.lr.ph.i.i.i128
  %indvars.iv.i.i.i130 = phi i64 [ 0, %.lr.ph.i.i.i128 ], [ %indvars.iv.next.i.i.i131, %309 ]
  %311 = getelementptr [48 x i8], ptr %308, i64 %indvars.iv.i.i.i130
  %312 = load i32, ptr %311, align 8
  %313 = icmp eq i32 %312, %287
  br i1 %313, label %wtap_block_add_uint8_option.exit, label %309

.loopexit.i126:                                   ; preds = %309, %307, %300
  %314 = phi i32 [ %306, %300 ], [ 0, %307 ], [ %306, %309 ]
  %315 = add i32 %314, 1
  %316 = tail call ptr @g_array_set_size(ptr noundef %304, i32 noundef %315)
  %317 = load ptr, ptr %13, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = zext i32 %314 to i64
  %320 = getelementptr [48 x i8], ptr %318, i64 %319
  store i32 %287, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef nonnull readonly align 1 dereferenceable(16) %288, i64 16, i1 false)
  br label %wtap_block_add_uint8_option.exit

322:                                              ; preds = %14
  %323 = load i32, ptr %17, align 8
  %324 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = tail call i64 @strlen(ptr noundef %325) #17
  br i1 %12, label %wtap_block_add_uint8_option.exit, label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %0, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8
  %331 = zext i32 %323 to i64
  %332 = inttoptr i64 %331 to ptr
  %333 = tail call ptr @g_hash_table_lookup(ptr noundef %330, ptr noundef %332)
  %334 = icmp eq ptr %333, null
  br i1 %334, label %wtap_block_add_uint8_option.exit, label %335

335:                                              ; preds = %327
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %337 = load i32, ptr %336, align 8
  %.not.i.i133 = icmp eq i32 %337, 3
  br i1 %.not.i.i133, label %338, label %wtap_block_add_uint8_option.exit

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 20
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %340, 1
  %.not20.i.i135 = icmp eq i32 %341, 0
  %342 = load ptr, ptr %13, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load i32, ptr %343, align 8
  br i1 %.not20.i.i135, label %345, label %.loopexit.i136

345:                                              ; preds = %338
  %.not.i.i.i137 = icmp eq i32 %344, 0
  br i1 %.not.i.i.i137, label %.loopexit.i136, label %.lr.ph.i.i.i138

.lr.ph.i.i.i138:                                  ; preds = %345
  %346 = load ptr, ptr %342, align 8
  %wide.trip.count.i.i.i139 = zext i32 %344 to i64
  br label %348

347:                                              ; preds = %348
  %indvars.iv.next.i.i.i141 = add nuw nsw i64 %indvars.iv.i.i.i140, 1
  %exitcond.not.i.i.i142 = icmp eq i64 %indvars.iv.next.i.i.i141, %wide.trip.count.i.i.i139
  br i1 %exitcond.not.i.i.i142, label %.loopexit.i136, label %348, !llvm.loop !11

348:                                              ; preds = %347, %.lr.ph.i.i.i138
  %indvars.iv.i.i.i140 = phi i64 [ 0, %.lr.ph.i.i.i138 ], [ %indvars.iv.next.i.i.i141, %347 ]
  %349 = getelementptr [48 x i8], ptr %346, i64 %indvars.iv.i.i.i140
  %350 = load i32, ptr %349, align 8
  %351 = icmp eq i32 %350, %323
  br i1 %351, label %wtap_block_add_uint8_option.exit, label %347

.loopexit.i136:                                   ; preds = %347, %345, %338
  %352 = phi i32 [ %344, %338 ], [ 0, %345 ], [ %344, %347 ]
  %353 = add i32 %352, 1
  %354 = tail call ptr @g_array_set_size(ptr noundef %342, i32 noundef %353)
  %355 = load ptr, ptr %13, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = zext i32 %352 to i64
  %358 = getelementptr [48 x i8], ptr %356, i64 %357
  store i32 %323, ptr %358, align 8
  %359 = tail call noalias ptr @g_strndup(ptr noundef %325, i64 noundef %326)
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr %359, ptr %360, align 8
  br label %wtap_block_add_uint8_option.exit

361:                                              ; preds = %14
  %362 = load i32, ptr %17, align 8
  %363 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %364 = load ptr, ptr %363, align 8
  br i1 %12, label %wtap_block_add_uint8_option.exit, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %0, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 48
  %368 = load ptr, ptr %367, align 8
  %369 = zext i32 %362 to i64
  %370 = inttoptr i64 %369 to ptr
  %371 = tail call ptr @g_hash_table_lookup(ptr noundef %368, ptr noundef %370)
  %372 = icmp eq ptr %371, null
  br i1 %372, label %wtap_block_add_uint8_option.exit, label %373

373:                                              ; preds = %365
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %375 = load i32, ptr %374, align 8
  %.not.i.i143 = icmp eq i32 %375, 4
  br i1 %.not.i.i143, label %376, label %wtap_block_add_uint8_option.exit

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 20
  %378 = load i32, ptr %377, align 4
  %379 = and i32 %378, 1
  %.not20.i.i145 = icmp eq i32 %379, 0
  %380 = load ptr, ptr %13, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load i32, ptr %381, align 8
  br i1 %.not20.i.i145, label %383, label %.loopexit.i146

383:                                              ; preds = %376
  %.not.i.i.i147 = icmp eq i32 %382, 0
  br i1 %.not.i.i.i147, label %.loopexit.i146, label %.lr.ph.i.i.i148

.lr.ph.i.i.i148:                                  ; preds = %383
  %384 = load ptr, ptr %380, align 8
  %wide.trip.count.i.i.i149 = zext i32 %382 to i64
  br label %386

385:                                              ; preds = %386
  %indvars.iv.next.i.i.i151 = add nuw nsw i64 %indvars.iv.i.i.i150, 1
  %exitcond.not.i.i.i152 = icmp eq i64 %indvars.iv.next.i.i.i151, %wide.trip.count.i.i.i149
  br i1 %exitcond.not.i.i.i152, label %.loopexit.i146, label %386, !llvm.loop !11

386:                                              ; preds = %385, %.lr.ph.i.i.i148
  %indvars.iv.i.i.i150 = phi i64 [ 0, %.lr.ph.i.i.i148 ], [ %indvars.iv.next.i.i.i151, %385 ]
  %387 = getelementptr [48 x i8], ptr %384, i64 %indvars.iv.i.i.i150
  %388 = load i32, ptr %387, align 8
  %389 = icmp eq i32 %388, %362
  br i1 %389, label %wtap_block_add_uint8_option.exit, label %385

.loopexit.i146:                                   ; preds = %385, %383, %376
  %390 = phi i32 [ %382, %376 ], [ 0, %383 ], [ %382, %385 ]
  %391 = add i32 %390, 1
  %392 = tail call ptr @g_array_set_size(ptr noundef %380, i32 noundef %391)
  %393 = load ptr, ptr %13, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = zext i32 %390 to i64
  %396 = getelementptr [48 x i8], ptr %394, i64 %395
  store i32 %362, ptr %396, align 8
  %397 = tail call ptr @g_bytes_ref(ptr noundef %364)
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store ptr %397, ptr %398, align 8
  br label %wtap_block_add_uint8_option.exit

399:                                              ; preds = %14
  %400 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %401 = load i32, ptr %400, align 8
  %cond = icmp eq i32 %401, 10949
  br i1 %cond, label %402, label %410

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %404 = load i32, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %408 = load i64, ptr %407, align 8
  %409 = tail call i32 @wtap_block_add_nflx_custom_option(ptr noundef %0, i32 noundef %404, ptr noundef %406, i64 noundef %408)
  br label %wtap_block_add_uint8_option.exit

410:                                              ; preds = %399
  %411 = load i32, ptr %17, align 8
  %412 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %414 = load ptr, ptr %413, align 8
  %415 = load i64, ptr %412, align 8
  br i1 %12, label %wtap_block_add_uint8_option.exit, label %416

416:                                              ; preds = %410
  %417 = load ptr, ptr %0, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 48
  %419 = load ptr, ptr %418, align 8
  %420 = zext i32 %411 to i64
  %421 = inttoptr i64 %420 to ptr
  %422 = tail call ptr @g_hash_table_lookup(ptr noundef %419, ptr noundef %421)
  %423 = icmp eq ptr %422, null
  br i1 %423, label %wtap_block_add_uint8_option.exit, label %424

424:                                              ; preds = %416
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %426 = load i32, ptr %425, align 8
  %.not.i.i153 = icmp eq i32 %426, 7
  br i1 %.not.i.i153, label %427, label %wtap_block_add_uint8_option.exit

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 20
  %429 = load i32, ptr %428, align 4
  %430 = and i32 %429, 1
  %.not20.i.i155 = icmp eq i32 %430, 0
  %431 = load ptr, ptr %13, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load i32, ptr %432, align 8
  br i1 %.not20.i.i155, label %434, label %.loopexit.i156

434:                                              ; preds = %427
  %.not.i.i.i157 = icmp eq i32 %433, 0
  br i1 %.not.i.i.i157, label %.loopexit.i156, label %.lr.ph.i.i.i158

.lr.ph.i.i.i158:                                  ; preds = %434
  %435 = load ptr, ptr %431, align 8
  %wide.trip.count.i.i.i159 = zext i32 %433 to i64
  br label %437

436:                                              ; preds = %437
  %indvars.iv.next.i.i.i161 = add nuw nsw i64 %indvars.iv.i.i.i160, 1
  %exitcond.not.i.i.i162 = icmp eq i64 %indvars.iv.next.i.i.i161, %wide.trip.count.i.i.i159
  br i1 %exitcond.not.i.i.i162, label %.loopexit.i156, label %437, !llvm.loop !11

437:                                              ; preds = %436, %.lr.ph.i.i.i158
  %indvars.iv.i.i.i160 = phi i64 [ 0, %.lr.ph.i.i.i158 ], [ %indvars.iv.next.i.i.i161, %436 ]
  %438 = getelementptr [48 x i8], ptr %435, i64 %indvars.iv.i.i.i160
  %439 = load i32, ptr %438, align 8
  %440 = icmp eq i32 %439, %411
  br i1 %440, label %wtap_block_add_uint8_option.exit, label %436

.loopexit.i156:                                   ; preds = %436, %434, %427
  %441 = phi i32 [ %433, %427 ], [ 0, %434 ], [ %433, %436 ]
  %442 = add i32 %441, 1
  %443 = tail call ptr @g_array_set_size(ptr noundef %431, i32 noundef %442)
  %444 = load ptr, ptr %13, align 8
  %445 = load ptr, ptr %444, align 8
  %446 = zext i32 %441 to i64
  %447 = getelementptr [48 x i8], ptr %445, i64 %446
  store i32 %411, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store i32 %401, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 16
  store i64 %415, ptr %449, align 8
  %450 = tail call ptr @g_memdup2(ptr noundef %414, i64 noundef %415) #18
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 24
  store ptr %450, ptr %451, align 8
  br label %wtap_block_add_uint8_option.exit

452:                                              ; preds = %14
  %453 = load i32, ptr %17, align 8
  %454 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %455 = tail call i32 @wtap_block_add_if_filter_option(ptr noundef %0, i32 noundef %453, ptr noundef nonnull %454)
  br label %wtap_block_add_uint8_option.exit

456:                                              ; preds = %14
  %457 = load i32, ptr %17, align 8
  %458 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %459 = tail call i32 @wtap_block_add_packet_verdict_option(ptr noundef %0, i32 noundef %457, ptr noundef nonnull %458)
  br label %wtap_block_add_uint8_option.exit

460:                                              ; preds = %14
  %461 = load i32, ptr %17, align 8
  %462 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %463 = tail call i32 @wtap_block_add_packet_hash_option(ptr noundef %0, i32 noundef %461, ptr noundef nonnull %462)
  br label %wtap_block_add_uint8_option.exit

wtap_block_add_uint8_option.exit:                 ; preds = %437, %386, %348, %310, %274, %237, %200, %163, %126, %89, %52, %.loopexit.i156, %424, %416, %410, %.loopexit.i146, %373, %365, %361, %.loopexit.i136, %335, %327, %322, %.loopexit.i126, %297, %289, %286, %.loopexit.i116, %261, %253, %249, %.loopexit.i106, %224, %216, %212, %.loopexit.i96, %187, %179, %175, %.loopexit.i86, %150, %142, %138, %.loopexit.i76, %113, %105, %101, %.loopexit.i66, %76, %68, %64, %.loopexit.i, %39, %31, %27, %14, %452, %456, %460, %402
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %464 = load ptr, ptr %8, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load i32, ptr %465, align 8
  %467 = zext i32 %466 to i64
  %468 = icmp samesign ult i64 %indvars.iv.next, %467
  br i1 %468, label %14, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %wtap_block_add_uint8_option.exit, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_add_uint8_option(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_add_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %.loopexit, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %wtap_block_add_option_common.exit.thread, label %26

.loopexit:                                        ; preds = %26, %24, %16
  %31 = phi i32 [ %23, %16 ], [ 0, %24 ], [ %23, %26 ]
  %32 = add i32 %31, 1
  %33 = tail call ptr @g_array_set_size(ptr noundef %21, i32 noundef %32)
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %31 to i64
  %37 = getelementptr [48 x i8], ptr %35, i64 %36
  store i32 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 %2, ptr %38, align 8
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %27, %5, %3, %13, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -5, %27 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_add_uint32_option(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_add_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %.loopexit, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %wtap_block_add_option_common.exit.thread, label %26

.loopexit:                                        ; preds = %26, %24, %16
  %31 = phi i32 [ %23, %16 ], [ 0, %24 ], [ %23, %26 ]
  %32 = add i32 %31, 1
  %33 = tail call ptr @g_array_set_size(ptr noundef %21, i32 noundef %32)
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %31 to i64
  %37 = getelementptr [48 x i8], ptr %35, i64 %36
  store i32 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %2, ptr %38, align 8
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %27, %5, %3, %13, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -5, %27 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_add_uint64_option(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_add_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %.loopexit, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %wtap_block_add_option_common.exit.thread, label %26

.loopexit:                                        ; preds = %26, %24, %16
  %31 = phi i32 [ %23, %16 ], [ 0, %24 ], [ %23, %26 ]
  %32 = add i32 %31, 1
  %33 = tail call ptr @g_array_set_size(ptr noundef %21, i32 noundef %32)
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %31 to i64
  %37 = getelementptr [48 x i8], ptr %35, i64 %36
  store i32 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %2, ptr %38, align 8
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %27, %5, %3, %13, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -5, %27 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_add_int8_option(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i8 noundef signext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_add_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %.loopexit, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %wtap_block_add_option_common.exit.thread, label %26

.loopexit:                                        ; preds = %26, %24, %16
  %31 = phi i32 [ %23, %16 ], [ 0, %24 ], [ %23, %26 ]
  %32 = add i32 %31, 1
  %33 = tail call ptr @g_array_set_size(ptr noundef %21, i32 noundef %32)
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %31 to i64
  %37 = getelementptr [48 x i8], ptr %35, i64 %36
  store i32 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 %2, ptr %38, align 8
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %27, %5, %3, %13, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -5, %27 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_add_int32_option(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_add_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %.loopexit, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %wtap_block_add_option_common.exit.thread, label %26

.loopexit:                                        ; preds = %26, %24, %16
  %31 = phi i32 [ %23, %16 ], [ 0, %24 ], [ %23, %26 ]
  %32 = add i32 %31, 1
  %33 = tail call ptr @g_array_set_size(ptr noundef %21, i32 noundef %32)
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %31 to i64
  %37 = getelementptr [48 x i8], ptr %35, i64 %36
  store i32 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %2, ptr %38, align 8
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %27, %5, %3, %13, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -5, %27 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_add_int64_option(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_add_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %.loopexit, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %wtap_block_add_option_common.exit.thread, label %26

.loopexit:                                        ; preds = %26, %24, %16
  %31 = phi i32 [ %23, %16 ], [ 0, %24 ], [ %23, %26 ]
  %32 = add i32 %31, 1
  %33 = tail call ptr @g_array_set_size(ptr noundef %21, i32 noundef %32)
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %31 to i64
  %37 = getelementptr [48 x i8], ptr %35, i64 %36
  store i32 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %2, ptr %38, align 8
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %27, %5, %3, %13, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -5, %27 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_add_ipv4_option(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_add_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %.loopexit, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %wtap_block_add_option_common.exit.thread, label %26

.loopexit:                                        ; preds = %26, %24, %16
  %31 = phi i32 [ %23, %16 ], [ 0, %24 ], [ %23, %26 ]
  %32 = add i32 %31, 1
  %33 = tail call ptr @g_array_set_size(ptr noundef %21, i32 noundef %32)
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %31 to i64
  %37 = getelementptr [48 x i8], ptr %35, i64 %36
  store i32 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %2, ptr %38, align 8
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %27, %5, %3, %13, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -5, %27 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_add_ipv6_option(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_add_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %.loopexit, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %wtap_block_add_option_common.exit.thread, label %26

.loopexit:                                        ; preds = %26, %24, %16
  %31 = phi i32 [ %23, %16 ], [ 0, %24 ], [ %23, %26 ]
  %32 = add i32 %31, 1
  %33 = tail call ptr @g_array_set_size(ptr noundef %21, i32 noundef %32)
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %31 to i64
  %37 = getelementptr [48 x i8], ptr %35, i64 %36
  store i32 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef align 1 dereferenceable(16) %2, i64 16, i1 false)
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %27, %5, %3, %13, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -5, %27 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_add_string_option(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %wtap_block_add_option_common.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %11)
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
  br i1 %exitcond.not.i.i, label %.loopexit, label %28, !llvm.loop !11

28:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %29 = getelementptr [48 x i8], ptr %26, i64 %indvars.iv.i.i
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %wtap_block_add_option_common.exit.thread, label %27

.loopexit:                                        ; preds = %27, %25, %17
  %32 = phi i32 [ %24, %17 ], [ 0, %25 ], [ %24, %27 ]
  %33 = add i32 %32, 1
  %34 = tail call ptr @g_array_set_size(ptr noundef %22, i32 noundef %33)
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %32 to i64
  %38 = getelementptr [48 x i8], ptr %36, i64 %37
  store i32 %1, ptr %38, align 8
  %39 = tail call noalias ptr @g_strndup(ptr noundef %2, i64 noundef %3)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %40, align 8
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %28, %6, %4, %14, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %14 ], [ -1, %6 ], [ -6, %4 ], [ -5, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_add_bytes_option_borrow(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_add_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %.loopexit, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %wtap_block_add_option_common.exit.thread, label %26

.loopexit:                                        ; preds = %26, %24, %16
  %31 = phi i32 [ %23, %16 ], [ 0, %24 ], [ %23, %26 ]
  %32 = add i32 %31, 1
  %33 = tail call ptr @g_array_set_size(ptr noundef %21, i32 noundef %32)
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %31 to i64
  %37 = getelementptr [48 x i8], ptr %35, i64 %36
  store i32 %1, ptr %37, align 8
  %38 = tail call ptr @g_bytes_ref(ptr noundef %2)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %39, align 8
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %27, %5, %3, %13, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -5, %27 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_add_nflx_custom_option(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %wtap_block_add_option_common.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef nonnull inttoptr (i64 2989 to ptr))
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
  br i1 %exitcond.not.i.i, label %.loopexit, label %26, !llvm.loop !11

26:                                               ; preds = %25, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %25 ]
  %27 = getelementptr [48 x i8], ptr %24, i64 %indvars.iv.i.i
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2989
  br i1 %29, label %wtap_block_add_option_common.exit.thread, label %25

.loopexit:                                        ; preds = %25, %23, %15
  %30 = phi i32 [ %22, %15 ], [ 0, %23 ], [ %22, %25 ]
  %31 = add i32 %30, 1
  %32 = tail call ptr @g_array_set_size(ptr noundef %20, i32 noundef %31)
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %30 to i64
  %36 = getelementptr [48 x i8], ptr %34, i64 %35
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
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 8
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %26, %6, %4, %12, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %12 ], [ -1, %6 ], [ -6, %4 ], [ -5, %26 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_add_custom_option(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %wtap_block_add_option_common.exit.thread, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %1 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %12)
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
  br i1 %exitcond.not.i.i, label %.loopexit, label %29, !llvm.loop !11

29:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %30 = getelementptr [48 x i8], ptr %27, i64 %indvars.iv.i.i
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %wtap_block_add_option_common.exit.thread, label %28

.loopexit:                                        ; preds = %28, %26, %18
  %33 = phi i32 [ %25, %18 ], [ 0, %26 ], [ %25, %28 ]
  %34 = add i32 %33, 1
  %35 = tail call ptr @g_array_set_size(ptr noundef %23, i32 noundef %34)
  %36 = load ptr, ptr %22, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %33 to i64
  %39 = getelementptr [48 x i8], ptr %37, i64 %38
  store i32 %1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %4, ptr %41, align 8
  %42 = tail call ptr @g_memdup2(ptr noundef %3, i64 noundef %4) #18
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %42, ptr %43, align 8
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %29, %7, %5, %15, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %15 ], [ -1, %7 ], [ -6, %5 ], [ -5, %29 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_add_if_filter_option(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.sroa.511 = alloca i64, align 8
  %.sroa.7 = alloca ptr, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_add_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %.loopexit, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %wtap_block_add_option_common.exit.thread, label %26

.loopexit:                                        ; preds = %26, %24, %16
  %31 = phi i32 [ %23, %16 ], [ 0, %24 ], [ %23, %26 ]
  %32 = add i32 %31, 1
  %33 = tail call ptr @g_array_set_size(ptr noundef %21, i32 noundef %32)
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %31 to i64
  %37 = getelementptr [48 x i8], ptr %35, i64 %36
  store i32 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.511)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store i64 0, ptr %.sroa.511, align 8
  store ptr null, ptr %.sroa.7, align 8
  %39 = load i32, ptr %2, align 8, !noalias !13
  switch i32 %39, label %if_filter_dup.exit [
    i32 0, label %40
    i32 1, label %44
  ]

40:                                               ; preds = %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !13
  %43 = tail call noalias ptr @g_strdup(ptr noundef %42)
  br label %.sink.split.i

44:                                               ; preds = %.loopexit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i32, ptr %45, align 8, !noalias !13
  store i32 %46, ptr %.sroa.511, align 8, !alias.scope !13
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !13
  %49 = zext i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = tail call ptr @g_memdup2(ptr noundef %48, i64 noundef %50) #18
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %44, %40
  %.sink7.i.sroa.phi = phi ptr [ %.sroa.7, %44 ], [ %.sroa.511, %40 ]
  %.sink.i = phi ptr [ %51, %44 ], [ %43, %40 ]
  store ptr %.sink.i, ptr %.sink7.i.sroa.phi, align 8, !alias.scope !13
  %.sroa.511.0..sroa.511.0..sroa.511.0.copyload.pre = load i64, ptr %.sroa.511, align 8
  %.sroa.7.0..sroa.7.0..sroa.7.0.copyload.pre = load ptr, ptr %.sroa.7, align 8
  br label %if_filter_dup.exit

if_filter_dup.exit:                               ; preds = %.loopexit, %.sink.split.i
  %.sroa.7.0..sroa.7.0.copyload = phi ptr [ null, %.loopexit ], [ %.sroa.7.0..sroa.7.0..sroa.7.0.copyload.pre, %.sink.split.i ]
  %.sroa.511.0..sroa.511.0.copyload = phi i64 [ 0, %.loopexit ], [ %.sroa.511.0..sroa.511.0..sroa.511.0.copyload.pre, %.sink.split.i ]
  store i32 %39, ptr %38, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %.sroa.511.0..sroa.511.0.copyload, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %.sroa.7.0..sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.511)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %27, %5, %3, %13, %if_filter_dup.exit
  %.0 = phi i32 [ 0, %if_filter_dup.exit ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -5, %27 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_add_packet_verdict_option(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_add_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %.loopexit, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %wtap_block_add_option_common.exit.thread, label %26

.loopexit:                                        ; preds = %26, %24, %16
  %31 = phi i32 [ %23, %16 ], [ 0, %24 ], [ %23, %26 ]
  %32 = add i32 %31, 1
  %33 = tail call ptr @g_array_set_size(ptr noundef %21, i32 noundef %32)
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %31 to i64
  %37 = getelementptr [48 x i8], ptr %35, i64 %36
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
  %52 = tail call ptr @g_byte_array_new_take(ptr noundef %47, i64 noundef %51)
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
  %.sroa.37.0.i = phi ptr [ null, %.loopexit ], [ %52, %40 ], [ %56, %53 ], [ %60, %57 ]
  store i32 %39, ptr %38, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %.sroa.37.0.i, ptr %.sroa.41.0..sroa_idx, align 8
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %27, %5, %3, %13, %packet_verdict_dup.exit
  %.0 = phi i32 [ 0, %packet_verdict_dup.exit ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -5, %27 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_add_packet_hash_option(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_add_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %.loopexit, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %wtap_block_add_option_common.exit.thread, label %26

.loopexit:                                        ; preds = %26, %24, %16
  %31 = phi i32 [ %23, %16 ], [ 0, %24 ], [ %23, %26 ]
  %32 = add i32 %31, 1
  %33 = tail call ptr @g_array_set_size(ptr noundef %21, i32 noundef %32)
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %31 to i64
  %37 = getelementptr [48 x i8], ptr %35, i64 %36
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
  %51 = tail call ptr @g_byte_array_new_take(ptr noundef %46, i64 noundef %50)
  store i8 %39, ptr %38, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %51, ptr %.sroa.41.0..sroa_idx, align 8
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %27, %5, %3, %13, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -5, %27 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @wtap_block_make_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 11
  br i1 %4, label %wtap_block_create.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #16
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr [8 x i8], ptr @blocktype_list, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 48)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %14, align 8
  br label %wtap_block_create.exit

wtap_block_create.exit:                           ; preds = %1, %5
  %.0.i = phi ptr [ %6, %5 ], [ null, %1 ]
  tail call void @wtap_block_copy(ptr noundef %.0.i, ptr noundef %0)
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @wtap_block_count_option(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
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
  %10 = getelementptr [48 x i8], ptr %8, i64 %indvars.iv
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  %13 = zext i1 %12 to i32
  %spec.select = add i32 %.01014, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !16

.loopexit:                                        ; preds = %9, %.preheader, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %.preheader ], [ %spec.select, %9 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @wtap_block_foreach_option(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.loopexit, !llvm.loop !17

.lr.ph:                                           ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.preheader ]
  %15 = phi ptr [ %10, %9 ], [ %6, %.preheader ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr [48 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %17, align 8
  %22 = zext i32 %21 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef %23)
  %25 = load i32, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = tail call zeroext i1 %1(ptr noundef nonnull %0, i32 noundef %25, i32 noundef %27, ptr noundef nonnull %28, ptr noundef %2)
  br i1 %29, label %9, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %9, %.preheader, %3
  %.0 = phi i1 [ true, %3 ], [ true, %.preheader ], [ %29, %9 ], [ %29, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_set_uint8_option_value(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 %2, ptr %32, align 8
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -6, %3 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_get_uint8_option_value(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i8, ptr %32, align 8
  store i8 %33, ptr %2, align 1
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -6, %3 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_set_uint32_option_value(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %2, ptr %32, align 8
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -6, %3 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_get_uint32_option_value(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %2, align 4
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -6, %3 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_set_uint64_option_value(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %2, ptr %32, align 8
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -6, %3 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_get_uint64_option_value(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %2, align 8
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -6, %3 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_set_int8_option_value(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i8 noundef signext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 %2, ptr %32, align 8
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -6, %3 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_get_int8_option_value(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i8, ptr %32, align 8
  store i8 %33, ptr %2, align 1
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -6, %3 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_set_int32_option_value(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %2, ptr %32, align 8
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -6, %3 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_get_int32_option_value(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %2, align 4
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -6, %3 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_set_int64_option_value(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %2, ptr %32, align 8
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -6, %3 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_get_int64_option_value(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %2, align 8
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -6, %3 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_set_ipv4_option_value(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %2, ptr %32, align 8
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -6, %3 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_get_ipv4_option_value(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %2, align 4
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -6, %3 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_set_ipv6_option_value(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef align 1 dereferenceable(16) %2, i64 16, i1 false)
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -6, %3 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_get_ipv6_option_value(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -6, %3 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_add_string_option_owned(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_add_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %.loopexit, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %wtap_block_add_option_common.exit.thread, label %26

.loopexit:                                        ; preds = %26, %24, %16
  %31 = phi i32 [ %23, %16 ], [ 0, %24 ], [ %23, %26 ]
  %32 = add i32 %31, 1
  %33 = tail call ptr @g_array_set_size(ptr noundef %21, i32 noundef %32)
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %31 to i64
  %37 = getelementptr [48 x i8], ptr %35, i64 %36
  store i32 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %2, ptr %38, align 8
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %27, %5, %3, %13, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %13 ], [ -1, %5 ], [ -6, %3 ], [ -5, %27 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_add_string_option_format(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %wtap_block_add_option_common.exit.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %11)
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
  br i1 %exitcond.not.i.i, label %.loopexit, label %28, !llvm.loop !11

28:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %29 = getelementptr [48 x i8], ptr %26, i64 %indvars.iv.i.i
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %wtap_block_add_option_common.exit.thread, label %27

.loopexit:                                        ; preds = %27, %25, %17
  %32 = phi i32 [ %24, %17 ], [ 0, %25 ], [ %24, %27 ]
  %33 = add i32 %32, 1
  %34 = tail call ptr @g_array_set_size(ptr noundef %22, i32 noundef %33)
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %32 to i64
  %38 = getelementptr [48 x i8], ptr %36, i64 %37
  store i32 %1, ptr %38, align 8
  call void @llvm.va_start.p0(ptr nonnull %4)
  %39 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %2, ptr noundef nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %40, align 8
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %28, %6, %3, %14, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %14 ], [ -1, %6 ], [ -6, %3 ], [ -5, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_set_string_option_value(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %wtap_block_add_string_option.exit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %11)
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
  br i1 %exitcond.not.i.i, label %.thread, label %28, !llvm.loop !11

28:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %29 = getelementptr [48 x i8], ptr %26, i64 %indvars.iv.i.i
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %63, label %27

.thread:                                          ; preds = %27, %21
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @g_hash_table_lookup(ptr noundef %34, ptr noundef %11)
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
  br i1 %exitcond.not.i.i.i, label %.loopexit.i, label %50, !llvm.loop !11

50:                                               ; preds = %49, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %49 ]
  %51 = getelementptr [48 x i8], ptr %48, i64 %indvars.iv.i.i.i
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %wtap_block_add_string_option.exit, label %49

.loopexit.i:                                      ; preds = %49, %47, %40
  %54 = phi i32 [ %46, %40 ], [ 0, %47 ], [ %46, %49 ]
  %55 = add i32 %54, 1
  %56 = tail call ptr @g_array_set_size(ptr noundef %44, i32 noundef %55)
  %57 = load ptr, ptr %22, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = zext i32 %54 to i64
  %60 = getelementptr [48 x i8], ptr %58, i64 %59
  store i32 %1, ptr %60, align 8
  %61 = tail call noalias ptr @g_strndup(ptr noundef %2, i64 noundef %3)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %62, align 8
  br label %wtap_block_add_string_option.exit

63:                                               ; preds = %28
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void @g_free(ptr noundef %65)
  %66 = tail call noalias ptr @g_strndup(ptr noundef %2, i64 noundef %3)
  store ptr %66, ptr %64, align 8
  br label %wtap_block_add_string_option.exit

wtap_block_add_string_option.exit:                ; preds = %50, %17, %14, %6, %4, %.loopexit.i, %37, %.thread, %63
  %.0 = phi i32 [ -1, %6 ], [ 0, %63 ], [ 0, %.loopexit.i ], [ -3, %37 ], [ -1, %.thread ], [ -6, %4 ], [ -4, %17 ], [ -3, %14 ], [ -5, %50 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_set_nth_string_option_value(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %wtap_block_get_nth_option_common.exit.thread, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %1 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %12)
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
  %29 = getelementptr [48 x i8], ptr %27, i64 %indvars.iv.i.i
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
  br i1 %exitcond.not.i.i, label %wtap_block_get_nth_option_common.exit.thread, label %28, !llvm.loop !18

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void @g_free(ptr noundef %39)
  %40 = tail call noalias ptr @g_strndup(ptr noundef %3, i64 noundef %4)
  store ptr %40, ptr %38, align 8
  br label %wtap_block_get_nth_option_common.exit.thread

wtap_block_get_nth_option_common.exit.thread:     ; preds = %36, %22, %18, %7, %5, %15, %37
  %.0 = phi i32 [ 0, %37 ], [ -3, %15 ], [ -2, %22 ], [ -4, %18 ], [ -1, %7 ], [ -6, %5 ], [ -2, %36 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_set_string_option_value_format(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %wtap_block_get_option_common.exit.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %11)
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
  br i1 %exitcond.not.i.i, label %.thread, label %28, !llvm.loop !11

28:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %29 = getelementptr [48 x i8], ptr %26, i64 %indvars.iv.i.i
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %63, label %27

.thread:                                          ; preds = %27, %21
  call void @llvm.va_start.p0(ptr nonnull %4)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @g_hash_table_lookup(ptr noundef %34, ptr noundef %11)
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
  br i1 %exitcond.not.i.i.i, label %.loopexit.i, label %50, !llvm.loop !11

50:                                               ; preds = %49, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %49 ]
  %51 = getelementptr [48 x i8], ptr %48, i64 %indvars.iv.i.i.i
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %wtap_block_get_option_common.exit.thread.sink.split, label %49

.loopexit.i:                                      ; preds = %49, %47, %40
  %54 = phi i32 [ %46, %40 ], [ 0, %47 ], [ %46, %49 ]
  %55 = add i32 %54, 1
  %56 = call ptr @g_array_set_size(ptr noundef %44, i32 noundef %55)
  %57 = load ptr, ptr %22, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = zext i32 %54 to i64
  %60 = getelementptr [48 x i8], ptr %58, i64 %59
  store i32 %1, ptr %60, align 8
  %61 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %2, ptr noundef nonnull %4)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %62, align 8
  br label %wtap_block_get_option_common.exit.thread.sink.split

63:                                               ; preds = %28
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void @g_free(ptr noundef %65)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %66 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %2, ptr noundef nonnull %4)
  store ptr %66, ptr %64, align 8
  br label %wtap_block_get_option_common.exit.thread.sink.split

wtap_block_get_option_common.exit.thread.sink.split: ; preds = %50, %.loopexit.i, %37, %.thread, %63
  %.0.ph = phi i32 [ 0, %63 ], [ 0, %.loopexit.i ], [ -3, %37 ], [ -1, %.thread ], [ -5, %50 ]
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %wtap_block_get_option_common.exit.thread.sink.split, %17, %14, %6, %3
  %.0 = phi i32 [ -1, %6 ], [ -6, %3 ], [ -4, %17 ], [ -3, %14 ], [ %.0.ph, %wtap_block_get_option_common.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_set_nth_string_option_value_format(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %wtap_block_get_nth_option_common.exit.thread, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %1 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %12)
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
  %29 = getelementptr [48 x i8], ptr %27, i64 %indvars.iv.i.i
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
  br i1 %exitcond.not.i.i, label %wtap_block_get_nth_option_common.exit.thread, label %28, !llvm.loop !18

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void @g_free(ptr noundef %39)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %40 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %3, ptr noundef nonnull %5)
  store ptr %40, ptr %38, align 8
  call void @llvm.va_end.p0(ptr nonnull %5)
  br label %wtap_block_get_nth_option_common.exit.thread

wtap_block_get_nth_option_common.exit.thread:     ; preds = %36, %22, %18, %7, %4, %15, %37
  %.0 = phi i32 [ 0, %37 ], [ -3, %15 ], [ -2, %22 ], [ -4, %18 ], [ -1, %7 ], [ -6, %4 ], [ -2, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_get_string_option_value(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %2, align 8
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -6, %3 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_get_nth_string_option_value(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %wtap_block_get_nth_option_common.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %11)
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
  %28 = getelementptr [48 x i8], ptr %26, i64 %indvars.iv.i.i
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
  br i1 %exitcond.not.i.i, label %wtap_block_get_nth_option_common.exit.thread, label %27, !llvm.loop !18

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %3, align 8
  br label %wtap_block_get_nth_option_common.exit.thread

wtap_block_get_nth_option_common.exit.thread:     ; preds = %35, %21, %17, %6, %4, %14, %36
  %.0 = phi i32 [ 0, %36 ], [ -3, %14 ], [ -2, %21 ], [ -4, %17 ], [ -1, %6 ], [ -6, %4 ], [ -2, %35 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_add_bytes_option(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %wtap_block_add_option_common.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %11)
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
  br i1 %exitcond.not.i.i, label %.loopexit, label %28, !llvm.loop !11

28:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %29 = getelementptr [48 x i8], ptr %26, i64 %indvars.iv.i.i
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %wtap_block_add_option_common.exit.thread, label %27

.loopexit:                                        ; preds = %27, %25, %17
  %32 = phi i32 [ %24, %17 ], [ 0, %25 ], [ %24, %27 ]
  %33 = add i32 %32, 1
  %34 = tail call ptr @g_array_set_size(ptr noundef %22, i32 noundef %33)
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %32 to i64
  %38 = getelementptr [48 x i8], ptr %36, i64 %37
  store i32 %1, ptr %38, align 8
  %39 = tail call ptr @g_bytes_new(ptr noundef %2, i64 noundef %3)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %40, align 8
  br label %wtap_block_add_option_common.exit.thread

wtap_block_add_option_common.exit.thread:         ; preds = %28, %6, %4, %14, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -3, %14 ], [ -1, %6 ], [ -6, %4 ], [ -5, %28 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_bytes_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_bytes_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_set_bytes_option_value(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %wtap_block_add_bytes_option.exit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %11)
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
  br i1 %exitcond.not.i.i, label %.thread, label %28, !llvm.loop !11

28:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %29 = getelementptr [48 x i8], ptr %26, i64 %indvars.iv.i.i
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %63, label %27

.thread:                                          ; preds = %27, %21
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @g_hash_table_lookup(ptr noundef %34, ptr noundef %11)
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
  br i1 %exitcond.not.i.i.i, label %.loopexit.i, label %50, !llvm.loop !11

50:                                               ; preds = %49, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %49 ]
  %51 = getelementptr [48 x i8], ptr %48, i64 %indvars.iv.i.i.i
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %wtap_block_add_bytes_option.exit, label %49

.loopexit.i:                                      ; preds = %49, %47, %40
  %54 = phi i32 [ %46, %40 ], [ 0, %47 ], [ %46, %49 ]
  %55 = add i32 %54, 1
  %56 = tail call ptr @g_array_set_size(ptr noundef %44, i32 noundef %55)
  %57 = load ptr, ptr %22, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = zext i32 %54 to i64
  %60 = getelementptr [48 x i8], ptr %58, i64 %59
  store i32 %1, ptr %60, align 8
  %61 = tail call ptr @g_bytes_new(ptr noundef %2, i64 noundef %3)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %62, align 8
  br label %wtap_block_add_bytes_option.exit

63:                                               ; preds = %28
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void @g_bytes_unref(ptr noundef %65)
  %66 = tail call ptr @g_bytes_new(ptr noundef %2, i64 noundef %3)
  store ptr %66, ptr %64, align 8
  br label %wtap_block_add_bytes_option.exit

wtap_block_add_bytes_option.exit:                 ; preds = %50, %17, %14, %6, %4, %.loopexit.i, %37, %.thread, %63
  %.0 = phi i32 [ -1, %6 ], [ 0, %63 ], [ 0, %.loopexit.i ], [ -3, %37 ], [ -1, %.thread ], [ -6, %4 ], [ -4, %17 ], [ -3, %14 ], [ -5, %50 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @g_bytes_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_set_nth_bytes_option_value(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %wtap_block_get_nth_option_common.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %11)
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
  %28 = getelementptr [48 x i8], ptr %26, i64 %indvars.iv.i.i
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
  br i1 %exitcond.not.i.i, label %wtap_block_get_nth_option_common.exit.thread, label %27, !llvm.loop !18

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @g_bytes_unref(ptr noundef %38)
  %39 = tail call ptr @g_bytes_ref(ptr noundef %3)
  store ptr %39, ptr %37, align 8
  br label %wtap_block_get_nth_option_common.exit.thread

wtap_block_get_nth_option_common.exit.thread:     ; preds = %35, %21, %17, %6, %4, %14, %36
  %.0 = phi i32 [ 0, %36 ], [ -3, %14 ], [ -2, %21 ], [ -4, %17 ], [ -1, %6 ], [ -6, %4 ], [ -2, %35 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_get_bytes_option_value(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %2, align 8
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -6, %3 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_get_nth_bytes_option_value(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %wtap_block_get_nth_option_common.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %11)
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
  %28 = getelementptr [48 x i8], ptr %26, i64 %indvars.iv.i.i
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
  br i1 %exitcond.not.i.i, label %wtap_block_get_nth_option_common.exit.thread, label %27, !llvm.loop !18

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %3, align 8
  br label %wtap_block_get_nth_option_common.exit.thread

wtap_block_get_nth_option_common.exit.thread:     ; preds = %35, %21, %17, %6, %4, %14, %36
  %.0 = phi i32 [ 0, %36 ], [ -3, %14 ], [ -2, %21 ], [ -4, %17 ], [ -1, %6 ], [ -6, %4 ], [ -2, %35 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_get_nflx_custom_option(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %._crit_edge.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef nonnull inttoptr (i64 2989 to ptr))
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
  br i1 %.not230, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = load ptr, ptr %16, align 8
  %wide.trip.count = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %21 = getelementptr [48 x i8], ptr %19, i64 %indvars.iv
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
  br i1 %31, label %._crit_edge, label %32

32:                                               ; preds = %20, %24, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %20, !llvm.loop !19

._crit_edge:                                      ; preds = %28
  %33 = trunc nuw i64 %indvars.iv to i32
  %34 = icmp eq i32 %18, %33
  br i1 %34, label %._crit_edge.thread, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 24
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
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %2, align 4
  br label %._crit_edge.thread

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 32
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
  %175 = getelementptr i8, ptr %172, i64 %indvars.iv236
  %176 = load i8, ptr %175, align 1
  %177 = getelementptr i8, ptr %173, i64 %indvars.iv236
  store i8 %176, ptr %177, align 1
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next237, 3
  br i1 %exitcond239.not, label %178, label %174, !llvm.loop !20

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
  %266 = getelementptr inbounds nuw i8, ptr %21, i64 32
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
  %286 = getelementptr [4 x i8], ptr %281, i64 %indvars.iv232
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr [4 x i8], ptr %282, i64 %indvars.iv232
  store i32 %287, ptr %288, align 4
  %289 = getelementptr [4 x i8], ptr %283, i64 %indvars.iv232
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr [4 x i8], ptr %284, i64 %indvars.iv232
  store i32 %290, ptr %291, align 4
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next233, 4
  br i1 %exitcond235.not, label %292, label %285, !llvm.loop !21

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %302, ptr noundef nonnull align 1 dereferenceable(64) %303, i64 noundef 64, i1 noundef false) #19
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %305 = getelementptr inbounds nuw i8, ptr %267, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %304, ptr noundef nonnull align 1 dereferenceable(32) %305, i64 noundef 32, i1 noundef false) #19
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %307 = getelementptr inbounds nuw i8, ptr %267, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %306, ptr noundef nonnull align 1 dereferenceable(32) %307, i64 noundef 32, i1 noundef false) #19
  %308 = getelementptr inbounds nuw i8, ptr %267, i64 200
  %309 = load i8, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i8 %309, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 201
  %312 = getelementptr inbounds nuw i8, ptr %267, i64 201
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %311, ptr noundef nonnull align 1 dereferenceable(7) %312, i64 noundef 7, i1 noundef false) #19
  br label %._crit_edge.thread

313:                                              ; preds = %39
  %314 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %315 = load ptr, ptr %314, align 8
  %316 = load i64, ptr %315, align 8
  store i64 %316, ptr %2, align 8
  br label %._crit_edge.thread

317:                                              ; preds = %39
  %318 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %319 = load ptr, ptr %318, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %2, ptr noundef align 1 %319, i64 noundef %3, i1 noundef false) #19
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %32, %.preheader, %40, %178, %292, %313, %317, %39, %35, %._crit_edge, %12, %6, %4
  %.0 = phi i32 [ -2, %39 ], [ -6, %4 ], [ -1, %6 ], [ -3, %12 ], [ -2, %._crit_edge ], [ -3, %35 ], [ 0, %317 ], [ 0, %313 ], [ 0, %292 ], [ 0, %178 ], [ 0, %40 ], [ -2, %.preheader ], [ -2, %32 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_set_if_filter_option_value(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.sroa.520 = alloca i64, align 8
  %.sroa.7 = alloca ptr, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %if_filter_free.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %if_filter_free.exit, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.0.0.copyload = load i32, ptr %32, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.410.0.copyload = load i64, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.520)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store i64 0, ptr %.sroa.520, align 8
  store ptr null, ptr %.sroa.7, align 8
  %33 = load i32, ptr %2, align 8, !noalias !22
  switch i32 %33, label %if_filter_dup.exit [
    i32 0, label %34
    i32 1, label %38
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !22
  %37 = tail call noalias ptr @g_strdup(ptr noundef %36)
  br label %.sink.split.i

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8, !noalias !22
  store i32 %40, ptr %.sroa.520, align 8, !alias.scope !22
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !noalias !22
  %43 = zext i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call ptr @g_memdup2(ptr noundef %42, i64 noundef %44) #18
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %38, %34
  %.sink7.i.sroa.phi = phi ptr [ %.sroa.7, %38 ], [ %.sroa.520, %34 ]
  %.sink.i = phi ptr [ %45, %38 ], [ %37, %34 ]
  store ptr %.sink.i, ptr %.sink7.i.sroa.phi, align 8, !alias.scope !22
  %.sroa.520.0..sroa.520.0..sroa.520.0.copyload.pre = load i64, ptr %.sroa.520, align 8
  %.sroa.7.0..sroa.7.0..sroa.7.0.copyload.pre = load ptr, ptr %.sroa.7, align 8
  br label %if_filter_dup.exit

if_filter_dup.exit:                               ; preds = %31, %.sink.split.i
  %.sroa.7.0..sroa.7.0.copyload = phi ptr [ null, %31 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0.copyload.pre, %.sink.split.i ]
  %.sroa.520.0..sroa.520.0.copyload = phi i64 [ 0, %31 ], [ %.sroa.520.0..sroa.520.0..sroa.520.0.copyload.pre, %.sink.split.i ]
  store i32 %33, ptr %32, align 8
  %.sroa.5.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %.sroa.5.0..sroa_idx18, align 4
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.sroa.520.0..sroa.520.0.copyload, ptr %.sroa.520.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %.sroa.7.0..sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.520)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %46 = inttoptr i64 %.sroa.410.0.copyload to ptr
  switch i32 %.sroa.0.0.copyload, label %if_filter_free.exit [
    i32 0, label %.sink.split.i6
    i32 1, label %47
  ]

47:                                               ; preds = %if_filter_dup.exit
  br label %.sink.split.i6

.sink.split.i6:                                   ; preds = %47, %if_filter_dup.exit
  %.sink.i7.sroa.phi.sroa.speculated = phi ptr [ %.sroa.5.0.copyload, %47 ], [ %46, %if_filter_dup.exit ]
  tail call void @g_free(ptr noundef %.sink.i7.sroa.phi.sroa.speculated)
  br label %if_filter_free.exit

if_filter_free.exit:                              ; preds = %26, %20, %16, %13, %5, %3, %.sink.split.i6, %if_filter_dup.exit
  %.0 = phi i32 [ 0, %.sink.split.i6 ], [ 0, %if_filter_dup.exit ], [ -6, %3 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_get_if_filter_option_value(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wtap_block_get_option_common.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  br i1 %exitcond.not.i.i, label %wtap_block_get_option_common.exit.thread, label %27, !llvm.loop !11

27:                                               ; preds = %26, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %28 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  br label %wtap_block_get_option_common.exit.thread

wtap_block_get_option_common.exit.thread:         ; preds = %26, %20, %16, %13, %5, %3, %31
  %.0 = phi i32 [ 0, %31 ], [ -6, %3 ], [ -2, %20 ], [ -4, %16 ], [ -3, %13 ], [ -1, %5 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_set_nth_packet_verdict_option_value(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %wtap_packet_verdict_free.exit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %11)
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
  %28 = getelementptr [48 x i8], ptr %26, i64 %indvars.iv.i.i
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
  br i1 %exitcond.not.i.i, label %wtap_packet_verdict_free.exit, label %27, !llvm.loop !18

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.0.0.copyload = load i32, ptr %37, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.48.0.copyload = load ptr, ptr %.sroa.48.0..sroa_idx, align 8
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
  %51 = tail call ptr @g_byte_array_new_take(ptr noundef %46, i64 noundef %50)
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
  %.sroa.37.0.i = phi ptr [ null, %36 ], [ %51, %39 ], [ %55, %52 ], [ %59, %56 ]
  store i32 %38, ptr %37, align 8
  store ptr %.sroa.37.0.i, ptr %.sroa.48.0..sroa_idx, align 8
  %cond.i = icmp eq i32 %.sroa.0.0.copyload, 0
  br i1 %cond.i, label %60, label %wtap_packet_verdict_free.exit

60:                                               ; preds = %packet_verdict_dup.exit
  %61 = tail call ptr @g_byte_array_free(ptr noundef %.sroa.48.0.copyload, i32 noundef 1)
  br label %wtap_packet_verdict_free.exit

wtap_packet_verdict_free.exit:                    ; preds = %35, %21, %17, %6, %4, %14, %60, %packet_verdict_dup.exit
  %.0 = phi i32 [ 0, %60 ], [ 0, %packet_verdict_dup.exit ], [ -3, %14 ], [ -2, %21 ], [ -4, %17 ], [ -1, %6 ], [ -6, %4 ], [ -2, %35 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_get_nth_packet_verdict_option_value(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %wtap_block_get_nth_option_common.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %11)
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
  %28 = getelementptr [48 x i8], ptr %26, i64 %indvars.iv.i.i
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
  br i1 %exitcond.not.i.i, label %wtap_block_get_nth_option_common.exit.thread, label %27, !llvm.loop !18

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  br label %wtap_block_get_nth_option_common.exit.thread

wtap_block_get_nth_option_common.exit.thread:     ; preds = %35, %21, %17, %6, %4, %14, %36
  %.0 = phi i32 [ 0, %36 ], [ -3, %14 ], [ -2, %21 ], [ -4, %17 ], [ -1, %6 ], [ -6, %4 ], [ -2, %35 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_remove_option(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %1 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %9)
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
  %22 = getelementptr [48 x i8], ptr %20, i64 %indvars.iv
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = trunc nuw i64 %indvars.iv to i32
  %.val = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %.val, i64 48
  %.val.val = load ptr, ptr %27, align 8
  tail call fastcc void @wtap_block_free_option(ptr %.val.val, ptr noundef %22)
  %28 = load ptr, ptr %16, align 8
  %29 = tail call ptr @g_array_remove_index(ptr noundef %28, i32 noundef %26)
  br label %.loopexit

30:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !25

.loopexit:                                        ; preds = %30, %.preheader, %12, %4, %2, %25
  %.0 = phi i32 [ -4, %12 ], [ -6, %2 ], [ -1, %4 ], [ 0, %25 ], [ -2, %.preheader ], [ -2, %30 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @wtap_block_free_option(ptr %.0.val.48.val, ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = zext i32 %2 to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %.0.val.48.val, ptr noundef %4)
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
  tail call void @g_free(ptr noundef %10)
  br label %if_filter_free.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @g_bytes_unref(ptr noundef %13)
  br label %if_filter_free.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %cond = icmp eq i32 %16, 10949
  br i1 %cond, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void @g_free(ptr noundef %19)
  br label %if_filter_free.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void @g_free(ptr noundef %22)
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
  tail call void @g_free(ptr noundef %28)
  br label %if_filter_free.exit

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %cond.i = icmp eq i32 %31, 0
  br i1 %cond.i, label %32, label %if_filter_free.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @g_byte_array_free(ptr noundef %34, i32 noundef 1)
  br label %if_filter_free.exit

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @g_byte_array_free(ptr noundef %38, i32 noundef 1)
  br label %if_filter_free.exit

if_filter_free.exit:                              ; preds = %32, %29, %.sink.split.i, %23, %8, %11, %36, %20, %17, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_remove_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -6, 1) i32 @wtap_block_remove_nth_option_instance(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
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
  %23 = getelementptr [48 x i8], ptr %21, i64 %indvars.iv
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
  tail call fastcc void @wtap_block_free_option(ptr %.val.val, ptr noundef %23)
  %31 = load ptr, ptr %17, align 8
  %32 = tail call ptr @g_array_remove_index(ptr noundef %31, i32 noundef %29)
  br label %.loopexit

33:                                               ; preds = %26
  %34 = add i32 %.027, 1
  br label %35

35:                                               ; preds = %22, %33
  %.1 = phi i32 [ %34, %33 ], [ %.027, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !26

.loopexit:                                        ; preds = %35, %.preheader, %13, %5, %3, %28
  %.019 = phi i32 [ -1, %5 ], [ -6, %3 ], [ 0, %28 ], [ -4, %13 ], [ -2, %.preheader ], [ -2, %35 ]
  ret i32 %.019
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_opttypes_initialize() local_unnamed_addr #0 {
  %1 = load i32, ptr @wtap_opttypes_initialize.shb_block, align 8
  %2 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.shb_block, i64 48), align 8
  %3 = tail call i32 @g_hash_table_insert(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_comment)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.shb_block, i64 48), align 8
  %5 = tail call i32 @g_hash_table_insert(ptr noundef %4, ptr noundef nonnull inttoptr (i64 2988 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.shb_block, i64 48), align 8
  %7 = tail call i32 @g_hash_table_insert(ptr noundef %6, ptr noundef nonnull inttoptr (i64 2989 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.shb_block, i64 48), align 8
  %9 = tail call i32 @g_hash_table_insert(ptr noundef %8, ptr noundef nonnull inttoptr (i64 19372 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.shb_block, i64 48), align 8
  %11 = tail call i32 @g_hash_table_insert(ptr noundef %10, ptr noundef nonnull inttoptr (i64 19373 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %12 = zext i32 %1 to i64
  %13 = getelementptr [8 x i8], ptr @blocktype_list, i64 %12
  store ptr @wtap_opttypes_initialize.shb_block, ptr %13, align 8
  %wtap_opttypes_initialize.shb_block.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.shb_block, i64 48), align 8
  %14 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.shb_block.val, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.shb_hardware)
  %wtap_opttypes_initialize.shb_block.val1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.shb_block, i64 48), align 8
  %15 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.shb_block.val1, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.shb_os)
  %wtap_opttypes_initialize.shb_block.val2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.shb_block, i64 48), align 8
  %16 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.shb_block.val2, ptr noundef nonnull inttoptr (i64 4 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.shb_userappl)
  %17 = load i32, ptr @wtap_opttypes_initialize.idb_block, align 8
  %18 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.idb_block, i64 48), align 8
  %19 = tail call i32 @g_hash_table_insert(ptr noundef %18, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_comment)
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.idb_block, i64 48), align 8
  %21 = tail call i32 @g_hash_table_insert(ptr noundef %20, ptr noundef nonnull inttoptr (i64 2988 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.idb_block, i64 48), align 8
  %23 = tail call i32 @g_hash_table_insert(ptr noundef %22, ptr noundef nonnull inttoptr (i64 2989 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.idb_block, i64 48), align 8
  %25 = tail call i32 @g_hash_table_insert(ptr noundef %24, ptr noundef nonnull inttoptr (i64 19372 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.idb_block, i64 48), align 8
  %27 = tail call i32 @g_hash_table_insert(ptr noundef %26, ptr noundef nonnull inttoptr (i64 19373 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %28 = zext i32 %17 to i64
  %29 = getelementptr [8 x i8], ptr @blocktype_list, i64 %28
  store ptr @wtap_opttypes_initialize.idb_block, ptr %29, align 8
  %wtap_opttypes_initialize.idb_block.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.idb_block, i64 48), align 8
  %30 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.idb_block.val, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.if_name)
  %wtap_opttypes_initialize.idb_block.val3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.idb_block, i64 48), align 8
  %31 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.idb_block.val3, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.if_description)
  %wtap_opttypes_initialize.idb_block.val4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.idb_block, i64 48), align 8
  %32 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.idb_block.val4, ptr noundef nonnull inttoptr (i64 8 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.if_speed)
  %wtap_opttypes_initialize.idb_block.val5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.idb_block, i64 48), align 8
  %33 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.idb_block.val5, ptr noundef nonnull inttoptr (i64 9 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.if_tsresol)
  %wtap_opttypes_initialize.idb_block.val6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.idb_block, i64 48), align 8
  %34 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.idb_block.val6, ptr noundef nonnull inttoptr (i64 11 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.if_filter)
  %wtap_opttypes_initialize.idb_block.val7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.idb_block, i64 48), align 8
  %35 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.idb_block.val7, ptr noundef nonnull inttoptr (i64 12 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.if_os)
  %wtap_opttypes_initialize.idb_block.val8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.idb_block, i64 48), align 8
  %36 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.idb_block.val8, ptr noundef nonnull inttoptr (i64 13 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.if_fcslen)
  %wtap_opttypes_initialize.idb_block.val9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.idb_block, i64 48), align 8
  %37 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.idb_block.val9, ptr noundef nonnull inttoptr (i64 14 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.if_tsoffset)
  %wtap_opttypes_initialize.idb_block.val10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.idb_block, i64 48), align 8
  %38 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.idb_block.val10, ptr noundef nonnull inttoptr (i64 15 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.if_hardware)
  %39 = load i32, ptr @wtap_opttypes_initialize.nrb_block, align 8
  %40 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.nrb_block, i64 48), align 8
  %41 = tail call i32 @g_hash_table_insert(ptr noundef %40, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_comment)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.nrb_block, i64 48), align 8
  %43 = tail call i32 @g_hash_table_insert(ptr noundef %42, ptr noundef nonnull inttoptr (i64 2988 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.nrb_block, i64 48), align 8
  %45 = tail call i32 @g_hash_table_insert(ptr noundef %44, ptr noundef nonnull inttoptr (i64 2989 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.nrb_block, i64 48), align 8
  %47 = tail call i32 @g_hash_table_insert(ptr noundef %46, ptr noundef nonnull inttoptr (i64 19372 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.nrb_block, i64 48), align 8
  %49 = tail call i32 @g_hash_table_insert(ptr noundef %48, ptr noundef nonnull inttoptr (i64 19373 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %50 = zext i32 %39 to i64
  %51 = getelementptr [8 x i8], ptr @blocktype_list, i64 %50
  store ptr @wtap_opttypes_initialize.nrb_block, ptr %51, align 8
  %wtap_opttypes_initialize.nrb_block.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.nrb_block, i64 48), align 8
  %52 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.nrb_block.val, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.ns_dnsname)
  %wtap_opttypes_initialize.nrb_block.val11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.nrb_block, i64 48), align 8
  %53 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.nrb_block.val11, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.ns_dnsIP4addr)
  %wtap_opttypes_initialize.nrb_block.val12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.nrb_block, i64 48), align 8
  %54 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.nrb_block.val12, ptr noundef nonnull inttoptr (i64 4 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.ns_dnsIP6addr)
  %55 = load i32, ptr @wtap_opttypes_initialize.isb_block, align 8
  %56 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.isb_block, i64 48), align 8
  %57 = tail call i32 @g_hash_table_insert(ptr noundef %56, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_comment)
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.isb_block, i64 48), align 8
  %59 = tail call i32 @g_hash_table_insert(ptr noundef %58, ptr noundef nonnull inttoptr (i64 2988 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.isb_block, i64 48), align 8
  %61 = tail call i32 @g_hash_table_insert(ptr noundef %60, ptr noundef nonnull inttoptr (i64 2989 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.isb_block, i64 48), align 8
  %63 = tail call i32 @g_hash_table_insert(ptr noundef %62, ptr noundef nonnull inttoptr (i64 19372 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.isb_block, i64 48), align 8
  %65 = tail call i32 @g_hash_table_insert(ptr noundef %64, ptr noundef nonnull inttoptr (i64 19373 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %66 = zext i32 %55 to i64
  %67 = getelementptr [8 x i8], ptr @blocktype_list, i64 %66
  store ptr @wtap_opttypes_initialize.isb_block, ptr %67, align 8
  %wtap_opttypes_initialize.isb_block.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.isb_block, i64 48), align 8
  %68 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.isb_block.val, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.isb_starttime)
  %wtap_opttypes_initialize.isb_block.val13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.isb_block, i64 48), align 8
  %69 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.isb_block.val13, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.isb_endtime)
  %wtap_opttypes_initialize.isb_block.val14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.isb_block, i64 48), align 8
  %70 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.isb_block.val14, ptr noundef nonnull inttoptr (i64 4 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.isb_ifrecv)
  %wtap_opttypes_initialize.isb_block.val15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.isb_block, i64 48), align 8
  %71 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.isb_block.val15, ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.isb_ifdrop)
  %wtap_opttypes_initialize.isb_block.val16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.isb_block, i64 48), align 8
  %72 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.isb_block.val16, ptr noundef nonnull inttoptr (i64 6 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.isb_filteraccept)
  %wtap_opttypes_initialize.isb_block.val17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.isb_block, i64 48), align 8
  %73 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.isb_block.val17, ptr noundef nonnull inttoptr (i64 7 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.isb_osdrop)
  %wtap_opttypes_initialize.isb_block.val18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.isb_block, i64 48), align 8
  %74 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.isb_block.val18, ptr noundef nonnull inttoptr (i64 8 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.isb_usrdeliv)
  %75 = load i32, ptr @wtap_opttypes_initialize.dsb_block, align 8
  %76 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %76, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.dsb_block, i64 48), align 8
  %77 = tail call i32 @g_hash_table_insert(ptr noundef %76, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_comment)
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.dsb_block, i64 48), align 8
  %79 = tail call i32 @g_hash_table_insert(ptr noundef %78, ptr noundef nonnull inttoptr (i64 2988 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.dsb_block, i64 48), align 8
  %81 = tail call i32 @g_hash_table_insert(ptr noundef %80, ptr noundef nonnull inttoptr (i64 2989 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.dsb_block, i64 48), align 8
  %83 = tail call i32 @g_hash_table_insert(ptr noundef %82, ptr noundef nonnull inttoptr (i64 19372 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.dsb_block, i64 48), align 8
  %85 = tail call i32 @g_hash_table_insert(ptr noundef %84, ptr noundef nonnull inttoptr (i64 19373 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %86 = zext i32 %75 to i64
  %87 = getelementptr [8 x i8], ptr @blocktype_list, i64 %86
  store ptr @wtap_opttypes_initialize.dsb_block, ptr %87, align 8
  %88 = load i32, ptr @wtap_opttypes_initialize.mev_block, align 8
  %89 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.mev_block, i64 48), align 8
  %90 = tail call i32 @g_hash_table_insert(ptr noundef %89, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_comment)
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.mev_block, i64 48), align 8
  %92 = tail call i32 @g_hash_table_insert(ptr noundef %91, ptr noundef nonnull inttoptr (i64 2988 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.mev_block, i64 48), align 8
  %94 = tail call i32 @g_hash_table_insert(ptr noundef %93, ptr noundef nonnull inttoptr (i64 2989 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.mev_block, i64 48), align 8
  %96 = tail call i32 @g_hash_table_insert(ptr noundef %95, ptr noundef nonnull inttoptr (i64 19372 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.mev_block, i64 48), align 8
  %98 = tail call i32 @g_hash_table_insert(ptr noundef %97, ptr noundef nonnull inttoptr (i64 19373 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %99 = zext i32 %88 to i64
  %100 = getelementptr [8 x i8], ptr @blocktype_list, i64 %99
  store ptr @wtap_opttypes_initialize.mev_block, ptr %100, align 8
  %101 = load i32, ptr @wtap_opttypes_initialize.pkt_block, align 8
  %102 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %102, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.pkt_block, i64 48), align 8
  %103 = tail call i32 @g_hash_table_insert(ptr noundef %102, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_comment)
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.pkt_block, i64 48), align 8
  %105 = tail call i32 @g_hash_table_insert(ptr noundef %104, ptr noundef nonnull inttoptr (i64 2988 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.pkt_block, i64 48), align 8
  %107 = tail call i32 @g_hash_table_insert(ptr noundef %106, ptr noundef nonnull inttoptr (i64 2989 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.pkt_block, i64 48), align 8
  %109 = tail call i32 @g_hash_table_insert(ptr noundef %108, ptr noundef nonnull inttoptr (i64 19372 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.pkt_block, i64 48), align 8
  %111 = tail call i32 @g_hash_table_insert(ptr noundef %110, ptr noundef nonnull inttoptr (i64 19373 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %112 = zext i32 %101 to i64
  %113 = getelementptr [8 x i8], ptr @blocktype_list, i64 %112
  store ptr @wtap_opttypes_initialize.pkt_block, ptr %113, align 8
  %wtap_opttypes_initialize.pkt_block.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.pkt_block, i64 48), align 8
  %114 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.pkt_block.val, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.pkt_flags)
  %wtap_opttypes_initialize.pkt_block.val19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.pkt_block, i64 48), align 8
  %115 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.pkt_block.val19, ptr noundef nonnull inttoptr (i64 4 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.pkt_dropcount)
  %wtap_opttypes_initialize.pkt_block.val20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.pkt_block, i64 48), align 8
  %116 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.pkt_block.val20, ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.pkt_id)
  %wtap_opttypes_initialize.pkt_block.val21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.pkt_block, i64 48), align 8
  %117 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.pkt_block.val21, ptr noundef nonnull inttoptr (i64 6 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.pkt_queue)
  %wtap_opttypes_initialize.pkt_block.val22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.pkt_block, i64 48), align 8
  %118 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.pkt_block.val22, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.pkt_hash)
  %wtap_opttypes_initialize.pkt_block.val23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.pkt_block, i64 48), align 8
  %119 = tail call i32 @g_hash_table_insert(ptr noundef %wtap_opttypes_initialize.pkt_block.val23, ptr noundef nonnull inttoptr (i64 7 to ptr), ptr noundef nonnull @wtap_opttypes_initialize.pkt_verdict)
  %120 = load i32, ptr @wtap_opttypes_initialize.journal_block, align 8
  %121 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %121, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.journal_block, i64 48), align 8
  %122 = tail call i32 @g_hash_table_insert(ptr noundef %121, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_comment)
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.journal_block, i64 48), align 8
  %124 = tail call i32 @g_hash_table_insert(ptr noundef %123, ptr noundef nonnull inttoptr (i64 2988 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.journal_block, i64 48), align 8
  %126 = tail call i32 @g_hash_table_insert(ptr noundef %125, ptr noundef nonnull inttoptr (i64 2989 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.journal_block, i64 48), align 8
  %128 = tail call i32 @g_hash_table_insert(ptr noundef %127, ptr noundef nonnull inttoptr (i64 19372 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.journal_block, i64 48), align 8
  %130 = tail call i32 @g_hash_table_insert(ptr noundef %129, ptr noundef nonnull inttoptr (i64 19373 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %131 = zext i32 %120 to i64
  %132 = getelementptr [8 x i8], ptr @blocktype_list, i64 %131
  store ptr @wtap_opttypes_initialize.journal_block, ptr %132, align 8
  %133 = load i32, ptr @wtap_opttypes_initialize.cb_block, align 8
  %134 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %134, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.cb_block, i64 48), align 8
  %135 = tail call i32 @g_hash_table_insert(ptr noundef %134, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_comment)
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.cb_block, i64 48), align 8
  %137 = tail call i32 @g_hash_table_insert(ptr noundef %136, ptr noundef nonnull inttoptr (i64 2988 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.cb_block, i64 48), align 8
  %139 = tail call i32 @g_hash_table_insert(ptr noundef %138, ptr noundef nonnull inttoptr (i64 2989 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.cb_block, i64 48), align 8
  %141 = tail call i32 @g_hash_table_insert(ptr noundef %140, ptr noundef nonnull inttoptr (i64 19372 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wtap_opttypes_initialize.cb_block, i64 48), align 8
  %143 = tail call i32 @g_hash_table_insert(ptr noundef %142, ptr noundef nonnull inttoptr (i64 19373 to ptr), ptr noundef nonnull @wtap_opttype_block_register.opt_custom)
  %144 = zext i32 %133 to i64
  %145 = getelementptr [8 x i8], ptr @blocktype_list, i64 %144
  store ptr @wtap_opttypes_initialize.cb_block, ptr %145, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @shb_create(ptr noundef writeonly captures(none) initializes((8, 16)) %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #16
  store i64 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @shb_copy_mand(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 1
  store i64 %7, ptr %4, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @idb_create(ptr noundef writeonly captures(none) initializes((8, 16)) %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  tail call void @wtap_block_unref(ptr noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i8, ptr %4, align 8
  %13 = zext i8 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %7, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %7, %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %._crit_edge
  %18 = tail call ptr @g_array_free(ptr noundef nonnull %16, i32 noundef 1)
  br label %19

19:                                               ; preds = %17, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @idb_copy_mand(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %13 = tail call ptr @g_array_free(ptr noundef %12, i32 noundef 1)
  br label %14

14:                                               ; preds = %10, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(40) %7, ptr noundef align 1 dereferenceable(40) %5, i64 noundef 40, i1 noundef false) #19
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i8, ptr %15, align 8
  %.not15 = icmp eq i8 %16, 0
  br i1 %.not15, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
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
  %25 = getelementptr [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %28, 11
  br i1 %29, label %wtap_block_make_copy.exit, label %30

30:                                               ; preds = %22
  %31 = call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #16
  %32 = zext nneg i32 %28 to i64
  %33 = getelementptr [8 x i8], ptr @blocktype_list, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %31, align 8
  %35 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 48)
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef %31)
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 1, ptr %39, align 8
  br label %wtap_block_make_copy.exit

wtap_block_make_copy.exit:                        ; preds = %22, %30
  %.0.i.i = phi ptr [ %31, %30 ], [ null, %22 ]
  call void @wtap_block_copy(ptr noundef %.0.i.i, ptr noundef %26)
  store ptr %.0.i.i, ptr %3, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = call ptr @g_array_append_vals(ptr noundef %40, ptr noundef nonnull %3, i32 noundef 1)
  store ptr %41, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i8, ptr %15, align 8
  %43 = zext i8 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %22, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %wtap_block_make_copy.exit, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dsb_create(ptr noundef writeonly captures(none) initializes((8, 16)) %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dsb_free_mand(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void @g_free(ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @g_memdup2(ptr noundef %14, i64 noundef %16) #18
  store ptr %17, ptr %11, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nrb_create(ptr noundef writeonly captures(none) initializes((8, 16)) %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nrb_free_mand(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_list_free_full(ptr noundef %4, ptr noundef nonnull @g_free)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @g_list_free_full(ptr noundef %6, ptr noundef nonnull @g_free)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @isb_create(ptr noundef writeonly captures(none) initializes((8, 16)) %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(12) ptr @g_malloc0(i64 noundef 12) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @isb_copy_mand(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %4, ptr noundef align 1 dereferenceable(12) %6, i64 noundef 12, i1 noundef false) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mev_create(ptr noundef writeonly captures(none) initializes((8, 16)) %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mev_free_mand(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void @g_free(ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @g_memdup2(ptr noundef %14, i64 noundef %16) #18
  store ptr %17, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal void @pkt_create(ptr noundef writeonly captures(none) initializes((8, 16)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal void @sjeb_create(ptr noundef writeonly captures(none) initializes((8, 16)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal void @cb_create(ptr noundef writeonly captures(none) initializes((8, 16)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_opttypes_cleanup() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %9
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %9 ]
  %2 = getelementptr [8 x i8], ptr @blocktype_list, i64 %indvars.iv
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %8, label %7

7:                                                ; preds = %4
  tail call void @g_hash_table_destroy(ptr noundef nonnull %6)
  br label %8

8:                                                ; preds = %7, %4
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %1, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %10, label %1, !llvm.loop !29

10:                                               ; preds = %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_remove_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new_take(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #13

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #13

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { allocsize(1) }
attributes #19 = { nounwind }

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
!13 = !{!14}
!14 = distinct !{!14, !15, !"if_filter_dup: argument 0"}
!15 = distinct !{!15, !"if_filter_dup"}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = !{!23}
!23 = distinct !{!23, !24, !"if_filter_dup: argument 0"}
!24 = distinct !{!24, !"if_filter_dup"}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}

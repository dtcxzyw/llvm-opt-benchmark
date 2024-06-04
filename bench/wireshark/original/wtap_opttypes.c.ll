target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wtap_blocktype_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.wtap_opttype_t = type { ptr, ptr, i32, i32 }
%struct.packet_verdict_opt_s = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.packet_hash_opt_s = type { i8, ptr }
%struct.wtap_block = type { ptr, ptr, ptr, i32 }
%struct._GArray = type { ptr, i32 }
%struct.wtap_option_t = type { i32, %union.wtap_optval_t }
%union.wtap_optval_t = type { %struct.custom_opt_s }
%struct.custom_opt_s = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.nflx_custom_opt_data }
%struct.nflx_custom_opt_data = type { i32, i64, ptr, i32 }
%struct.generic_custom_opt_data = type { i64, ptr }
%struct.if_filter_opt_s = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.wtap_bpf_insns }
%struct.wtap_bpf_insns = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.nflx_tcpinfo = type { i64, i64, i32, i32, i8, i8, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32 }
%struct.nflx_dumpinfo = type { i32, i32, i64, i16, i16, [4 x i32], [4 x i32], i32, i64, i64, [64 x i8], [32 x i8], [32 x i8], i8, [7 x i8] }
%struct._GByteArray = type { ptr, i32 }
%struct.wtapng_section_mandatory_s = type { i64 }
%struct.wtapng_if_descr_mandatory_s = type { i32, i64, i32, i32, i8, ptr }
%struct.wtapng_dsb_mandatory_s = type { i32, i32, ptr }
%struct.wtapng_nrb_mandatory_s = type { ptr, ptr }
%struct.wtapng_meta_event_mandatory_s = type { i32, i32, ptr }

@blocktype_list = internal global [12 x ptr] zeroinitializer, align 16
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
define void @wtap_packet_verdict_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %11 [
    i32 0, label %6
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @g_byte_array_free(ptr noundef %9, i32 noundef 1)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %6
  ret void
}

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @wtap_packet_hash_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.packet_hash_opt_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @g_byte_array_free(ptr noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_get_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap_block, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.wtap_blocktype_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @wtap_block_get_mandatory_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap_block, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @wtap_block_create(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp uge i32 %5, 12
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %28

8:                                                ; preds = %1
  %9 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #9
  store ptr %9, ptr %4, align 8
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [12 x ptr], ptr @blocktype_list, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.wtap_block, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 48)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.wtap_block, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.wtap_block, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.wtap_blocktype_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  call void %23(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.wtap_block, ptr %25, i32 0, i32 3
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %8, %7
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @wtap_block_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.wtap_block, ptr %10, i32 0, i32 3
  store i32 1, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = atomicrmw add ptr %11, i32 %12 seq_cst, align 8
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define void @wtap_block_unref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %43

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.wtap_block, ptr %9, i32 0, i32 3
  store i32 1, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = atomicrmw sub ptr %10, i32 %11 seq_cst, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.wtap_block, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.wtap_blocktype_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.wtap_block, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.wtap_blocktype_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  call void %30(ptr noundef %31)
  br label %32

32:                                               ; preds = %25, %18
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.wtap_block, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @g_free(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  call void @wtap_block_free_options(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.wtap_block, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @g_array_free(ptr noundef %39, i32 noundef 1)
  %41 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %41)
  br label %42

42:                                               ; preds = %32, %8
  br label %43

43:                                               ; preds = %42, %1
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wtap_block_free_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.wtap_block, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  br label %46

13:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %33, %13
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.wtap_block, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._GArray, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %15, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.wtap_block, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._GArray, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr %struct.wtap_option_t, ptr %27, i64 %29
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %4, align 8
  call void @wtap_block_free_option(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %3, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %14, !llvm.loop !4

36:                                               ; preds = %14
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.wtap_block, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.wtap_block, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._GArray, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = call ptr @g_array_remove_range(ptr noundef %39, i32 noundef 0, i32 noundef %44)
  br label %46

46:                                               ; preds = %36, %12
  ret void
}

declare ptr @g_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @wtap_block_array_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %28

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %22, %7
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._GArray, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._GArray, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void @wtap_block_unref(ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !6

25:                                               ; preds = %8
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @g_array_free(ptr noundef %26, i32 noundef 1)
  br label %28

28:                                               ; preds = %25, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @wtap_block_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.wtap_block, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.wtap_blocktype_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.wtap_block, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.wtap_blocktype_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void %19(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %14, %2
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %216, %22
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.wtap_block, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._GArray, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %24, %29
  br i1 %30, label %31, label %219

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.wtap_block, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._GArray, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr %struct.wtap_option_t, ptr %36, i64 %38
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.wtap_block, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.wtap_blocktype_t, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.wtap_option_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = inttoptr i64 %48 to ptr
  %50 = call ptr @g_hash_table_lookup(ptr noundef %44, ptr noundef %49)
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.wtap_opttype_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %215 [
    i32 0, label %54
    i32 1, label %63
    i32 2, label %72
    i32 11, label %81
    i32 12, label %90
    i32 13, label %99
    i32 5, label %108
    i32 6, label %117
    i32 3, label %125
    i32 4, label %138
    i32 7, label %147
    i32 8, label %191
    i32 9, label %199
    i32 10, label %207
  ]

54:                                               ; preds = %31
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.wtap_option_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.wtap_option_t, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8
  %62 = call i32 @wtap_block_add_uint8_option(ptr noundef %55, i32 noundef %58, i8 noundef zeroext %61)
  br label %215

63:                                               ; preds = %31
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.wtap_option_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.wtap_option_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @wtap_block_add_uint32_option(ptr noundef %64, i32 noundef %67, i32 noundef %70)
  br label %215

72:                                               ; preds = %31
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.wtap_option_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.wtap_option_t, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = call i32 @wtap_block_add_uint64_option(ptr noundef %73, i32 noundef %76, i64 noundef %79)
  br label %215

81:                                               ; preds = %31
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.wtap_option_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.wtap_option_t, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 8
  %89 = call i32 @wtap_block_add_int8_option(ptr noundef %82, i32 noundef %85, i8 noundef signext %88)
  br label %215

90:                                               ; preds = %31
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.wtap_option_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.wtap_option_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = call i32 @wtap_block_add_int32_option(ptr noundef %91, i32 noundef %94, i32 noundef %97)
  br label %215

99:                                               ; preds = %31
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.wtap_option_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.wtap_option_t, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = call i32 @wtap_block_add_int64_option(ptr noundef %100, i32 noundef %103, i64 noundef %106)
  br label %215

108:                                              ; preds = %31
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.wtap_option_t, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.wtap_option_t, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = call i32 @wtap_block_add_ipv4_option(ptr noundef %109, i32 noundef %112, i32 noundef %115)
  br label %215

117:                                              ; preds = %31
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.wtap_option_t, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.wtap_option_t, ptr %122, i32 0, i32 1
  %124 = call i32 @wtap_block_add_ipv6_option(ptr noundef %118, i32 noundef %121, ptr noundef %123)
  br label %215

125:                                              ; preds = %31
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.wtap_option_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.wtap_option_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.wtap_option_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call i64 @strlen(ptr noundef %135) #10
  %137 = call i32 @wtap_block_add_string_option(ptr noundef %126, i32 noundef %129, ptr noundef %132, i64 noundef %136)
  br label %215

138:                                              ; preds = %31
  %139 = load ptr, ptr %3, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.wtap_option_t, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.wtap_option_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @wtap_block_add_bytes_option_borrow(ptr noundef %139, i32 noundef %142, ptr noundef %145)
  br label %215

147:                                              ; preds = %31
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.wtap_option_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.custom_opt_s, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  switch i32 %151, label %170 [
    i32 10949, label %152
  ]

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.wtap_option_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.custom_opt_s, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds %struct.nflx_custom_opt_data, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.wtap_option_t, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds %struct.custom_opt_s, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds %struct.nflx_custom_opt_data, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.wtap_option_t, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.custom_opt_s, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds %struct.nflx_custom_opt_data, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = call i32 @wtap_block_add_nflx_custom_option(ptr noundef %153, i32 noundef %158, ptr noundef %163, i64 noundef %168)
  br label %190

170:                                              ; preds = %147
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.wtap_option_t, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.wtap_option_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds %struct.custom_opt_s, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.wtap_option_t, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds %struct.custom_opt_s, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds %struct.generic_custom_opt_data, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.wtap_option_t, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds %struct.custom_opt_s, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds %struct.generic_custom_opt_data, ptr %186, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = call i32 @wtap_block_add_custom_option(ptr noundef %171, i32 noundef %174, i32 noundef %178, ptr noundef %183, i64 noundef %188)
  br label %190

190:                                              ; preds = %170, %152
  br label %215

191:                                              ; preds = %31
  %192 = load ptr, ptr %3, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.wtap_option_t, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.wtap_option_t, ptr %196, i32 0, i32 1
  %198 = call i32 @wtap_block_add_if_filter_option(ptr noundef %192, i32 noundef %195, ptr noundef %197)
  br label %215

199:                                              ; preds = %31
  %200 = load ptr, ptr %3, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.wtap_option_t, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.wtap_option_t, ptr %204, i32 0, i32 1
  %206 = call i32 @wtap_block_add_packet_verdict_option(ptr noundef %200, i32 noundef %203, ptr noundef %205)
  br label %215

207:                                              ; preds = %31
  %208 = load ptr, ptr %3, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.wtap_option_t, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.wtap_option_t, ptr %212, i32 0, i32 1
  %214 = call i32 @wtap_block_add_packet_hash_option(ptr noundef %208, i32 noundef %211, ptr noundef %213)
  br label %215

215:                                              ; preds = %207, %199, %191, %190, %138, %125, %117, %108, %99, %90, %81, %72, %63, %54, %31
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %5, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %5, align 4
  br label %23, !llvm.loop !7

219:                                              ; preds = %23
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wtap_block_add_uint8_option(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @wtap_block_add_option_common(ptr noundef %10, i32 noundef %11, i32 noundef 0, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load i8, ptr %7, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.wtap_option_t, ptr %19, i32 0, i32 1
  store i8 %18, ptr %20, align 8
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %17, %15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_add_uint32_option(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @wtap_block_add_option_common(ptr noundef %10, i32 noundef %11, i32 noundef 1, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.wtap_option_t, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %17, %15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_add_uint64_option(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @wtap_block_add_option_common(ptr noundef %10, i32 noundef %11, i32 noundef 2, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.wtap_option_t, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %17, %15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_add_int8_option(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @wtap_block_add_option_common(ptr noundef %10, i32 noundef %11, i32 noundef 11, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load i8, ptr %7, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.wtap_option_t, ptr %19, i32 0, i32 1
  store i8 %18, ptr %20, align 8
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %17, %15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_add_int32_option(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @wtap_block_add_option_common(ptr noundef %10, i32 noundef %11, i32 noundef 12, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.wtap_option_t, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %17, %15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_add_int64_option(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @wtap_block_add_option_common(ptr noundef %10, i32 noundef %11, i32 noundef 13, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.wtap_option_t, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %17, %15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_add_ipv4_option(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @wtap_block_add_option_common(ptr noundef %10, i32 noundef %11, i32 noundef 5, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.wtap_option_t, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %17, %15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_add_ipv6_option(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @wtap_block_add_option_common(ptr noundef %10, i32 noundef %11, i32 noundef 6, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.wtap_option_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 1 %20, i64 16, i1 false)
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %17, %15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_add_string_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @wtap_block_add_option_common(ptr noundef %12, i32 noundef %13, i32 noundef 3, ptr noundef %11)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %5, align 4
  br label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = call noalias ptr @g_strndup(ptr noundef %20, i64 noundef %21)
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.wtap_option_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %17
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @wtap_block_add_bytes_option_borrow(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @wtap_block_add_option_common(ptr noundef %10, i32 noundef %11, i32 noundef 4, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @g_bytes_ref(ptr noundef %18)
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.wtap_option_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %17, %15
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_add_nflx_custom_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @wtap_block_add_option_common(ptr noundef %12, i32 noundef 2989, i32 noundef 7, ptr noundef %11)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %5, align 4
  br label %50

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.wtap_option_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.custom_opt_s, ptr %20, i32 0, i32 0
  store i32 10949, ptr %21, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.wtap_option_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.custom_opt_s, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.nflx_custom_opt_data, ptr %25, i32 0, i32 0
  store i32 %22, ptr %26, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.wtap_option_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.custom_opt_s, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.nflx_custom_opt_data, ptr %30, i32 0, i32 1
  store i64 %27, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %9, align 8
  %34 = call ptr @g_memdup2(ptr noundef %32, i64 noundef %33) #11
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.wtap_option_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.custom_opt_s, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.nflx_custom_opt_data, ptr %37, i32 0, i32 2
  store ptr %34, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.wtap_block, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.wtap_blocktype_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 11
  %45 = zext i1 %44 to i32
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.wtap_option_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.custom_opt_s, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.nflx_custom_opt_data, ptr %48, i32 0, i32 3
  store i32 %45, ptr %49, align 8
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %18, %16
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_add_custom_option(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @wtap_block_add_option_common(ptr noundef %14, i32 noundef %15, i32 noundef 7, ptr noundef %13)
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %12, align 4
  store i32 %20, ptr %6, align 4
  br label %38

21:                                               ; preds = %5
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.wtap_option_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.custom_opt_s, ptr %24, i32 0, i32 0
  store i32 %22, ptr %25, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.wtap_option_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.custom_opt_s, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.generic_custom_opt_data, ptr %29, i32 0, i32 0
  store i64 %26, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i64, ptr %11, align 8
  %33 = call ptr @g_memdup2(ptr noundef %31, i64 noundef %32) #11
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.wtap_option_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.custom_opt_s, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.generic_custom_opt_data, ptr %36, i32 0, i32 1
  store ptr %33, ptr %37, align 8
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %21, %19
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_add_if_filter_option(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.if_filter_opt_s, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_add_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 8, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.wtap_option_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %7, align 8
  call void @if_filter_dup(ptr dead_on_unwind writable sret(%struct.if_filter_opt_s) align 8 %10, ptr noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 24, i1 false)
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %18, %16
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_add_packet_verdict_option(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.packet_verdict_opt_s, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_add_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 9, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  br label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.wtap_option_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %7, align 8
  %22 = call { i32, ptr } @packet_verdict_dup(ptr noundef %21)
  %23 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 0
  %24 = extractvalue { i32, ptr } %22, 0
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 1
  %26 = extractvalue { i32, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 16, i1 false)
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %18, %16
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_add_packet_hash_option(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.packet_hash_opt_s, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_add_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 10, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  br label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.wtap_option_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %7, align 8
  %22 = call { i8, ptr } @packet_hash_dup(ptr noundef %21)
  %23 = getelementptr inbounds { i8, ptr }, ptr %10, i32 0, i32 0
  %24 = extractvalue { i8, ptr } %22, 0
  store i8 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i8, ptr }, ptr %10, i32 0, i32 1
  %26 = extractvalue { i8, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 16, i1 false)
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %18, %16
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define ptr @wtap_block_make_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.wtap_block, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.wtap_blocktype_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = call ptr @wtap_block_create(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  call void @wtap_block_copy(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_count_option(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %44

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %39, %12
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.wtap_block, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._GArray, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %14, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.wtap_block, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._GArray, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct.wtap_option_t, ptr %26, i64 %28
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.wtap_option_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %21
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %35, %21
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %13, !llvm.loop !8

42:                                               ; preds = %13
  %43 = load i32, ptr %7, align 4
  store i32 %43, ptr %3, align 4
  br label %44

44:                                               ; preds = %42, %11
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_foreach_option(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %62

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %58, %14
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.wtap_block, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._GArray, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %16, %21
  br i1 %22, label %23, label %61

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.wtap_block, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._GArray, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr %struct.wtap_option_t, ptr %28, i64 %30
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.wtap_block, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.wtap_blocktype_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.wtap_option_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = inttoptr i64 %40 to ptr
  %42 = call ptr @g_hash_table_lookup(ptr noundef %36, ptr noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.wtap_option_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.wtap_opttype_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.wtap_option_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 %43(ptr noundef %44, i32 noundef %47, i32 noundef %50, ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %62

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %15, !llvm.loop !9

61:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %62

62:                                               ; preds = %61, %56, %13
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @wtap_block_add_option_common(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -6, ptr %5, align 4
  br label %74

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.wtap_block, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.wtap_blocktype_t, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = inttoptr i64 %23 to ptr
  %25 = call ptr @g_hash_table_lookup(ptr noundef %21, ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 -1, ptr %5, align 4
  br label %74

29:                                               ; preds = %16
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.wtap_opttype_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 -3, ptr %5, align 4
  br label %74

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.wtap_opttype_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @wtap_block_get_option(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 -5, ptr %5, align 4
  br label %74

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %36
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.wtap_block, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._GArray, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %12, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.wtap_block, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 1
  %60 = call ptr @g_array_set_size(ptr noundef %57, i32 noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.wtap_block, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._GArray, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %12, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr %struct.wtap_option_t, ptr %65, i64 %67
  store ptr %68, ptr %10, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.wtap_option_t, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %9, align 8
  store ptr %72, ptr %73, align 8
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %49, %47, %35, %28, %15
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_set_uint8_option_value(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @wtap_block_get_option_common(ptr noundef %10, i32 noundef %11, i32 noundef 0, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %20

17:                                               ; preds = %3
  %18 = load i8, ptr %7, align 1
  %19 = load ptr, ptr %9, align 8
  store i8 %18, ptr %19, align 8
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %17, %15
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @wtap_block_get_option_common(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -6, ptr %5, align 4
  br label %52

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.wtap_block, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.wtap_blocktype_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 -1, ptr %5, align 4
  br label %52

28:                                               ; preds = %15
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.wtap_opttype_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -3, ptr %5, align 4
  br label %52

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.wtap_opttype_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 -4, ptr %5, align 4
  br label %52

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @wtap_block_get_option(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 -2, ptr %5, align 4
  br label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %9, align 8
  store ptr %50, ptr %51, align 8
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %49, %48, %41, %34, %27, %14
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_get_uint8_option_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @wtap_block_get_option_common(ptr noundef %10, i32 noundef %11, i32 noundef 0, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = load i8, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  store i8 %19, ptr %20, align 1
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %17, %15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_set_uint32_option_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @wtap_block_get_option_common(ptr noundef %10, i32 noundef %11, i32 noundef 1, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %20

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %9, align 8
  store i32 %18, ptr %19, align 8
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %17, %15
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_get_uint32_option_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @wtap_block_get_option_common(ptr noundef %10, i32 noundef %11, i32 noundef 1, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  store i32 %19, ptr %20, align 4
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %17, %15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_set_uint64_option_value(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @wtap_block_get_option_common(ptr noundef %10, i32 noundef %11, i32 noundef 2, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %20

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  store i64 %18, ptr %19, align 8
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %17, %15
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_get_uint64_option_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @wtap_block_get_option_common(ptr noundef %10, i32 noundef %11, i32 noundef 2, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  store i64 %19, ptr %20, align 8
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %17, %15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_set_int8_option_value(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @wtap_block_get_option_common(ptr noundef %10, i32 noundef %11, i32 noundef 11, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %20

17:                                               ; preds = %3
  %18 = load i8, ptr %7, align 1
  %19 = load ptr, ptr %9, align 8
  store i8 %18, ptr %19, align 8
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %17, %15
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_get_int8_option_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @wtap_block_get_option_common(ptr noundef %10, i32 noundef %11, i32 noundef 11, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = load i8, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  store i8 %19, ptr %20, align 1
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %17, %15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_set_int32_option_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @wtap_block_get_option_common(ptr noundef %10, i32 noundef %11, i32 noundef 12, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %20

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %9, align 8
  store i32 %18, ptr %19, align 8
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %17, %15
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_get_int32_option_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @wtap_block_get_option_common(ptr noundef %10, i32 noundef %11, i32 noundef 12, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  store i32 %19, ptr %20, align 4
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %17, %15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_set_int64_option_value(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @wtap_block_get_option_common(ptr noundef %10, i32 noundef %11, i32 noundef 13, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %20

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  store i64 %18, ptr %19, align 8
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %17, %15
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_get_int64_option_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @wtap_block_get_option_common(ptr noundef %10, i32 noundef %11, i32 noundef 13, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  store i64 %19, ptr %20, align 8
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %17, %15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_set_ipv4_option_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @wtap_block_get_option_common(ptr noundef %10, i32 noundef %11, i32 noundef 5, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %20

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %9, align 8
  store i32 %18, ptr %19, align 8
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %17, %15
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_get_ipv4_option_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @wtap_block_get_option_common(ptr noundef %10, i32 noundef %11, i32 noundef 5, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  store i32 %19, ptr %20, align 4
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %17, %15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @wtap_block_set_ipv6_option_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @wtap_block_get_option_common(ptr noundef %10, i32 noundef %11, i32 noundef 6, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 1 %19, i64 16, i1 false)
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %17, %15
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_get_ipv6_option_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @wtap_block_get_option_common(ptr noundef %10, i32 noundef %11, i32 noundef 6, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 8 %19, i64 16, i1 false)
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %17, %15
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wtap_block_add_string_option_owned(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @wtap_block_add_option_common(ptr noundef %10, i32 noundef %11, i32 noundef 3, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.wtap_option_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %15
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_add_string_option_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_add_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 3, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  br label %26

18:                                               ; preds = %3
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %19)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.wtap_option_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %25)
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %18, %16
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare noalias ptr @wmem_strdup_vprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wtap_block_set_string_option_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @wtap_block_get_option_common(ptr noundef %12, i32 noundef %13, i32 noundef 3, ptr noundef %11)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4
  %19 = icmp eq i32 %18, -2
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = call i32 @wtap_block_add_string_option(ptr noundef %21, i32 noundef %22, ptr noundef %23, i64 noundef %24)
  store i32 %25, ptr %5, align 4
  br label %35

26:                                               ; preds = %17
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %5, align 4
  br label %35

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %29, align 8
  call void @g_free(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = call noalias ptr @g_strndup(ptr noundef %31, i64 noundef %32)
  %34 = load ptr, ptr %11, align 8
  store ptr %33, ptr %34, align 8
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %28, %26, %20
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_set_nth_string_option_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @wtap_block_get_nth_option_common(ptr noundef %14, i32 noundef %15, i32 noundef 3, i32 noundef %16, ptr noundef %13)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %12, align 4
  store i32 %21, ptr %6, align 4
  br label %29

22:                                               ; preds = %5
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = call noalias ptr @g_strndup(ptr noundef %25, i64 noundef %26)
  %28 = load ptr, ptr %13, align 8
  store ptr %27, ptr %28, align 8
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %22, %20
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @wtap_block_get_nth_option_common(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 -6, ptr %6, align 4
  br label %55

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.wtap_block, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.wtap_blocktype_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 -1, ptr %6, align 4
  br label %55

30:                                               ; preds = %17
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.wtap_opttype_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 -3, ptr %6, align 4
  br label %55

37:                                               ; preds = %30
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.wtap_opttype_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 -4, ptr %6, align 4
  br label %55

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @wtap_block_get_nth_option(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 -2, ptr %6, align 4
  br label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %11, align 8
  store ptr %53, ptr %54, align 8
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %52, %51, %43, %36, %29, %16
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_set_string_option_value_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_get_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 3, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %20)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %25 = call i32 @wtap_block_add_string_option_vformat(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %26)
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %4, align 4
  br label %39

28:                                               ; preds = %16
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %4, align 4
  br label %39

30:                                               ; preds = %3
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %31, align 8
  call void @g_free(ptr noundef %32)
  %33 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %33)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %36 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %9, align 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %38)
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %30, %28, %19
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @wtap_block_add_string_option_vformat(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @wtap_block_add_option_common(ptr noundef %12, i32 noundef %13, i32 noundef 3, ptr noundef %11)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %5, align 4
  br label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.wtap_option_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %17
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_set_nth_string_option_value_format(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @wtap_block_get_nth_option_common(ptr noundef %13, i32 noundef %14, i32 noundef 3, i32 noundef %15, ptr noundef %11)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %5, align 4
  br label %30

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %24)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %27 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %11, align 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %29)
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %21, %19
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_get_string_option_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @wtap_block_get_option_common(ptr noundef %10, i32 noundef %11, i32 noundef 3, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %17, %15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_get_nth_string_option_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @wtap_block_get_nth_option_common(ptr noundef %12, i32 noundef %13, i32 noundef 3, i32 noundef %14, ptr noundef %11)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %5, align 4
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %22, ptr %23, align 8
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %20, %18
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_add_bytes_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @wtap_block_add_option_common(ptr noundef %12, i32 noundef %13, i32 noundef 4, ptr noundef %11)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %5, align 4
  br label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = call ptr @g_bytes_new(ptr noundef %20, i64 noundef %21)
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.wtap_option_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %19, %17
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare ptr @g_bytes_new(ptr noundef, i64 noundef) #1

declare ptr @g_bytes_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wtap_block_set_bytes_option_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @wtap_block_get_option_common(ptr noundef %12, i32 noundef %13, i32 noundef 4, ptr noundef %11)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4
  %19 = icmp eq i32 %18, -2
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = call i32 @wtap_block_add_bytes_option(ptr noundef %21, i32 noundef %22, ptr noundef %23, i64 noundef %24)
  store i32 %25, ptr %5, align 4
  br label %35

26:                                               ; preds = %17
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %5, align 4
  br label %35

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %29, align 8
  call void @g_bytes_unref(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = call ptr @g_bytes_new(ptr noundef %31, i64 noundef %32)
  %34 = load ptr, ptr %11, align 8
  store ptr %33, ptr %34, align 8
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %28, %26, %20
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

declare void @g_bytes_unref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wtap_block_set_nth_bytes_option_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @wtap_block_get_nth_option_common(ptr noundef %12, i32 noundef %13, i32 noundef 4, i32 noundef %14, ptr noundef %11)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %5, align 4
  br label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %21, align 8
  call void @g_bytes_unref(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @g_bytes_ref(ptr noundef %23)
  %25 = load ptr, ptr %11, align 8
  store ptr %24, ptr %25, align 8
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %20, %18
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_get_bytes_option_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @wtap_block_get_option_common(ptr noundef %10, i32 noundef %11, i32 noundef 4, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %17, %15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_get_nth_bytes_option_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @wtap_block_get_nth_option_common(ptr noundef %12, i32 noundef %13, i32 noundef 4, i32 noundef %14, ptr noundef %11)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %5, align 4
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %22, ptr %23, align 8
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %20, %18
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @wtap_block_get_nflx_custom_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -6, ptr %5, align 4
  br label %637

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.wtap_block, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.wtap_blocktype_t, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = inttoptr i64 2989 to ptr
  %31 = call ptr @g_hash_table_lookup(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  br label %637

35:                                               ; preds = %24
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.wtap_opttype_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 7
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 -3, ptr %5, align 4
  br label %637

41:                                               ; preds = %35
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %79, %41
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.wtap_block, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._GArray, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %43, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.wtap_block, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._GArray, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %12, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr %struct.wtap_option_t, ptr %55, i64 %57
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.wtap_option_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2989
  br i1 %62, label %63, label %78

63:                                               ; preds = %50
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.wtap_option_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.custom_opt_s, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 10949
  br i1 %68, label %69, label %78

69:                                               ; preds = %63
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.wtap_option_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.custom_opt_s, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.nflx_custom_opt_data, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr %7, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  br label %82

78:                                               ; preds = %69, %63, %50
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %12, align 4
  br label %42, !llvm.loop !10

82:                                               ; preds = %77, %42
  %83 = load i32, ptr %12, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.wtap_block, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._GArray, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %83, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i32 -2, ptr %5, align 4
  br label %637

91:                                               ; preds = %82
  %92 = load i64, ptr %9, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.wtap_option_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.custom_opt_s, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.nflx_custom_opt_data, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = icmp ult i64 %92, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i32 -3, ptr %5, align 4
  br label %637

100:                                              ; preds = %91
  %101 = load i32, ptr %7, align 4
  switch i32 %101, label %635 [
    i32 1, label %102
    i32 2, label %114
    i32 4, label %505
    i32 5, label %613
    i32 6, label %625
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.wtap_option_t, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.custom_opt_s, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.nflx_custom_opt_data, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %13, align 8
  %110 = load ptr, ptr %8, align 8
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %14, align 8
  store i32 %112, ptr %113, align 4
  br label %636

114:                                              ; preds = %100
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.wtap_option_t, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.custom_opt_s, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.nflx_custom_opt_data, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %15, align 8
  %122 = load ptr, ptr %8, align 8
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %126, i32 0, i32 0
  store i64 %125, ptr %127, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %131, i32 0, i32 1
  store i64 %130, ptr %132, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %136, i32 0, i32 2
  store i32 %135, ptr %137, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %141, i32 0, i32 3
  store i32 %140, ptr %142, align 4
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %143, i32 0, i32 4
  %145 = load i8, ptr %144, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %146, i32 0, i32 4
  store i8 %145, ptr %147, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %148, i32 0, i32 5
  %150 = load i8, ptr %149, align 1
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %151, i32 0, i32 5
  store i8 %150, ptr %152, align 1
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %153, i32 0, i32 6
  %155 = load i16, ptr %154, align 2
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %156, i32 0, i32 6
  store i16 %155, ptr %157, align 2
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %161, i32 0, i32 7
  store i32 %160, ptr %162, align 4
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %163, i32 0, i32 8
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %166, i32 0, i32 8
  store i32 %165, ptr %167, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %168, i32 0, i32 9
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %171, i32 0, i32 9
  store i32 %170, ptr %172, align 4
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %173, i32 0, i32 10
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %176, i32 0, i32 10
  store i32 %175, ptr %177, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %178, i32 0, i32 11
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %181, i32 0, i32 11
  store i32 %180, ptr %182, align 4
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %183, i32 0, i32 12
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %186, i32 0, i32 12
  store i32 %185, ptr %187, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %188, i32 0, i32 13
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %191, i32 0, i32 13
  store i32 %190, ptr %192, align 4
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %193, i32 0, i32 14
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %196, i32 0, i32 14
  store i32 %195, ptr %197, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %198, i32 0, i32 15
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %201, i32 0, i32 15
  store i32 %200, ptr %202, align 4
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %203, i32 0, i32 16
  %205 = load i32, ptr %204, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %206, i32 0, i32 16
  store i32 %205, ptr %207, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %208, i32 0, i32 17
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %211, i32 0, i32 17
  store i32 %210, ptr %212, align 4
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %213, i32 0, i32 18
  %215 = load i32, ptr %214, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %216, i32 0, i32 18
  store i32 %215, ptr %217, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %218, i32 0, i32 19
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %221, i32 0, i32 19
  store i32 %220, ptr %222, align 4
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %223, i32 0, i32 20
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %226, i32 0, i32 20
  store i32 %225, ptr %227, align 8
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %228, i32 0, i32 21
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %231, i32 0, i32 21
  store i32 %230, ptr %232, align 4
  %233 = load ptr, ptr %15, align 8
  %234 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %233, i32 0, i32 22
  %235 = load i32, ptr %234, align 8
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %236, i32 0, i32 22
  store i32 %235, ptr %237, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %238, i32 0, i32 23
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %241, i32 0, i32 23
  store i32 %240, ptr %242, align 4
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %243, i32 0, i32 24
  %245 = load i32, ptr %244, align 8
  %246 = load ptr, ptr %16, align 8
  %247 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %246, i32 0, i32 24
  store i32 %245, ptr %247, align 8
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %248, i32 0, i32 25
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %251, i32 0, i32 25
  store i32 %250, ptr %252, align 4
  %253 = load ptr, ptr %15, align 8
  %254 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %253, i32 0, i32 26
  %255 = load i32, ptr %254, align 8
  %256 = load ptr, ptr %16, align 8
  %257 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %256, i32 0, i32 26
  store i32 %255, ptr %257, align 8
  %258 = load ptr, ptr %15, align 8
  %259 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %258, i32 0, i32 27
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %261, i32 0, i32 27
  store i32 %260, ptr %262, align 4
  %263 = load ptr, ptr %15, align 8
  %264 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %263, i32 0, i32 28
  %265 = load i32, ptr %264, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %266, i32 0, i32 28
  store i32 %265, ptr %267, align 8
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %268, i32 0, i32 29
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %16, align 8
  %272 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %271, i32 0, i32 29
  store i32 %270, ptr %272, align 4
  %273 = load ptr, ptr %15, align 8
  %274 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %273, i32 0, i32 30
  %275 = load i32, ptr %274, align 8
  %276 = load ptr, ptr %16, align 8
  %277 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %276, i32 0, i32 30
  store i32 %275, ptr %277, align 8
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %278, i32 0, i32 31
  %280 = load i32, ptr %279, align 4
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %281, i32 0, i32 31
  store i32 %280, ptr %282, align 4
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %283, i32 0, i32 32
  %285 = load i32, ptr %284, align 8
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %286, i32 0, i32 32
  store i32 %285, ptr %287, align 8
  %288 = load ptr, ptr %15, align 8
  %289 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %288, i32 0, i32 33
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %16, align 8
  %292 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %291, i32 0, i32 33
  store i32 %290, ptr %292, align 4
  %293 = load ptr, ptr %15, align 8
  %294 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %293, i32 0, i32 34
  %295 = load i32, ptr %294, align 8
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %296, i32 0, i32 34
  store i32 %295, ptr %297, align 8
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %298, i32 0, i32 35
  %300 = load i32, ptr %299, align 4
  %301 = load ptr, ptr %16, align 8
  %302 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %301, i32 0, i32 35
  store i32 %300, ptr %302, align 4
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %303, i32 0, i32 36
  %305 = load i32, ptr %304, align 8
  %306 = load ptr, ptr %16, align 8
  %307 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %306, i32 0, i32 36
  store i32 %305, ptr %307, align 8
  %308 = load ptr, ptr %15, align 8
  %309 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %308, i32 0, i32 37
  %310 = load i32, ptr %309, align 4
  %311 = load ptr, ptr %16, align 8
  %312 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %311, i32 0, i32 37
  store i32 %310, ptr %312, align 4
  %313 = load ptr, ptr %15, align 8
  %314 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %313, i32 0, i32 38
  %315 = load i32, ptr %314, align 8
  %316 = load ptr, ptr %16, align 8
  %317 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %316, i32 0, i32 38
  store i32 %315, ptr %317, align 8
  %318 = load ptr, ptr %15, align 8
  %319 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %318, i32 0, i32 39
  %320 = load i8, ptr %319, align 4
  %321 = and i8 %320, 15
  %322 = load ptr, ptr %16, align 8
  %323 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %322, i32 0, i32 39
  %324 = load i8, ptr %323, align 4
  %325 = and i8 %321, 15
  %326 = and i8 %324, -16
  %327 = or i8 %326, %325
  store i8 %327, ptr %323, align 4
  %328 = load ptr, ptr %15, align 8
  %329 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %328, i32 0, i32 39
  %330 = load i8, ptr %329, align 4
  %331 = lshr i8 %330, 4
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %332, i32 0, i32 39
  %334 = load i8, ptr %333, align 4
  %335 = and i8 %331, 15
  %336 = shl i8 %335, 4
  %337 = and i8 %334, 15
  %338 = or i8 %337, %336
  store i8 %338, ptr %333, align 4
  store i32 0, ptr %12, align 4
  br label %339

339:                                              ; preds = %354, %116
  %340 = load i32, ptr %12, align 4
  %341 = icmp ult i32 %340, 3
  br i1 %341, label %342, label %357

342:                                              ; preds = %339
  %343 = load ptr, ptr %15, align 8
  %344 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %343, i32 0, i32 40
  %345 = load i32, ptr %12, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr [3 x i8], ptr %344, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = load ptr, ptr %16, align 8
  %350 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %349, i32 0, i32 40
  %351 = load i32, ptr %12, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr [3 x i8], ptr %350, i64 0, i64 %352
  store i8 %348, ptr %353, align 1
  br label %354

354:                                              ; preds = %342
  %355 = load i32, ptr %12, align 4
  %356 = add i32 %355, 1
  store i32 %356, ptr %12, align 4
  br label %339, !llvm.loop !11

357:                                              ; preds = %339
  %358 = load ptr, ptr %15, align 8
  %359 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %358, i32 0, i32 41
  %360 = load i64, ptr %359, align 8
  %361 = load ptr, ptr %16, align 8
  %362 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %361, i32 0, i32 41
  store i64 %360, ptr %362, align 8
  %363 = load ptr, ptr %15, align 8
  %364 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %363, i32 0, i32 42
  %365 = load i64, ptr %364, align 8
  %366 = load ptr, ptr %16, align 8
  %367 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %366, i32 0, i32 42
  store i64 %365, ptr %367, align 8
  %368 = load ptr, ptr %15, align 8
  %369 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %368, i32 0, i32 43
  %370 = load i64, ptr %369, align 8
  %371 = load ptr, ptr %16, align 8
  %372 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %371, i32 0, i32 43
  store i64 %370, ptr %372, align 8
  %373 = load ptr, ptr %15, align 8
  %374 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %373, i32 0, i32 44
  %375 = load i64, ptr %374, align 8
  %376 = load ptr, ptr %16, align 8
  %377 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %376, i32 0, i32 44
  store i64 %375, ptr %377, align 8
  %378 = load ptr, ptr %15, align 8
  %379 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %378, i32 0, i32 45
  %380 = load i32, ptr %379, align 8
  %381 = load ptr, ptr %16, align 8
  %382 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %381, i32 0, i32 45
  store i32 %380, ptr %382, align 8
  %383 = load ptr, ptr %15, align 8
  %384 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %383, i32 0, i32 46
  %385 = load i32, ptr %384, align 4
  %386 = load ptr, ptr %16, align 8
  %387 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %386, i32 0, i32 46
  store i32 %385, ptr %387, align 4
  %388 = load ptr, ptr %15, align 8
  %389 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %388, i32 0, i32 47
  %390 = load i32, ptr %389, align 8
  %391 = load ptr, ptr %16, align 8
  %392 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %391, i32 0, i32 47
  store i32 %390, ptr %392, align 8
  %393 = load ptr, ptr %15, align 8
  %394 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %393, i32 0, i32 48
  %395 = load i32, ptr %394, align 4
  %396 = load ptr, ptr %16, align 8
  %397 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %396, i32 0, i32 48
  store i32 %395, ptr %397, align 4
  %398 = load ptr, ptr %15, align 8
  %399 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %398, i32 0, i32 49
  %400 = load i32, ptr %399, align 8
  %401 = load ptr, ptr %16, align 8
  %402 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %401, i32 0, i32 49
  store i32 %400, ptr %402, align 8
  %403 = load ptr, ptr %15, align 8
  %404 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %403, i32 0, i32 50
  %405 = load i32, ptr %404, align 4
  %406 = load ptr, ptr %16, align 8
  %407 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %406, i32 0, i32 50
  store i32 %405, ptr %407, align 4
  %408 = load ptr, ptr %15, align 8
  %409 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %408, i32 0, i32 51
  %410 = load i32, ptr %409, align 8
  %411 = load ptr, ptr %16, align 8
  %412 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %411, i32 0, i32 51
  store i32 %410, ptr %412, align 8
  %413 = load ptr, ptr %15, align 8
  %414 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %413, i32 0, i32 52
  %415 = load i32, ptr %414, align 4
  %416 = load ptr, ptr %16, align 8
  %417 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %416, i32 0, i32 52
  store i32 %415, ptr %417, align 4
  %418 = load ptr, ptr %15, align 8
  %419 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %418, i32 0, i32 53
  %420 = load i32, ptr %419, align 8
  %421 = load ptr, ptr %16, align 8
  %422 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %421, i32 0, i32 53
  store i32 %420, ptr %422, align 8
  %423 = load ptr, ptr %15, align 8
  %424 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %423, i32 0, i32 54
  %425 = load i32, ptr %424, align 4
  %426 = load ptr, ptr %16, align 8
  %427 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %426, i32 0, i32 54
  store i32 %425, ptr %427, align 4
  %428 = load ptr, ptr %15, align 8
  %429 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %428, i32 0, i32 55
  %430 = load i32, ptr %429, align 8
  %431 = load ptr, ptr %16, align 8
  %432 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %431, i32 0, i32 55
  store i32 %430, ptr %432, align 8
  %433 = load ptr, ptr %15, align 8
  %434 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %433, i32 0, i32 56
  %435 = load i32, ptr %434, align 4
  %436 = load ptr, ptr %16, align 8
  %437 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %436, i32 0, i32 56
  store i32 %435, ptr %437, align 4
  %438 = load ptr, ptr %15, align 8
  %439 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %438, i32 0, i32 57
  %440 = load i32, ptr %439, align 8
  %441 = load ptr, ptr %16, align 8
  %442 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %441, i32 0, i32 57
  store i32 %440, ptr %442, align 8
  %443 = load ptr, ptr %15, align 8
  %444 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %443, i32 0, i32 58
  %445 = load i32, ptr %444, align 4
  %446 = load ptr, ptr %16, align 8
  %447 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %446, i32 0, i32 58
  store i32 %445, ptr %447, align 4
  %448 = load ptr, ptr %15, align 8
  %449 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %448, i32 0, i32 58
  %450 = load i32, ptr %449, align 4
  %451 = trunc i32 %450 to i16
  %452 = load ptr, ptr %16, align 8
  %453 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %452, i32 0, i32 59
  store i16 %451, ptr %453, align 8
  %454 = load ptr, ptr %15, align 8
  %455 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %454, i32 0, i32 58
  %456 = load i32, ptr %455, align 4
  %457 = trunc i32 %456 to i16
  %458 = load ptr, ptr %16, align 8
  %459 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %458, i32 0, i32 60
  store i16 %457, ptr %459, align 2
  %460 = load ptr, ptr %15, align 8
  %461 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %460, i32 0, i32 61
  %462 = load i16, ptr %461, align 4
  %463 = load ptr, ptr %16, align 8
  %464 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %463, i32 0, i32 61
  store i16 %462, ptr %464, align 4
  %465 = load ptr, ptr %15, align 8
  %466 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %465, i32 0, i32 62
  %467 = load i8, ptr %466, align 2
  %468 = load ptr, ptr %16, align 8
  %469 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %468, i32 0, i32 62
  store i8 %467, ptr %469, align 2
  %470 = load ptr, ptr %15, align 8
  %471 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %470, i32 0, i32 63
  %472 = load i8, ptr %471, align 1
  %473 = load ptr, ptr %16, align 8
  %474 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %473, i32 0, i32 63
  store i8 %472, ptr %474, align 1
  %475 = load ptr, ptr %15, align 8
  %476 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %475, i32 0, i32 64
  %477 = load i8, ptr %476, align 8
  %478 = load ptr, ptr %16, align 8
  %479 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %478, i32 0, i32 64
  store i8 %477, ptr %479, align 8
  %480 = load ptr, ptr %15, align 8
  %481 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %480, i32 0, i32 65
  %482 = load i8, ptr %481, align 1
  %483 = load ptr, ptr %16, align 8
  %484 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %483, i32 0, i32 65
  store i8 %482, ptr %484, align 1
  %485 = load ptr, ptr %15, align 8
  %486 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %485, i32 0, i32 66
  %487 = load i8, ptr %486, align 2
  %488 = load ptr, ptr %16, align 8
  %489 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %488, i32 0, i32 66
  store i8 %487, ptr %489, align 2
  %490 = load ptr, ptr %15, align 8
  %491 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %490, i32 0, i32 67
  %492 = load i8, ptr %491, align 1
  %493 = load ptr, ptr %16, align 8
  %494 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %493, i32 0, i32 67
  store i8 %492, ptr %494, align 1
  %495 = load ptr, ptr %15, align 8
  %496 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %495, i32 0, i32 68
  %497 = load i32, ptr %496, align 4
  %498 = load ptr, ptr %16, align 8
  %499 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %498, i32 0, i32 68
  store i32 %497, ptr %499, align 4
  %500 = load ptr, ptr %15, align 8
  %501 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %500, i32 0, i32 69
  %502 = load i32, ptr %501, align 8
  %503 = load ptr, ptr %16, align 8
  %504 = getelementptr inbounds %struct.nflx_tcpinfo, ptr %503, i32 0, i32 69
  store i32 %502, ptr %504, align 8
  br label %636

505:                                              ; preds = %100
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %11, align 8
  %509 = getelementptr inbounds %struct.wtap_option_t, ptr %508, i32 0, i32 1
  %510 = getelementptr inbounds %struct.custom_opt_s, ptr %509, i32 0, i32 1
  %511 = getelementptr inbounds %struct.nflx_custom_opt_data, ptr %510, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8
  store ptr %512, ptr %17, align 8
  %513 = load ptr, ptr %8, align 8
  store ptr %513, ptr %18, align 8
  %514 = load ptr, ptr %17, align 8
  %515 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %514, i32 0, i32 0
  %516 = load i32, ptr %515, align 8
  %517 = load ptr, ptr %18, align 8
  %518 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %517, i32 0, i32 0
  store i32 %516, ptr %518, align 8
  %519 = load ptr, ptr %17, align 8
  %520 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 4
  %522 = load ptr, ptr %18, align 8
  %523 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %522, i32 0, i32 1
  store i32 %521, ptr %523, align 4
  %524 = load ptr, ptr %17, align 8
  %525 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %524, i32 0, i32 2
  %526 = load i64, ptr %525, align 8
  %527 = load ptr, ptr %18, align 8
  %528 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %527, i32 0, i32 2
  store i64 %526, ptr %528, align 8
  %529 = load ptr, ptr %17, align 8
  %530 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %529, i32 0, i32 3
  %531 = load i16, ptr %530, align 8
  %532 = load ptr, ptr %18, align 8
  %533 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %532, i32 0, i32 3
  store i16 %531, ptr %533, align 8
  %534 = load ptr, ptr %17, align 8
  %535 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %534, i32 0, i32 4
  %536 = load i16, ptr %535, align 2
  %537 = load ptr, ptr %18, align 8
  %538 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %537, i32 0, i32 4
  store i16 %536, ptr %538, align 2
  store i32 0, ptr %12, align 4
  br label %539

539:                                              ; preds = %565, %507
  %540 = load i32, ptr %12, align 4
  %541 = icmp ult i32 %540, 4
  br i1 %541, label %542, label %568

542:                                              ; preds = %539
  %543 = load ptr, ptr %17, align 8
  %544 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %543, i32 0, i32 5
  %545 = load i32, ptr %12, align 4
  %546 = zext i32 %545 to i64
  %547 = getelementptr [4 x i32], ptr %544, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = load ptr, ptr %18, align 8
  %550 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %549, i32 0, i32 5
  %551 = load i32, ptr %12, align 4
  %552 = zext i32 %551 to i64
  %553 = getelementptr [4 x i32], ptr %550, i64 0, i64 %552
  store i32 %548, ptr %553, align 4
  %554 = load ptr, ptr %17, align 8
  %555 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %554, i32 0, i32 6
  %556 = load i32, ptr %12, align 4
  %557 = zext i32 %556 to i64
  %558 = getelementptr [4 x i32], ptr %555, i64 0, i64 %557
  %559 = load i32, ptr %558, align 4
  %560 = load ptr, ptr %18, align 8
  %561 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %560, i32 0, i32 6
  %562 = load i32, ptr %12, align 4
  %563 = zext i32 %562 to i64
  %564 = getelementptr [4 x i32], ptr %561, i64 0, i64 %563
  store i32 %559, ptr %564, align 4
  br label %565

565:                                              ; preds = %542
  %566 = load i32, ptr %12, align 4
  %567 = add i32 %566, 1
  store i32 %567, ptr %12, align 4
  br label %539, !llvm.loop !12

568:                                              ; preds = %539
  %569 = load ptr, ptr %17, align 8
  %570 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %569, i32 0, i32 7
  %571 = load i32, ptr %570, align 4
  %572 = load ptr, ptr %18, align 8
  %573 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %572, i32 0, i32 7
  store i32 %571, ptr %573, align 4
  %574 = load ptr, ptr %17, align 8
  %575 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %574, i32 0, i32 8
  %576 = load i64, ptr %575, align 8
  %577 = load ptr, ptr %18, align 8
  %578 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %577, i32 0, i32 8
  store i64 %576, ptr %578, align 8
  %579 = load ptr, ptr %17, align 8
  %580 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %579, i32 0, i32 9
  %581 = load i64, ptr %580, align 8
  %582 = load ptr, ptr %18, align 8
  %583 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %582, i32 0, i32 9
  store i64 %581, ptr %583, align 8
  %584 = load ptr, ptr %18, align 8
  %585 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %584, i32 0, i32 10
  %586 = getelementptr inbounds [64 x i8], ptr %585, i64 0, i64 0
  %587 = load ptr, ptr %17, align 8
  %588 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %587, i32 0, i32 10
  %589 = getelementptr inbounds [64 x i8], ptr %588, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %586, ptr align 8 %589, i64 64, i1 false)
  %590 = load ptr, ptr %18, align 8
  %591 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %590, i32 0, i32 11
  %592 = getelementptr inbounds [32 x i8], ptr %591, i64 0, i64 0
  %593 = load ptr, ptr %17, align 8
  %594 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %593, i32 0, i32 11
  %595 = getelementptr inbounds [32 x i8], ptr %594, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %592, ptr align 8 %595, i64 32, i1 false)
  %596 = load ptr, ptr %18, align 8
  %597 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %596, i32 0, i32 12
  %598 = getelementptr inbounds [32 x i8], ptr %597, i64 0, i64 0
  %599 = load ptr, ptr %17, align 8
  %600 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %599, i32 0, i32 12
  %601 = getelementptr inbounds [32 x i8], ptr %600, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %598, ptr align 8 %601, i64 32, i1 false)
  %602 = load ptr, ptr %17, align 8
  %603 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %602, i32 0, i32 13
  %604 = load i8, ptr %603, align 8
  %605 = load ptr, ptr %18, align 8
  %606 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %605, i32 0, i32 13
  store i8 %604, ptr %606, align 8
  %607 = load ptr, ptr %18, align 8
  %608 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %607, i32 0, i32 14
  %609 = getelementptr inbounds [7 x i8], ptr %608, i64 0, i64 0
  %610 = load ptr, ptr %17, align 8
  %611 = getelementptr inbounds %struct.nflx_dumpinfo, ptr %610, i32 0, i32 14
  %612 = getelementptr inbounds [7 x i8], ptr %611, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %609, ptr align 1 %612, i64 7, i1 false)
  br label %636

613:                                              ; preds = %100
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  %616 = load ptr, ptr %11, align 8
  %617 = getelementptr inbounds %struct.wtap_option_t, ptr %616, i32 0, i32 1
  %618 = getelementptr inbounds %struct.custom_opt_s, ptr %617, i32 0, i32 1
  %619 = getelementptr inbounds %struct.nflx_custom_opt_data, ptr %618, i32 0, i32 2
  %620 = load ptr, ptr %619, align 8
  store ptr %620, ptr %19, align 8
  %621 = load ptr, ptr %8, align 8
  store ptr %621, ptr %20, align 8
  %622 = load ptr, ptr %19, align 8
  %623 = load i64, ptr %622, align 8
  %624 = load ptr, ptr %20, align 8
  store i64 %623, ptr %624, align 8
  br label %636

625:                                              ; preds = %100
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  %628 = load ptr, ptr %8, align 8
  %629 = load ptr, ptr %11, align 8
  %630 = getelementptr inbounds %struct.wtap_option_t, ptr %629, i32 0, i32 1
  %631 = getelementptr inbounds %struct.custom_opt_s, ptr %630, i32 0, i32 1
  %632 = getelementptr inbounds %struct.nflx_custom_opt_data, ptr %631, i32 0, i32 2
  %633 = load ptr, ptr %632, align 8
  %634 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %628, ptr align 1 %633, i64 %634, i1 false)
  br label %636

635:                                              ; preds = %100
  store i32 -2, ptr %5, align 4
  br label %637

636:                                              ; preds = %627, %615, %568, %357, %104
  store i32 0, ptr %5, align 4
  br label %637

637:                                              ; preds = %636, %635, %99, %90, %40, %34, %23
  %638 = load i32, ptr %5, align 4
  ret i32 %638
}

; Function Attrs: nounwind uwtable
define internal void @if_filter_dup(ptr dead_on_unwind noalias writable sret(%struct.if_filter_opt_s) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.if_filter_opt_s, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds %struct.if_filter_opt_s, ptr %0, i32 0, i32 0
  store i32 %6, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.if_filter_opt_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %37 [
    i32 0, label %11
    i32 1, label %17
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.if_filter_opt_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noalias ptr @g_strdup(ptr noundef %14)
  %16 = getelementptr inbounds %struct.if_filter_opt_s, ptr %0, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  br label %38

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.if_filter_opt_s, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.wtap_bpf_insns, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %struct.if_filter_opt_s, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.wtap_bpf_insns, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.if_filter_opt_s, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.wtap_bpf_insns, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.if_filter_opt_s, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.wtap_bpf_insns, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 8
  %34 = call ptr @g_memdup2(ptr noundef %27, i64 noundef %33) #11
  %35 = getelementptr inbounds %struct.if_filter_opt_s, ptr %0, i32 0, i32 1
  %36 = getelementptr inbounds %struct.wtap_bpf_insns, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  br label %38

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37, %17, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_set_if_filter_option_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.if_filter_opt_s, align 8
  %11 = alloca %struct.if_filter_opt_s, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @wtap_block_get_option_common(ptr noundef %12, i32 noundef %13, i32 noundef 8, ptr noundef %9)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %4, align 4
  br label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %20, i64 24, i1 false)
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  call void @if_filter_dup(ptr dead_on_unwind writable sret(%struct.if_filter_opt_s) align 8 %11, ptr noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 24, i1 false)
  call void @if_filter_free(ptr noundef %10)
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %19, %17
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @if_filter_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.if_filter_opt_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %15 [
    i32 0, label %6
    i32 1, label %10
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.if_filter_opt_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.if_filter_opt_s, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.wtap_bpf_insns, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %14)
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_get_if_filter_option_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @wtap_block_get_option_common(ptr noundef %10, i32 noundef %11, i32 noundef 8, ptr noundef %9)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 24, i1 false)
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %17, %15
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal { i32, ptr } @packet_verdict_dup(ptr noundef %0) #0 {
  %2 = alloca %struct.packet_verdict_opt_s, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %2, i32 0, i32 0
  store i32 %6, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %42 [
    i32 0, label %11
    i32 1, label %32
    i32 2, label %37
  ]

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._GByteArray, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._GByteArray, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = call ptr @g_memdup2(ptr noundef %16, i64 noundef %22) #11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._GByteArray, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = call ptr @g_byte_array_new_take(ptr noundef %23, i64 noundef %29)
  %31 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %2, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  br label %43

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %2, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  br label %43

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %struct.packet_verdict_opt_s, ptr %2, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42, %37, %32, %11
  %44 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %44
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_set_nth_packet_verdict_option_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.packet_verdict_opt_s, align 8
  %13 = alloca %struct.packet_verdict_opt_s, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @wtap_block_get_nth_option_common(ptr noundef %14, i32 noundef %15, i32 noundef 9, i32 noundef %16, ptr noundef %11)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %5, align 4
  br label %31

22:                                               ; preds = %4
  %23 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 16, i1 false)
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call { i32, ptr } @packet_verdict_dup(ptr noundef %25)
  %27 = getelementptr inbounds { i32, ptr }, ptr %13, i32 0, i32 0
  %28 = extractvalue { i32, ptr } %26, 0
  store i32 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i32, ptr }, ptr %13, i32 0, i32 1
  %30 = extractvalue { i32, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %13, i64 16, i1 false)
  call void @wtap_packet_verdict_free(ptr noundef %12)
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %22, %20
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_get_nth_packet_verdict_option_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @wtap_block_get_nth_option_common(ptr noundef %12, i32 noundef %13, i32 noundef 3, i32 noundef %14, ptr noundef %11)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %5, align 4
  br label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 16, i1 false)
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %20, %18
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal { i8, ptr } @packet_hash_dup(ptr noundef %0) #0 {
  %2 = alloca %struct.packet_hash_opt_s, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.packet_hash_opt_s, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds %struct.packet_hash_opt_s, ptr %2, i32 0, i32 0
  store i8 %6, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.packet_hash_opt_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._GByteArray, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.packet_hash_opt_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._GByteArray, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = call ptr @g_memdup2(ptr noundef %12, i64 noundef %18) #11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.packet_hash_opt_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._GByteArray, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = call ptr @g_byte_array_new_take(ptr noundef %19, i64 noundef %25)
  %27 = getelementptr inbounds %struct.packet_hash_opt_s, ptr %2, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  %28 = load { i8, ptr }, ptr %2, align 8
  ret { i8, ptr } %28
}

; Function Attrs: nounwind uwtable
define i32 @wtap_block_remove_option(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -6, ptr %3, align 4
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.wtap_block, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.wtap_blocktype_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = inttoptr i64 %19 to ptr
  %21 = call ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %68

25:                                               ; preds = %12
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.wtap_opttype_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 -4, ptr %3, align 4
  br label %68

32:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %64, %32
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.wtap_block, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._GArray, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %34, %39
  br i1 %40, label %41, label %67

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.wtap_block, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._GArray, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr %struct.wtap_option_t, ptr %46, i64 %48
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.wtap_option_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %41
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %8, align 8
  call void @wtap_block_free_option(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.wtap_block, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @g_array_remove_index(ptr noundef %60, i32 noundef %61)
  store i32 0, ptr %3, align 4
  br label %68

63:                                               ; preds = %41
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %33, !llvm.loop !13

67:                                               ; preds = %33
  store i32 -2, ptr %3, align 4
  br label %68

68:                                               ; preds = %67, %55, %31, %24, %11
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal void @wtap_block_free_option(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %60

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.wtap_block, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.wtap_blocktype_t, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.wtap_option_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = call ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.wtap_opttype_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %59 [
    i32 3, label %24
    i32 4, label %28
    i32 7, label %32
    i32 8, label %50
    i32 9, label %53
    i32 10, label %56
  ]

24:                                               ; preds = %9
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.wtap_option_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @g_free(ptr noundef %27)
  br label %60

28:                                               ; preds = %9
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.wtap_option_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @g_bytes_unref(ptr noundef %31)
  br label %60

32:                                               ; preds = %9
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.wtap_option_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.custom_opt_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %43 [
    i32 10949, label %37
  ]

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.wtap_option_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.custom_opt_s, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.nflx_custom_opt_data, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @g_free(ptr noundef %42)
  br label %49

43:                                               ; preds = %32
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.wtap_option_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.custom_opt_s, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.generic_custom_opt_data, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @g_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %43, %37
  br label %60

50:                                               ; preds = %9
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.wtap_option_t, ptr %51, i32 0, i32 1
  call void @if_filter_free(ptr noundef %52)
  br label %60

53:                                               ; preds = %9
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.wtap_option_t, ptr %54, i32 0, i32 1
  call void @wtap_packet_verdict_free(ptr noundef %55)
  br label %60

56:                                               ; preds = %9
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.wtap_option_t, ptr %57, i32 0, i32 1
  call void @wtap_packet_hash_free(ptr noundef %58)
  br label %60

59:                                               ; preds = %9
  br label %60

60:                                               ; preds = %59, %56, %53, %50, %49, %28, %24, %8
  ret void
}

declare ptr @g_array_remove_index(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wtap_block_remove_nth_option_instance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -6, ptr %4, align 4
  br label %78

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.wtap_block, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.wtap_blocktype_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  br label %78

28:                                               ; preds = %15
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.wtap_opttype_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 -4, ptr %4, align 4
  br label %78

35:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %74, %35
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.wtap_block, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._GArray, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %37, %42
  br i1 %43, label %44, label %77

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.wtap_block, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._GArray, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr %struct.wtap_option_t, ptr %49, i64 %51
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.wtap_option_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %44
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %10, align 8
  call void @wtap_block_free_option(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.wtap_block, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @g_array_remove_index(ptr noundef %67, i32 noundef %68)
  store i32 0, ptr %4, align 4
  br label %78

70:                                               ; preds = %58
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 4
  br label %73

73:                                               ; preds = %70, %44
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %36, !llvm.loop !14

77:                                               ; preds = %36
  store i32 -2, ptr %4, align 4
  br label %78

78:                                               ; preds = %77, %62, %34, %27, %14
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define void @wtap_opttypes_initialize() #0 {
  call void @wtap_opttype_block_register(ptr noundef @wtap_opttypes_initialize.shb_block)
  call void @wtap_opttype_option_register(ptr noundef @wtap_opttypes_initialize.shb_block, i32 noundef 2, ptr noundef @wtap_opttypes_initialize.shb_hardware)
  call void @wtap_opttype_option_register(ptr noundef @wtap_opttypes_initialize.shb_block, i32 noundef 3, ptr noundef @wtap_opttypes_initialize.shb_os)
  call void @wtap_opttype_option_register(ptr noundef @wtap_opttypes_initialize.shb_block, i32 noundef 4, ptr noundef @wtap_opttypes_initialize.shb_userappl)
  call void @wtap_opttype_block_register(ptr noundef @wtap_opttypes_initialize.idb_block)
  call void @wtap_opttype_option_register(ptr noundef @wtap_opttypes_initialize.idb_block, i32 noundef 2, ptr noundef @wtap_opttypes_initialize.if_name)
  call void @wtap_opttype_option_register(ptr noundef @wtap_opttypes_initialize.idb_block, i32 noundef 3, ptr noundef @wtap_opttypes_initialize.if_description)
  call void @wtap_opttype_option_register(ptr noundef @wtap_opttypes_initialize.idb_block, i32 noundef 8, ptr noundef @wtap_opttypes_initialize.if_speed)
  call void @wtap_opttype_option_register(ptr noundef @wtap_opttypes_initialize.idb_block, i32 noundef 9, ptr noundef @wtap_opttypes_initialize.if_tsresol)
  call void @wtap_opttype_option_register(ptr noundef @wtap_opttypes_initialize.idb_block, i32 noundef 11, ptr noundef @wtap_opttypes_initialize.if_filter)
  call void @wtap_opttype_option_register(ptr noundef @wtap_opttypes_initialize.idb_block, i32 noundef 12, ptr noundef @wtap_opttypes_initialize.if_os)
  call void @wtap_opttype_option_register(ptr noundef @wtap_opttypes_initialize.idb_block, i32 noundef 13, ptr noundef @wtap_opttypes_initialize.if_fcslen)
  call void @wtap_opttype_option_register(ptr noundef @wtap_opttypes_initialize.idb_block, i32 noundef 14, ptr noundef @wtap_opttypes_initialize.if_tsoffset)
  call void @wtap_opttype_option_register(ptr noundef @wtap_opttypes_initialize.idb_block, i32 noundef 15, ptr noundef @wtap_opttypes_initialize.if_hardware)
  call void @wtap_opttype_block_register(ptr noundef @wtap_opttypes_initialize.nrb_block)
  call void @wtap_opttype_option_register(ptr noundef @wtap_opttypes_initialize.nrb_block, i32 noundef 2, ptr noundef @wtap_opttypes_initialize.ns_dnsname)
  call void @wtap_opttype_option_register(ptr noundef @wtap_opttypes_initialize.nrb_block, i32 noundef 3, ptr noundef @wtap_opttypes_initialize.ns_dnsIP4addr)
  call void @wtap_opttype_option_register(ptr noundef @wtap_opttypes_initialize.nrb_block, i32 noundef 4, ptr noundef @wtap_opttypes_initialize.ns_dnsIP6addr)
  call void @wtap_opttype_block_register(ptr noundef @wtap_opttypes_initialize.isb_block)
  call void @wtap_opttype_option_register(ptr noundef @wtap_opttypes_initialize.isb_block, i32 noundef 2, ptr noundef @wtap_opttypes_initialize.isb_starttime)
  call void @wtap_opttype_option_register(ptr noundef @wtap_opttypes_initialize.isb_block, i32 noundef 3, ptr noundef @wtap_opttypes_initialize.isb_endtime)
  call void @wtap_opttype_option_register(ptr noundef @wtap_opttypes_initialize.isb_block, i32 noundef 4, ptr noundef @wtap_opttypes_initialize.isb_ifrecv)
  call void @wtap_opttype_option_register(ptr noundef @wtap_opttypes_initialize.isb_block, i32 noundef 5, ptr noundef @wtap_opttypes_initialize.isb_ifdrop)
  call void @wtap_opttype_option_register(ptr noundef @wtap_opttypes_initialize.isb_block, i32 noundef 6, ptr noundef @wtap_opttypes_initialize.isb_filteraccept)
  call void @wtap_opttype_option_register(ptr noundef @wtap_opttypes_initialize.isb_block, i32 noundef 7, ptr noundef @wtap_opttypes_initialize.isb_osdrop)
  call void @wtap_opttype_option_register(ptr noundef @wtap_opttypes_initialize.isb_block, i32 noundef 8, ptr noundef @wtap_opttypes_initialize.isb_usrdeliv)
  call void @wtap_opttype_block_register(ptr noundef @wtap_opttypes_initialize.dsb_block)
  call void @wtap_opttype_block_register(ptr noundef @wtap_opttypes_initialize.mev_block)
  call void @wtap_opttype_block_register(ptr noundef @wtap_opttypes_initialize.pkt_block)
  call void @wtap_opttype_option_register(ptr noundef @wtap_opttypes_initialize.pkt_block, i32 noundef 2, ptr noundef @wtap_opttypes_initialize.pkt_flags)
  call void @wtap_opttype_option_register(ptr noundef @wtap_opttypes_initialize.pkt_block, i32 noundef 4, ptr noundef @wtap_opttypes_initialize.pkt_dropcount)
  call void @wtap_opttype_option_register(ptr noundef @wtap_opttypes_initialize.pkt_block, i32 noundef 5, ptr noundef @wtap_opttypes_initialize.pkt_id)
  call void @wtap_opttype_option_register(ptr noundef @wtap_opttypes_initialize.pkt_block, i32 noundef 6, ptr noundef @wtap_opttypes_initialize.pkt_queue)
  call void @wtap_opttype_option_register(ptr noundef @wtap_opttypes_initialize.pkt_block, i32 noundef 3, ptr noundef @wtap_opttypes_initialize.pkt_hash)
  call void @wtap_opttype_option_register(ptr noundef @wtap_opttypes_initialize.pkt_block, i32 noundef 7, ptr noundef @wtap_opttypes_initialize.pkt_verdict)
  call void @wtap_opttype_block_register(ptr noundef @wtap_opttypes_initialize.journal_block)
  call void @wtap_opttype_block_register(ptr noundef @wtap_opttypes_initialize.cb_block)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shb_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #9
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.wtapng_section_mandatory_s, ptr %5, i32 0, i32 0
  store i64 -1, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.wtap_block, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shb_copy_mand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.wtap_block, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.wtap_block, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @idb_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.wtap_block, ptr %4, i32 0, i32 1
  store ptr %3, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @idb_free_mand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.wtap_block, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %27, %1
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._GArray, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  call void @wtap_block_unref(ptr noundef %26)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %3, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %9, !llvm.loop !15

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @g_array_free(ptr noundef %38, i32 noundef 1)
  br label %40

40:                                               ; preds = %35, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @idb_copy_mand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.wtap_block, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.wtap_block, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @g_array_free(ptr noundef %24, i32 noundef 1)
  br label %26

26:                                               ; preds = %21, %2
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 40, i1 false)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %67

34:                                               ; preds = %26
  %35 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %63, %34
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = icmp ult i32 %39, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._GArray, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @wtap_block_make_copy(ptr noundef %55)
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @g_array_append_vals(ptr noundef %59, ptr noundef %7, i32 noundef 1)
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %61, i32 0, i32 5
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %45
  %64 = load i32, ptr %5, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %38, !llvm.loop !16

66:                                               ; preds = %38
  br label %67

67:                                               ; preds = %66, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dsb_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.wtap_block, ptr %4, i32 0, i32 1
  store ptr %3, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dsb_free_mand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.wtap_block, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dsb_copy_mand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.wtap_block, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.wtap_block, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = call ptr @g_memdup2(ptr noundef %28, i64 noundef %32) #11
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nrb_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.wtap_block, ptr %4, i32 0, i32 1
  store ptr %3, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nrb_free_mand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.wtap_block, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.wtapng_nrb_mandatory_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @g_list_free_full(ptr noundef %9, ptr noundef @g_free)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.wtapng_nrb_mandatory_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @g_list_free_full(ptr noundef %12, ptr noundef @g_free)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @isb_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 12) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.wtap_block, ptr %4, i32 0, i32 1
  store ptr %3, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @isb_copy_mand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.wtap_block, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.wtap_block, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mev_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.wtap_block, ptr %4, i32 0, i32 1
  store ptr %3, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mev_free_mand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.wtap_block, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.wtapng_meta_event_mandatory_s, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mev_copy_mand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.wtap_block, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.wtap_block, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.wtapng_meta_event_mandatory_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.wtapng_meta_event_mandatory_s, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.wtapng_meta_event_mandatory_s, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.wtapng_meta_event_mandatory_s, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.wtapng_meta_event_mandatory_s, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.wtapng_meta_event_mandatory_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.wtapng_meta_event_mandatory_s, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = call ptr @g_memdup2(ptr noundef %28, i64 noundef %32) #11
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.wtapng_meta_event_mandatory_s, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pkt_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap_block, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sjeb_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap_block, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cb_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap_block, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wtap_opttype_block_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.wtap_blocktype_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %3, align 4
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.wtap_blocktype_t, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.wtap_blocktype_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = inttoptr i64 1 to ptr
  %24 = call i32 @g_hash_table_insert(ptr noundef %22, ptr noundef %23, ptr noundef @wtap_opttype_block_register.opt_comment)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.wtap_blocktype_t, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = inttoptr i64 2988 to ptr
  %29 = call i32 @g_hash_table_insert(ptr noundef %27, ptr noundef %28, ptr noundef @wtap_opttype_block_register.opt_custom)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.wtap_blocktype_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = inttoptr i64 2989 to ptr
  %34 = call i32 @g_hash_table_insert(ptr noundef %32, ptr noundef %33, ptr noundef @wtap_opttype_block_register.opt_custom)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.wtap_blocktype_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = inttoptr i64 19372 to ptr
  %39 = call i32 @g_hash_table_insert(ptr noundef %37, ptr noundef %38, ptr noundef @wtap_opttype_block_register.opt_custom)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.wtap_blocktype_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = inttoptr i64 19373 to ptr
  %44 = call i32 @g_hash_table_insert(ptr noundef %42, ptr noundef %43, ptr noundef @wtap_opttype_block_register.opt_custom)
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %3, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr [12 x ptr], ptr @blocktype_list, i64 0, i64 %47
  store ptr %45, ptr %48, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wtap_opttype_option_register(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.wtap_blocktype_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define void @wtap_opttypes_cleanup() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %31, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp ult i32 %3, 12
  br i1 %4, label %5, label %34

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [12 x ptr], ptr @blocktype_list, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %5
  %12 = load i32, ptr %1, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr [12 x ptr], ptr @blocktype_list, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.wtap_blocktype_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = load i32, ptr %1, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr [12 x ptr], ptr @blocktype_list, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.wtap_blocktype_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  call void @g_hash_table_destroy(ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %11
  %27 = load i32, ptr %1, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [12 x ptr], ptr @blocktype_list, i64 0, i64 %28
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %5
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %1, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %1, align 4
  br label %2, !llvm.loop !17

34:                                               ; preds = %2
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) #1

declare ptr @g_array_remove_range(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @wtap_block_get_option(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %42

11:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %38, %11
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.wtap_block, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._GArray, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %13, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.wtap_block, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._GArray, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr %struct.wtap_option_t, ptr %25, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.wtap_option_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %20
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.wtap_option_t, ptr %35, i32 0, i32 1
  store ptr %36, ptr %3, align 8
  br label %42

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %12, !llvm.loop !18

41:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %42

42:                                               ; preds = %41, %34, %10
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

declare ptr @g_array_set_size(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @wtap_block_get_nth_option(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %52

14:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %48, %14
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.wtap_block, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._GArray, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %16, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.wtap_block, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._GArray, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr %struct.wtap_option_t, ptr %28, i64 %30
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.wtap_option_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %23
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.wtap_option_t, ptr %42, i32 0, i32 1
  store ptr %43, ptr %4, align 8
  br label %52

44:                                               ; preds = %37
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %47

47:                                               ; preds = %44, %23
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %15, !llvm.loop !19

51:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %52

52:                                               ; preds = %51, %41, %13
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @g_byte_array_new_take(ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

declare void @g_list_free_full(ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #7

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(1) }

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

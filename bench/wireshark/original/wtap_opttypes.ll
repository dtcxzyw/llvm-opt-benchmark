target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wtap_opttype_t = type { ptr, ptr, i32, i32 }
%struct.packet_verdict_opt_s = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.packet_hash_opt_s = type { i8, ptr }
%struct.wtap_block = type { ptr, ptr, ptr, i32 }
%struct.wtap_blocktype_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct.wtap_option_t = type { i32, %union.wtap_optval_t }
%union.wtap_optval_t = type { %struct.custom_opt_s }
%struct.custom_opt_s = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.nflx_custom_opt_data }
%struct.nflx_custom_opt_data = type { i32, i64, ptr, i8 }
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
define void @wtap_packet_verdict_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %11 [
    i32 0, label %6
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @g_byte_array_free(ptr noundef %9, i32 noundef 1)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_packet_hash_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.packet_hash_opt_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @g_byte_array_free(ptr noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_get_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap_block, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.wtap_blocktype_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @wtap_block_get_mandatory_data(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap_block, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wtap_block_create(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = load i32, ptr %3, align 4
  %11 = icmp uge i32 %10, 12
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %61

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %14 = load i64, ptr %7, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8
  %18 = call noalias ptr @g_malloc(i64 noundef %17) #16
  store ptr %18, ptr %8, align 8
  br label %40

19:                                               ; preds = %13
  %20 = load i64, ptr %6, align 8
  %21 = call i1 @llvm.is.constant.i64(i64 %20)
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = udiv i64 -1, %27
  %29 = icmp ule i64 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25, %22
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = mul i64 %31, %32
  %34 = call noalias ptr @g_malloc(i64 noundef %33) #16
  store ptr %34, ptr %8, align 8
  br label %39

35:                                               ; preds = %25, %19
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = call noalias ptr @g_malloc_n(i64 noundef %36, i64 noundef %37) #17
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %35, %30
  br label %40

40:                                               ; preds = %39, %16
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %4, align 8
  %43 = load i32, ptr %3, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr [12 x ptr], ptr @blocktype_list, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.wtap_block, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 48)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.wtap_block, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.wtap_block, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.wtap_blocktype_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  call void %56(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.wtap_block, ptr %58, i32 0, i32 3
  store i32 1, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %40, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @wtap_block_ref(ptr noundef %0) #2 {
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
  %11 = getelementptr inbounds nuw %struct.wtap_block, ptr %10, i32 0, i32 3
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct.wtap_block, ptr %9, i32 0, i32 3
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
  %20 = getelementptr inbounds nuw %struct.wtap_block, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.wtap_blocktype_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.wtap_block, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.wtap_blocktype_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  call void %30(ptr noundef %31)
  br label %32

32:                                               ; preds = %25, %18
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.wtap_block, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @g_free(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  call void @wtap_block_free_options(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.wtap_block, ptr %37, i32 0, i32 2
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

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wtap_block_free_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.wtap_block, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 1, ptr %5, align 4
  br label %47

14:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %34, %14
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.wtap_block, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._GArray, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %16, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.wtap_block, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct._GArray, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr %struct.wtap_option_t, ptr %28, i64 %30
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %4, align 8
  call void @wtap_block_free_option(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %3, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %3, align 4
  br label %15, !llvm.loop !6

37:                                               ; preds = %15
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.wtap_block, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.wtap_block, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct._GArray, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = call ptr @g_array_remove_range(ptr noundef %40, i32 noundef 0, i32 noundef %45)
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %37, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  %48 = load i32, ptr %5, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_block_array_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %29

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %23, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._GArray, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._GArray, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  call void @wtap_block_unref(ptr noundef %22)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %9, !llvm.loop !8

26:                                               ; preds = %9
  %27 = load ptr, ptr %2, align 8
  %28 = call ptr @g_array_free(ptr noundef %27, i32 noundef 1)
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %26, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  %30 = load i32, ptr %4, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_block_array_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %30

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %24, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._GArray, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._GArray, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @wtap_block_ref(ptr noundef %22)
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %9, !llvm.loop !9

27:                                               ; preds = %9
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @g_array_ref(ptr noundef %28)
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %27, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  %31 = load i32, ptr %4, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_ref(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_block_array_unref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %28

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %23, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._GArray, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._GArray, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  call void @wtap_block_unref(ptr noundef %22)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %9, !llvm.loop !10

26:                                               ; preds = %9
  %27 = load ptr, ptr %2, align 8
  call void @g_array_unref(ptr noundef %27)
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %26, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  %29 = load i32, ptr %4, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @g_array_unref(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_block_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.wtap_block, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.wtap_blocktype_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.wtap_block, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.wtap_blocktype_t, ptr %17, i32 0, i32 5
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
  %26 = getelementptr inbounds nuw %struct.wtap_block, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._GArray, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %24, %29
  br i1 %30, label %31, label %219

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.wtap_block, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct._GArray, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr %struct.wtap_option_t, ptr %36, i64 %38
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.wtap_block, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.wtap_blocktype_t, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = inttoptr i64 %48 to ptr
  %50 = call ptr @g_hash_table_lookup(ptr noundef %44, ptr noundef %49)
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.wtap_opttype_t, ptr %51, i32 0, i32 2
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
  %57 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8
  %62 = call i32 @wtap_block_add_uint8_option(ptr noundef %55, i32 noundef %58, i8 noundef zeroext %61)
  br label %215

63:                                               ; preds = %31
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @wtap_block_add_uint32_option(ptr noundef %64, i32 noundef %67, i32 noundef %70)
  br label %215

72:                                               ; preds = %31
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = call i32 @wtap_block_add_uint64_option(ptr noundef %73, i32 noundef %76, i64 noundef %79)
  br label %215

81:                                               ; preds = %31
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 8
  %89 = call i32 @wtap_block_add_int8_option(ptr noundef %82, i32 noundef %85, i8 noundef signext %88)
  br label %215

90:                                               ; preds = %31
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = call i32 @wtap_block_add_int32_option(ptr noundef %91, i32 noundef %94, i32 noundef %97)
  br label %215

99:                                               ; preds = %31
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = call i32 @wtap_block_add_int64_option(ptr noundef %100, i32 noundef %103, i64 noundef %106)
  br label %215

108:                                              ; preds = %31
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = call i32 @wtap_block_add_ipv4_option(ptr noundef %109, i32 noundef %112, i32 noundef %115)
  br label %215

117:                                              ; preds = %31
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %122, i32 0, i32 1
  %124 = call i32 @wtap_block_add_ipv6_option(ptr noundef %118, i32 noundef %121, ptr noundef %123)
  br label %215

125:                                              ; preds = %31
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call i64 @strlen(ptr noundef %135) #18
  %137 = call i32 @wtap_block_add_string_option(ptr noundef %126, i32 noundef %129, ptr noundef %132, i64 noundef %136)
  br label %215

138:                                              ; preds = %31
  %139 = load ptr, ptr %3, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @wtap_block_add_bytes_option_borrow(ptr noundef %139, i32 noundef %142, ptr noundef %145)
  br label %215

147:                                              ; preds = %31
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  switch i32 %151, label %170 [
    i32 10949, label %152
  ]

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.nflx_custom_opt_data, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.nflx_custom_opt_data, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.nflx_custom_opt_data, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = call i32 @wtap_block_add_nflx_custom_option(ptr noundef %153, i32 noundef %158, ptr noundef %163, i64 noundef %168)
  br label %190

170:                                              ; preds = %147
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.generic_custom_opt_data, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.generic_custom_opt_data, ptr %186, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = call i32 @wtap_block_add_custom_option(ptr noundef %171, i32 noundef %174, i32 noundef %178, ptr noundef %183, i64 noundef %188)
  br label %190

190:                                              ; preds = %170, %152
  br label %215

191:                                              ; preds = %31
  %192 = load ptr, ptr %3, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %196, i32 0, i32 1
  %198 = call i32 @wtap_block_add_if_filter_option(ptr noundef %192, i32 noundef %195, ptr noundef %197)
  br label %215

199:                                              ; preds = %31
  %200 = load ptr, ptr %3, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %204, i32 0, i32 1
  %206 = call i32 @wtap_block_add_packet_verdict_option(ptr noundef %200, i32 noundef %203, ptr noundef %205)
  br label %215

207:                                              ; preds = %31
  %208 = load ptr, ptr %3, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %212, i32 0, i32 1
  %214 = call i32 @wtap_block_add_packet_hash_option(ptr noundef %208, i32 noundef %211, ptr noundef %213)
  br label %215

215:                                              ; preds = %31, %207, %199, %191, %190, %138, %125, %117, %108, %99, %90, %81, %72, %63, %54
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %5, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %5, align 4
  br label %23, !llvm.loop !11

219:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_add_uint8_option(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_add_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 0, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

18:                                               ; preds = %3
  %19 = load i8, ptr %7, align 1
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %20, i32 0, i32 1
  store i8 %19, ptr %21, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_add_uint32_option(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_add_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 1, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_add_uint64_option(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_add_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 2, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %20, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_add_int8_option(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_add_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 11, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

18:                                               ; preds = %3
  %19 = load i8, ptr %7, align 1
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %20, i32 0, i32 1
  store i8 %19, ptr %21, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_add_int32_option(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_add_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 12, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_add_int64_option(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_add_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 13, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %20, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_add_ipv4_option(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_add_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 5, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_add_ipv6_option(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_add_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 6, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 1 %21, i64 16, i1 false)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_add_string_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @wtap_block_add_option_common(ptr noundef %13, i32 noundef %14, i32 noundef 3, ptr noundef %11)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = call noalias ptr @g_strndup(ptr noundef %21, i64 noundef %22)
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_add_bytes_option_borrow(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_add_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 4, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @g_bytes_ref(ptr noundef %19)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %23

23:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_add_nflx_custom_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @wtap_block_add_option_common(ptr noundef %13, i32 noundef 2989, i32 noundef 7, ptr noundef %11)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %21, i32 0, i32 0
  store i32 10949, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.nflx_custom_opt_data, ptr %26, i32 0, i32 0
  store i32 %23, ptr %27, align 8
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.nflx_custom_opt_data, ptr %31, i32 0, i32 1
  store i64 %28, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call ptr @g_memdup2(ptr noundef %33, i64 noundef %34) #19
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.nflx_custom_opt_data, ptr %38, i32 0, i32 2
  store ptr %35, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.wtap_block, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.wtap_blocktype_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 11
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.nflx_custom_opt_data, ptr %48, i32 0, i32 3
  %50 = zext i1 %45 to i8
  store i8 %50, ptr %49, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_add_custom_option(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @wtap_block_add_option_common(ptr noundef %15, i32 noundef %16, i32 noundef 7, ptr noundef %13)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %12, align 4
  store i32 %21, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %39

22:                                               ; preds = %5
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %25, i32 0, i32 0
  store i32 %23, ptr %26, align 8
  %27 = load i64, ptr %11, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.generic_custom_opt_data, ptr %30, i32 0, i32 0
  store i64 %27, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %11, align 8
  %34 = call ptr @g_memdup2(ptr noundef %32, i64 noundef %33) #19
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.generic_custom_opt_data, ptr %37, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %39

39:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_add_if_filter_option(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.if_filter_opt_s, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @wtap_block_add_option_common(ptr noundef %12, i32 noundef %13, i32 noundef 8, ptr noundef %9)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %20, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #15
  %22 = load ptr, ptr %7, align 8
  call void @if_filter_dup(ptr dead_on_unwind writable sret(%struct.if_filter_opt_s) align 8 %11, ptr noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %23

23:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_add_packet_verdict_option(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.packet_verdict_opt_s, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @wtap_block_add_option_common(ptr noundef %12, i32 noundef %13, i32 noundef 9, ptr noundef %9)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %20, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %22 = load ptr, ptr %7, align 8
  %23 = call { i32, ptr } @packet_verdict_dup(ptr noundef %22)
  %24 = getelementptr inbounds nuw { i32, ptr }, ptr %11, i32 0, i32 0
  %25 = extractvalue { i32, ptr } %23, 0
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i32, ptr }, ptr %11, i32 0, i32 1
  %27 = extractvalue { i32, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_add_packet_hash_option(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.packet_hash_opt_s, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @wtap_block_add_option_common(ptr noundef %12, i32 noundef %13, i32 noundef 10, ptr noundef %9)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %20, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %22 = load ptr, ptr %7, align 8
  %23 = call { i8, ptr } @packet_hash_dup(ptr noundef %22)
  %24 = getelementptr inbounds nuw { i8, ptr }, ptr %11, i32 0, i32 0
  %25 = extractvalue { i8, ptr } %23, 0
  store i8 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i8, ptr }, ptr %11, i32 0, i32 1
  %27 = extractvalue { i8, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wtap_block_make_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.wtap_block, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.wtap_blocktype_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = call ptr @wtap_block_create(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  call void @wtap_block_copy(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_count_option(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %40, %13
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.wtap_block, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct._GArray, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %15, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.wtap_block, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._GArray, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr %struct.wtap_option_t, ptr %27, i64 %29
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %22
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %22
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %14, !llvm.loop !12

43:                                               ; preds = %14
  %44 = load i32, ptr %7, align 4
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %43, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wtap_block_foreach_option(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %62

15:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %58, %15
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.wtap_block, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct._GArray, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %17, %22
  br i1 %23, label %24, label %61

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.wtap_block, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._GArray, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr %struct.wtap_option_t, ptr %29, i64 %31
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.wtap_block, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.wtap_blocktype_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = inttoptr i64 %41 to ptr
  %43 = call ptr @g_hash_table_lookup(ptr noundef %37, ptr noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.wtap_opttype_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %7, align 8
  %55 = call zeroext i1 %44(ptr noundef %45, i32 noundef %48, i32 noundef %51, ptr noundef %53, ptr noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %62

57:                                               ; preds = %24
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %16, !llvm.loop !13

61:                                               ; preds = %16
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %56, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %63 = load i1, ptr %4, align 1
  ret i1 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wtap_block_add_option_common(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -6, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %75

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.wtap_block, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_blocktype_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = zext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %75

30:                                               ; preds = %17
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.wtap_opttype_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %75

37:                                               ; preds = %30
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.wtap_opttype_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @wtap_block_get_option(ptr noundef %44, i32 noundef %45)
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %75

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %37
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.wtap_block, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct._GArray, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.wtap_block, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 1
  %61 = call ptr @g_array_set_size(ptr noundef %58, i32 noundef %60)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.wtap_block, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct._GArray, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %12, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr %struct.wtap_option_t, ptr %66, i64 %68
  store ptr %69, ptr %10, align 8
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %9, align 8
  store ptr %73, ptr %74, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %75

75:                                               ; preds = %50, %48, %36, %29, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_set_uint8_option_value(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_get_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 0, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

18:                                               ; preds = %3
  %19 = load i8, ptr %7, align 1
  %20 = load ptr, ptr %9, align 8
  store i8 %19, ptr %20, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wtap_block_get_option_common(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -6, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %53

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.wtap_block, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.wtap_blocktype_t, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = inttoptr i64 %23 to ptr
  %25 = call ptr @g_hash_table_lookup(ptr noundef %21, ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %53

29:                                               ; preds = %16
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.wtap_opttype_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %53

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.wtap_opttype_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %53

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @wtap_block_get_option(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %9, align 8
  store ptr %51, ptr %52, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %50, %49, %42, %35, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_get_uint8_option_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_get_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 0, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = load i8, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  store i8 %20, ptr %21, align 1
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_set_uint32_option_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_get_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 1, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %9, align 8
  store i32 %19, ptr %20, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_get_uint32_option_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_get_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 1, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  store i32 %20, ptr %21, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_set_uint64_option_value(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_get_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 2, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  store i64 %19, ptr %20, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_get_uint64_option_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_get_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 2, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  store i64 %20, ptr %21, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_set_int8_option_value(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_get_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 11, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

18:                                               ; preds = %3
  %19 = load i8, ptr %7, align 1
  %20 = load ptr, ptr %9, align 8
  store i8 %19, ptr %20, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_get_int8_option_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_get_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 11, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = load i8, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  store i8 %20, ptr %21, align 1
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_set_int32_option_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_get_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 12, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %9, align 8
  store i32 %19, ptr %20, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_get_int32_option_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_get_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 12, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  store i32 %20, ptr %21, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_set_int64_option_value(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_get_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 13, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  store i64 %19, ptr %20, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_get_int64_option_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_get_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 13, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  store i64 %20, ptr %21, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_set_ipv4_option_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_get_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 5, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %9, align 8
  store i32 %19, ptr %20, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_get_ipv4_option_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_get_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 5, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  store i32 %20, ptr %21, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_set_ipv6_option_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_get_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 6, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 1 %20, i64 16, i1 false)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_get_ipv6_option_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_get_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 6, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 8 %20, i64 16, i1 false)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_add_string_option_owned(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
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
  store i32 1, ptr %10, align 4
  br label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_add_string_option_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #15
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @wtap_block_add_option_common(ptr noundef %12, i32 noundef %13, i32 noundef 3, ptr noundef %9)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %27

19:                                               ; preds = %3
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %20)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %23 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %26)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_vprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_set_string_option_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @wtap_block_get_option_common(ptr noundef %13, i32 noundef %14, i32 noundef 3, ptr noundef %11)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %19, -2
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = call i32 @wtap_block_add_string_option(ptr noundef %22, i32 noundef %23, ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %36

27:                                               ; preds = %18
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %36

29:                                               ; preds = %4
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %30, align 8
  call void @g_free(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %9, align 8
  %34 = call noalias ptr @g_strndup(ptr noundef %32, i64 noundef %33)
  %35 = load ptr, ptr %11, align 8
  store ptr %34, ptr %35, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %29, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_set_nth_string_option_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @wtap_block_get_nth_option_common(ptr noundef %15, i32 noundef %16, i32 noundef 3, i32 noundef %17, ptr noundef %13)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %12, align 4
  store i32 %22, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %30

23:                                               ; preds = %5
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = call noalias ptr @g_strndup(ptr noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %13, align 8
  store ptr %28, ptr %29, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %30

30:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wtap_block_get_nth_option_common(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 -6, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %56

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.wtap_block, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.wtap_blocktype_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = inttoptr i64 %25 to ptr
  %27 = call ptr @g_hash_table_lookup(ptr noundef %23, ptr noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %56

31:                                               ; preds = %18
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.wtap_opttype_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 -3, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %56

38:                                               ; preds = %31
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.wtap_opttype_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 -4, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @wtap_block_get_nth_option(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %56

53:                                               ; preds = %45
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %11, align 8
  store ptr %54, ptr %55, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %56

56:                                               ; preds = %53, %52, %44, %37, %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_set_string_option_value_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #15
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @wtap_block_get_option_common(ptr noundef %12, i32 noundef %13, i32 noundef 3, ptr noundef %9)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, -2
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %21)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %26 = call i32 @wtap_block_add_string_option_vformat(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %8, align 4
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

29:                                               ; preds = %17
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

31:                                               ; preds = %3
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %32, align 8
  call void @g_free(ptr noundef %33)
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %34)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %37 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %9, align 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %39)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %31, %29, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wtap_block_add_string_option_vformat(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @wtap_block_add_option_common(ptr noundef %13, i32 noundef %14, i32 noundef 3, ptr noundef %11)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_set_nth_string_option_value_format(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #15
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @wtap_block_get_nth_option_common(ptr noundef %14, i32 noundef %15, i32 noundef 3, i32 noundef %16, ptr noundef %11)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %31

22:                                               ; preds = %4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %24)
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %25)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %28 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %11, align 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %30)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_get_string_option_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_get_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 3, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %20, ptr %21, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_get_nth_string_option_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
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
  store i32 1, ptr %12, align 4
  br label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  store ptr %23, ptr %24, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %25

25:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_add_bytes_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @wtap_block_add_option_common(ptr noundef %13, i32 noundef %14, i32 noundef 4, ptr noundef %11)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = call ptr @g_bytes_new(ptr noundef %21, i64 noundef %22)
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %26

26:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_bytes_new(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_bytes_ref(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_set_bytes_option_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @wtap_block_get_option_common(ptr noundef %13, i32 noundef %14, i32 noundef 4, ptr noundef %11)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %19, -2
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = call i32 @wtap_block_add_bytes_option(ptr noundef %22, i32 noundef %23, ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %36

27:                                               ; preds = %18
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %36

29:                                               ; preds = %4
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %30, align 8
  call void @g_bytes_unref(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %9, align 8
  %34 = call ptr @g_bytes_new(ptr noundef %32, i64 noundef %33)
  %35 = load ptr, ptr %11, align 8
  store ptr %34, ptr %35, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %29, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare void @g_bytes_unref(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_set_nth_bytes_option_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @wtap_block_get_nth_option_common(ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef %15, ptr noundef %11)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %22, align 8
  call void @g_bytes_unref(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @g_bytes_ref(ptr noundef %24)
  %26 = load ptr, ptr %11, align 8
  store ptr %25, ptr %26, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %27

27:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_get_bytes_option_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_get_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 4, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %20, ptr %21, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_get_nth_bytes_option_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @wtap_block_get_nth_option_common(ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef %15, ptr noundef %11)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  store ptr %23, ptr %24, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %25

25:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_get_nflx_custom_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -6, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %647

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.wtap_block, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.wtap_blocktype_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @g_hash_table_lookup(ptr noundef %30, ptr noundef inttoptr (i64 2989 to ptr))
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %647

35:                                               ; preds = %25
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.wtap_opttype_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 7
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %647

41:                                               ; preds = %35
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %79, %41
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.wtap_block, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct._GArray, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %43, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.wtap_block, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct._GArray, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %12, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr %struct.wtap_option_t, ptr %55, i64 %57
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2989
  br i1 %62, label %63, label %78

63:                                               ; preds = %50
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 10949
  br i1 %68, label %69, label %78

69:                                               ; preds = %63
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.nflx_custom_opt_data, ptr %72, i32 0, i32 0
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
  br label %42, !llvm.loop !14

82:                                               ; preds = %77, %42
  %83 = load i32, ptr %12, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.wtap_block, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct._GArray, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %83, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %647

91:                                               ; preds = %82
  %92 = load i64, ptr %9, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.nflx_custom_opt_data, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = icmp ult i64 %92, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %647

100:                                              ; preds = %91
  %101 = load i32, ptr %7, align 4
  switch i32 %101, label %645 [
    i32 1, label %102
    i32 2, label %115
    i32 4, label %507
    i32 5, label %620
    i32 6, label %633
  ]

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.nflx_custom_opt_data, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %8, align 8
  store ptr %111, ptr %15, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %15, align 8
  store i32 %113, ptr %114, align 4
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %646

115:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.nflx_custom_opt_data, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %16, align 8
  %124 = load ptr, ptr %8, align 8
  store ptr %124, ptr %17, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %128, i32 0, i32 0
  store i64 %127, ptr %129, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %133, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %138, i32 0, i32 2
  store i32 %137, ptr %139, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %143, i32 0, i32 3
  store i32 %142, ptr %144, align 4
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %145, i32 0, i32 4
  %147 = load i8, ptr %146, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %148, i32 0, i32 4
  store i8 %147, ptr %149, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %150, i32 0, i32 5
  %152 = load i8, ptr %151, align 1
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %153, i32 0, i32 5
  store i8 %152, ptr %154, align 1
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %155, i32 0, i32 6
  %157 = load i16, ptr %156, align 2
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %158, i32 0, i32 6
  store i16 %157, ptr %159, align 2
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %160, i32 0, i32 7
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %163, i32 0, i32 7
  store i32 %162, ptr %164, align 4
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %165, i32 0, i32 8
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %168, i32 0, i32 8
  store i32 %167, ptr %169, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %170, i32 0, i32 9
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %173, i32 0, i32 9
  store i32 %172, ptr %174, align 4
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %175, i32 0, i32 10
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %178, i32 0, i32 10
  store i32 %177, ptr %179, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %180, i32 0, i32 11
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %183, i32 0, i32 11
  store i32 %182, ptr %184, align 4
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %185, i32 0, i32 12
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %188, i32 0, i32 12
  store i32 %187, ptr %189, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %190, i32 0, i32 13
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %193, i32 0, i32 13
  store i32 %192, ptr %194, align 4
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %195, i32 0, i32 14
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %198, i32 0, i32 14
  store i32 %197, ptr %199, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %200, i32 0, i32 15
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %203, i32 0, i32 15
  store i32 %202, ptr %204, align 4
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %205, i32 0, i32 16
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %208, i32 0, i32 16
  store i32 %207, ptr %209, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %210, i32 0, i32 17
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %213, i32 0, i32 17
  store i32 %212, ptr %214, align 4
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %215, i32 0, i32 18
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %218, i32 0, i32 18
  store i32 %217, ptr %219, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %220, i32 0, i32 19
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %17, align 8
  %224 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %223, i32 0, i32 19
  store i32 %222, ptr %224, align 4
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %225, i32 0, i32 20
  %227 = load i32, ptr %226, align 8
  %228 = load ptr, ptr %17, align 8
  %229 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %228, i32 0, i32 20
  store i32 %227, ptr %229, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %230, i32 0, i32 21
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %233, i32 0, i32 21
  store i32 %232, ptr %234, align 4
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %235, i32 0, i32 22
  %237 = load i32, ptr %236, align 8
  %238 = load ptr, ptr %17, align 8
  %239 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %238, i32 0, i32 22
  store i32 %237, ptr %239, align 8
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %240, i32 0, i32 23
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %17, align 8
  %244 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %243, i32 0, i32 23
  store i32 %242, ptr %244, align 4
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %245, i32 0, i32 24
  %247 = load i32, ptr %246, align 8
  %248 = load ptr, ptr %17, align 8
  %249 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %248, i32 0, i32 24
  store i32 %247, ptr %249, align 8
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %250, i32 0, i32 25
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %253, i32 0, i32 25
  store i32 %252, ptr %254, align 4
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %255, i32 0, i32 26
  %257 = load i32, ptr %256, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %258, i32 0, i32 26
  store i32 %257, ptr %259, align 8
  %260 = load ptr, ptr %16, align 8
  %261 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %260, i32 0, i32 27
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %263, i32 0, i32 27
  store i32 %262, ptr %264, align 4
  %265 = load ptr, ptr %16, align 8
  %266 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %265, i32 0, i32 28
  %267 = load i32, ptr %266, align 8
  %268 = load ptr, ptr %17, align 8
  %269 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %268, i32 0, i32 28
  store i32 %267, ptr %269, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %270, i32 0, i32 29
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %17, align 8
  %274 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %273, i32 0, i32 29
  store i32 %272, ptr %274, align 4
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %275, i32 0, i32 30
  %277 = load i32, ptr %276, align 8
  %278 = load ptr, ptr %17, align 8
  %279 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %278, i32 0, i32 30
  store i32 %277, ptr %279, align 8
  %280 = load ptr, ptr %16, align 8
  %281 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %280, i32 0, i32 31
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %17, align 8
  %284 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %283, i32 0, i32 31
  store i32 %282, ptr %284, align 4
  %285 = load ptr, ptr %16, align 8
  %286 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %285, i32 0, i32 32
  %287 = load i32, ptr %286, align 8
  %288 = load ptr, ptr %17, align 8
  %289 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %288, i32 0, i32 32
  store i32 %287, ptr %289, align 8
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %290, i32 0, i32 33
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %17, align 8
  %294 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %293, i32 0, i32 33
  store i32 %292, ptr %294, align 4
  %295 = load ptr, ptr %16, align 8
  %296 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %295, i32 0, i32 34
  %297 = load i32, ptr %296, align 8
  %298 = load ptr, ptr %17, align 8
  %299 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %298, i32 0, i32 34
  store i32 %297, ptr %299, align 8
  %300 = load ptr, ptr %16, align 8
  %301 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %300, i32 0, i32 35
  %302 = load i32, ptr %301, align 4
  %303 = load ptr, ptr %17, align 8
  %304 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %303, i32 0, i32 35
  store i32 %302, ptr %304, align 4
  %305 = load ptr, ptr %16, align 8
  %306 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %305, i32 0, i32 36
  %307 = load i32, ptr %306, align 8
  %308 = load ptr, ptr %17, align 8
  %309 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %308, i32 0, i32 36
  store i32 %307, ptr %309, align 8
  %310 = load ptr, ptr %16, align 8
  %311 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %310, i32 0, i32 37
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %17, align 8
  %314 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %313, i32 0, i32 37
  store i32 %312, ptr %314, align 4
  %315 = load ptr, ptr %16, align 8
  %316 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %315, i32 0, i32 38
  %317 = load i32, ptr %316, align 8
  %318 = load ptr, ptr %17, align 8
  %319 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %318, i32 0, i32 38
  store i32 %317, ptr %319, align 8
  %320 = load ptr, ptr %16, align 8
  %321 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %320, i32 0, i32 39
  %322 = load i8, ptr %321, align 4
  %323 = and i8 %322, 15
  %324 = load ptr, ptr %17, align 8
  %325 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %324, i32 0, i32 39
  %326 = load i8, ptr %325, align 4
  %327 = and i8 %323, 15
  %328 = and i8 %326, -16
  %329 = or i8 %328, %327
  store i8 %329, ptr %325, align 4
  %330 = load ptr, ptr %16, align 8
  %331 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %330, i32 0, i32 39
  %332 = load i8, ptr %331, align 4
  %333 = lshr i8 %332, 4
  %334 = load ptr, ptr %17, align 8
  %335 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %334, i32 0, i32 39
  %336 = load i8, ptr %335, align 4
  %337 = and i8 %333, 15
  %338 = shl i8 %337, 4
  %339 = and i8 %336, 15
  %340 = or i8 %339, %338
  store i8 %340, ptr %335, align 4
  store i32 0, ptr %12, align 4
  br label %341

341:                                              ; preds = %356, %118
  %342 = load i32, ptr %12, align 4
  %343 = icmp ult i32 %342, 3
  br i1 %343, label %344, label %359

344:                                              ; preds = %341
  %345 = load ptr, ptr %16, align 8
  %346 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %345, i32 0, i32 40
  %347 = load i32, ptr %12, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr [3 x i8], ptr %346, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = load ptr, ptr %17, align 8
  %352 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %351, i32 0, i32 40
  %353 = load i32, ptr %12, align 4
  %354 = zext i32 %353 to i64
  %355 = getelementptr [3 x i8], ptr %352, i64 0, i64 %354
  store i8 %350, ptr %355, align 1
  br label %356

356:                                              ; preds = %344
  %357 = load i32, ptr %12, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %12, align 4
  br label %341, !llvm.loop !15

359:                                              ; preds = %341
  %360 = load ptr, ptr %16, align 8
  %361 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %360, i32 0, i32 41
  %362 = load i64, ptr %361, align 8
  %363 = load ptr, ptr %17, align 8
  %364 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %363, i32 0, i32 41
  store i64 %362, ptr %364, align 8
  %365 = load ptr, ptr %16, align 8
  %366 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %365, i32 0, i32 42
  %367 = load i64, ptr %366, align 8
  %368 = load ptr, ptr %17, align 8
  %369 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %368, i32 0, i32 42
  store i64 %367, ptr %369, align 8
  %370 = load ptr, ptr %16, align 8
  %371 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %370, i32 0, i32 43
  %372 = load i64, ptr %371, align 8
  %373 = load ptr, ptr %17, align 8
  %374 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %373, i32 0, i32 43
  store i64 %372, ptr %374, align 8
  %375 = load ptr, ptr %16, align 8
  %376 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %375, i32 0, i32 44
  %377 = load i64, ptr %376, align 8
  %378 = load ptr, ptr %17, align 8
  %379 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %378, i32 0, i32 44
  store i64 %377, ptr %379, align 8
  %380 = load ptr, ptr %16, align 8
  %381 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %380, i32 0, i32 45
  %382 = load i32, ptr %381, align 8
  %383 = load ptr, ptr %17, align 8
  %384 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %383, i32 0, i32 45
  store i32 %382, ptr %384, align 8
  %385 = load ptr, ptr %16, align 8
  %386 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %385, i32 0, i32 46
  %387 = load i32, ptr %386, align 4
  %388 = load ptr, ptr %17, align 8
  %389 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %388, i32 0, i32 46
  store i32 %387, ptr %389, align 4
  %390 = load ptr, ptr %16, align 8
  %391 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %390, i32 0, i32 47
  %392 = load i32, ptr %391, align 8
  %393 = load ptr, ptr %17, align 8
  %394 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %393, i32 0, i32 47
  store i32 %392, ptr %394, align 8
  %395 = load ptr, ptr %16, align 8
  %396 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %395, i32 0, i32 48
  %397 = load i32, ptr %396, align 4
  %398 = load ptr, ptr %17, align 8
  %399 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %398, i32 0, i32 48
  store i32 %397, ptr %399, align 4
  %400 = load ptr, ptr %16, align 8
  %401 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %400, i32 0, i32 49
  %402 = load i32, ptr %401, align 8
  %403 = load ptr, ptr %17, align 8
  %404 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %403, i32 0, i32 49
  store i32 %402, ptr %404, align 8
  %405 = load ptr, ptr %16, align 8
  %406 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %405, i32 0, i32 50
  %407 = load i32, ptr %406, align 4
  %408 = load ptr, ptr %17, align 8
  %409 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %408, i32 0, i32 50
  store i32 %407, ptr %409, align 4
  %410 = load ptr, ptr %16, align 8
  %411 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %410, i32 0, i32 51
  %412 = load i32, ptr %411, align 8
  %413 = load ptr, ptr %17, align 8
  %414 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %413, i32 0, i32 51
  store i32 %412, ptr %414, align 8
  %415 = load ptr, ptr %16, align 8
  %416 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %415, i32 0, i32 52
  %417 = load i32, ptr %416, align 4
  %418 = load ptr, ptr %17, align 8
  %419 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %418, i32 0, i32 52
  store i32 %417, ptr %419, align 4
  %420 = load ptr, ptr %16, align 8
  %421 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %420, i32 0, i32 53
  %422 = load i32, ptr %421, align 8
  %423 = load ptr, ptr %17, align 8
  %424 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %423, i32 0, i32 53
  store i32 %422, ptr %424, align 8
  %425 = load ptr, ptr %16, align 8
  %426 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %425, i32 0, i32 54
  %427 = load i32, ptr %426, align 4
  %428 = load ptr, ptr %17, align 8
  %429 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %428, i32 0, i32 54
  store i32 %427, ptr %429, align 4
  %430 = load ptr, ptr %16, align 8
  %431 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %430, i32 0, i32 55
  %432 = load i32, ptr %431, align 8
  %433 = load ptr, ptr %17, align 8
  %434 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %433, i32 0, i32 55
  store i32 %432, ptr %434, align 8
  %435 = load ptr, ptr %16, align 8
  %436 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %435, i32 0, i32 56
  %437 = load i32, ptr %436, align 4
  %438 = load ptr, ptr %17, align 8
  %439 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %438, i32 0, i32 56
  store i32 %437, ptr %439, align 4
  %440 = load ptr, ptr %16, align 8
  %441 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %440, i32 0, i32 57
  %442 = load i32, ptr %441, align 8
  %443 = load ptr, ptr %17, align 8
  %444 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %443, i32 0, i32 57
  store i32 %442, ptr %444, align 8
  %445 = load ptr, ptr %16, align 8
  %446 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %445, i32 0, i32 58
  %447 = load i32, ptr %446, align 4
  %448 = load ptr, ptr %17, align 8
  %449 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %448, i32 0, i32 58
  store i32 %447, ptr %449, align 4
  %450 = load ptr, ptr %16, align 8
  %451 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %450, i32 0, i32 58
  %452 = load i32, ptr %451, align 4
  %453 = trunc i32 %452 to i16
  %454 = load ptr, ptr %17, align 8
  %455 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %454, i32 0, i32 59
  store i16 %453, ptr %455, align 8
  %456 = load ptr, ptr %16, align 8
  %457 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %456, i32 0, i32 58
  %458 = load i32, ptr %457, align 4
  %459 = trunc i32 %458 to i16
  %460 = load ptr, ptr %17, align 8
  %461 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %460, i32 0, i32 60
  store i16 %459, ptr %461, align 2
  %462 = load ptr, ptr %16, align 8
  %463 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %462, i32 0, i32 61
  %464 = load i16, ptr %463, align 4
  %465 = load ptr, ptr %17, align 8
  %466 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %465, i32 0, i32 61
  store i16 %464, ptr %466, align 4
  %467 = load ptr, ptr %16, align 8
  %468 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %467, i32 0, i32 62
  %469 = load i8, ptr %468, align 2
  %470 = load ptr, ptr %17, align 8
  %471 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %470, i32 0, i32 62
  store i8 %469, ptr %471, align 2
  %472 = load ptr, ptr %16, align 8
  %473 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %472, i32 0, i32 63
  %474 = load i8, ptr %473, align 1
  %475 = load ptr, ptr %17, align 8
  %476 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %475, i32 0, i32 63
  store i8 %474, ptr %476, align 1
  %477 = load ptr, ptr %16, align 8
  %478 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %477, i32 0, i32 64
  %479 = load i8, ptr %478, align 8
  %480 = load ptr, ptr %17, align 8
  %481 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %480, i32 0, i32 64
  store i8 %479, ptr %481, align 8
  %482 = load ptr, ptr %16, align 8
  %483 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %482, i32 0, i32 65
  %484 = load i8, ptr %483, align 1
  %485 = load ptr, ptr %17, align 8
  %486 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %485, i32 0, i32 65
  store i8 %484, ptr %486, align 1
  %487 = load ptr, ptr %16, align 8
  %488 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %487, i32 0, i32 66
  %489 = load i8, ptr %488, align 2
  %490 = load ptr, ptr %17, align 8
  %491 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %490, i32 0, i32 66
  store i8 %489, ptr %491, align 2
  %492 = load ptr, ptr %16, align 8
  %493 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %492, i32 0, i32 67
  %494 = load i8, ptr %493, align 1
  %495 = load ptr, ptr %17, align 8
  %496 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %495, i32 0, i32 67
  store i8 %494, ptr %496, align 1
  %497 = load ptr, ptr %16, align 8
  %498 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %497, i32 0, i32 68
  %499 = load i32, ptr %498, align 4
  %500 = load ptr, ptr %17, align 8
  %501 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %500, i32 0, i32 68
  store i32 %499, ptr %501, align 4
  %502 = load ptr, ptr %16, align 8
  %503 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %502, i32 0, i32 69
  %504 = load i32, ptr %503, align 8
  %505 = load ptr, ptr %17, align 8
  %506 = getelementptr inbounds nuw %struct.nflx_tcpinfo, ptr %505, i32 0, i32 69
  store i32 %504, ptr %506, align 8
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %646

507:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr %11, align 8
  %512 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %511, i32 0, i32 1
  %513 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %512, i32 0, i32 1
  %514 = getelementptr inbounds nuw %struct.nflx_custom_opt_data, ptr %513, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8
  store ptr %515, ptr %18, align 8
  %516 = load ptr, ptr %8, align 8
  store ptr %516, ptr %19, align 8
  %517 = load ptr, ptr %18, align 8
  %518 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %517, i32 0, i32 0
  %519 = load i32, ptr %518, align 8
  %520 = load ptr, ptr %19, align 8
  %521 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %520, i32 0, i32 0
  store i32 %519, ptr %521, align 8
  %522 = load ptr, ptr %18, align 8
  %523 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %522, i32 0, i32 1
  %524 = load i32, ptr %523, align 4
  %525 = load ptr, ptr %19, align 8
  %526 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %525, i32 0, i32 1
  store i32 %524, ptr %526, align 4
  %527 = load ptr, ptr %18, align 8
  %528 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %527, i32 0, i32 2
  %529 = load i64, ptr %528, align 8
  %530 = load ptr, ptr %19, align 8
  %531 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %530, i32 0, i32 2
  store i64 %529, ptr %531, align 8
  %532 = load ptr, ptr %18, align 8
  %533 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %532, i32 0, i32 3
  %534 = load i16, ptr %533, align 8
  %535 = load ptr, ptr %19, align 8
  %536 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %535, i32 0, i32 3
  store i16 %534, ptr %536, align 8
  %537 = load ptr, ptr %18, align 8
  %538 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %537, i32 0, i32 4
  %539 = load i16, ptr %538, align 2
  %540 = load ptr, ptr %19, align 8
  %541 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %540, i32 0, i32 4
  store i16 %539, ptr %541, align 2
  store i32 0, ptr %12, align 4
  br label %542

542:                                              ; preds = %568, %510
  %543 = load i32, ptr %12, align 4
  %544 = icmp ult i32 %543, 4
  br i1 %544, label %545, label %571

545:                                              ; preds = %542
  %546 = load ptr, ptr %18, align 8
  %547 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %546, i32 0, i32 5
  %548 = load i32, ptr %12, align 4
  %549 = zext i32 %548 to i64
  %550 = getelementptr [4 x i32], ptr %547, i64 0, i64 %549
  %551 = load i32, ptr %550, align 4
  %552 = load ptr, ptr %19, align 8
  %553 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %552, i32 0, i32 5
  %554 = load i32, ptr %12, align 4
  %555 = zext i32 %554 to i64
  %556 = getelementptr [4 x i32], ptr %553, i64 0, i64 %555
  store i32 %551, ptr %556, align 4
  %557 = load ptr, ptr %18, align 8
  %558 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %557, i32 0, i32 6
  %559 = load i32, ptr %12, align 4
  %560 = zext i32 %559 to i64
  %561 = getelementptr [4 x i32], ptr %558, i64 0, i64 %560
  %562 = load i32, ptr %561, align 4
  %563 = load ptr, ptr %19, align 8
  %564 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %563, i32 0, i32 6
  %565 = load i32, ptr %12, align 4
  %566 = zext i32 %565 to i64
  %567 = getelementptr [4 x i32], ptr %564, i64 0, i64 %566
  store i32 %562, ptr %567, align 4
  br label %568

568:                                              ; preds = %545
  %569 = load i32, ptr %12, align 4
  %570 = add i32 %569, 1
  store i32 %570, ptr %12, align 4
  br label %542, !llvm.loop !16

571:                                              ; preds = %542
  %572 = load ptr, ptr %18, align 8
  %573 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %572, i32 0, i32 7
  %574 = load i32, ptr %573, align 4
  %575 = load ptr, ptr %19, align 8
  %576 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %575, i32 0, i32 7
  store i32 %574, ptr %576, align 4
  %577 = load ptr, ptr %18, align 8
  %578 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %577, i32 0, i32 8
  %579 = load i64, ptr %578, align 8
  %580 = load ptr, ptr %19, align 8
  %581 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %580, i32 0, i32 8
  store i64 %579, ptr %581, align 8
  %582 = load ptr, ptr %18, align 8
  %583 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %582, i32 0, i32 9
  %584 = load i64, ptr %583, align 8
  %585 = load ptr, ptr %19, align 8
  %586 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %585, i32 0, i32 9
  store i64 %584, ptr %586, align 8
  %587 = load ptr, ptr %19, align 8
  %588 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %587, i32 0, i32 10
  %589 = getelementptr inbounds [64 x i8], ptr %588, i64 0, i64 0
  %590 = load ptr, ptr %18, align 8
  %591 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %590, i32 0, i32 10
  %592 = getelementptr inbounds [64 x i8], ptr %591, i64 0, i64 0
  %593 = call ptr @memcpy.inline(ptr noundef %589, ptr noundef %592, i64 noundef 64) #15
  %594 = load ptr, ptr %19, align 8
  %595 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %594, i32 0, i32 11
  %596 = getelementptr inbounds [32 x i8], ptr %595, i64 0, i64 0
  %597 = load ptr, ptr %18, align 8
  %598 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %597, i32 0, i32 11
  %599 = getelementptr inbounds [32 x i8], ptr %598, i64 0, i64 0
  %600 = call ptr @memcpy.inline(ptr noundef %596, ptr noundef %599, i64 noundef 32) #15
  %601 = load ptr, ptr %19, align 8
  %602 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %601, i32 0, i32 12
  %603 = getelementptr inbounds [32 x i8], ptr %602, i64 0, i64 0
  %604 = load ptr, ptr %18, align 8
  %605 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %604, i32 0, i32 12
  %606 = getelementptr inbounds [32 x i8], ptr %605, i64 0, i64 0
  %607 = call ptr @memcpy.inline(ptr noundef %603, ptr noundef %606, i64 noundef 32) #15
  %608 = load ptr, ptr %18, align 8
  %609 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %608, i32 0, i32 13
  %610 = load i8, ptr %609, align 8
  %611 = load ptr, ptr %19, align 8
  %612 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %611, i32 0, i32 13
  store i8 %610, ptr %612, align 8
  %613 = load ptr, ptr %19, align 8
  %614 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %613, i32 0, i32 14
  %615 = getelementptr inbounds [7 x i8], ptr %614, i64 0, i64 0
  %616 = load ptr, ptr %18, align 8
  %617 = getelementptr inbounds nuw %struct.nflx_dumpinfo, ptr %616, i32 0, i32 14
  %618 = getelementptr inbounds [7 x i8], ptr %617, i64 0, i64 0
  %619 = call ptr @memcpy.inline(ptr noundef %615, ptr noundef %618, i64 noundef 7) #15
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %646

620:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  %624 = load ptr, ptr %11, align 8
  %625 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %624, i32 0, i32 1
  %626 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %625, i32 0, i32 1
  %627 = getelementptr inbounds nuw %struct.nflx_custom_opt_data, ptr %626, i32 0, i32 2
  %628 = load ptr, ptr %627, align 8
  store ptr %628, ptr %20, align 8
  %629 = load ptr, ptr %8, align 8
  store ptr %629, ptr %21, align 8
  %630 = load ptr, ptr %20, align 8
  %631 = load i64, ptr %630, align 8
  %632 = load ptr, ptr %21, align 8
  store i64 %631, ptr %632, align 8
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %646

633:                                              ; preds = %100
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  %637 = load ptr, ptr %8, align 8
  %638 = load ptr, ptr %11, align 8
  %639 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %638, i32 0, i32 1
  %640 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %639, i32 0, i32 1
  %641 = getelementptr inbounds nuw %struct.nflx_custom_opt_data, ptr %640, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8
  %643 = load i64, ptr %9, align 8
  %644 = call ptr @memcpy.inline(ptr noundef %637, ptr noundef %642, i64 noundef %643) #15
  br label %646

645:                                              ; preds = %100
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %647

646:                                              ; preds = %636, %623, %571, %359, %105
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %647

647:                                              ; preds = %646, %645, %99, %90, %40, %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %648 = load i32, ptr %5, align 4
  ret i32 %648
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #15
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @if_filter_dup(ptr dead_on_unwind noalias writable sret(%struct.if_filter_opt_s) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call ptr @memset.inline(ptr noundef %0, i32 noundef 0, i64 noundef 24) #15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %0, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %38 [
    i32 0, label %12
    i32 1, label %18
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @g_strdup(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %0, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  br label %39

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.wtap_bpf_insns, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.wtap_bpf_insns, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.wtap_bpf_insns, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.wtap_bpf_insns, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = mul i64 %33, 8
  %35 = call ptr @g_memdup2(ptr noundef %28, i64 noundef %34) #19
  %36 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %0, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.wtap_bpf_insns, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  br label %39

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38, %18, %12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_set_if_filter_option_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.if_filter_opt_s, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.if_filter_opt_s, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #15
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @wtap_block_get_option_common(ptr noundef %13, i32 noundef %14, i32 noundef 8, ptr noundef %9)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 24, i1 false)
  %22 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #15
  %23 = load ptr, ptr %7, align 8
  call void @if_filter_dup(ptr dead_on_unwind writable sret(%struct.if_filter_opt_s) align 8 %12, ptr noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #15
  call void @if_filter_free(ptr noundef %10)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @if_filter_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %15 [
    i32 0, label %6
    i32 1, label %10
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.wtap_bpf_insns, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %14)
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %10, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_get_if_filter_option_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @wtap_block_get_option_common(ptr noundef %11, i32 noundef %12, i32 noundef 8, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 24, i1 false)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal { i32, ptr } @packet_verdict_dup(ptr noundef %0) #0 {
  %2 = alloca %struct.packet_verdict_opt_s, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call ptr @memset.inline(ptr noundef %2, i32 noundef 0, i64 noundef 16) #15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %43 [
    i32 0, label %12
    i32 1, label %33
    i32 2, label %38
  ]

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct._GByteArray, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct._GByteArray, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = call ptr @g_memdup2(ptr noundef %17, i64 noundef %23) #19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._GByteArray, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = call ptr @g_byte_array_new_take(ptr noundef %24, i64 noundef %30)
  %32 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %2, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  br label %44

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %2, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  br label %44

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.packet_verdict_opt_s, ptr %2, i32 0, i32 1
  store i64 %41, ptr %42, align 8
  br label %44

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43, %38, %33, %12
  %45 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_set_nth_packet_verdict_option_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.packet_verdict_opt_s, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.packet_verdict_opt_s, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @wtap_block_get_nth_option_common(ptr noundef %15, i32 noundef %16, i32 noundef 9, i32 noundef %17, ptr noundef %11)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %24, i64 16, i1 false)
  %25 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %26 = load ptr, ptr %9, align 8
  %27 = call { i32, ptr } @packet_verdict_dup(ptr noundef %26)
  %28 = getelementptr inbounds nuw { i32, ptr }, ptr %14, i32 0, i32 0
  %29 = extractvalue { i32, ptr } %27, 0
  store i32 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i32, ptr }, ptr %14, i32 0, i32 1
  %31 = extractvalue { i32, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @wtap_packet_verdict_free(ptr noundef %12)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_get_nth_packet_verdict_option_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
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
  store i32 1, ptr %12, align 4
  br label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 16, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %24

24:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal { i8, ptr } @packet_hash_dup(ptr noundef %0) #0 {
  %2 = alloca %struct.packet_hash_opt_s, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call ptr @memset.inline(ptr noundef %2, i32 noundef 0, i64 noundef 16) #15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.packet_hash_opt_s, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.packet_hash_opt_s, ptr %2, i32 0, i32 0
  store i8 %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.packet_hash_opt_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._GByteArray, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.packet_hash_opt_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._GByteArray, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = call ptr @g_memdup2(ptr noundef %13, i64 noundef %19) #19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.packet_hash_opt_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._GByteArray, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = call ptr @g_byte_array_new_take(ptr noundef %20, i64 noundef %26)
  %28 = getelementptr inbounds nuw %struct.packet_hash_opt_s, ptr %2, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  %29 = load { i8, ptr }, ptr %2, align 8
  ret { i8, ptr } %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_remove_option(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -6, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %69

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.wtap_block, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.wtap_blocktype_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = call ptr @g_hash_table_lookup(ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %69

26:                                               ; preds = %13
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.wtap_opttype_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 -4, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %69

33:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %65, %33
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.wtap_block, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct._GArray, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %35, %40
  br i1 %41, label %42, label %68

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.wtap_block, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct._GArray, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr %struct.wtap_option_t, ptr %47, i64 %49
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %42
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %8, align 8
  call void @wtap_block_free_option(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.wtap_block, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @g_array_remove_index(ptr noundef %61, i32 noundef %62)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %69

64:                                               ; preds = %42
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %34, !llvm.loop !17

68:                                               ; preds = %34
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %56, %32, %25, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wtap_block_free_option(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %62

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.wtap_block, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.wtap_blocktype_t, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = inttoptr i64 %19 to ptr
  %21 = call ptr @g_hash_table_lookup(ptr noundef %15, ptr noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.wtap_opttype_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %60 [
    i32 3, label %25
    i32 4, label %29
    i32 7, label %33
    i32 8, label %51
    i32 9, label %54
    i32 10, label %57
  ]

25:                                               ; preds = %10
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @g_free(ptr noundef %28)
  br label %61

29:                                               ; preds = %10
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @g_bytes_unref(ptr noundef %32)
  br label %61

33:                                               ; preds = %10
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %44 [
    i32 10949, label %38
  ]

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.nflx_custom_opt_data, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  call void @g_free(ptr noundef %43)
  br label %50

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.custom_opt_s, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.generic_custom_opt_data, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @g_free(ptr noundef %49)
  br label %50

50:                                               ; preds = %44, %38
  br label %61

51:                                               ; preds = %10
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %52, i32 0, i32 1
  call void @if_filter_free(ptr noundef %53)
  br label %61

54:                                               ; preds = %10
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %55, i32 0, i32 1
  call void @wtap_packet_verdict_free(ptr noundef %56)
  br label %61

57:                                               ; preds = %10
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %58, i32 0, i32 1
  call void @wtap_packet_hash_free(ptr noundef %59)
  br label %61

60:                                               ; preds = %10
  br label %61

61:                                               ; preds = %60, %57, %54, %51, %50, %29, %25
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %63 = load i32, ptr %6, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_remove_index(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wtap_block_remove_nth_option_instance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -6, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %79

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.wtap_block, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.wtap_blocktype_t, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = inttoptr i64 %23 to ptr
  %25 = call ptr @g_hash_table_lookup(ptr noundef %21, ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %79

29:                                               ; preds = %16
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.wtap_opttype_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %79

36:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %75, %36
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.wtap_block, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct._GArray, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp ult i32 %38, %43
  br i1 %44, label %45, label %78

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.wtap_block, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct._GArray, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %9, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr %struct.wtap_option_t, ptr %50, i64 %52
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %45
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %10, align 8
  call void @wtap_block_free_option(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.wtap_block, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @g_array_remove_index(ptr noundef %68, i32 noundef %69)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %79

71:                                               ; preds = %59
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4
  br label %74

74:                                               ; preds = %71, %45
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %37, !llvm.loop !18

78:                                               ; preds = %37
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %78, %63, %35, %28, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @shb_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = call noalias ptr @g_malloc(i64 noundef %11) #16
  store ptr %12, ptr %6, align 8
  br label %34

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = udiv i64 -1, %21
  %23 = icmp ule i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %16
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = mul i64 %25, %26
  %28 = call noalias ptr @g_malloc(i64 noundef %27) #16
  store ptr %28, ptr %6, align 8
  br label %33

29:                                               ; preds = %19, %13
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call noalias ptr @g_malloc_n(i64 noundef %30, i64 noundef %31) #17
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %29, %24
  br label %34

34:                                               ; preds = %33, %10
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.wtapng_section_mandatory_s, ptr %37, i32 0, i32 0
  store i64 -1, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.wtap_block, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @shb_copy_mand(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.wtap_block, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.wtap_block, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @memcpy.inline(ptr noundef %7, ptr noundef %10, i64 noundef 8) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @idb_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store i64 40, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call noalias ptr @g_malloc0(i64 noundef %10) #16
  store ptr %11, ptr %5, align 8
  br label %33

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = call i1 @llvm.is.constant.i64(i64 %13)
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = udiv i64 -1, %20
  %22 = icmp ule i64 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18, %15
  %24 = load i64, ptr %3, align 8
  %25 = load i64, ptr %4, align 8
  %26 = mul i64 %24, %25
  %27 = call noalias ptr @g_malloc0(i64 noundef %26) #16
  store ptr %27, ptr %5, align 8
  br label %32

28:                                               ; preds = %18, %12
  %29 = load i64, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = call noalias ptr @g_malloc0_n(i64 noundef %29, i64 noundef %30) #17
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %28, %23
  br label %33

33:                                               ; preds = %32, %9
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.wtap_block, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @idb_free_mand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.wtap_block, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %27, %1
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._GArray, ptr %19, i32 0, i32 0
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
  br label %9, !llvm.loop !19

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @g_array_free(ptr noundef %38, i32 noundef 1)
  br label %40

40:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.wtap_block, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.wtap_block, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @g_array_free(ptr noundef %24, i32 noundef 1)
  br label %26

26:                                               ; preds = %21, %2
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @memcpy.inline(ptr noundef %27, ptr noundef %28, i64 noundef 40) #15
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %68

35:                                               ; preds = %26
  %36 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %64, %35
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = icmp ult i32 %40, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct._GArray, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @wtap_block_make_copy(ptr noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @g_array_append_vals(ptr noundef %60, ptr noundef %7, i32 noundef 1)
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %62, i32 0, i32 5
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %46
  %65 = load i32, ptr %5, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %39, !llvm.loop !20

67:                                               ; preds = %39
  br label %68

68:                                               ; preds = %67, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dsb_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store i64 16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call noalias ptr @g_malloc0(i64 noundef %10) #16
  store ptr %11, ptr %5, align 8
  br label %33

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = call i1 @llvm.is.constant.i64(i64 %13)
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = udiv i64 -1, %20
  %22 = icmp ule i64 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18, %15
  %24 = load i64, ptr %3, align 8
  %25 = load i64, ptr %4, align 8
  %26 = mul i64 %24, %25
  %27 = call noalias ptr @g_malloc0(i64 noundef %26) #16
  store ptr %27, ptr %5, align 8
  br label %32

28:                                               ; preds = %18, %12
  %29 = load i64, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = call noalias ptr @g_malloc0_n(i64 noundef %29, i64 noundef %30) #17
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %28, %23
  br label %33

33:                                               ; preds = %32, %9
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.wtap_block, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dsb_free_mand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.wtap_block, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dsb_copy_mand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.wtap_block, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.wtap_block, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = call ptr @g_memdup2(ptr noundef %28, i64 noundef %32) #19
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nrb_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store i64 16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call noalias ptr @g_malloc0(i64 noundef %10) #16
  store ptr %11, ptr %5, align 8
  br label %33

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = call i1 @llvm.is.constant.i64(i64 %13)
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = udiv i64 -1, %20
  %22 = icmp ule i64 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18, %15
  %24 = load i64, ptr %3, align 8
  %25 = load i64, ptr %4, align 8
  %26 = mul i64 %24, %25
  %27 = call noalias ptr @g_malloc0(i64 noundef %26) #16
  store ptr %27, ptr %5, align 8
  br label %32

28:                                               ; preds = %18, %12
  %29 = load i64, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = call noalias ptr @g_malloc0_n(i64 noundef %29, i64 noundef %30) #17
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %28, %23
  br label %33

33:                                               ; preds = %32, %9
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.wtap_block, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nrb_free_mand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.wtap_block, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.wtapng_nrb_mandatory_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @g_list_free_full(ptr noundef %9, ptr noundef @g_free)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.wtapng_nrb_mandatory_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @g_list_free_full(ptr noundef %12, ptr noundef @g_free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @isb_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store i64 12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call noalias ptr @g_malloc0(i64 noundef %10) #16
  store ptr %11, ptr %5, align 8
  br label %33

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = call i1 @llvm.is.constant.i64(i64 %13)
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = udiv i64 -1, %20
  %22 = icmp ule i64 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18, %15
  %24 = load i64, ptr %3, align 8
  %25 = load i64, ptr %4, align 8
  %26 = mul i64 %24, %25
  %27 = call noalias ptr @g_malloc0(i64 noundef %26) #16
  store ptr %27, ptr %5, align 8
  br label %32

28:                                               ; preds = %18, %12
  %29 = load i64, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = call noalias ptr @g_malloc0_n(i64 noundef %29, i64 noundef %30) #17
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %28, %23
  br label %33

33:                                               ; preds = %32, %9
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.wtap_block, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @isb_copy_mand(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.wtap_block, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.wtap_block, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @memcpy.inline(ptr noundef %7, ptr noundef %10, i64 noundef 12) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mev_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store i64 16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call noalias ptr @g_malloc0(i64 noundef %10) #16
  store ptr %11, ptr %5, align 8
  br label %33

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = call i1 @llvm.is.constant.i64(i64 %13)
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = udiv i64 -1, %20
  %22 = icmp ule i64 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18, %15
  %24 = load i64, ptr %3, align 8
  %25 = load i64, ptr %4, align 8
  %26 = mul i64 %24, %25
  %27 = call noalias ptr @g_malloc0(i64 noundef %26) #16
  store ptr %27, ptr %5, align 8
  br label %32

28:                                               ; preds = %18, %12
  %29 = load i64, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = call noalias ptr @g_malloc0_n(i64 noundef %29, i64 noundef %30) #17
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %28, %23
  br label %33

33:                                               ; preds = %32, %9
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.wtap_block, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mev_free_mand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.wtap_block, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.wtapng_meta_event_mandatory_s, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mev_copy_mand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.wtap_block, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.wtap_block, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.wtapng_meta_event_mandatory_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.wtapng_meta_event_mandatory_s, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.wtapng_meta_event_mandatory_s, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.wtapng_meta_event_mandatory_s, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.wtapng_meta_event_mandatory_s, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.wtapng_meta_event_mandatory_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.wtapng_meta_event_mandatory_s, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = call ptr @g_memdup2(ptr noundef %28, i64 noundef %32) #19
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.wtapng_meta_event_mandatory_s, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @pkt_create(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap_block, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @sjeb_create(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap_block, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @cb_create(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap_block, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wtap_opttype_block_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.wtap_blocktype_t, ptr %4, i32 0, i32 0
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
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.wtap_blocktype_t, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.wtap_blocktype_t, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @g_hash_table_insert(ptr noundef %27, ptr noundef inttoptr (i64 1 to ptr), ptr noundef @wtap_opttype_block_register.opt_comment)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.wtap_blocktype_t, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @g_hash_table_insert(ptr noundef %31, ptr noundef inttoptr (i64 2988 to ptr), ptr noundef @wtap_opttype_block_register.opt_custom)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.wtap_blocktype_t, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @g_hash_table_insert(ptr noundef %35, ptr noundef inttoptr (i64 2989 to ptr), ptr noundef @wtap_opttype_block_register.opt_custom)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.wtap_blocktype_t, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @g_hash_table_insert(ptr noundef %39, ptr noundef inttoptr (i64 19372 to ptr), ptr noundef @wtap_opttype_block_register.opt_custom)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.wtap_blocktype_t, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @g_hash_table_insert(ptr noundef %43, ptr noundef inttoptr (i64 19373 to ptr), ptr noundef @wtap_opttype_block_register.opt_custom)
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %3, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr [12 x ptr], ptr @blocktype_list, i64 0, i64 %47
  store ptr %45, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wtap_opttype_option_register(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.wtap_blocktype_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wtap_opttypes_cleanup() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #15
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
  %16 = getelementptr inbounds nuw %struct.wtap_blocktype_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = load i32, ptr %1, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr [12 x ptr], ptr @blocktype_list, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.wtap_blocktype_t, ptr %23, i32 0, i32 6
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
  br label %2, !llvm.loop !21

34:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_remove_range(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @wtap_block_get_option(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %39, %12
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.wtap_block, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct._GArray, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %14, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.wtap_block, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._GArray, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct.wtap_option_t, ptr %26, i64 %28
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %21
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %36, i32 0, i32 1
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %13, !llvm.loop !22

42:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %35, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_set_size(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @wtap_block_get_nth_option(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %53

15:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %49, %15
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.wtap_block, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct._GArray, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %17, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.wtap_block, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._GArray, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr %struct.wtap_option_t, ptr %29, i64 %31
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %24
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.wtap_option_t, ptr %43, i32 0, i32 1
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %53

45:                                               ; preds = %38
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %45, %24
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %16, !llvm.loop !23

52:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %42, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #13

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #15
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #12

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new_take(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_list_free_full(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #14

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #14

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #12 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { allocsize(1) }

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

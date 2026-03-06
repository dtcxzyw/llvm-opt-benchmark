; ModuleID = 'bench/wireshark/original/text_import.ll'
source_filename = "bench/wireshark/original/text_import.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.hdr_ethernet_t = type { [6 x i8], [6 x i8], i16 }
%struct.hdr_ip_t = type { i8, i8, i16, i16, i8, i8, i8, i8, i16, i32, i32 }
%struct.anon.2 = type { i32, i32, i8, i8, i16 }
%struct.e_in6_addr = type { [16 x i8] }
%struct.hdr_ipv6_t = type { %union.anon.3, %struct.e_in6_addr, %struct.e_in6_addr }
%union.anon.3 = type { %struct.ip6_hdrctl }
%struct.ip6_hdrctl = type { i32, i16, i8, i8 }
%struct.anon.4 = type { %struct.e_in6_addr, %struct.e_in6_addr, i32, [3 x i8], i8 }
%struct.hdr_udp_t = type { i16, i16, i16, i16 }
%struct.hdr_tcp_t = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.hdr_data_chunk_t = type { i8, i8, i16, i32, i16, i16, i32 }
%struct.hdr_sctp_t = type { i16, i16, i32, i32 }
%struct.hdr_export_pdu_t = type { i16, i16 }
%struct.vec_t = type { ptr, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon.5, ptr, i8, %struct.Buffer, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon.5 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.8 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.8 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }

@hex_decode_info = hidden local_unnamed_addr constant { ptr, i32, i8, i8, [256 x i8], [2 x i8] } { ptr null, i32 2, i8 33, i8 0, [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FE\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [2 x i8] zeroinitializer }, align 8
@bin_decode_info = hidden local_unnamed_addr constant { ptr, i32, i8, i8, [256 x i8], [2 x i8] } { ptr null, i32 8, i8 9, i8 0, [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [2 x i8] zeroinitializer }, align 8
@oct_decode_info = hidden local_unnamed_addr constant { ptr, i32, i8, i8, [256 x i8], [2 x i8] } { ptr null, i32 8, i8 27, i8 0, [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [2 x i8] zeroinitializer }, align 8
@base64_decode_info = hidden local_unnamed_addr constant { ptr, i32, i8, i8, [256 x i8], [2 x i8] } { ptr null, i32 4, i8 51, i8 0, [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\FE\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [2 x i8] zeroinitializer }, align 8
@packet_buf = internal unnamed_addr global ptr null, align 8
@curr_offset = internal unnamed_addr global i32 0, align 4
@info_p = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Main\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"ui/text_import.c\00", align 1
@__func__.parse_data = private unnamed_addr constant [11 x i8] c"parse_data\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"not implemented/invalid encoding type\00", align 1
@direction = internal unnamed_addr global i32 0, align 4
@ts_sec = internal global i64 0, align 8
@ts_nsec = internal unnamed_addr global i32 0, align 4
@seqno = internal unnamed_addr global i64 0, align 8
@state = internal unnamed_addr global i32 0, align 4
@offset_base = internal unnamed_addr global i32 16, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c": \09\0D\0A\00", align 1
@offset_warned = internal unnamed_addr global i1 false, align 1
@.str.4 = private unnamed_addr constant [86 x i8] c"Running in no offset mode but read offset (%s) at start of file, treating as preamble\00", align 1
@__func__.parse_token = private unnamed_addr constant [12 x i8] c"parse_token\00", align 1
@packet_start = internal unnamed_addr global i32 0, align 4
@pkt_lnstart = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [74 x i8] c"Running in no offset mode but read offset (%s) at start of line, ignoring\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"Running in no offset mode but read offset (%s) at start of line, ignoring.\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Inconsistent offset. Ending current packet.\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"Inconsistent offset. Expecting %0X, got %0X. Ending current packet (%i).\00", align 1
@packet_preamble_len = internal unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [28 x i8] c"localtime(right now) failed\00", align 1
@timecode_default = internal unnamed_addr global %struct.tm zeroinitializer, align 8
@hdr_ethernet = internal unnamed_addr global i1 false, align 1
@hdr_ip = internal unnamed_addr global i1 false, align 1
@hdr_udp = internal unnamed_addr global i1 false, align 1
@hdr_tcp = internal unnamed_addr global i1 false, align 1
@hdr_sctp = internal unnamed_addr global i1 false, align 1
@hdr_data_chunk = internal unnamed_addr global i1 false, align 1
@hdr_export_pdu = internal unnamed_addr global i1 false, align 1
@has_direction = internal unnamed_addr global i8 0, align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"seqno\00", align 1
@has_seqno = internal unnamed_addr global i8 0, align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ISO\00", align 1
@ts_fmt_iso = internal unnamed_addr global i1 false, align 1
@timecode_warned = internal unnamed_addr global i1 false, align 1
@hdr_ethernet_proto = internal unnamed_addr global i32 0, align 4
@hdr_ip_proto = internal unnamed_addr global i32 0, align 4
@hdr_ipv6 = internal unnamed_addr global i1 false, align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"Encapsulation %s only supports IPv4 headers, not IPv6\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"Encapsulation %s only supports IPv6 headers, not IPv4\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"Dummy IP header not supported with encapsulation: %s (%s)\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"FATAL ERROR: no memory for packet buffer\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Can't initialize scanner: %s\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Generated from input file %s.\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Fake IF, text2pcap\00", align 1
@__func__.text_import_pre_open = private unnamed_addr constant [21 x i8] c"text_import_pre_open\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"Unexpected char %d in data\00", align 1
@HDR_ETHERNET = internal global %struct.hdr_ethernet_t zeroinitializer, align 2
@hdr_eth_src_addr = internal unnamed_addr constant [6 x i8] c" SEND\00", align 1
@hdr_eth_dest_addr = internal unnamed_addr constant [6 x i8] c" RECV\00", align 1
@HDR_IP = internal global %struct.hdr_ip_t { i8 69, i8 0, i16 0, i16 13330, i8 0, i8 0, i8 -1, i8 0, i16 0, i32 16843018, i32 33686026 }, align 4
@pseudoh = internal global %struct.anon.2 zeroinitializer, align 4
@NO_IPv6_ADDRESS = internal global %struct.e_in6_addr zeroinitializer, align 1
@HDR_IPv6 = internal global %struct.hdr_ipv6_t zeroinitializer, align 4
@IPv6_DST = internal global %struct.e_in6_addr { [16 x i8] c"\FD\CE\D8b\14\1B\00\02\00\00\00\00\00\00\00\02" }, align 1
@IPv6_SRC = internal global %struct.e_in6_addr { [16 x i8] c"\FD\CE\D8b\14\1B\00\01\00\00\00\00\00\00\00\01" }, align 1
@pseudoh6 = internal global %struct.anon.4 zeroinitializer, align 4
@HDR_UDP = internal global %struct.hdr_udp_t zeroinitializer, align 8
@HDR_TCP = internal global %struct.hdr_tcp_t { i16 0, i16 0, i32 0, i32 0, i8 80, i8 0, i16 0, i16 0, i16 0 }, align 4
@tcp_out_seq_num = internal unnamed_addr global i32 0, align 4
@tcp_in_seq_num = internal unnamed_addr global i32 0, align 4
@HDR_DATA_CHUNK = internal global %struct.hdr_data_chunk_t zeroinitializer, align 4
@hdr_data_chunk_tsn = internal unnamed_addr global i32 0, align 4
@hdr_data_chunk_ssn = internal unnamed_addr global i16 0, align 2
@HDR_SCTP = internal global %struct.hdr_sctp_t zeroinitializer, align 4
@HDR_EXPORT_PDU = internal global %struct.hdr_export_pdu_t zeroinitializer, align 4
@.str.25 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@packet_preamble = internal global [2049 x i8] zeroinitializer, align 16
@.str.26 = private unnamed_addr constant [25 x i8] c"FATAL ERROR: str is NULL\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"--- Directive [%s] currently unsupported ---\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"Unable to convert %s to base %u: %s\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"Unable to convert %s to base %u\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"%s too large\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"iI\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"oO\00", align 1
@.str.34 = private unnamed_addr constant [132 x i8] c"Time conversions (%s) failed, advancing time by %d ns from previous packet on failure. First failure was for %s on input packet %d.\00", align 1
@__func__.parse_preamble = private unnamed_addr constant [15 x i8] c"parse_preamble\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"Time conversion (%s) failed for %s on input packet %d.\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.36 = private unnamed_addr constant [83 x i8] c"Expected ASCII rollback not found. Was ASCII identification enabled unnecessarily?\00", align 1
@.str.37 = private unnamed_addr constant [77 x i8] c"Expected %i byte%s to rollback at the end of line offset 0x%0X in packet %u.\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@switch.table.parse_data = private unnamed_addr constant [4 x ptr] [ptr @hex_decode_info, ptr @oct_decode_info, ptr @bin_decode_info, ptr @base64_decode_info], align 8
@switch.table.text_import = private unnamed_addr constant [4 x i32] [i32 0, i32 16, i32 8, i32 10], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @parse_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = load ptr, ptr @packet_buf, align 8
  %6 = load ptr, ptr @info_p, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %5, i64 %9
  %switch = icmp ult i32 %2, 4
  br i1 %switch, label %switch.lookup, label %95

switch.lookup:                                    ; preds = %3
  %11 = load i32, ptr @curr_offset, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %5, i64 %12
  %14 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.parse_data, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 180
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %switch.load, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %switch.load, i64 14
  %20 = getelementptr inbounds nuw i8, ptr %switch.load, i64 8
  br label %21

21:                                               ; preds = %89, %switch.lookup
  %.010 = phi ptr [ %0, %switch.lookup ], [ %.111, %89 ]
  %.09 = phi ptr [ %13, %switch.lookup ], [ %94, %89 ]
  %.01047 = ptrtoint ptr %.010 to i64
  %22 = tail call i32 @ws_log_get_level()
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %21
  %24 = sub i64 %4, %.01047
  %25 = tail call noalias ptr @wmem_strndup(ptr noundef null, ptr noundef %.010, i64 noundef %24)
  tail call void @wmem_free(ptr noundef null, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %21
  %27 = icmp ult ptr %.010, %1
  %.pre = load i16, ptr %18, align 4
  %.fr32 = freeze i16 %.pre
  br i1 %27, label %.lr.ph10.i, label %.critedge.i

.lr.ph10.i:                                       ; preds = %26
  %28 = and i16 %.fr32, 7
  %29 = zext nneg i16 %28 to i64
  %30 = lshr i16 %.fr32, 3
  %31 = and i16 %30, 63
  %32 = zext nneg i16 %31 to i64
  %.not19.i = icmp eq i16 %28, 0
  br i1 %.not19.i, label %.lr.ph10.i.split.us, label %.lr.ph10.i.split.preheader

.lr.ph10.i.split.preheader:                       ; preds = %.lr.ph10.i
  %scevgep = getelementptr i8, ptr %.010, i64 %4
  %33 = sub i64 0, %.01047
  %scevgep48 = getelementptr i8, ptr %scevgep, i64 %33
  br label %.lr.ph10.i.split

.lr.ph10.i.split.us:                              ; preds = %.lr.ph10.i
  %34 = getelementptr i8, ptr %.09, i64 %29
  %.not50.i.us = icmp ugt ptr %34, %10
  br i1 %.not50.i.us, label %.critedge.i, label %.lr.ph10.i.split.us.split.preheader

.lr.ph10.i.split.us.split.preheader:              ; preds = %.lr.ph10.i.split.us
  %scevgep49 = getelementptr i8, ptr %.010, i64 %4
  %35 = sub i64 0, %.01047
  %scevgep50 = getelementptr i8, ptr %scevgep49, i64 %35
  br label %.lr.ph10.i.split.us.split

.lr.ph10.i.split.us.split:                        ; preds = %.lr.ph10.i.split.us.split.preheader, %.loopexit.i.us
  %.212.us = phi ptr [ %47, %.loopexit.i.us ], [ %.010, %.lr.ph10.i.split.us.split.preheader ]
  %.0438.i.us = phi i32 [ %.144.i.us, %.loopexit.i.us ], [ 0, %.lr.ph10.i.split.us.split.preheader ]
  %.0457.i.us = phi i64 [ %.146.i.us, %.loopexit.i.us ], [ 0, %.lr.ph10.i.split.us.split.preheader ]
  %36 = load i8, ptr %.212.us, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr i8, ptr %19, i64 %37
  %39 = load i8, ptr %38, align 1
  switch i8 %39, label %40 [
    i8 -1, label %.split.us
    i8 -2, label %.loopexit.i.us
  ]

40:                                               ; preds = %.lr.ph10.i.split.us.split
  %41 = sext i8 %39 to i64
  %42 = shl i64 %.0457.i.us, %32
  %43 = or i64 %42, %41
  %44 = add i32 %.0438.i.us, 1
  %45 = load i32, ptr %20, align 8
  %46 = icmp eq i32 %44, %45
  %spec.select = select i1 %46, i32 0, i32 %44
  br label %.loopexit.i.us

.loopexit.i.us:                                   ; preds = %40, %.lr.ph10.i.split.us.split
  %.146.i.us = phi i64 [ %43, %40 ], [ %.0457.i.us, %.lr.ph10.i.split.us.split ]
  %.144.i.us = phi i32 [ %spec.select, %40 ], [ %.0438.i.us, %.lr.ph10.i.split.us.split ]
  %47 = getelementptr i8, ptr %.212.us, i64 1
  %exitcond51.not = icmp eq ptr %47, %scevgep50
  br i1 %exitcond51.not, label %.critedge.i, label %.lr.ph10.i.split.us.split, !llvm.loop !6

.lr.ph10.i.split:                                 ; preds = %.lr.ph10.i.split.preheader, %.loopexit.i
  %.212 = phi ptr [ %69, %.loopexit.i ], [ %.010, %.lr.ph10.i.split.preheader ]
  %.3 = phi ptr [ %.4, %.loopexit.i ], [ %.09, %.lr.ph10.i.split.preheader ]
  %.0438.i = phi i32 [ %.144.i, %.loopexit.i ], [ 0, %.lr.ph10.i.split.preheader ]
  %.0457.i = phi i64 [ %.146.i, %.loopexit.i ], [ 0, %.lr.ph10.i.split.preheader ]
  %48 = getelementptr i8, ptr %.3, i64 %29
  %.not50.i = icmp ugt ptr %48, %10
  br i1 %.not50.i, label %.critedge.i, label %49

49:                                               ; preds = %.lr.ph10.i.split
  %50 = load i8, ptr %.212, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr i8, ptr %19, i64 %51
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %55 [
    i8 -1, label %.split.us
    i8 -2, label %.loopexit.i
  ]

.split.us:                                        ; preds = %49, %.lr.ph10.i.split.us.split
  %.us-phi22 = phi ptr [ %.212.us, %.lr.ph10.i.split.us.split ], [ %.212, %49 ]
  %.us-phi23 = phi ptr [ %.09, %.lr.ph10.i.split.us.split ], [ %.3, %49 ]
  %.us-phi24 = phi i32 [ %.0438.i.us, %.lr.ph10.i.split.us.split ], [ %.0438.i, %49 ]
  %.us-phi25 = phi i64 [ %.0457.i.us, %.lr.ph10.i.split.us.split ], [ %.0457.i, %49 ]
  %.us-phi26 = phi i8 [ %36, %.lr.ph10.i.split.us.split ], [ %50, %49 ]
  %54 = zext i8 %.us-phi26 to i32
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.24, i32 noundef %54)
  br label %.critedge.i

55:                                               ; preds = %49
  %56 = sext i8 %53 to i64
  %57 = shl i64 %.0457.i, %32
  %58 = or i64 %57, %56
  %59 = add i32 %.0438.i, 1
  %60 = load i32, ptr %20, align 8
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %.5 = phi ptr [ %67, %.lr.ph.i ], [ %.3, %55 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %29, %55 ]
  %62 = shl i64 %indvars.iv.i, 3
  %63 = add nsw i64 %62, 4294967288
  %64 = and i64 %63, 4294967288
  %65 = lshr i64 %58, %64
  %66 = trunc i64 %65 to i8
  store i8 %66, ptr %.5, align 1
  %67 = getelementptr i8, ptr %.5, i64 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %68 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %68, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %.lr.ph.i, %55, %49
  %.4 = phi ptr [ %.3, %55 ], [ %.3, %49 ], [ %67, %.lr.ph.i ]
  %.146.i = phi i64 [ %58, %55 ], [ %.0457.i, %49 ], [ %58, %.lr.ph.i ]
  %.144.i = phi i32 [ %59, %55 ], [ %.0438.i, %49 ], [ 0, %.lr.ph.i ]
  %69 = getelementptr i8, ptr %.212, i64 1
  %exitcond.not = icmp eq ptr %69, %scevgep48
  br i1 %exitcond.not, label %.critedge.i, label %.lr.ph10.i.split, !llvm.loop !6

.critedge.i:                                      ; preds = %.lr.ph10.i.split, %.loopexit.i, %.loopexit.i.us, %.lr.ph10.i.split.us, %.split.us, %26
  %.111 = phi ptr [ %.us-phi22, %.split.us ], [ %.010, %26 ], [ %scevgep50, %.loopexit.i.us ], [ %.010, %.lr.ph10.i.split.us ], [ %scevgep48, %.loopexit.i ], [ %.212, %.lr.ph10.i.split ]
  %.1 = phi ptr [ %.us-phi23, %.split.us ], [ %.09, %26 ], [ %.09, %.loopexit.i.us ], [ %.09, %.lr.ph10.i.split.us ], [ %.4, %.loopexit.i ], [ %.3, %.lr.ph10.i.split ]
  %.0455.i = phi i64 [ %.us-phi25, %.split.us ], [ 0, %26 ], [ %.146.i.us, %.loopexit.i.us ], [ 0, %.lr.ph10.i.split.us ], [ %.146.i, %.loopexit.i ], [ %.0457.i, %.lr.ph10.i.split ]
  %.0433.i = phi i32 [ %.us-phi24, %.split.us ], [ 0, %26 ], [ %.144.i.us, %.loopexit.i.us ], [ 0, %.lr.ph10.i.split.us ], [ %.144.i, %.loopexit.i ], [ %.0438.i, %.lr.ph10.i.split ]
  %70 = lshr i16 %.fr32, 3
  %71 = and i16 %70, 63
  %72 = zext nneg i16 %71 to i32
  %73 = mul i32 %.0433.i, %72
  %74 = icmp sgt i32 %73, 7
  br i1 %74, label %.lr.ph18.preheader.i, label %parse_plain_data.exit

.lr.ph18.preheader.i:                             ; preds = %.critedge.i
  %75 = zext nneg i32 %73 to i64
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %.2 = phi ptr [ %.1, %.lr.ph18.preheader.i ], [ %78, %.lr.ph18.i ]
  %indvars.iv24.i = phi i64 [ %75, %.lr.ph18.preheader.i ], [ %indvars.iv.next25.i, %.lr.ph18.i ]
  %indvars.iv.next25.i = add nsw i64 %indvars.iv24.i, -8
  %76 = lshr i64 %.0455.i, %indvars.iv.next25.i
  %77 = trunc i64 %76 to i8
  store i8 %77, ptr %.2, align 1
  %78 = getelementptr i8, ptr %.2, i64 1
  %79 = icmp samesign ugt i64 %indvars.iv24.i, 15
  br i1 %79, label %.lr.ph18.i, label %parse_plain_data.exit, !llvm.loop !9

parse_plain_data.exit:                            ; preds = %.lr.ph18.i, %.critedge.i
  %.6 = phi ptr [ %.1, %.critedge.i ], [ %78, %.lr.ph18.i ]
  %80 = load ptr, ptr @packet_buf, align 8
  %81 = ptrtoint ptr %.6 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr @curr_offset, align 4
  %85 = load ptr, ptr @info_p, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 176
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, %84
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %parse_plain_data.exit
  %90 = tail call fastcc i32 @write_current_packet(i1 noundef zeroext true)
  %91 = load ptr, ptr @packet_buf, align 8
  %92 = load i32, ptr @curr_offset, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  br label %21

95:                                               ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 6, ptr noundef nonnull @.str.1, i64 noundef 1060, ptr noundef nonnull @__func__.parse_data, ptr noundef nonnull @.str.2)
  br label %.loopexit

.loopexit:                                        ; preds = %parse_plain_data.exit, %95
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @write_current_packet(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [1 x %struct.vec_t], align 16
  %3 = alloca [3 x %struct.vec_t], align 16
  %4 = alloca [3 x %struct.vec_t], align 16
  %5 = alloca %struct.wtap_rec, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @curr_offset, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %331, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @has_direction, align 1, !range !10, !noundef !11
  %11 = trunc nuw i8 %10 to i1
  %12 = load i32, ptr @direction, align 4
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %11, i1 %13, i1 false
  %.b240 = load i1, ptr @hdr_export_pdu, align 1
  br i1 %.b240, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr @info_p, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @strlen(ptr noundef %18) #18
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 8
  %22 = add i32 %21, %8
  br label %23

23:                                               ; preds = %15, %9
  %.0192 = phi i32 [ %22, %15 ], [ 0, %9 ]
  %.0189 = phi i32 [ %21, %15 ], [ 0, %9 ]
  %.b238 = load i1, ptr @hdr_data_chunk, align 1
  %24 = add i32 %.0189, 16
  %spec.select = select i1 %.b238, i32 %24, i32 %.0189
  %.b232 = load i1, ptr @hdr_sctp, align 1
  %25 = add i32 %spec.select, 12
  %.2 = select i1 %.b232, i32 %25, i32 %spec.select
  %.b228 = load i1, ptr @hdr_udp, align 1
  %26 = add i32 %.2, 8
  %27 = add i32 %26, %8
  %.1193 = select i1 %.b228, i32 %27, i32 %.0192
  %.3 = select i1 %.b228, i32 %26, i32 %.2
  %.b230 = load i1, ptr @hdr_tcp, align 1
  %28 = add i32 %.3, 20
  %29 = add i32 %28, %8
  %.2194 = select i1 %.b230, i32 %29, i32 %.1193
  %.4 = select i1 %.b230, i32 %28, i32 %.3
  %.b226 = load i1, ptr @hdr_ip, align 1
  br i1 %.b226, label %30, label %39

30:                                               ; preds = %23
  %31 = add i32 %.4, 20
  %32 = and i32 %8, 3
  %33 = icmp ne i32 %32, 0
  %34 = sub nuw nsw i32 4, %32
  %35 = and i1 %33, %.b238
  %36 = select i1 %35, i32 %34, i32 0
  %37 = add i32 %36, %8
  %38 = add i32 %37, %31
  br label %49

39:                                               ; preds = %23
  %.b244 = load i1, ptr @hdr_ipv6, align 1
  br i1 %.b244, label %40, label %49

40:                                               ; preds = %39
  %41 = and i32 %8, 3
  %42 = icmp ne i32 %41, 0
  %43 = sub nuw nsw i32 4, %41
  %44 = and i1 %42, %.b238
  %45 = select i1 %44, i32 %43, i32 0
  %46 = add i32 %45, %8
  %47 = add i32 %46, %.4
  %48 = add i32 %.4, 40
  br label %49

49:                                               ; preds = %39, %40, %30
  %.0195 = phi i32 [ %38, %30 ], [ %47, %40 ], [ 0, %39 ]
  %.5 = phi i32 [ %31, %30 ], [ %48, %40 ], [ %.4, %39 ]
  %.b224 = load i1, ptr @hdr_ethernet, align 1
  %50 = add i32 %.5, 14
  %spec.select333 = select i1 %.b224, i32 %50, i32 %.5
  %51 = load ptr, ptr @packet_buf, align 8
  %52 = sext i32 %spec.select333 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = zext i32 %8 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %53, ptr noundef align 1 %51, i64 noundef range(i64 -2147483648, 4294967296) %54, i1 noundef false) #19
  %.b223 = load i1, ptr @hdr_ethernet, align 1
  br i1 %.b223, label %55, label %63

55:                                               ; preds = %49
  %56 = load i32, ptr @curr_offset, align 4
  %57 = add i32 %56, %spec.select333
  %spec.select334 = tail call i32 @llvm.usub.sat.i32(i32 60, i32 %57)
  br i1 %14, label %58, label %59

58:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) @HDR_ETHERNET, ptr noundef nonnull align 1 dereferenceable(6) @hdr_eth_src_addr, i64 noundef 6, i1 noundef false) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @HDR_ETHERNET, i64 6), ptr noundef nonnull align 1 dereferenceable(6) @hdr_eth_dest_addr, i64 noundef 6, i1 noundef false) #19
  br label %60

59:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) @HDR_ETHERNET, ptr noundef nonnull align 1 dereferenceable(6) @hdr_eth_dest_addr, i64 noundef 6, i1 noundef false) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @HDR_ETHERNET, i64 6), ptr noundef nonnull align 1 dereferenceable(6) @hdr_eth_src_addr, i64 noundef 6, i1 noundef false) #19
  br label %60

60:                                               ; preds = %59, %58
  %61 = load i32, ptr @hdr_ethernet_proto, align 4
  %trunc = trunc i32 %61 to i16
  %rev = tail call i16 @llvm.bswap.i16(i16 %trunc)
  store i16 %rev, ptr getelementptr inbounds nuw (i8, ptr @HDR_ETHERNET, i64 12), align 2
  %62 = load ptr, ptr @packet_buf, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %62, ptr noundef nonnull align 2 dereferenceable(14) @HDR_ETHERNET, i64 noundef 14, i1 noundef false) #19
  br label %63

63:                                               ; preds = %49, %60
  %.0197340 = phi i32 [ %spec.select334, %60 ], [ 0, %49 ]
  %.0198 = phi i32 [ 14, %60 ], [ 0, %49 ]
  %.b225 = load i1, ptr @hdr_ip, align 1
  br i1 %.b225, label %64, label %84

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %65 = load ptr, ptr @info_p, align 8
  %. = select i1 %14, i64 132, i64 116
  %.378 = select i1 %14, i32 33686026, i32 16843018
  %.379 = select i1 %14, i64 116, i64 132
  %.380 = select i1 %14, i32 16843018, i32 33686026
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.
  %67 = load i32, ptr %66, align 4
  %.not252 = icmp eq i32 %67, 0
  %spec.select336 = select i1 %.not252, i32 %.378, i32 %67
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %.379
  %69 = load i32, ptr %68, align 4
  %.not253 = icmp eq i32 %69, 0
  %70 = select i1 %.not253, i32 %.380, i32 %69
  store i32 %spec.select336, ptr getelementptr inbounds nuw (i8, ptr @HDR_IP, i64 12), align 4
  store i32 %70, ptr getelementptr inbounds nuw (i8, ptr @HDR_IP, i64 16), align 4
  %trunc256 = trunc i32 %.0195 to i16
  %rev257 = tail call i16 @llvm.bswap.i16(i16 %trunc256)
  store i16 %rev257, ptr getelementptr inbounds nuw (i8, ptr @HDR_IP, i64 2), align 2
  %71 = load i32, ptr @hdr_ip_proto, align 4
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr getelementptr inbounds nuw (i8, ptr @HDR_IP, i64 9), align 1
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @HDR_IP, i64 10), align 2
  store ptr @HDR_IP, ptr %2, align 16
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 20, ptr %73, align 8
  %74 = call i32 @in_cksum(ptr noundef nonnull %2, i32 noundef 1)
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr getelementptr inbounds nuw (i8, ptr @HDR_IP, i64 10), align 2
  %76 = load ptr, ptr @packet_buf, align 8
  %77 = zext nneg i32 %.0198 to i64
  %78 = getelementptr i8, ptr %76, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(20) %78, ptr noundef nonnull align 4 dereferenceable(20) @HDR_IP, i64 noundef 20, i1 noundef false) #19
  %79 = add nuw nsw i32 %.0198, 20
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @HDR_IP, i64 12), align 4
  store i32 %80, ptr @pseudoh, align 4
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @HDR_IP, i64 16), align 4
  store i32 %81, ptr getelementptr inbounds nuw (i8, ptr @pseudoh, i64 4), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pseudoh, i64 8), align 4
  %82 = load i32, ptr @hdr_ip_proto, align 4
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr getelementptr inbounds nuw (i8, ptr @pseudoh, i64 9), align 1
  %trunc258 = trunc i32 %.2194 to i16
  %rev259 = call i16 @llvm.bswap.i16(i16 %trunc258)
  store i16 %rev259, ptr getelementptr inbounds nuw (i8, ptr @pseudoh, i64 10), align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %105

84:                                               ; preds = %63
  %.b243 = load i1, ptr @hdr_ipv6, align 1
  br i1 %.b243, label %85, label %105

85:                                               ; preds = %84
  %86 = load ptr, ptr @info_p, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 132
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %87, ptr noundef nonnull dereferenceable(16) @NO_IPv6_ADDRESS, i64 16)
  %.not245 = icmp eq i32 %bcmp, 0
  %88 = select i1 %14, ptr getelementptr inbounds nuw (i8, ptr @HDR_IPv6, i64 8), ptr getelementptr inbounds nuw (i8, ptr @HDR_IPv6, i64 24)
  %89 = select i1 %14, i64 32, i64 16
  %IPv6_DST. = select i1 %.not245, ptr @IPv6_DST, ptr %87
  %90 = tail call ptr @__memcpy_chk(ptr noundef nonnull %88, ptr noundef nonnull %IPv6_DST., i64 noundef 16, i64 noundef %89) #19
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 116
  %bcmp246 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %91, ptr noundef nonnull dereferenceable(16) @NO_IPv6_ADDRESS, i64 16)
  %.not247 = icmp eq i32 %bcmp246, 0
  %IPv6_SRC.sink = select i1 %.not247, ptr @IPv6_SRC, ptr %91
  %92 = select i1 %14, ptr getelementptr inbounds nuw (i8, ptr @HDR_IPv6, i64 24), ptr getelementptr inbounds nuw (i8, ptr @HDR_IPv6, i64 8)
  %93 = select i1 %14, i64 16, i64 32
  %94 = tail call ptr @__memcpy_chk(ptr noundef nonnull %92, ptr noundef nonnull %IPv6_SRC.sink, i64 noundef 16, i64 noundef %93) #19
  %95 = load i8, ptr @HDR_IPv6, align 4
  %96 = and i8 %95, 15
  %97 = or disjoint i8 %96, 96
  store i8 %97, ptr @HDR_IPv6, align 4
  %trunc248 = trunc i32 %.0195 to i16
  %rev249 = tail call i16 @llvm.bswap.i16(i16 %trunc248)
  store i16 %rev249, ptr getelementptr inbounds nuw (i8, ptr @HDR_IPv6, i64 4), align 4
  %98 = load i32, ptr @hdr_ip_proto, align 4
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr getelementptr inbounds nuw (i8, ptr @HDR_IPv6, i64 6), align 2
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @HDR_IPv6, i64 7), align 1
  %100 = load ptr, ptr @packet_buf, align 8
  %101 = zext nneg i32 %.0198 to i64
  %102 = getelementptr i8, ptr %100, i64 %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(40) %102, ptr noundef nonnull align 4 dereferenceable(40) @HDR_IPv6, i64 noundef 40, i1 noundef false) #19
  %103 = add nuw nsw i32 %.0198, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @pseudoh6, ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @HDR_IPv6, i64 8), i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @pseudoh6, i64 16), ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @HDR_IPv6, i64 24), i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @pseudoh6, i64 36), i8 noundef 0, i64 noundef 3, i1 noundef false) #19
  store i8 %99, ptr getelementptr inbounds nuw (i8, ptr @pseudoh6, i64 39), align 1
  %trunc250 = trunc i32 %.2194 to i16
  %rev251 = tail call i16 @llvm.bswap.i16(i16 %trunc250)
  %104 = zext i16 %rev251 to i32
  store i32 %104, ptr getelementptr inbounds nuw (i8, ptr @pseudoh6, i64 32), align 4
  br label %105

105:                                              ; preds = %84, %85, %64
  %.1199 = phi i32 [ %79, %64 ], [ %103, %85 ], [ %.0198, %84 ]
  %.b227 = load i1, ptr @hdr_udp, align 1
  br i1 %.b227, label %106, label %126

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %107 = load ptr, ptr @info_p, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 152
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 156
  %.sink382.in = select i1 %14, ptr %109, ptr %108
  %.sink381 = select i1 %14, i64 152, i64 156
  %.sink382 = load i32, ptr %.sink382.in, align 4
  %trunc260 = trunc i32 %.sink382 to i16
  %rev261 = call i16 @llvm.bswap.i16(i16 %trunc260)
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %.sink381
  %.sink373 = load i32, ptr %110, align 4
  %trunc264 = trunc i32 %.sink373 to i16
  %rev265 = call i16 @llvm.bswap.i16(i16 %trunc264)
  store i16 %rev261, ptr @HDR_UDP, align 8
  store i16 %rev265, ptr getelementptr inbounds nuw (i8, ptr @HDR_UDP, i64 2), align 2
  %trunc269 = trunc i32 %.2194 to i16
  %rev270 = call i16 @llvm.bswap.i16(i16 %trunc269)
  store i16 %rev270, ptr getelementptr inbounds nuw (i8, ptr @HDR_UDP, i64 4), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @HDR_UDP, i64 6), align 2
  %.b242 = load i1, ptr @hdr_ipv6, align 1
  %pseudoh.sink = select i1 %.b242, ptr @pseudoh6, ptr @pseudoh
  %.sink = select i1 %.b242, i32 40, i32 12
  store ptr %pseudoh.sink, ptr %3, align 16
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @HDR_UDP, ptr %112, align 16
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 8, ptr %113, align 8
  %114 = load ptr, ptr @packet_buf, align 8
  %115 = getelementptr i8, ptr %114, i64 %52
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %115, ptr %116, align 16
  %117 = load i32, ptr @curr_offset, align 4
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %117, ptr %118, align 8
  %119 = call i32 @in_cksum(ptr noundef nonnull %3, i32 noundef 3)
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr getelementptr inbounds nuw (i8, ptr @HDR_UDP, i64 6), align 2
  %121 = load ptr, ptr @packet_buf, align 8
  %122 = zext nneg i32 %.1199 to i64
  %123 = getelementptr i8, ptr %121, i64 %122
  %124 = load i64, ptr @HDR_UDP, align 8
  store i64 %124, ptr %123, align 1
  %125 = add nuw nsw i32 %.1199, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %126

126:                                              ; preds = %106, %105
  %.2200 = phi i32 [ %125, %106 ], [ %.1199, %105 ]
  %.b229 = load i1, ptr @hdr_tcp, align 1
  br i1 %.b229, label %127, label %172

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %128 = load ptr, ptr @info_p, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 152
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 156
  %.sink384.in = select i1 %14, ptr %130, ptr %129
  %.sink383 = select i1 %14, i64 152, i64 156
  %.sink384 = load i32, ptr %.sink384.in, align 4
  %trunc271 = trunc i32 %.sink384 to i16
  %rev272 = call i16 @llvm.bswap.i16(i16 %trunc271)
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %.sink383
  %.sink374 = load i32, ptr %131, align 4
  %trunc276 = trunc i32 %.sink374 to i16
  %rev277 = call i16 @llvm.bswap.i16(i16 %trunc276)
  store i16 %rev272, ptr @HDR_TCP, align 4
  store i16 %rev277, ptr getelementptr inbounds nuw (i8, ptr @HDR_TCP, i64 2), align 2
  %132 = load i8, ptr @has_direction, align 1, !range !10, !noundef !11
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %140

134:                                              ; preds = %127
  store i8 16, ptr getelementptr inbounds nuw (i8, ptr @HDR_TCP, i64 13), align 1
  %135 = load i32, ptr @tcp_out_seq_num, align 4
  %136 = load i32, ptr @tcp_in_seq_num, align 4
  %137 = select i1 %14, i32 %135, i32 %136
  %138 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %137) #20, !srcloc !12
  %139 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %138) #20, !srcloc !13
  br label %141

140:                                              ; preds = %127
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @HDR_TCP, i64 13), align 1
  %.pre = load i32, ptr @tcp_in_seq_num, align 4
  %.pre356 = load i32, ptr @tcp_out_seq_num, align 4
  br label %141

141:                                              ; preds = %134, %140
  %142 = phi i32 [ %.pre356, %140 ], [ %135, %134 ]
  %143 = phi i32 [ %.pre, %140 ], [ %136, %134 ]
  %storemerge281 = phi i32 [ 0, %140 ], [ %139, %134 ]
  store i32 %storemerge281, ptr getelementptr inbounds nuw (i8, ptr @HDR_TCP, i64 8), align 4
  %144 = select i1 %14, i32 %143, i32 %142
  store i32 %144, ptr getelementptr inbounds nuw (i8, ptr @HDR_TCP, i64 4), align 4
  store i16 32, ptr getelementptr inbounds nuw (i8, ptr @HDR_TCP, i64 14), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @HDR_TCP, i64 16), align 4
  %.b241 = load i1, ptr @hdr_ipv6, align 1
  %spec.select375 = select i1 %.b241, ptr @pseudoh6, ptr @pseudoh
  %spec.select376 = select i1 %.b241, i32 40, i32 12
  store ptr %spec.select375, ptr %4, align 16
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %spec.select376, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @HDR_TCP, ptr %146, align 16
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 20, ptr %147, align 8
  %148 = load ptr, ptr @packet_buf, align 8
  %149 = getelementptr i8, ptr %148, i64 %52
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %149, ptr %150, align 16
  %151 = load i32, ptr @curr_offset, align 4
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %151, ptr %152, align 8
  %153 = call i32 @in_cksum(ptr noundef nonnull %4, i32 noundef 3)
  %154 = trunc i32 %153 to i16
  store i16 %154, ptr getelementptr inbounds nuw (i8, ptr @HDR_TCP, i64 16), align 4
  %155 = load ptr, ptr @packet_buf, align 8
  %156 = zext nneg i32 %.2200 to i64
  %157 = getelementptr i8, ptr %155, i64 %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(20) %157, ptr noundef nonnull align 4 dereferenceable(20) @HDR_TCP, i64 noundef 20, i1 noundef false) #19
  %158 = add nuw nsw i32 %.2200, 20
  br i1 %14, label %159, label %165

159:                                              ; preds = %141
  %160 = load i32, ptr @tcp_in_seq_num, align 4
  %161 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %160) #20, !srcloc !14
  %162 = load i32, ptr @curr_offset, align 4
  %163 = add i32 %162, %161
  %164 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %163) #20, !srcloc !15
  store i32 %164, ptr @tcp_in_seq_num, align 4
  br label %171

165:                                              ; preds = %141
  %166 = load i32, ptr @tcp_out_seq_num, align 4
  %167 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %166) #20, !srcloc !16
  %168 = load i32, ptr @curr_offset, align 4
  %169 = add i32 %168, %167
  %170 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %169) #20, !srcloc !17
  store i32 %170, ptr @tcp_out_seq_num, align 4
  br label %171

171:                                              ; preds = %165, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %172

172:                                              ; preds = %171, %126
  %.3201 = phi i32 [ %158, %171 ], [ %.2200, %126 ]
  %.b235 = load i1, ptr @hdr_data_chunk, align 1
  br i1 %.b235, label %173, label %201

173:                                              ; preds = %172
  %174 = load i32, ptr @packet_start, align 4
  %175 = icmp eq i32 %174, 0
  %spec.store.select = select i1 %175, i8 2, i8 0
  %not. = xor i1 %0, true
  %176 = zext i1 %not. to i8
  %spec.select350 = or disjoint i8 %spec.store.select, %176
  store i8 0, ptr @HDR_DATA_CHUNK, align 4
  store i8 %spec.select350, ptr getelementptr inbounds nuw (i8, ptr @HDR_DATA_CHUNK, i64 1), align 1
  %177 = load i32, ptr @curr_offset, align 4
  %178 = trunc i32 %177 to i16
  %trunc300 = add i16 %178, 16
  %rev301 = call i16 @llvm.bswap.i16(i16 %trunc300)
  store i16 %rev301, ptr getelementptr inbounds nuw (i8, ptr @HDR_DATA_CHUNK, i64 2), align 2
  %179 = load i32, ptr @hdr_data_chunk_tsn, align 4
  %180 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %179) #20, !srcloc !18
  store i32 %180, ptr getelementptr inbounds nuw (i8, ptr @HDR_DATA_CHUNK, i64 4), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @HDR_DATA_CHUNK, i64 8), align 4
  %181 = load i16, ptr @hdr_data_chunk_ssn, align 2
  %rev305 = call i16 @llvm.bswap.i16(i16 %181)
  store i16 %rev305, ptr getelementptr inbounds nuw (i8, ptr @HDR_DATA_CHUNK, i64 10), align 2
  %182 = load ptr, ptr @info_p, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 164
  %184 = load i32, ptr %183, align 4
  %185 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %184) #20, !srcloc !19
  store i32 %185, ptr getelementptr inbounds nuw (i8, ptr @HDR_DATA_CHUNK, i64 12), align 4
  %186 = add i32 %179, 1
  store i32 %186, ptr @hdr_data_chunk_tsn, align 4
  br i1 %0, label %189, label %187

187:                                              ; preds = %173
  %188 = add i16 %181, 1
  store i16 %188, ptr @hdr_data_chunk_ssn, align 2
  br label %189

189:                                              ; preds = %187, %173
  %190 = and i32 %177, 3
  %191 = icmp eq i32 %190, 0
  %192 = sub nuw nsw i32 4, %190
  %.0.i338 = select i1 %191, i32 0, i32 %192
  br i1 %191, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %189
  %193 = load ptr, ptr @packet_buf, align 8
  %194 = add i32 %177, %spec.select333
  %wide.trip.count = zext nneg i32 %192 to i64
  br label %195

195:                                              ; preds = %.lr.ph, %195
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %195 ]
  %196 = trunc nuw nsw i64 %indvars.iv to i32
  %197 = add i32 %194, %196
  %198 = zext i32 %197 to i64
  %199 = getelementptr i8, ptr %193, i64 %198
  store i8 0, ptr %199, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %195, !llvm.loop !20

._crit_edge:                                      ; preds = %195, %189
  %200 = add i32 %.0.i338, %177
  store i32 %200, ptr @curr_offset, align 4
  br label %201

201:                                              ; preds = %._crit_edge, %172
  %.b231 = load i1, ptr @hdr_sctp, align 1
  br i1 %.b231, label %202, label %225

202:                                              ; preds = %201
  %203 = load ptr, ptr @info_p, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 152
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 156
  %.sink386.in = select i1 %14, ptr %205, ptr %204
  %.sink385 = select i1 %14, i64 152, i64 156
  %.sink386 = load i32, ptr %.sink386.in, align 4
  %trunc309 = trunc i32 %.sink386 to i16
  %rev310 = call i16 @llvm.bswap.i16(i16 %trunc309)
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %.sink385
  %.sink377 = load i32, ptr %206, align 4
  %trunc314 = trunc i32 %.sink377 to i16
  %rev315 = call i16 @llvm.bswap.i16(i16 %trunc314)
  store i16 %rev310, ptr @HDR_SCTP, align 4
  store i16 %rev315, ptr getelementptr inbounds nuw (i8, ptr @HDR_SCTP, i64 2), align 2
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 160
  %208 = load i32, ptr %207, align 8
  %209 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %208) #20, !srcloc !21
  store i32 %209, ptr getelementptr inbounds nuw (i8, ptr @HDR_SCTP, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @HDR_SCTP, i64 8), align 4
  %210 = call i32 @crc32c_calculate(ptr noundef nonnull @HDR_SCTP, i32 noundef 12, i32 noundef -1)
  store i32 %210, ptr getelementptr inbounds nuw (i8, ptr @HDR_SCTP, i64 8), align 4
  %.b234 = load i1, ptr @hdr_data_chunk, align 1
  br i1 %.b234, label %211, label %213

211:                                              ; preds = %202
  %212 = call i32 @crc32c_calculate(ptr noundef nonnull @HDR_DATA_CHUNK, i32 noundef 16, i32 noundef %210)
  store i32 %212, ptr getelementptr inbounds nuw (i8, ptr @HDR_SCTP, i64 8), align 4
  br label %213

213:                                              ; preds = %211, %202
  %214 = phi i32 [ %212, %211 ], [ %210, %202 ]
  %215 = load ptr, ptr @packet_buf, align 8
  %216 = getelementptr i8, ptr %215, i64 %52
  %217 = load i32, ptr @curr_offset, align 4
  %218 = call i32 @crc32c_calculate(ptr noundef %216, i32 noundef %217, i32 noundef %214)
  %219 = xor i32 %218, -1
  %220 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %219) #20, !srcloc !22
  store i32 %220, ptr getelementptr inbounds nuw (i8, ptr @HDR_SCTP, i64 8), align 4
  %221 = load ptr, ptr @packet_buf, align 8
  %222 = zext nneg i32 %.3201 to i64
  %223 = getelementptr i8, ptr %221, i64 %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %223, ptr noundef nonnull align 4 dereferenceable(12) @HDR_SCTP, i64 noundef 12, i1 noundef false) #19
  %224 = add nuw nsw i32 %.3201, 12
  %.b233.pre = load i1, ptr @hdr_data_chunk, align 1
  br i1 %.b233.pre, label %226, label %230

225:                                              ; preds = %201
  br i1 %.b235, label %226, label %230

226:                                              ; preds = %213, %225
  %.4202359 = phi i32 [ %224, %213 ], [ %.3201, %225 ]
  %227 = load ptr, ptr @packet_buf, align 8
  %228 = zext nneg i32 %.4202359 to i64
  %229 = getelementptr i8, ptr %227, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %229, ptr noundef nonnull align 4 dereferenceable(16) @HDR_DATA_CHUNK, i64 noundef 16, i1 noundef false) #19
  br label %230

230:                                              ; preds = %213, %226, %225
  %.4202360 = phi i32 [ %224, %213 ], [ %.4202359, %226 ], [ %.3201, %225 ]
  %.b239 = load i1, ptr @hdr_export_pdu, align 1
  br i1 %.b239, label %231, label %249

231:                                              ; preds = %230
  %232 = load ptr, ptr @info_p, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 168
  %234 = load ptr, ptr %233, align 8
  %235 = call i64 @strlen(ptr noundef %234) #18
  %236 = trunc i64 %235 to i32
  store i16 3072, ptr @HDR_EXPORT_PDU, align 4
  %trunc325 = trunc i64 %235 to i16
  %rev326 = call i16 @llvm.bswap.i16(i16 %trunc325)
  store i16 %rev326, ptr getelementptr inbounds nuw (i8, ptr @HDR_EXPORT_PDU, i64 2), align 2
  %237 = load ptr, ptr @packet_buf, align 8
  %238 = zext nneg i32 %.4202360 to i64
  %239 = getelementptr i8, ptr %237, i64 %238
  %240 = load i32, ptr @HDR_EXPORT_PDU, align 4
  store i32 %240, ptr %239, align 1
  %241 = add nuw nsw i32 %.4202360, 4
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr i8, ptr %237, i64 %242
  %244 = load ptr, ptr %233, align 8
  %245 = and i64 %235, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %243, ptr noundef align 1 %244, i64 noundef range(i64 0, 4294967296) %245, i1 noundef false) #19
  %246 = add i32 %241, %236
  %247 = sext i32 %246 to i64
  %248 = getelementptr i8, ptr %237, i64 %247
  store i32 0, ptr %248, align 1
  br label %249

249:                                              ; preds = %231, %230
  %.b = load i1, ptr @hdr_ethernet, align 1
  %250 = icmp ne i32 %.0197340, 0
  %or.cond = select i1 %.b, i1 %250, i1 false
  br i1 %or.cond, label %251, label %258

251:                                              ; preds = %249
  %252 = load ptr, ptr @packet_buf, align 8
  %253 = load i32, ptr @curr_offset, align 4
  %254 = add i32 %253, %spec.select333
  %255 = zext i32 %254 to i64
  %256 = getelementptr i8, ptr %252, i64 %255
  %257 = zext nneg i32 %.0197340 to i64
  call void @llvm.memset.p0.i64(ptr noundef align 1 %256, i8 noundef 0, i64 noundef range(i64 1, 313) %257, i1 noundef false) #19
  br label %258

258:                                              ; preds = %249, %251
  %259 = load i32, ptr getelementptr inbounds nuw (i8, ptr @HDR_TCP, i64 4), align 4
  %260 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %259) #20, !srcloc !23
  %261 = load i32, ptr @curr_offset, align 4
  %262 = add i32 %261, %260
  %263 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %262) #20, !srcloc !24
  store i32 %263, ptr getelementptr inbounds nuw (i8, ptr @HDR_TCP, i64 4), align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %5, i8 noundef 0, i64 noundef 312, i1 noundef false) #19
  %264 = load ptr, ptr @info_p, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 88
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %266, 203
  br i1 %267, label %268, label %276

268:                                              ; preds = %258
  store i32 4, ptr %5, align 8
  %269 = call ptr @wtap_block_create(i32 noundef 10)
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr %269, ptr %270, align 8
  %271 = load i32, ptr @curr_offset, align 4
  %272 = add i32 %.0197340, %spec.select333
  %273 = add i32 %272, %271
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %273, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 3, ptr %275, align 4
  br label %304

276:                                              ; preds = %258
  %277 = call ptr @wtap_block_create(i32 noundef 5)
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr %277, ptr %278, align 8
  %279 = load i32, ptr @curr_offset, align 4
  %280 = add i32 %.0197340, %spec.select333
  %281 = add i32 %280, %279
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %281, ptr %283, align 4
  store i32 %281, ptr %282, align 8
  %284 = load i64, ptr @ts_sec, align 8
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %284, ptr %285, align 8
  %286 = load i32, ptr @ts_nsec, align 4
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %286, ptr %287, align 8
  %288 = load ptr, ptr @info_p, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 88
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %290, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 7, ptr %292, align 4
  %293 = load i8, ptr @has_direction, align 1, !range !10, !noundef !11
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %295, label %298

295:                                              ; preds = %276
  %296 = load i32, ptr @direction, align 4
  %297 = call i32 @wtap_block_add_uint32_option(ptr noundef %277, i32 noundef 2, i32 noundef %296)
  br label %298

298:                                              ; preds = %295, %276
  %299 = load i8, ptr @has_seqno, align 1, !range !10, !noundef !11
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load i64, ptr @seqno, align 8
  %303 = call i32 @wtap_block_add_uint64_option(ptr noundef %277, i32 noundef 5, i64 noundef %302)
  br label %304

304:                                              ; preds = %298, %301, %268
  %305 = load ptr, ptr @info_p, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 96
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr @packet_buf, align 8
  %309 = call zeroext i1 @wtap_dump(ptr noundef %307, ptr noundef nonnull %5, ptr noundef %308, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %309, label %.thread348, label %316

.thread348:                                       ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %311 = load ptr, ptr %310, align 8
  call void @wtap_block_unref(ptr noundef %311)
  %312 = load ptr, ptr @info_p, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 184
  %314 = load i32, ptr %313, align 8
  %315 = add i32 %314, 1
  store i32 %315, ptr %313, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre358 = load i32, ptr @curr_offset, align 4
  br label %331

316:                                              ; preds = %304
  %317 = load ptr, ptr @info_p, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %6, align 4
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 180
  %324 = load i32, ptr %323, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 96
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 @wtap_dump_file_type_subtype(ptr noundef %327)
  call void @report_cfile_write_failure(ptr noundef %318, ptr noundef %320, i32 noundef %321, ptr noundef %322, i64 noundef %325, i32 noundef %328)
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %330 = load ptr, ptr %329, align 8
  call void @wtap_block_unref(ptr noundef %330)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %335

331:                                              ; preds = %.thread348, %1
  %332 = phi i32 [ %.pre358, %.thread348 ], [ 0, %1 ]
  %333 = load i32, ptr @packet_start, align 4
  %334 = add i32 %333, %332
  store i32 %334, ptr @packet_start, align 4
  store i32 0, ptr @curr_offset, align 4
  br label %335

335:                                              ; preds = %316, %331
  %.1 = phi i32 [ 0, %331 ], [ 1, %316 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @parse_dir(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = load i8, ptr %2, align 1
  %.not1.i = icmp eq i8 %5, 0
  br i1 %.not1.i, label %.critedge.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %6 = load i8, ptr %0, align 1
  %7 = zext i8 %6 to i32
  br label %14

8:                                                ; preds = %14
  %9 = getelementptr i8, ptr %.02.i, i64 1
  %10 = load i8, ptr %9, align 1
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %.critedge.preheader.i, label %14, !llvm.loop !25

.critedge.preheader.i:                            ; preds = %8, %4
  %11 = load i8, ptr %3, align 1
  %.not233.i = icmp eq i8 %11, 0
  br i1 %.not233.i, label %.critedge._crit_edge.i, label %.lr.ph5.i

.lr.ph5.i:                                        ; preds = %.critedge.preheader.i
  %12 = load i8, ptr %0, align 1
  %13 = zext i8 %12 to i32
  br label %23

14:                                               ; preds = %8, %.lr.ph.i
  %15 = phi i8 [ %5, %.lr.ph.i ], [ %10, %8 ]
  %.02.i = phi ptr [ %2, %.lr.ph.i ], [ %9, %8 ]
  %16 = sext i8 %15 to i32
  %.not21.i = icmp eq i32 %7, %16
  br i1 %.not21.i, label %17, label %8

17:                                               ; preds = %14
  %18 = load i32, ptr @direction, align 4
  %19 = and i32 %18, -4
  %20 = or disjoint i32 %19, 1
  br label %_parse_dir.exit

.critedge.i:                                      ; preds = %23
  %21 = getelementptr i8, ptr %.0184.i, i64 1
  %22 = load i8, ptr %21, align 1
  %.not23.i = icmp eq i8 %22, 0
  br i1 %.not23.i, label %.critedge._crit_edge.i, label %23, !llvm.loop !26

23:                                               ; preds = %.critedge.i, %.lr.ph5.i
  %24 = phi i8 [ %11, %.lr.ph5.i ], [ %22, %.critedge.i ]
  %.0184.i = phi ptr [ %3, %.lr.ph5.i ], [ %21, %.critedge.i ]
  %25 = sext i8 %24 to i32
  %.not24.i = icmp eq i32 %13, %25
  br i1 %.not24.i, label %.critedge2.i, label %.critedge.i

.critedge2.i:                                     ; preds = %23
  %26 = load i32, ptr @direction, align 4
  %27 = and i32 %26, -4
  %28 = or disjoint i32 %27, 2
  br label %_parse_dir.exit

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %29 = load i32, ptr @direction, align 4
  %30 = and i32 %29, -4
  br label %_parse_dir.exit

_parse_dir.exit:                                  ; preds = %17, %.critedge2.i, %.critedge._crit_edge.i
  %.sink.i = phi i32 [ %30, %.critedge._crit_edge.i ], [ %28, %.critedge2.i ], [ %20, %17 ]
  store i32 %.sink.i, ptr @direction, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @parse_time(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc zeroext i1 @_parse_time(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %6, label %10, label %7

7:                                                ; preds = %5, %3
  %8 = load i32, ptr @ts_nsec, align 4
  %9 = add i32 %8, 1000
  store i32 %9, ptr @ts_nsec, align 4
  br label %10

10:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @_parse_time(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.tm, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %reass.sub = sub i64 %9, %10
  %11 = add i64 %reass.sub, 1
  %12 = tail call i64 @llvm.smin.i64(i64 %11, i64 64)
  %13 = call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %12)
  %.b = load i1, ptr @ts_fmt_iso, align 1
  br i1 %.b, label %14, label %20

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = call ptr @iso8601_to_nstime(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 2)
  %.not49.not = icmp eq ptr %15, null
  br i1 %.not49.not, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr %8, align 8
  store i64 %17, ptr @ts_sec, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr @ts_nsec, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %55

20:                                               ; preds = %3
  %21 = call i64 @g_strlcpy(ptr noundef nonnull %6, ptr noundef nonnull %2, i64 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @timecode_default, i64 56, i1 false)
  %22 = call ptr @g_strrstr(ptr noundef nonnull %6, ptr noundef nonnull @.str.25)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %.thread

23:                                               ; preds = %20
  %24 = call ptr @ws_strptime_p(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %55, label %.thread2

.thread:                                          ; preds = %20
  store i8 0, ptr %22, align 1
  %26 = call ptr @ws_strptime_p(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %55, label %28

28:                                               ; preds = %.thread
  %29 = call i64 @strtol(ptr noundef nonnull %26, ptr noundef nonnull %7, i32 noundef 10) #19
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, %26
  br i1 %31, label %55, label %32

32:                                               ; preds = %28
  %33 = trunc i64 %29 to i32
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %26 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = getelementptr i8, ptr %22, i64 2
  %39 = call ptr @ws_strptime_p(ptr noundef %30, ptr noundef %38, ptr noundef nonnull %4)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %55, label %41

41:                                               ; preds = %32
  %42 = icmp sgt i32 %37, 0
  br i1 %42, label %43, label %.thread2

43:                                               ; preds = %41
  %44 = icmp samesign ugt i32 %37, 9
  br i1 %44, label %.lr.ph12.preheader, label %48

.lr.ph12.preheader:                               ; preds = %43
  %45 = add nsw i32 %37, -9
  br label %.lr.ph12

.lr.ph12:                                         ; preds = %.lr.ph12.preheader, %.lr.ph12
  %.03511 = phi i32 [ %47, %.lr.ph12 ], [ %45, %.lr.ph12.preheader ]
  %.210 = phi i32 [ %46, %.lr.ph12 ], [ %33, %.lr.ph12.preheader ]
  %46 = sdiv i32 %.210, 10
  %47 = add nsw i32 %.03511, -1
  %.not48 = icmp eq i32 %47, 0
  br i1 %.not48, label %.thread2, label %.lr.ph12, !llvm.loop !27

48:                                               ; preds = %43
  %.not476 = icmp eq i32 %37, 9
  br i1 %.not476, label %.thread2, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %48
  %49 = sub nuw nsw i32 9, %37
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.18 = phi i32 [ %51, %.lr.ph ], [ %49, %.lr.ph.preheader ]
  %.37 = phi i32 [ %50, %.lr.ph ], [ %33, %.lr.ph.preheader ]
  %50 = mul i32 %.37, 10
  %51 = add nsw i32 %.18, -1
  %.not47 = icmp eq i32 %51, 0
  br i1 %.not47, label %.thread2, label %.lr.ph, !llvm.loop !28

.thread2:                                         ; preds = %.lr.ph, %.lr.ph12, %23, %48, %41
  %.140 = phi i32 [ 0, %23 ], [ %46, %.lr.ph12 ], [ %33, %48 ], [ %33, %41 ], [ %50, %.lr.ph ]
  %52 = call i64 @mktime(ptr noundef nonnull %4) #19
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %55, label %54

54:                                               ; preds = %.thread2
  store i64 %52, ptr @ts_sec, align 8
  store i32 %.140, ptr @ts_nsec, align 4
  br label %55

.critedge:                                        ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %55

55:                                               ; preds = %.thread, %54, %16, %.thread2, %32, %28, %23, %.critedge
  %.138 = phi i1 [ false, %32 ], [ false, %.thread2 ], [ false, %.critedge ], [ false, %23 ], [ false, %28 ], [ true, %16 ], [ true, %54 ], [ false, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.138
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @parse_seqno(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = add i64 %5, 1
  %7 = alloca i8, i64 %6, align 16
  %8 = call i64 @g_strlcpy(ptr noundef nonnull %7, ptr noundef %0, i64 noundef %6)
  %9 = call i64 @g_ascii_strtoull(ptr noundef nonnull %7, ptr noundef null, i32 noundef 10)
  store i64 %9, ptr @seqno, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @flush_packet() local_unnamed_addr #0 {
  %1 = tail call fastcc i32 @write_current_packet(i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 2) i32 @parse_token(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @ws_log_get_level()
  %.not = icmp eq i32 %6, 0
  %.not37 = icmp eq ptr %1, null
  %or.cond = or i1 %.not37, %.not
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 13) #18
  %.not3868 = icmp eq ptr %7, null
  br i1 %.not3868, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %8 = phi ptr [ %9, %.lr.ph ], [ %7, %.preheader ]
  store i8 32, ptr %8, align 1
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 13) #18
  %.not38 = icmp eq ptr %9, null
  br i1 %.not38, label %.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2
  %10 = load i32, ptr @state, align 4
  switch i32 %10, label %default.unreachable [
    i32 0, label %11
    i32 1, label %48
    i32 2, label %109
    i32 3, label %131
    i32 4, label %163
  ]

11:                                               ; preds = %.loopexit
  switch i32 %0, label %167 [
    i32 5, label %12
    i32 4, label %13
    i32 3, label %17
    i32 2, label %17
    i32 1, label %36
    i32 7, label %46
  ]

12:                                               ; preds = %11
  tail call fastcc void @append_to_preamble(ptr noundef %1)
  br label %167

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %1, i64 10
  %15 = tail call ptr @g_strsplit_set(ptr noundef %14, ptr noundef nonnull @.str.27, i32 noundef 2)
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef %16)
  tail call void @g_strfreev(ptr noundef %15)
  br label %167

17:                                               ; preds = %11, %11
  %18 = load i32, ptr @offset_base, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  tail call fastcc void @append_to_preamble(ptr noundef %1)
  %21 = tail call ptr @g_strsplit_set(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef 2)
  %.b36 = load i1, ptr @offset_warned, align 1
  br i1 %.b36, label %24, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %21, align 8
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.4, ptr noundef %23)
  store i1 true, ptr @offset_warned, align 1
  br label %24

24:                                               ; preds = %20, %22
  %25 = load ptr, ptr %21, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 1460, ptr noundef nonnull @__func__.parse_token, ptr noundef nonnull @.str.4, ptr noundef %25)
  tail call void @g_strfreev(ptr noundef %21)
  br label %167

26:                                               ; preds = %17
  %27 = call fastcc i32 @parse_num(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %5)
  %.not57 = icmp eq i32 %27, 0
  br i1 %.not57, label %28, label %168

28:                                               ; preds = %26
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = tail call fastcc i32 @start_new_packet(i1 noundef zeroext false)
  %.not58 = icmp eq i32 %32, 0
  br i1 %.not58, label %33, label %168

33:                                               ; preds = %31
  store i32 0, ptr @packet_start, align 4
  store i32 2, ptr @state, align 4
  %34 = load ptr, ptr @packet_buf, align 8
  store ptr %34, ptr @pkt_lnstart, align 8
  br label %167

35:                                               ; preds = %28
  tail call fastcc void @append_to_preamble(ptr noundef %1)
  br label %167

36:                                               ; preds = %11
  %37 = load i32, ptr @offset_base, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = tail call fastcc i32 @start_new_packet(i1 noundef zeroext false)
  %.not55 = icmp eq i32 %40, 0
  br i1 %.not55, label %41, label %168

41:                                               ; preds = %39
  %42 = tail call fastcc i32 @write_byte(ptr noundef %1)
  %.not56 = icmp eq i32 %42, 0
  br i1 %.not56, label %43, label %168

43:                                               ; preds = %41
  store i32 3, ptr @state, align 4
  %44 = load ptr, ptr @packet_buf, align 8
  store ptr %44, ptr @pkt_lnstart, align 8
  br label %167

45:                                               ; preds = %36
  tail call fastcc void @append_to_preamble(ptr noundef %1)
  br label %167

46:                                               ; preds = %11
  %47 = tail call fastcc i32 @write_current_packet(i1 noundef zeroext false)
  %.not54 = icmp eq i32 %47, 0
  br i1 %.not54, label %167, label %168

48:                                               ; preds = %.loopexit
  switch i32 %0, label %167 [
    i32 5, label %49
    i32 4, label %52
    i32 3, label %56
    i32 2, label %56
    i32 1, label %99
    i32 7, label %107
  ]

49:                                               ; preds = %48
  %50 = load i32, ptr @offset_base, align 4
  %.not53 = icmp eq i32 %50, 0
  br i1 %.not53, label %167, label %51

51:                                               ; preds = %49
  tail call fastcc void @append_to_preamble(ptr noundef %1)
  br label %167

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %1, i64 10
  %54 = tail call ptr @g_strsplit_set(ptr noundef %53, ptr noundef nonnull @.str.27, i32 noundef 2)
  %55 = load ptr, ptr %54, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef %55)
  tail call void @g_strfreev(ptr noundef %54)
  br label %167

56:                                               ; preds = %48, %48
  %57 = load i32, ptr @offset_base, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = tail call ptr @g_strsplit_set(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef 2)
  %.b = load i1, ptr @offset_warned, align 1
  br i1 %.b, label %63, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %60, align 8
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.5, ptr noundef %62)
  store i1 true, ptr @offset_warned, align 1
  br label %63

63:                                               ; preds = %59, %61
  %64 = load ptr, ptr %60, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 1539, ptr noundef nonnull @__func__.parse_token, ptr noundef nonnull @.str.6, ptr noundef %64)
  tail call void @g_strfreev(ptr noundef %60)
  br label %167

65:                                               ; preds = %56
  %66 = call fastcc i32 @parse_num(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %5)
  %.not48 = icmp eq i32 %66, 0
  br i1 %.not48, label %67, label %168

67:                                               ; preds = %65
  %68 = load i32, ptr %5, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = tail call fastcc i32 @start_new_packet(i1 noundef zeroext false)
  %.not52 = icmp eq i32 %71, 0
  br i1 %.not52, label %72, label %168

72:                                               ; preds = %70
  store i32 0, ptr @packet_start, align 4
  br label %95

73:                                               ; preds = %67
  %74 = load i32, ptr @packet_start, align 4
  %75 = sub i32 %68, %74
  %76 = load i32, ptr @curr_offset, align 4
  %.not49 = icmp eq i32 %75, %76
  br i1 %.not49, label %94, label %77

77:                                               ; preds = %73
  %78 = icmp ult i32 %68, %76
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = load ptr, ptr @pkt_lnstart, align 8
  %81 = load ptr, ptr @packet_buf, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  %.not50 = icmp ult i32 %68, %85
  br i1 %.not50, label %87, label %86

86:                                               ; preds = %79
  store i32 %68, ptr @curr_offset, align 4
  br label %95

87:                                               ; preds = %79, %77
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.7)
  %88 = load i32, ptr @curr_offset, align 4
  %89 = load ptr, ptr @info_p, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 180
  %91 = load i32, ptr %90, align 4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef %88, i32 noundef %68, i32 noundef %91)
  %92 = tail call fastcc i32 @write_current_packet(i1 noundef zeroext false)
  %.not51 = icmp eq i32 %92, 0
  br i1 %.not51, label %93, label %168

93:                                               ; preds = %87
  tail call fastcc void @append_to_preamble(ptr noundef %1)
  br label %95

94:                                               ; preds = %73
  store i32 0, ptr @packet_preamble_len, align 4
  br label %95

95:                                               ; preds = %94, %93, %86, %72
  %.sink = phi i32 [ 2, %94 ], [ 0, %93 ], [ 2, %86 ], [ 2, %72 ]
  store i32 %.sink, ptr @state, align 4
  %96 = load ptr, ptr @packet_buf, align 8
  %97 = zext i32 %68 to i64
  %98 = getelementptr i8, ptr %96, i64 %97
  store ptr %98, ptr @pkt_lnstart, align 8
  br label %167

99:                                               ; preds = %48
  %100 = load i32, ptr @offset_base, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = tail call fastcc i32 @write_byte(ptr noundef %1)
  %.not47 = icmp eq i32 %103, 0
  br i1 %.not47, label %104, label %168

104:                                              ; preds = %102
  store i32 3, ptr @state, align 4
  %105 = load ptr, ptr @packet_buf, align 8
  store ptr %105, ptr @pkt_lnstart, align 8
  br label %167

106:                                              ; preds = %99
  tail call fastcc void @append_to_preamble(ptr noundef %1)
  br label %167

107:                                              ; preds = %48
  %108 = tail call fastcc i32 @write_current_packet(i1 noundef zeroext false)
  %.not46 = icmp eq i32 %108, 0
  br i1 %.not46, label %167, label %168

109:                                              ; preds = %.loopexit
  switch i32 %0, label %167 [
    i32 1, label %110
    i32 2, label %125
    i32 5, label %127
    i32 4, label %127
    i32 3, label %127
    i32 6, label %128
    i32 7, label %129
  ]

110:                                              ; preds = %109
  store i32 3, ptr @state, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %111 = call fastcc i32 @parse_num(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4)
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %112, label %write_byte.exit.thread

112:                                              ; preds = %110
  %113 = load i32, ptr %4, align 4
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr @packet_buf, align 8
  %116 = load i32, ptr @curr_offset, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  store i8 %114, ptr %118, align 1
  %119 = add i32 %116, 1
  store i32 %119, ptr @curr_offset, align 4
  %120 = load ptr, ptr @info_p, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 176
  %122 = load i32, ptr %121, align 8
  %.not1.i = icmp ult i32 %119, %122
  br i1 %.not1.i, label %write_byte.exit, label %123

123:                                              ; preds = %112
  %124 = tail call fastcc i32 @start_new_packet(i1 noundef zeroext true)
  %.not2.i = icmp eq i32 %124, 0
  br i1 %.not2.i, label %write_byte.exit, label %write_byte.exit.thread

write_byte.exit.thread:                           ; preds = %110, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %168

write_byte.exit:                                  ; preds = %112, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %167

125:                                              ; preds = %109
  store i32 3, ptr @state, align 4
  %126 = tail call fastcc i32 @write_bytes(ptr noundef %1)
  %.not44 = icmp eq i32 %126, 0
  br i1 %.not44, label %167, label %168

127:                                              ; preds = %109, %109, %109
  store i32 4, ptr @state, align 4
  br label %167

128:                                              ; preds = %109
  store i32 1, ptr @state, align 4
  br label %167

129:                                              ; preds = %109
  %130 = tail call fastcc i32 @write_current_packet(i1 noundef zeroext false)
  %.not43 = icmp eq i32 %130, 0
  br i1 %.not43, label %167, label %168

131:                                              ; preds = %.loopexit
  switch i32 %0, label %167 [
    i32 1, label %132
    i32 2, label %147
    i32 5, label %149
    i32 4, label %149
    i32 3, label %149
    i32 6, label %155
    i32 7, label %161
  ]

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %133 = call fastcc i32 @parse_num(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %3)
  %.not.i59 = icmp eq i32 %133, 0
  br i1 %.not.i59, label %134, label %write_byte.exit63.thread

134:                                              ; preds = %132
  %135 = load i32, ptr %3, align 4
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr @packet_buf, align 8
  %138 = load i32, ptr @curr_offset, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr i8, ptr %137, i64 %139
  store i8 %136, ptr %140, align 1
  %141 = add i32 %138, 1
  store i32 %141, ptr @curr_offset, align 4
  %142 = load ptr, ptr @info_p, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 176
  %144 = load i32, ptr %143, align 8
  %.not1.i61 = icmp ult i32 %141, %144
  br i1 %.not1.i61, label %write_byte.exit63, label %145

145:                                              ; preds = %134
  %146 = tail call fastcc i32 @start_new_packet(i1 noundef zeroext true)
  %.not2.i62 = icmp eq i32 %146, 0
  br i1 %.not2.i62, label %write_byte.exit63, label %write_byte.exit63.thread

write_byte.exit63.thread:                         ; preds = %132, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %168

write_byte.exit63:                                ; preds = %134, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %167

147:                                              ; preds = %131
  %148 = tail call fastcc i32 @write_bytes(ptr noundef %1)
  %.not41 = icmp eq i32 %148, 0
  br i1 %.not41, label %167, label %168

149:                                              ; preds = %131, %131, %131
  store i32 4, ptr @state, align 4
  %150 = load ptr, ptr @info_p, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 37
  %152 = load i8, ptr %151, align 1, !range !10, !noundef !11
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %167

154:                                              ; preds = %149
  tail call fastcc void @process_rollback(i1 noundef zeroext false)
  br label %167

155:                                              ; preds = %131
  store i32 1, ptr @state, align 4
  %156 = load ptr, ptr @info_p, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 37
  %158 = load i8, ptr %157, align 1, !range !10, !noundef !11
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %167

160:                                              ; preds = %155
  tail call fastcc void @process_rollback(i1 noundef zeroext true)
  br label %167

161:                                              ; preds = %131
  %162 = tail call fastcc i32 @write_current_packet(i1 noundef zeroext false)
  %.not40 = icmp eq i32 %162, 0
  br i1 %.not40, label %167, label %168

163:                                              ; preds = %.loopexit
  switch i32 %0, label %167 [
    i32 6, label %164
    i32 7, label %165
  ]

164:                                              ; preds = %163
  store i32 1, ptr @state, align 4
  br label %167

165:                                              ; preds = %163
  %166 = tail call fastcc i32 @write_current_packet(i1 noundef zeroext false)
  %.not39 = icmp eq i32 %166, 0
  br i1 %.not39, label %167, label %168

default.unreachable:                              ; preds = %.loopexit
  unreachable

167:                                              ; preds = %write_byte.exit63, %write_byte.exit, %11, %46, %33, %35, %45, %43, %24, %13, %12, %48, %107, %49, %51, %106, %104, %95, %63, %52, %109, %129, %125, %128, %127, %131, %161, %155, %160, %149, %154, %147, %163, %165, %164
  br label %168

168:                                              ; preds = %write_byte.exit63.thread, %write_byte.exit.thread, %165, %161, %147, %129, %125, %107, %102, %87, %70, %65, %46, %41, %39, %31, %26, %167
  %.0 = phi i32 [ 1, %161 ], [ 0, %167 ], [ 1, %147 ], [ 1, %26 ], [ 1, %31 ], [ 1, %39 ], [ 1, %41 ], [ 1, %46 ], [ 1, %65 ], [ 1, %70 ], [ 1, %87 ], [ 1, %102 ], [ 1, %107 ], [ 1, %write_byte.exit.thread ], [ 1, %125 ], [ 1, %129 ], [ 1, %write_byte.exit63.thread ], [ 1, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @ws_log_get_level() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @append_to_preamble(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2048 x i8], align 16
  %3 = load i32, ptr @packet_preamble_len, align 4
  switch i32 %3, label %4 [
    i32 0, label %9
    i32 2048, label %29
  ]

4:                                                ; preds = %1
  %5 = add i32 %3, 1
  store i32 %5, ptr @packet_preamble_len, align 4
  %6 = sext i32 %3 to i64
  %7 = getelementptr i8, ptr @packet_preamble, i64 %6
  store i8 32, ptr %7, align 1
  %8 = sext i32 %5 to i64
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi i64 [ 0, %1 ], [ %8, %4 ]
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.26)
  br label %29

13:                                               ; preds = %9
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %.not11 = icmp eq i64 %14, 0
  %15 = add i64 %14, %10
  %16 = icmp ugt i64 %15, 2048
  %or.cond = or i1 %.not11, %16
  br i1 %or.cond, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr @packet_preamble, i64 %10
  %19 = tail call i64 @g_strlcpy(ptr noundef %18, ptr noundef nonnull %0, i64 noundef 2048)
  %20 = trunc i64 %14 to i32
  %21 = load i32, ptr @packet_preamble_len, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr @packet_preamble_len, align 4
  %23 = tail call i32 @ws_log_get_level()
  %.not12 = icmp eq i32 %23, 0
  br i1 %.not12, label %29, label %24

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = call i64 @g_strlcpy(ptr noundef nonnull %2, ptr noundef nonnull @packet_preamble, i64 noundef 2048)
  %26 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 13) #18
  %.not1314 = icmp eq ptr %26, null
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %27 = phi ptr [ %28, %.lr.ph ], [ %26, %24 ]
  store i8 32, ptr %27, align 1
  %28 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 13) #18
  %.not13 = icmp eq ptr %28, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

29:                                               ; preds = %13, %._crit_edge, %17, %1, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @report_warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @parse_num(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.26)
  br label %28

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #21
  store i32 0, ptr %8, align 4
  %.not = icmp eq i32 %1, 0
  %9 = load i32, ptr @offset_base, align 4
  %10 = select i1 %.not, i32 16, i32 %9
  %11 = call i64 @strtoul(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %10) #19
  %12 = load i32, ptr %8, align 4
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %17, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr @offset_base, align 4
  %15 = select i1 %.not, i32 16, i32 %14
  %16 = tail call ptr @g_strerror(i32 noundef %12) #21
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.29, ptr noundef nonnull %0, i32 noundef %15, ptr noundef %16)
  br label %28

17:                                               ; preds = %7
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr @offset_base, align 4
  %22 = select i1 %.not, i32 16, i32 %21
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.30, ptr noundef nonnull %0, i32 noundef %22)
  br label %28

23:                                               ; preds = %17
  %24 = icmp ugt i64 %11, 4294967295
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.31, ptr noundef nonnull %0)
  br label %28

26:                                               ; preds = %23
  %27 = trunc nuw i64 %11 to i32
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %13, %20, %25, %26, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %13 ], [ 1, %20 ], [ 1, %25 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @start_new_packet(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @write_current_packet(i1 noundef zeroext %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %79

3:                                                ; preds = %1
  %4 = load ptr, ptr @info_p, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 180
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr @packet_preamble_len, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr @packet_preamble, i64 %9
  store i8 0, ptr %10, align 1
  %11 = load i8, ptr @has_direction, align 1, !range !10, !noundef !11
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %48

13:                                               ; preds = %3
  %14 = load i8, ptr @packet_preamble, align 16
  %15 = zext i8 %14 to i32
  br label %19

16:                                               ; preds = %19
  %17 = getelementptr i8, ptr %.02.i.i, i64 1
  %18 = load i8, ptr %17, align 1
  %exitcond.i = icmp eq ptr %17, getelementptr inbounds nuw (i8, ptr @.str.32, i64 2)
  br i1 %exitcond.i, label %.critedge.preheader.i.i, label %19, !llvm.loop !25

19:                                               ; preds = %16, %13
  %20 = phi i8 [ 105, %13 ], [ %18, %16 ]
  %.02.i.i = phi ptr [ @.str.32, %13 ], [ %17, %16 ]
  %21 = sext i8 %20 to i32
  %.not21.i.i = icmp eq i32 %15, %21
  br i1 %.not21.i.i, label %22, label %16

22:                                               ; preds = %19
  %23 = load i32, ptr @direction, align 4
  %24 = and i32 %23, -4
  %25 = or disjoint i32 %24, 1
  br label %_parse_dir.exit.i

.critedge.i.i:                                    ; preds = %.critedge.preheader.i.i
  %26 = getelementptr i8, ptr %.0184.i.i, i64 1
  %27 = load i8, ptr %26, align 1
  %exitcond17.i = icmp eq ptr %26, getelementptr inbounds nuw (i8, ptr @.str.33, i64 2)
  br i1 %exitcond17.i, label %.critedge._crit_edge.i.i, label %.critedge.preheader.i.i, !llvm.loop !26

.critedge.preheader.i.i:                          ; preds = %16, %.critedge.i.i
  %28 = phi i8 [ %27, %.critedge.i.i ], [ 111, %16 ]
  %.0184.i.i = phi ptr [ %26, %.critedge.i.i ], [ @.str.33, %16 ]
  %29 = sext i8 %28 to i32
  %.not24.i.i = icmp eq i32 %15, %29
  br i1 %.not24.i.i, label %.critedge2.i.i, label %.critedge.i.i

.critedge2.i.i:                                   ; preds = %.critedge.preheader.i.i
  %30 = load i32, ptr @direction, align 4
  %31 = and i32 %30, -4
  %32 = or disjoint i32 %31, 2
  br label %_parse_dir.exit.i

.critedge._crit_edge.i.i:                         ; preds = %.critedge.i.i
  %33 = load i32, ptr @direction, align 4
  %34 = and i32 %33, -4
  br label %_parse_dir.exit.i

_parse_dir.exit.i:                                ; preds = %.critedge._crit_edge.i.i, %.critedge2.i.i, %22
  %.sink.i.i = phi i32 [ %34, %.critedge._crit_edge.i.i ], [ %32, %.critedge2.i.i ], [ %25, %22 ]
  store i32 %.sink.i.i, ptr @direction, align 4
  %35 = icmp ne i32 %.sink.i.i, 0
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %.critedge.i, %_parse_dir.exit.i
  %.0.i = phi i32 [ %36, %_parse_dir.exit.i ], [ %41, %.critedge.i ]
  %38 = sext i32 %.0.i to i64
  %39 = getelementptr i8, ptr @packet_preamble, i64 %38
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %42 [
    i8 32, label %.critedge.i
    i8 13, label %.critedge.i
    i8 9, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %37, %37, %37
  %41 = add i32 %.0.i, 1
  br label %37, !llvm.loop !31

42:                                               ; preds = %37
  %43 = getelementptr i8, ptr @packet_preamble, i64 %38
  %44 = sub i32 %8, %.0.i
  store i32 %44, ptr @packet_preamble_len, align 4
  %45 = add i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = tail call ptr @__memmove_chk(ptr noundef nonnull @packet_preamble, ptr noundef %43, i64 noundef range(i64 -2147483648, 4294967296) %46, i64 noundef 2049) #19
  %.pre = load ptr, ptr @info_p, align 8
  br label %48

48:                                               ; preds = %42, %3
  %49 = phi ptr [ %.pre, %42 ], [ %4, %3 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %71, label %52

52:                                               ; preds = %48
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @packet_preamble) #18
  %54 = icmp ugt i64 %53, 2
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr @packet_preamble, i64 %53
  %57 = tail call fastcc zeroext i1 @_parse_time(ptr noundef nonnull @packet_preamble, ptr noundef %56, ptr noundef %51)
  br i1 %57, label %71, label %58

58:                                               ; preds = %55
  %.b.i = load i1, ptr @timecode_warned, align 1
  br i1 %.b.i, label %65, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr @info_p, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 180
  %64 = load i32, ptr %63, align 4
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.34, ptr noundef %62, i32 noundef 1000, ptr noundef nonnull @packet_preamble, i32 noundef %64)
  store i1 true, ptr @timecode_warned, align 1
  br label %65

65:                                               ; preds = %59, %58
  %66 = load ptr, ptr @info_p, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 180
  %70 = load i32, ptr %69, align 4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 1255, ptr noundef nonnull @__func__.parse_preamble, ptr noundef nonnull @.str.35, ptr noundef %68, ptr noundef nonnull @packet_preamble, i32 noundef %70)
  br label %71

71:                                               ; preds = %65, %55, %52, %48
  %.08.shrunk.i = phi i1 [ true, %55 ], [ false, %65 ], [ false, %52 ], [ false, %48 ]
  %72 = tail call i32 @ws_log_get_level()
  %.not13.i = icmp eq i32 %72, 0
  br i1 %.not13.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %71
  %73 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @packet_preamble, i32 noundef 13) #18
  %.not1416.i = icmp eq ptr %73, null
  br i1 %.not1416.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %74 = phi ptr [ %75, %.lr.ph.i ], [ %73, %.preheader.i ]
  store i8 32, ptr %74, align 1
  %75 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @packet_preamble, i32 noundef 13) #18
  %.not14.i = icmp eq ptr %75, null
  br i1 %.not14.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !32

.loopexit.i:                                      ; preds = %.lr.ph.i, %.preheader.i, %71
  br i1 %.08.shrunk.i, label %parse_preamble.exit, label %76

76:                                               ; preds = %.loopexit.i
  %77 = load i32, ptr @ts_nsec, align 4
  %78 = add i32 %77, 1000
  store i32 %78, ptr @ts_nsec, align 4
  br label %parse_preamble.exit

parse_preamble.exit:                              ; preds = %.loopexit.i, %76
  store i32 0, ptr @packet_preamble_len, align 4
  br label %79

79:                                               ; preds = %1, %parse_preamble.exit
  %.0 = phi i32 [ 0, %parse_preamble.exit ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @write_byte(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc i32 @parse_num(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %18

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 4
  %6 = trunc i32 %5 to i8
  %7 = load ptr, ptr @packet_buf, align 8
  %8 = load i32, ptr @curr_offset, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  store i8 %6, ptr %10, align 1
  %11 = add i32 %8, 1
  store i32 %11, ptr @curr_offset, align 4
  %12 = load ptr, ptr @info_p, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load i32, ptr %13, align 8
  %.not1 = icmp ult i32 %11, %14
  br i1 %.not1, label %17, label %15

15:                                               ; preds = %4
  %16 = tail call fastcc i32 @start_new_packet(i1 noundef zeroext true)
  %.not2 = icmp eq i32 %16, 0
  br i1 %.not2, label %17, label %18

17:                                               ; preds = %15, %4
  br label %18

18:                                               ; preds = %15, %1, %17
  %.0 = phi i32 [ 0, %17 ], [ 1, %1 ], [ 1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @write_bytes(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc i32 @parse_num(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.critedge

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef %0) #18
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr @info_p, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 38
  %9 = load i8, ptr %8, align 2, !range !10, !noundef !11
  %10 = trunc nuw i8 %9 to i1
  %11 = shl i32 %6, 2
  br i1 %10, label %.preheader, label %31

.preheader:                                       ; preds = %4
  %.not2130 = icmp sgt i32 %11, 0
  br i1 %.not2130, label %.lr.ph32, label %.critedge

.lr.ph32:                                         ; preds = %.preheader
  %12 = load i32, ptr %2, align 4
  %.pre44 = load ptr, ptr @packet_buf, align 8
  %.pre46 = load i32, ptr @curr_offset, align 4
  br label %13

13:                                               ; preds = %.lr.ph32, %26
  %14 = phi ptr [ %7, %.lr.ph32 ], [ %27, %26 ]
  %15 = phi i32 [ %.pre46, %.lr.ph32 ], [ %28, %26 ]
  %16 = phi ptr [ %.pre44, %.lr.ph32 ], [ %29, %26 ]
  %.01331 = phi i32 [ 0, %.lr.ph32 ], [ %30, %26 ]
  %17 = lshr i32 %12, %.01331
  %18 = trunc i32 %17 to i8
  %19 = zext i32 %15 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  store i8 %18, ptr %20, align 1
  %21 = add i32 %15, 1
  store i32 %21, ptr @curr_offset, align 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %23 = load i32, ptr %22, align 8
  %.not19 = icmp ult i32 %21, %23
  br i1 %.not19, label %26, label %24

24:                                               ; preds = %13
  %25 = tail call fastcc i32 @start_new_packet(i1 noundef zeroext true)
  %.not20 = icmp eq i32 %25, 0
  %.pre43 = load ptr, ptr @packet_buf, align 8
  %.pre45 = load i32, ptr @curr_offset, align 4
  %.pre47 = load ptr, ptr @info_p, align 8
  br i1 %.not20, label %26, label %.critedge

26:                                               ; preds = %13, %24
  %27 = phi ptr [ %14, %13 ], [ %.pre47, %24 ]
  %28 = phi i32 [ %21, %13 ], [ %.pre45, %24 ]
  %29 = phi ptr [ %16, %13 ], [ %.pre43, %24 ]
  %30 = add i32 %.01331, 8
  %.not21 = icmp slt i32 %30, %11
  br i1 %.not21, label %13, label %.critedge, !llvm.loop !33

31:                                               ; preds = %4
  %.026 = add i32 %11, -8
  %32 = icmp slt i32 %.026, 0
  br i1 %32, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %33 = load i32, ptr %2, align 4
  %.pre38 = load ptr, ptr @packet_buf, align 8
  %.pre40 = load i32, ptr @curr_offset, align 4
  br label %34

34:                                               ; preds = %.lr.ph, %47
  %35 = phi ptr [ %7, %.lr.ph ], [ %48, %47 ]
  %36 = phi i32 [ %.pre40, %.lr.ph ], [ %49, %47 ]
  %37 = phi ptr [ %.pre38, %.lr.ph ], [ %50, %47 ]
  %.027 = phi i32 [ %.026, %.lr.ph ], [ %.0, %47 ]
  %38 = lshr i32 %33, %.027
  %39 = trunc i32 %38 to i8
  %40 = zext i32 %36 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  store i8 %39, ptr %41, align 1
  %42 = add i32 %36, 1
  store i32 %42, ptr @curr_offset, align 4
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %44 = load i32, ptr %43, align 8
  %.not17 = icmp ult i32 %42, %44
  br i1 %.not17, label %47, label %45

45:                                               ; preds = %34
  %46 = tail call fastcc i32 @start_new_packet(i1 noundef zeroext true)
  %.not18 = icmp eq i32 %46, 0
  %.pre = load ptr, ptr @packet_buf, align 8
  %.pre39 = load i32, ptr @curr_offset, align 4
  %.pre41 = load ptr, ptr @info_p, align 8
  br i1 %.not18, label %47, label %.critedge

47:                                               ; preds = %34, %45
  %48 = phi ptr [ %35, %34 ], [ %.pre41, %45 ]
  %49 = phi i32 [ %42, %34 ], [ %.pre39, %45 ]
  %50 = phi ptr [ %37, %34 ], [ %.pre, %45 ]
  %.0 = add nsw i32 %.027, -8
  %51 = icmp slt i32 %.027, 8
  br i1 %51, label %.critedge, label %34, !llvm.loop !34

.critedge:                                        ; preds = %45, %47, %24, %26, %31, %.preheader, %1
  %.014 = phi i32 [ 1, %1 ], [ 0, %31 ], [ 0, %26 ], [ 0, %.preheader ], [ 1, %24 ], [ 0, %47 ], [ 1, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.014
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @process_rollback(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr @curr_offset, align 4
  %4 = load ptr, ptr @pkt_lnstart, align 8
  %5 = load ptr, ptr @packet_buf, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %.neg = sub i64 %7, %6
  %.neg36 = trunc i64 %.neg to i32
  %8 = add i32 %3, %.neg36
  %9 = tail call ptr @g_string_new(ptr noundef null)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %12 = load ptr, ptr @g_ascii_table, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.032.ph.ph = phi i32 [ 0, %1 ], [ %.032.ph.ph.be, %.outer.outer.backedge ]
  %.030.ph.ph = phi i32 [ 0, %1 ], [ %.030.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ 0, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %54
  %.030.ph = phi i32 [ %53, %54 ], [ %.030.ph.ph, %.outer.outer ]
  %.0.ph = phi i32 [ %55, %54 ], [ %.0.ph.ph, %.outer.outer ]
  %15 = load ptr, ptr @pkt_lnstart, align 8
  br label %16

16:                                               ; preds = %.outer, %20
  %.030 = phi i32 [ %17, %20 ], [ %.030.ph, %.outer ]
  %17 = add i32 %.030, 1
  %18 = add i32 %17, %.0.ph
  %19 = icmp slt i32 %18, %8
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %16
  %21 = sext i32 %.030 to i64
  %22 = getelementptr i8, ptr %15, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %16, label %25, !llvm.loop !35

25:                                               ; preds = %20
  store i8 %23, ptr %2, align 1
  %26 = sext i32 %17 to i64
  %27 = getelementptr i8, ptr %15, i64 %26
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %29 = zext i8 %23 to i64
  %30 = getelementptr [2 x i8], ptr %12, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 1024
  %.not = icmp eq i16 %32, 0
  br i1 %.not, label %.loopexit, label %33

33:                                               ; preds = %25
  %34 = zext i8 %28 to i64
  %35 = getelementptr [2 x i8], ptr %12, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 1024
  %.not37 = icmp eq i16 %37, 0
  br i1 %.not37, label %.loopexit, label %38

38:                                               ; preds = %33
  %39 = call i64 @strtoul(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 16) #19
  %40 = trunc i64 %39 to i8
  %41 = load i64, ptr %13, align 8
  %42 = add i64 %41, 1
  %43 = load i64, ptr %14, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8
  store i64 %42, ptr %13, align 8
  %47 = getelementptr i8, ptr %46, i64 %41
  store i8 %40, ptr %47, align 1
  %48 = load ptr, ptr %9, align 8
  %49 = load i64, ptr %13, align 8
  %50 = getelementptr i8, ptr %48, i64 %49
  store i8 0, ptr %50, align 1
  br label %g_string_append_c_inline.exit

51:                                               ; preds = %38
  %52 = tail call ptr @g_string_insert_c(ptr noundef %9, i64 noundef -1, i8 noundef signext %40)
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %45, %51
  %53 = add i32 %.030, 2
  br i1 %0, label %54, label %56

54:                                               ; preds = %g_string_append_c_inline.exit
  %55 = add i32 %.0.ph, 1
  br label %.outer, !llvm.loop !35

56:                                               ; preds = %g_string_append_c_inline.exit
  %57 = add i32 %.032.ph.ph, 1
  %58 = add i32 %53, %.0.ph
  %59 = icmp slt i32 %58, %8
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %56
  %61 = load ptr, ptr @pkt_lnstart, align 8
  %62 = sext i32 %53 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 32
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = add i32 %.0.ph, %57
  %68 = add i32 %.030, 3
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %66, %69
  %.032.ph.ph.be = phi i32 [ %57, %69 ], [ 0, %66 ]
  %.030.ph.ph.be = phi i32 [ %53, %69 ], [ %68, %66 ]
  %.0.ph.ph.be = phi i32 [ %.0.ph, %69 ], [ %67, %66 ]
  br label %.outer.outer, !llvm.loop !35

69:                                               ; preds = %60
  %70 = icmp sgt i32 %57, 3
  br i1 %70, label %.loopexit, label %.outer.outer.backedge

.loopexit:                                        ; preds = %25, %33, %69, %56, %16
  %71 = icmp sgt i32 %.0.ph, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %.loopexit
  %73 = load ptr, ptr @pkt_lnstart, align 8
  %74 = sext i32 %8 to i64
  %75 = getelementptr i8, ptr %73, i64 %74
  %76 = zext nneg i32 %.0.ph to i64
  %77 = sub nsw i64 0, %76
  %78 = getelementptr i8, ptr %75, i64 %77
  %79 = load ptr, ptr %9, align 8
  %80 = tail call i32 @strncmp(ptr noundef %78, ptr noundef %79, i64 noundef %76) #18
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.sink.split, label %82

82:                                               ; preds = %72
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.36)
  %83 = icmp eq i32 %.0.ph, 1
  %84 = select i1 %83, ptr @.str.20, ptr @.str.38
  %85 = load i32, ptr @curr_offset, align 4
  %86 = sub i32 %85, %8
  %87 = load ptr, ptr @info_p, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 180
  %89 = load i32, ptr %88, align 4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef %.0.ph, ptr noundef nonnull %84, i32 noundef %86, i32 noundef %89)
  br label %.sink.split

.sink.split:                                      ; preds = %72, %82
  %.0.ph59.sink = phi i32 [ %8, %82 ], [ %.0.ph, %72 ]
  %90 = load i32, ptr @curr_offset, align 4
  %91 = sub i32 %90, %.0.ph59.sink
  store i32 %91, ptr @curr_offset, align 4
  br label %92

92:                                               ; preds = %.sink.split, %.loopexit
  %93 = tail call ptr @g_string_free(ptr noundef %9, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 9) i32 @text_import(ptr noundef %0) local_unnamed_addr #0 {
  store i32 0, ptr @state, align 4
  store i32 0, ptr @curr_offset, align 4
  store i32 0, ptr @packet_start, align 4
  store i32 0, ptr @packet_preamble_len, align 4
  store i32 0, ptr @direction, align 4
  %2 = tail call i64 @time(ptr noundef null) #19
  store i64 %2, ptr @ts_sec, align 8
  %3 = tail call ptr @localtime(ptr noundef nonnull @ts_sec) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.10)
  br label %89

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @timecode_default, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @timecode_default, i64 32), align 8
  store i32 0, ptr @ts_nsec, align 4
  store ptr %0, ptr @info_p, align 8
  store i1 false, ptr @hdr_ethernet, align 1
  store i1 false, ptr @hdr_ip, align 1
  store i1 false, ptr @hdr_udp, align 1
  store i1 false, ptr @hdr_tcp, align 1
  store i1 false, ptr @hdr_sctp, align 1
  store i1 false, ptr @hdr_data_chunk, align 1
  store i1 false, ptr @hdr_export_pdu, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %27 [
    i32 0, label %9
    i32 1, label %17
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %switch.lookup, label %14

switch.lookup:                                    ; preds = %9
  %13 = zext nneg i32 %11 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.text_import, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr @offset_base, align 4
  br label %14

14:                                               ; preds = %9, %switch.lookup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4, !range !10, !noundef !11
  store i8 %16, ptr @has_direction, align 1
  br label %27

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @g_regex_get_string_number(ptr noundef %19, ptr noundef nonnull @.str.11)
  %21 = icmp sgt i32 %20, -1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr @has_direction, align 1
  %23 = load ptr, ptr %18, align 8
  %24 = tail call i32 @g_regex_get_string_number(ptr noundef %23, ptr noundef nonnull @.str.12)
  %25 = icmp sgt i32 %24, -1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @has_seqno, align 1
  br label %27

27:                                               ; preds = %6, %17, %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.13)
  %.not = icmp eq i32 %32, 0
  br label %33

33:                                               ; preds = %31, %27
  %storemerge = phi i1 [ false, %27 ], [ %.not, %31 ]
  store i1 %storemerge, ptr @ts_fmt_iso, align 1
  store i1 false, ptr @offset_warned, align 1
  store i1 false, ptr @timecode_warned, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %47 [
    i32 1, label %36
    i32 2, label %39
    i32 3, label %42
    i32 4, label %43
    i32 5, label %44
    i32 6, label %45
    i32 7, label %46
  ]

36:                                               ; preds = %33
  store i1 true, ptr @hdr_ethernet, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr @hdr_ethernet_proto, align 4
  br label %47

39:                                               ; preds = %33
  store i1 true, ptr @hdr_ip, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %41 = load i32, ptr %40, align 4
  br label %.thread.sink.split

42:                                               ; preds = %33
  store i1 true, ptr @hdr_udp, align 1
  store i1 false, ptr @hdr_tcp, align 1
  store i1 true, ptr @hdr_ip, align 1
  br label %.thread.sink.split

43:                                               ; preds = %33
  store i1 true, ptr @hdr_tcp, align 1
  store i1 false, ptr @hdr_udp, align 1
  store i1 true, ptr @hdr_ip, align 1
  br label %.thread.sink.split

44:                                               ; preds = %33
  store i1 true, ptr @hdr_sctp, align 1
  store i1 true, ptr @hdr_ip, align 1
  br label %.thread.sink.split

45:                                               ; preds = %33
  store i1 true, ptr @hdr_sctp, align 1
  store i1 true, ptr @hdr_data_chunk, align 1
  store i1 true, ptr @hdr_ip, align 1
  br label %.thread.sink.split

46:                                               ; preds = %33
  store i1 true, ptr @hdr_export_pdu, align 1
  br label %47

47:                                               ; preds = %33, %46, %36
  %.b.pr = load i1, ptr @hdr_ip, align 1
  br i1 %.b.pr, label %.thread, label %66

.thread.sink.split:                               ; preds = %45, %44, %43, %42, %39
  %.sink49 = phi i32 [ %41, %39 ], [ 17, %42 ], [ 6, %43 ], [ 132, %44 ], [ 132, %45 ]
  store i32 %.sink49, ptr @hdr_ip_proto, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = load i8, ptr %48, align 8, !range !10, !noundef !11
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %.thread
  store i1 true, ptr @hdr_ipv6, align 1
  store i1 false, ptr @hdr_ip, align 1
  br label %52

52:                                               ; preds = %.thread, %51
  %storemerge42 = phi i32 [ 34525, %51 ], [ 2048, %.thread ]
  store i32 %storemerge42, ptr @hdr_ethernet_proto, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load i32, ptr %53, align 8
  switch i32 %54, label %62 [
    i32 1, label %55
    i32 7, label %66
    i32 129, label %56
    i32 130, label %59
  ]

55:                                               ; preds = %52
  store i1 true, ptr @hdr_ethernet, align 1
  br label %66

56:                                               ; preds = %52
  br i1 %50, label %57, label %66

57:                                               ; preds = %56
  %58 = tail call ptr @wtap_encap_name(i32 noundef 129)
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.14, ptr noundef %58)
  br label %89

59:                                               ; preds = %52
  br i1 %50, label %66, label %60

60:                                               ; preds = %59
  %61 = tail call ptr @wtap_encap_name(i32 noundef 130)
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.15, ptr noundef %61)
  br label %89

62:                                               ; preds = %52
  %63 = tail call ptr @wtap_encap_name(i32 noundef %54)
  %64 = load i32, ptr %53, align 8
  %65 = tail call ptr @wtap_encap_description(i32 noundef %64)
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.16, ptr noundef %63, ptr noundef %65)
  br label %89

66:                                               ; preds = %52, %55, %56, %59, %47
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %68, align 8
  %69 = tail call noalias dereferenceable_or_null(262210) ptr @g_malloc(i64 noundef 262210) #22
  store ptr %69, ptr @packet_buf, align 8
  %.not43 = icmp eq ptr %69, null
  br i1 %.not43, label %70, label %71

70:                                               ; preds = %66
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.17)
  br label %89

71:                                               ; preds = %66
  %72 = load i32, ptr %7, align 8
  switch i32 %72, label %87 [
    i32 0, label %73
    i32 1, label %82
  ]

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 @text_import_scan(ptr noundef %75)
  switch i32 %76, label %81 [
    i32 2, label %77
    i32 1, label %87
  ]

77:                                               ; preds = %73
  %78 = tail call ptr @__errno_location() #21
  %79 = load i32, ptr %78, align 4
  %80 = tail call ptr @g_strerror(i32 noundef %79) #21
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.18, ptr noundef %80)
  br label %87

81:                                               ; preds = %73
  br label %87

82:                                               ; preds = %71
  %83 = tail call i32 @text_import_regex(ptr noundef %0)
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 %83, ptr %67, align 4
  br label %87

86:                                               ; preds = %82
  %.not44 = icmp eq i32 %83, 0
  %spec.store.select = select i1 %.not44, i32 0, i32 3
  br label %87

87:                                               ; preds = %71, %73, %86, %85, %77, %81
  %.034 = phi i32 [ 0, %81 ], [ 3, %73 ], [ %spec.store.select, %86 ], [ 8, %77 ], [ 0, %85 ], [ 1, %71 ]
  %88 = load ptr, ptr @packet_buf, align 8
  tail call void @g_free(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %70, %62, %60, %57, %5
  %.0 = phi i32 [ 8, %5 ], [ 1, %62 ], [ %.034, %87 ], [ 8, %70 ], [ 1, %57 ], [ 1, %60 ]
  ret i32 %.0
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_get_string_number(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_description(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @text_import_scan(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare i32 @text_import_regex(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @text_import_pre_open(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @wtap_file_type_subtype_supports_block(i32 noundef %1, i32 noundef 0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %36, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @wtap_file_type_subtype_supports_option(i32 noundef %1, i32 noundef 0, i32 noundef 1)
  %.not56 = icmp eq i32 %9, 0
  br i1 %.not56, label %36, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @wtap_block_create(i32 noundef 0)
  store ptr %11, ptr %5, align 8
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.19, ptr noundef %2)
  %13 = tail call i64 @strlen(ptr noundef %12) #18
  %14 = tail call i32 @wtap_block_add_string_option(ptr noundef %11, i32 noundef 1, ptr noundef %12, i64 noundef %13)
  tail call void @g_free(ptr noundef %12)
  %15 = tail call ptr @g_string_new(ptr noundef nonnull @.str.20)
  tail call void @get_cpu_info(ptr noundef %15)
  %16 = load ptr, ptr %15, align 8
  %.not57 = icmp eq ptr %16, null
  br i1 %.not57, label %21, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 @wtap_block_add_string_option(ptr noundef %11, i32 noundef 2, ptr noundef nonnull %16, i64 noundef %19)
  br label %21

21:                                               ; preds = %17, %10
  %22 = tail call ptr @g_string_free(ptr noundef %15, i32 noundef 1)
  %23 = tail call ptr @g_string_new(ptr noundef nonnull @.str.20)
  tail call void @get_os_version_info(ptr noundef %23)
  %24 = load ptr, ptr %23, align 8
  %.not58 = icmp eq ptr %24, null
  br i1 %.not58, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = tail call i32 @wtap_block_add_string_option(ptr noundef %11, i32 noundef 3, ptr noundef nonnull %24, i64 noundef %27)
  br label %29

29:                                               ; preds = %25, %21
  %30 = tail call ptr @g_string_free(ptr noundef %23, i32 noundef 1)
  %31 = tail call ptr @get_appname_and_version()
  %32 = tail call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %11, i32 noundef 4, ptr noundef nonnull @.str.21, ptr noundef %31)
  %33 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %34, align 8
  %35 = call ptr @g_array_append_vals(ptr noundef %33, ptr noundef nonnull %5, i32 noundef 1)
  br label %36

36:                                               ; preds = %29, %8, %4
  %37 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %1, i32 noundef 1)
  %.not59 = icmp eq i32 %37, 0
  br i1 %.not59, label %73, label %38

38:                                               ; preds = %36
  %39 = call ptr @wtap_block_create(i32 noundef 1)
  store ptr %39, ptr %6, align 8
  %40 = call ptr @wtap_block_get_mandatory_data(ptr noundef %39)
  %41 = load i32, ptr %0, align 8
  store i32 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 1000000000, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 %44, ptr %45, align 4
  %.not60 = icmp eq ptr %3, null
  br i1 %.not60, label %49, label %46

46:                                               ; preds = %38
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %48 = call i32 @wtap_block_add_string_option(ptr noundef %39, i32 noundef 2, ptr noundef nonnull %3, i64 noundef %47)
  br label %51

49:                                               ; preds = %38
  %50 = call i32 @wtap_block_add_string_option(ptr noundef %39, i32 noundef 2, ptr noundef nonnull @.str.22, i64 noundef 18)
  br label %51

51:                                               ; preds = %49, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 8
  %or.cond = icmp ult i32 %53, 10
  br i1 %or.cond, label %54, label %64

54:                                               ; preds = %51
  store i64 1, ptr %42, align 8
  %55 = load i32, ptr %52, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge.thread

._crit_edge:                                      ; preds = %.lr.ph
  %.not61 = icmp eq i32 %60, 6
  br i1 %.not61, label %65, label %._crit_edge.thread

.lr.ph:                                           ; preds = %54, %.lr.ph
  %57 = phi i64 [ %58, %.lr.ph ], [ 1, %54 ]
  %.05062 = phi i32 [ %59, %.lr.ph ], [ 0, %54 ]
  %58 = mul i64 %57, 10
  store i64 %58, ptr %42, align 8
  %59 = add nuw nsw i32 %.05062, 1
  %60 = load i32, ptr %52, align 8
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge.thread:                               ; preds = %54, %._crit_edge
  %.lcssa70 = phi i32 [ %60, %._crit_edge ], [ %55, %54 ]
  %62 = trunc i32 %.lcssa70 to i8
  %63 = call i32 @wtap_block_add_uint8_option(ptr noundef %39, i32 noundef 9, i8 noundef zeroext %62)
  br label %65

64:                                               ; preds = %51
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 2030, ptr noundef nonnull @__func__.text_import_pre_open, ptr noundef nonnull @.str.23) #23
  unreachable

65:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %66 = call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #22
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %66, ptr %67, align 8
  %68 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %69 = load ptr, ptr %67, align 8
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @g_array_append_vals(ptr noundef %71, ptr noundef nonnull %6, i32 noundef 1)
  br label %73

73:                                               ; preds = %65, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype_supports_block(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype_supports_option(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @get_cpu_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @get_os_version_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option_format(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_appname_and_version() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_get_mandatory_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint8_option(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @crc32c_calculate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint64_option(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @report_cfile_write_failure(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_dump_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare ptr @iso8601_to_nstime(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ws_strptime_p(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind memory(none) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn }

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
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{i64 2150811269}
!13 = !{i64 2150811999}
!14 = !{i64 2150812950}
!15 = !{i64 2150813646}
!16 = !{i64 2150814385}
!17 = !{i64 2150815085}
!18 = !{i64 2150816159}
!19 = !{i64 2150817400}
!20 = distinct !{!20, !7}
!21 = !{i64 2150819144}
!22 = !{i64 2150820681}
!23 = !{i64 2150821921}
!24 = !{i64 2150822621}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}

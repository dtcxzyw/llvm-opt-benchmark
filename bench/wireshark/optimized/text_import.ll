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
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon.5, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon.5 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.8 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.8 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }

@hex_decode_info = hidden local_unnamed_addr constant { ptr, i32, i8, i8, [256 x i8] } { ptr null, i32 2, i8 33, i8 0, [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FE\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, align 8
@bin_decode_info = hidden local_unnamed_addr constant { ptr, i32, i8, i8, [256 x i8] } { ptr null, i32 8, i8 9, i8 0, [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, align 8
@oct_decode_info = hidden local_unnamed_addr constant { ptr, i32, i8, i8, [256 x i8] } { ptr null, i32 8, i8 27, i8 0, [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, align 8
@base64_decode_info = hidden local_unnamed_addr constant { ptr, i32, i8, i8, [256 x i8] } { ptr null, i32 4, i8 51, i8 0, [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\FE\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, align 8
@packet_buf = internal unnamed_addr global ptr null, align 8
@curr_offset = internal unnamed_addr global i32 0, align 4
@info_p = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@offset_warned = internal unnamed_addr global i1 false, align 4
@.str.4 = private unnamed_addr constant [86 x i8] c"Running in no offset mode but read offset (%s) at start of file, treating as preamble\00", align 1
@__func__.parse_token = private unnamed_addr constant [12 x i8] c"parse_token\00", align 1
@pkt_lnstart = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [74 x i8] c"Running in no offset mode but read offset (%s) at start of line, ignoring\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"Running in no offset mode but read offset (%s) at start of line, ignoring.\00", align 1
@packet_start = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [69 x i8] c"Inconsistent offset. Expecting %0X, got %0X. Ignoring rest of packet\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@packet_preamble_len = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [28 x i8] c"localtime(right now) failed\00", align 1
@timecode_default = internal unnamed_addr global %struct.tm zeroinitializer, align 8
@hdr_ethernet = internal unnamed_addr global i1 false, align 4
@hdr_ip = internal unnamed_addr global i1 false, align 4
@hdr_udp = internal unnamed_addr global i1 false, align 4
@hdr_tcp = internal unnamed_addr global i1 false, align 4
@hdr_sctp = internal unnamed_addr global i1 false, align 4
@hdr_data_chunk = internal unnamed_addr global i1 false, align 4
@hdr_export_pdu = internal unnamed_addr global i1 false, align 4
@has_direction = internal unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"seqno\00", align 1
@has_seqno = internal unnamed_addr global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"ISO\00", align 1
@ts_fmt_iso = internal unnamed_addr global i1 false, align 4
@timecode_warned = internal unnamed_addr global i1 false, align 4
@hdr_ethernet_proto = internal unnamed_addr global i32 0, align 4
@hdr_ip_proto = internal unnamed_addr global i32 0, align 4
@hdr_ipv6 = internal unnamed_addr global i1 false, align 4
@.str.13 = private unnamed_addr constant [54 x i8] c"Encapsulation %s only supports IPv4 headers, not IPv6\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"Encapsulation %s only supports IPv6 headers, not IPv4\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"Dummy IP header not supported with encapsulation: %s (%s)\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"FATAL ERROR: no memory for packet buffer\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Can't initialize scanner: %s\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Generated from input file %s.\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Fake IF, text2pcap\00", align 1
@__func__.text_import_pre_open = private unnamed_addr constant [21 x i8] c"text_import_pre_open\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@__func__.parse_plain_data = private unnamed_addr constant [17 x i8] c"parse_plain_data\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Unexpected char %d in data\00", align 1
@HDR_ETHERNET = internal unnamed_addr global %struct.hdr_ethernet_t zeroinitializer, align 2
@hdr_eth_src_addr = internal unnamed_addr constant [6 x i8] c" SEND\00", align 1
@hdr_eth_dest_addr = internal unnamed_addr constant [6 x i8] c" RECV\00", align 1
@HDR_IP = internal global %struct.hdr_ip_t { i8 69, i8 0, i16 0, i16 13330, i8 0, i8 0, i8 -1, i8 0, i16 0, i32 16843018, i32 33686026 }, align 4
@pseudoh = internal global %struct.anon.2 zeroinitializer, align 4
@NO_IPv6_ADDRESS = internal global %struct.e_in6_addr zeroinitializer, align 1
@HDR_IPv6 = internal unnamed_addr global %struct.hdr_ipv6_t zeroinitializer, align 4
@IPv6_DST = internal unnamed_addr constant %struct.e_in6_addr { [16 x i8] c"\FD\CE\D8b\14\1B\00\02\00\00\00\00\00\00\00\02" }, align 1
@IPv6_SRC = internal unnamed_addr constant %struct.e_in6_addr { [16 x i8] c"\FD\CE\D8b\14\1B\00\01\00\00\00\00\00\00\00\01" }, align 1
@pseudoh6 = internal global %struct.anon.4 zeroinitializer, align 4
@HDR_UDP = internal global %struct.hdr_udp_t zeroinitializer, align 8
@HDR_TCP = internal global %struct.hdr_tcp_t { i16 0, i16 0, i32 0, i32 0, i8 80, i8 0, i16 0, i16 0, i16 0 }, align 4
@tcp_out_seq_num = internal unnamed_addr global i32 0, align 4
@tcp_in_seq_num = internal unnamed_addr global i32 0, align 4
@HDR_DATA_CHUNK = internal global %struct.hdr_data_chunk_t zeroinitializer, align 4
@hdr_data_chunk_tsn = internal unnamed_addr global i32 0, align 4
@hdr_data_chunk_ssn = internal unnamed_addr global i16 0, align 2
@HDR_SCTP = internal global %struct.hdr_sctp_t zeroinitializer, align 4
@HDR_EXPORT_PDU = internal unnamed_addr global %struct.hdr_export_pdu_t zeroinitializer, align 4
@.str.23 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@packet_preamble = internal global [2049 x i8] zeroinitializer, align 16
@.str.24 = private unnamed_addr constant [25 x i8] c"FATAL ERROR: str is NULL\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"--- Directive [%s] currently unsupported ---\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"Unable to convert %s to base %u: %s\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"Unable to convert %s to base %u\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"%s too large\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"iI\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"oO\00", align 1
@.str.32 = private unnamed_addr constant [132 x i8] c"Time conversions (%s) failed, advancing time by %d ns from previous packet on failure. First failure was for %s on input packet %d.\00", align 1
@__func__.parse_preamble = private unnamed_addr constant [15 x i8] c"parse_preamble\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"Time conversion (%s) failed for %s on input packet %d.\00", align 1
@switch.table.parse_data = private unnamed_addr constant [4 x ptr] [ptr @hex_decode_info, ptr @oct_decode_info, ptr @bin_decode_info, ptr @base64_decode_info], align 8
@switch.table.text_import = private unnamed_addr constant [4 x i32] [i32 0, i32 16, i32 8, i32 10], align 4

; Function Attrs: nounwind uwtable
define hidden void @parse_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = load ptr, ptr @packet_buf, align 8
  %6 = load ptr, ptr @info_p, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %5, i64 %9
  %switch = icmp ult i32 %2, 4
  br i1 %switch, label %switch.lookup, label %98

switch.lookup:                                    ; preds = %3
  %11 = load i32, ptr @curr_offset, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %5, i64 %12
  %14 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.parse_data, i64 0, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %switch.load, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %switch.load, i64 14
  %20 = getelementptr inbounds nuw i8, ptr %switch.load, i64 8
  br label %21

21:                                               ; preds = %92, %switch.lookup
  %.011 = phi ptr [ %0, %switch.lookup ], [ %.112, %92 ]
  %.010 = phi ptr [ %13, %switch.lookup ], [ %97, %92 ]
  %.01129 = ptrtoint ptr %.011 to i64
  %22 = tail call i32 @ws_log_get_level() #15
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %21
  %24 = sub i64 %4, %.01129
  %25 = tail call noalias ptr @wmem_strndup(ptr noundef null, ptr noundef %.011, i64 noundef %24) #15
  tail call void @wmem_free(ptr noundef null, ptr noundef %25) #15
  br label %26

26:                                               ; preds = %23, %21
  %27 = icmp ult ptr %.011, %1
  %.pre = load i16, ptr %18, align 4
  %.fr23 = freeze i16 %.pre
  br i1 %27, label %.lr.ph5.i, label %.critedge.i

.lr.ph5.i:                                        ; preds = %26
  %28 = and i16 %.fr23, 7
  %29 = zext nneg i16 %28 to i64
  %30 = lshr i16 %.fr23, 3
  %31 = and i16 %30, 63
  %32 = zext nneg i16 %31 to i64
  %.not21.i = icmp eq i16 %28, 0
  br i1 %.not21.i, label %.lr.ph5.i.split.us, label %.lr.ph5.i.split.preheader

.lr.ph5.i.split.preheader:                        ; preds = %.lr.ph5.i
  %scevgep = getelementptr i8, ptr %.011, i64 %4
  %33 = sub i64 0, %.01129
  %scevgep30 = getelementptr i8, ptr %scevgep, i64 %33
  br label %.lr.ph5.i.split

.lr.ph5.i.split.us:                               ; preds = %.lr.ph5.i
  %34 = getelementptr i8, ptr %.010, i64 %29
  %.not50.i.us = icmp ugt ptr %34, %10
  br i1 %.not50.i.us, label %.critedge.i, label %.lr.ph5.i.split.us.split.preheader

.lr.ph5.i.split.us.split.preheader:               ; preds = %.lr.ph5.i.split.us
  %scevgep31 = getelementptr i8, ptr %.011, i64 %4
  %35 = sub i64 0, %.01129
  %scevgep32 = getelementptr i8, ptr %scevgep31, i64 %35
  br label %.lr.ph5.i.split.us.split

.lr.ph5.i.split.us.split:                         ; preds = %.lr.ph5.i.split.us.split.preheader, %.loopexit.i.us
  %.213.us = phi ptr [ %49, %.loopexit.i.us ], [ %.011, %.lr.ph5.i.split.us.split.preheader ]
  %.0433.i.us = phi i32 [ %.144.i.us, %.loopexit.i.us ], [ 0, %.lr.ph5.i.split.us.split.preheader ]
  %.0452.i.us = phi i64 [ %.146.i.us, %.loopexit.i.us ], [ 0, %.lr.ph5.i.split.us.split.preheader ]
  %36 = load i8, ptr %.213.us, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr [256 x i8], ptr %19, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  switch i8 %39, label %42 [
    i8 -1, label %.critedge.i
    i8 -2, label %40
  ]

40:                                               ; preds = %.lr.ph5.i.split.us.split
  %41 = zext i8 %36 to i32
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 941, ptr noundef nonnull @__func__.parse_plain_data, ptr noundef nonnull @.str.22, i32 noundef %41) #15
  br label %.loopexit.i.us

42:                                               ; preds = %.lr.ph5.i.split.us.split
  %43 = sext i8 %39 to i64
  %44 = shl i64 %.0452.i.us, %32
  %45 = or i64 %44, %43
  %46 = add i32 %.0433.i.us, 1
  %47 = load i32, ptr %20, align 8
  %48 = icmp eq i32 %46, %47
  %spec.select = select i1 %48, i32 0, i32 %46
  br label %.loopexit.i.us

.loopexit.i.us:                                   ; preds = %42, %40
  %.146.i.us = phi i64 [ %.0452.i.us, %40 ], [ %45, %42 ]
  %.144.i.us = phi i32 [ %.0433.i.us, %40 ], [ %spec.select, %42 ]
  %49 = getelementptr i8, ptr %.213.us, i64 1
  %exitcond33.not = icmp eq ptr %49, %scevgep32
  br i1 %exitcond33.not, label %.critedge.i, label %.lr.ph5.i.split.us.split, !llvm.loop !4

.lr.ph5.i.split:                                  ; preds = %.lr.ph5.i.split.preheader, %.loopexit.i
  %.213 = phi ptr [ %72, %.loopexit.i ], [ %.011, %.lr.ph5.i.split.preheader ]
  %.3 = phi ptr [ %.4, %.loopexit.i ], [ %.010, %.lr.ph5.i.split.preheader ]
  %.0433.i = phi i32 [ %.144.i, %.loopexit.i ], [ 0, %.lr.ph5.i.split.preheader ]
  %.0452.i = phi i64 [ %.146.i, %.loopexit.i ], [ 0, %.lr.ph5.i.split.preheader ]
  %50 = getelementptr i8, ptr %.3, i64 %29
  %.not50.i = icmp ugt ptr %50, %10
  br i1 %.not50.i, label %.critedge.i, label %51

51:                                               ; preds = %.lr.ph5.i.split
  %52 = load i8, ptr %.213, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr [256 x i8], ptr %19, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %58 [
    i8 -1, label %.critedge.i
    i8 -2, label %56
  ]

56:                                               ; preds = %51
  %57 = zext i8 %52 to i32
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 941, ptr noundef nonnull @__func__.parse_plain_data, ptr noundef nonnull @.str.22, i32 noundef %57) #15
  br label %.loopexit.i

58:                                               ; preds = %51
  %59 = sext i8 %55 to i64
  %60 = shl i64 %.0452.i, %32
  %61 = or i64 %60, %59
  %62 = add i32 %.0433.i, 1
  %63 = load i32, ptr %20, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %.5 = phi ptr [ %70, %.lr.ph.i ], [ %.3, %58 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %29, %58 ]
  %65 = shl i64 %indvars.iv.i, 3
  %66 = add nsw i64 %65, 4294967288
  %67 = and i64 %66, 4294967288
  %68 = lshr i64 %61, %67
  %69 = trunc i64 %68 to i8
  store i8 %69, ptr %.5, align 1
  %70 = getelementptr i8, ptr %.5, i64 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %71 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %71, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %.lr.ph.i, %58, %56
  %.4 = phi ptr [ %.3, %58 ], [ %.3, %56 ], [ %70, %.lr.ph.i ]
  %.146.i = phi i64 [ %61, %58 ], [ %.0452.i, %56 ], [ %61, %.lr.ph.i ]
  %.144.i = phi i32 [ %62, %58 ], [ %.0433.i, %56 ], [ 0, %.lr.ph.i ]
  %72 = getelementptr i8, ptr %.213, i64 1
  %exitcond.not = icmp eq ptr %72, %scevgep30
  br i1 %exitcond.not, label %.critedge.i, label %.lr.ph5.i.split, !llvm.loop !4

.critedge.i:                                      ; preds = %.lr.ph5.i.split, %51, %.loopexit.i, %.lr.ph5.i.split.us.split, %.loopexit.i.us, %.lr.ph5.i.split.us, %26
  %.112 = phi ptr [ %.011, %26 ], [ %.011, %.lr.ph5.i.split.us ], [ %.213.us, %.lr.ph5.i.split.us.split ], [ %scevgep32, %.loopexit.i.us ], [ %.213, %51 ], [ %scevgep30, %.loopexit.i ], [ %.213, %.lr.ph5.i.split ]
  %.1 = phi ptr [ %.010, %26 ], [ %.010, %.lr.ph5.i.split.us ], [ %.010, %.loopexit.i.us ], [ %.010, %.lr.ph5.i.split.us.split ], [ %.3, %51 ], [ %.4, %.loopexit.i ], [ %.3, %.lr.ph5.i.split ]
  %.045.lcssa.i = phi i64 [ 0, %26 ], [ 0, %.lr.ph5.i.split.us ], [ %.0452.i.us, %.lr.ph5.i.split.us.split ], [ %.146.i.us, %.loopexit.i.us ], [ %.0452.i, %51 ], [ %.146.i, %.loopexit.i ], [ %.0452.i, %.lr.ph5.i.split ]
  %.043.lcssa.i = phi i32 [ 0, %26 ], [ 0, %.lr.ph5.i.split.us ], [ %.0433.i.us, %.lr.ph5.i.split.us.split ], [ %.144.i.us, %.loopexit.i.us ], [ %.0433.i, %51 ], [ %.144.i, %.loopexit.i ], [ %.0433.i, %.lr.ph5.i.split ]
  %73 = lshr i16 %.fr23, 3
  %74 = and i16 %73, 63
  %75 = zext nneg i16 %74 to i32
  %76 = mul i32 %.043.lcssa.i, %75
  %77 = icmp sgt i32 %76, 7
  br i1 %77, label %.lr.ph20.preheader.i, label %parse_plain_data.exit

.lr.ph20.preheader.i:                             ; preds = %.critedge.i
  %78 = zext nneg i32 %76 to i64
  br label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %.lr.ph20.i, %.lr.ph20.preheader.i
  %.2 = phi ptr [ %.1, %.lr.ph20.preheader.i ], [ %81, %.lr.ph20.i ]
  %indvars.iv23.i = phi i64 [ %78, %.lr.ph20.preheader.i ], [ %indvars.iv.next24.i, %.lr.ph20.i ]
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, -8
  %79 = lshr i64 %.045.lcssa.i, %indvars.iv.next24.i
  %80 = trunc i64 %79 to i8
  store i8 %80, ptr %.2, align 1
  %81 = getelementptr i8, ptr %.2, i64 1
  %82 = icmp samesign ugt i64 %indvars.iv23.i, 15
  br i1 %82, label %.lr.ph20.i, label %parse_plain_data.exit, !llvm.loop !7

parse_plain_data.exit:                            ; preds = %.lr.ph20.i, %.critedge.i
  %.6 = phi ptr [ %.1, %.critedge.i ], [ %81, %.lr.ph20.i ]
  %83 = load ptr, ptr @packet_buf, align 8
  %84 = ptrtoint ptr %.6 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr @curr_offset, align 4
  %88 = load ptr, ptr @info_p, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 184
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, %87
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %parse_plain_data.exit
  %93 = tail call fastcc i32 @write_current_packet(i32 noundef 1)
  %94 = load ptr, ptr @packet_buf, align 8
  %95 = load i32, ptr @curr_offset, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr i8, ptr %94, i64 %96
  br label %21

98:                                               ; preds = %3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 6, ptr noundef nonnull @.str.1, i64 noundef 1007, ptr noundef nonnull @__func__.parse_data, ptr noundef nonnull @.str.2) #15
  br label %.loopexit

.loopexit:                                        ; preds = %parse_plain_data.exit, %98
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @write_current_packet(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 {
  %2 = alloca [1 x %struct.vec_t], align 16
  %3 = alloca [3 x %struct.vec_t], align 16
  %4 = alloca [3 x %struct.vec_t], align 16
  %5 = alloca %struct.wtap_rec, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @curr_offset, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %348, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr @has_direction, align 4
  %11 = icmp ne i32 %10, 0
  %12 = load i32, ptr @direction, align 4
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %11, i1 %13, i1 false
  %.b126 = load i1, ptr @hdr_export_pdu, align 4
  br i1 %.b126, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr @info_p, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #16
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 8
  %22 = add i32 %21, %8
  br label %23

23:                                               ; preds = %15, %9
  %.090 = phi i32 [ %22, %15 ], [ 0, %9 ]
  %.089 = phi i32 [ %21, %15 ], [ 0, %9 ]
  %.b124 = load i1, ptr @hdr_data_chunk, align 4
  %24 = add i32 %.089, 16
  %spec.select = select i1 %.b124, i32 %24, i32 %.089
  %.b118 = load i1, ptr @hdr_sctp, align 4
  %25 = add i32 %spec.select, 12
  %.2 = select i1 %.b118, i32 %25, i32 %spec.select
  %.b114 = load i1, ptr @hdr_udp, align 4
  %26 = add i32 %.2, 8
  %27 = add i32 %26, %8
  %.191 = select i1 %.b114, i32 %27, i32 %.090
  %.3 = select i1 %.b114, i32 %26, i32 %.2
  %.b116 = load i1, ptr @hdr_tcp, align 4
  %28 = add i32 %.3, 20
  %29 = add i32 %28, %8
  %.292 = select i1 %.b116, i32 %29, i32 %.191
  %.4 = select i1 %.b116, i32 %28, i32 %.3
  %.b112 = load i1, ptr @hdr_ip, align 4
  br i1 %.b112, label %30, label %38

30:                                               ; preds = %23
  %31 = add i32 %.4, 20
  %32 = and i32 %8, 3
  %33 = icmp eq i32 %32, 0
  %34 = sub nuw nsw i32 4, %32
  %.0.i = select i1 %33, i32 0, i32 %34
  %35 = select i1 %.b124, i32 %.0.i, i32 0
  %36 = add i32 %35, %8
  %37 = add i32 %36, %31
  br label %47

38:                                               ; preds = %23
  %.b130 = load i1, ptr @hdr_ipv6, align 4
  br i1 %.b130, label %39, label %47

39:                                               ; preds = %38
  %40 = and i32 %8, 3
  %41 = icmp eq i32 %40, 0
  %42 = sub nuw nsw i32 4, %40
  %.0.i222 = select i1 %41, i32 0, i32 %42
  %43 = select i1 %.b124, i32 %.0.i222, i32 0
  %44 = add i32 %43, %8
  %45 = add i32 %44, %.4
  %46 = add i32 %.4, 40
  br label %47

47:                                               ; preds = %38, %39, %30
  %.0100 = phi i32 [ %37, %30 ], [ %45, %39 ], [ 0, %38 ]
  %.5 = phi i32 [ %31, %30 ], [ %46, %39 ], [ %.4, %38 ]
  %.b110 = load i1, ptr @hdr_ethernet, align 4
  %48 = add i32 %.5, 14
  %spec.select218 = select i1 %.b110, i32 %48, i32 %.5
  %49 = load ptr, ptr @packet_buf, align 8
  %50 = sext i32 %spec.select218 to i64
  %51 = getelementptr i8, ptr %49, i64 %50
  %52 = zext i32 %8 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %49, i64 %52, i1 false)
  br i1 %.b110, label %53, label %59

53:                                               ; preds = %47
  %54 = add i32 %48, %8
  %spec.select219 = tail call i32 @llvm.usub.sat.i32(i32 60, i32 %54)
  br i1 %14, label %55, label %56

55:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) @HDR_ETHERNET, ptr noundef nonnull align 1 dereferenceable(6) @hdr_eth_src_addr, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @HDR_ETHERNET, i64 6), ptr noundef nonnull align 1 dereferenceable(6) @hdr_eth_dest_addr, i64 6, i1 false)
  br label %57

56:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) @HDR_ETHERNET, ptr noundef nonnull align 1 dereferenceable(6) @hdr_eth_dest_addr, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @HDR_ETHERNET, i64 6), ptr noundef nonnull align 1 dereferenceable(6) @hdr_eth_src_addr, i64 6, i1 false)
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i32, ptr @hdr_ethernet_proto, align 4
  %trunc = trunc i32 %58 to i16
  %rev = tail call i16 @llvm.bswap.i16(i16 %trunc)
  store i16 %rev, ptr getelementptr inbounds nuw (i8, ptr @HDR_ETHERNET, i64 12), align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %49, ptr noundef nonnull align 2 dereferenceable(14) @HDR_ETHERNET, i64 14, i1 false)
  br label %59

59:                                               ; preds = %47, %57
  %.099225 = phi i32 [ %spec.select219, %57 ], [ 0, %47 ]
  %.094 = phi i32 [ 14, %57 ], [ 0, %47 ]
  br i1 %.b112, label %60, label %80

60:                                               ; preds = %59
  %61 = load ptr, ptr @info_p, align 8
  %. = select i1 %14, i64 140, i64 124
  %.267 = select i1 %14, i32 33686026, i32 16843018
  %.268 = select i1 %14, i64 124, i64 140
  %.269 = select i1 %14, i32 16843018, i32 33686026
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.
  %63 = load i32, ptr %62, align 4
  %.not138 = icmp eq i32 %63, 0
  %spec.select221 = select i1 %.not138, i32 %.267, i32 %63
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %.268
  %65 = load i32, ptr %64, align 4
  %.not139 = icmp eq i32 %65, 0
  %66 = select i1 %.not139, i32 %.269, i32 %65
  store i32 %spec.select221, ptr getelementptr inbounds nuw (i8, ptr @HDR_IP, i64 12), align 4
  store i32 %66, ptr getelementptr inbounds nuw (i8, ptr @HDR_IP, i64 16), align 4
  %trunc142 = trunc i32 %.0100 to i16
  %rev143 = tail call i16 @llvm.bswap.i16(i16 %trunc142)
  store i16 %rev143, ptr getelementptr inbounds nuw (i8, ptr @HDR_IP, i64 2), align 2
  %67 = load i32, ptr @hdr_ip_proto, align 4
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr getelementptr inbounds nuw (i8, ptr @HDR_IP, i64 9), align 1
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @HDR_IP, i64 10), align 2
  store ptr @HDR_IP, ptr %2, align 16
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 20, ptr %69, align 8
  %70 = call i32 @in_cksum(ptr noundef nonnull %2, i32 noundef 1) #15
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr getelementptr inbounds nuw (i8, ptr @HDR_IP, i64 10), align 2
  %72 = load ptr, ptr @packet_buf, align 8
  %73 = zext nneg i32 %.094 to i64
  %74 = getelementptr i8, ptr %72, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %74, ptr noundef nonnull align 4 dereferenceable(20) @HDR_IP, i64 20, i1 false)
  %75 = add nuw nsw i32 %.094, 20
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @HDR_IP, i64 12), align 4
  store i32 %76, ptr @pseudoh, align 4
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @HDR_IP, i64 16), align 4
  store i32 %77, ptr getelementptr inbounds nuw (i8, ptr @pseudoh, i64 4), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pseudoh, i64 8), align 4
  %78 = load i32, ptr @hdr_ip_proto, align 4
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr getelementptr inbounds nuw (i8, ptr @pseudoh, i64 9), align 1
  %trunc144 = trunc i32 %.292 to i16
  %rev145 = call i16 @llvm.bswap.i16(i16 %trunc144)
  store i16 %rev145, ptr getelementptr inbounds nuw (i8, ptr @pseudoh, i64 10), align 2
  %.b113.pre = load i1, ptr @hdr_udp, align 4
  br i1 %.b113.pre, label %103, label %123

80:                                               ; preds = %59
  %.b129 = load i1, ptr @hdr_ipv6, align 4
  br i1 %.b129, label %81, label %102

81:                                               ; preds = %80
  %82 = load ptr, ptr @info_p, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 140
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %83, ptr noundef nonnull dereferenceable(16) @NO_IPv6_ADDRESS, i64 16)
  %.not131 = icmp eq i32 %bcmp, 0
  %84 = select i1 %14, ptr getelementptr inbounds nuw (i8, ptr @HDR_IPv6, i64 8), ptr getelementptr inbounds nuw (i8, ptr @HDR_IPv6, i64 24)
  br i1 %.not131, label %86, label %85

85:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %83, i64 16, i1 false)
  br label %87

86:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 1 dereferenceable(16) @IPv6_DST, i64 16, i1 false)
  br label %87

87:                                               ; preds = %86, %85
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 124
  %bcmp132 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %88, ptr noundef nonnull dereferenceable(16) @NO_IPv6_ADDRESS, i64 16)
  %.not133 = icmp eq i32 %bcmp132, 0
  %89 = select i1 %14, ptr getelementptr inbounds nuw (i8, ptr @HDR_IPv6, i64 24), ptr getelementptr inbounds nuw (i8, ptr @HDR_IPv6, i64 8)
  br i1 %.not133, label %91, label %90

90:                                               ; preds = %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(16) %88, i64 16, i1 false)
  br label %92

91:                                               ; preds = %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 1 dereferenceable(16) @IPv6_SRC, i64 16, i1 false)
  br label %92

92:                                               ; preds = %91, %90
  %93 = load i8, ptr @HDR_IPv6, align 4
  %94 = and i8 %93, 15
  %95 = or disjoint i8 %94, 96
  store i8 %95, ptr @HDR_IPv6, align 4
  %trunc134 = trunc i32 %.0100 to i16
  %rev135 = tail call i16 @llvm.bswap.i16(i16 %trunc134)
  store i16 %rev135, ptr getelementptr inbounds nuw (i8, ptr @HDR_IPv6, i64 4), align 4
  %96 = load i32, ptr @hdr_ip_proto, align 4
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr getelementptr inbounds nuw (i8, ptr @HDR_IPv6, i64 6), align 2
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @HDR_IPv6, i64 7), align 1
  %98 = zext nneg i32 %.094 to i64
  %99 = getelementptr i8, ptr %49, i64 %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %99, ptr noundef nonnull align 4 dereferenceable(40) @HDR_IPv6, i64 40, i1 false)
  %100 = add nuw nsw i32 %.094, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @pseudoh6, ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @HDR_IPv6, i64 8), i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @pseudoh6, i64 16), ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @HDR_IPv6, i64 24), i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @pseudoh6, i64 36), i8 0, i64 3, i1 false)
  store i8 %97, ptr getelementptr inbounds nuw (i8, ptr @pseudoh6, i64 39), align 1
  %trunc136 = trunc i32 %.292 to i16
  %rev137 = tail call i16 @llvm.bswap.i16(i16 %trunc136)
  %101 = zext i16 %rev137 to i32
  store i32 %101, ptr getelementptr inbounds nuw (i8, ptr @pseudoh6, i64 32), align 4
  br i1 %.b114, label %103, label %123

102:                                              ; preds = %80
  br i1 %.b114, label %103, label %123

103:                                              ; preds = %92, %60, %102
  %.195245 = phi i32 [ %75, %60 ], [ %.094, %102 ], [ %100, %92 ]
  %104 = phi ptr [ %72, %60 ], [ %49, %102 ], [ %49, %92 ]
  %105 = load ptr, ptr @info_p, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 160
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 164
  %.sink271.in = select i1 %14, ptr %107, ptr %106
  %.sink270 = select i1 %14, i64 160, i64 164
  %.sink271 = load i32, ptr %.sink271.in, align 4
  %trunc146 = trunc i32 %.sink271 to i16
  %rev147 = call i16 @llvm.bswap.i16(i16 %trunc146)
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %.sink270
  %.sink256 = load i32, ptr %108, align 4
  %trunc150 = trunc i32 %.sink256 to i16
  %rev151 = call i16 @llvm.bswap.i16(i16 %trunc150)
  store i16 %rev147, ptr @HDR_UDP, align 8
  store i16 %rev151, ptr getelementptr inbounds nuw (i8, ptr @HDR_UDP, i64 2), align 2
  %trunc155 = trunc i32 %.292 to i16
  %rev156 = call i16 @llvm.bswap.i16(i16 %trunc155)
  store i16 %rev156, ptr getelementptr inbounds nuw (i8, ptr @HDR_UDP, i64 4), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @HDR_UDP, i64 6), align 2
  %.b128 = load i1, ptr @hdr_ipv6, align 4
  %pseudoh.sink = select i1 %.b128, ptr @pseudoh6, ptr @pseudoh
  %.sink = select i1 %.b128, i32 40, i32 12
  store ptr %pseudoh.sink, ptr %3, align 16
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @HDR_UDP, ptr %110, align 16
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 8, ptr %111, align 8
  %112 = getelementptr i8, ptr %104, i64 %50
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %112, ptr %113, align 16
  %114 = load i32, ptr @curr_offset, align 4
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %114, ptr %115, align 8
  %116 = call i32 @in_cksum(ptr noundef nonnull %3, i32 noundef 3) #15
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr getelementptr inbounds nuw (i8, ptr @HDR_UDP, i64 6), align 2
  %118 = load ptr, ptr @packet_buf, align 8
  %119 = zext nneg i32 %.195245 to i64
  %120 = getelementptr i8, ptr %118, i64 %119
  %121 = load i64, ptr @HDR_UDP, align 8
  store i64 %121, ptr %120, align 1
  %122 = add nuw nsw i32 %.195245, 8
  br label %123

123:                                              ; preds = %92, %60, %103, %102
  %124 = phi ptr [ %118, %103 ], [ %49, %102 ], [ %72, %60 ], [ %49, %92 ]
  %.296 = phi i32 [ %122, %103 ], [ %.094, %102 ], [ %75, %60 ], [ %100, %92 ]
  %.b115 = load i1, ptr @hdr_tcp, align 4
  br i1 %.b115, label %125, label %167

125:                                              ; preds = %123
  %126 = load ptr, ptr @info_p, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 160
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 164
  %.sink273.in = select i1 %14, ptr %128, ptr %127
  %.sink272 = select i1 %14, i64 160, i64 164
  %.sink273 = load i32, ptr %.sink273.in, align 4
  %trunc157 = trunc i32 %.sink273 to i16
  %rev158 = call i16 @llvm.bswap.i16(i16 %trunc157)
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %.sink272
  %.sink257 = load i32, ptr %129, align 4
  %trunc162 = trunc i32 %.sink257 to i16
  %rev163 = call i16 @llvm.bswap.i16(i16 %trunc162)
  store i16 %rev158, ptr @HDR_TCP, align 4
  store i16 %rev163, ptr getelementptr inbounds nuw (i8, ptr @HDR_TCP, i64 2), align 2
  %130 = load i32, ptr @has_direction, align 4
  %.not167 = icmp eq i32 %130, 0
  br i1 %.not167, label %145, label %131

131:                                              ; preds = %125
  %132 = load i32, ptr @tcp_out_seq_num, align 4
  %133 = load i32, ptr @tcp_in_seq_num, align 4
  %134 = select i1 %14, i32 %132, i32 %133
  %135 = call i32 @llvm.bswap.i32(i32 %134)
  %136 = shl i32 %135, 24
  %137 = shl i32 %135, 8
  %138 = and i32 %137, 16711680
  %139 = or disjoint i32 %138, %136
  %140 = lshr i32 %135, 8
  %141 = and i32 %140, 65280
  %142 = or disjoint i32 %139, %141
  %143 = lshr i32 %135, 24
  %144 = or disjoint i32 %142, %143
  br label %.sink.split

145:                                              ; preds = %125
  %.pre = load i32, ptr @tcp_in_seq_num, align 4
  %.pre242 = load i32, ptr @tcp_out_seq_num, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %145, %131
  %146 = phi i32 [ %.pre242, %145 ], [ %132, %131 ]
  %147 = phi i32 [ %.pre, %145 ], [ %133, %131 ]
  %.sink238 = phi i8 [ 0, %145 ], [ 16, %131 ]
  %storemerge168 = phi i32 [ 0, %145 ], [ %144, %131 ]
  store i8 %.sink238, ptr getelementptr inbounds nuw (i8, ptr @HDR_TCP, i64 13), align 1
  store i32 %storemerge168, ptr getelementptr inbounds nuw (i8, ptr @HDR_TCP, i64 8), align 4
  %148 = select i1 %14, i32 %147, i32 %146
  store i32 %148, ptr getelementptr inbounds nuw (i8, ptr @HDR_TCP, i64 4), align 4
  store i16 32, ptr getelementptr inbounds nuw (i8, ptr @HDR_TCP, i64 14), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @HDR_TCP, i64 16), align 4
  %.b127 = load i1, ptr @hdr_ipv6, align 4
  %spec.select258 = select i1 %.b127, ptr @pseudoh6, ptr @pseudoh
  %spec.select259 = select i1 %.b127, i32 40, i32 12
  store ptr %spec.select258, ptr %4, align 16
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %spec.select259, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @HDR_TCP, ptr %150, align 16
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 20, ptr %151, align 8
  %152 = getelementptr i8, ptr %124, i64 %50
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %152, ptr %153, align 16
  %154 = load i32, ptr @curr_offset, align 4
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %154, ptr %155, align 8
  %156 = call i32 @in_cksum(ptr noundef nonnull %4, i32 noundef 3) #15
  %157 = trunc i32 %156 to i16
  store i16 %157, ptr getelementptr inbounds nuw (i8, ptr @HDR_TCP, i64 16), align 4
  %158 = load ptr, ptr @packet_buf, align 8
  %159 = zext nneg i32 %.296 to i64
  %160 = getelementptr i8, ptr %158, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %160, ptr noundef nonnull align 4 dereferenceable(20) @HDR_TCP, i64 20, i1 false)
  %161 = add nuw nsw i32 %.296, 20
  %tcp_in_seq_num.tcp_out_seq_num = select i1 %14, ptr @tcp_in_seq_num, ptr @tcp_out_seq_num
  %162 = load i32, ptr %tcp_in_seq_num.tcp_out_seq_num, align 4
  %163 = call i32 @llvm.bswap.i32(i32 %162)
  %164 = load i32, ptr @curr_offset, align 4
  %165 = add i32 %163, %164
  %166 = call i32 @llvm.bswap.i32(i32 %165)
  store i32 %166, ptr %tcp_in_seq_num.tcp_out_seq_num, align 4
  br label %167

167:                                              ; preds = %.sink.split, %123
  %168 = phi ptr [ %124, %123 ], [ %158, %.sink.split ]
  %.397 = phi i32 [ %.296, %123 ], [ %161, %.sink.split ]
  %.b121 = load i1, ptr @hdr_data_chunk, align 4
  br i1 %.b121, label %169, label %197

169:                                              ; preds = %167
  %170 = load i32, ptr @packet_start, align 4
  %171 = icmp eq i32 %170, 0
  %spec.store.select = select i1 %171, i8 2, i8 0
  %.not184 = icmp eq i32 %0, 0
  %172 = trunc nuw nsw i32 %0 to i8
  %173 = or disjoint i8 %spec.store.select, %172
  %spec.select234 = xor i8 %173, 1
  store i8 0, ptr @HDR_DATA_CHUNK, align 4
  store i8 %spec.select234, ptr getelementptr inbounds nuw (i8, ptr @HDR_DATA_CHUNK, i64 1), align 1
  %174 = load i32, ptr @curr_offset, align 4
  %175 = trunc i32 %174 to i16
  %trunc185 = add i16 %175, 16
  %rev186 = call i16 @llvm.bswap.i16(i16 %trunc185)
  store i16 %rev186, ptr getelementptr inbounds nuw (i8, ptr @HDR_DATA_CHUNK, i64 2), align 2
  %176 = load i32, ptr @hdr_data_chunk_tsn, align 4
  %177 = call i32 @llvm.bswap.i32(i32 %176)
  store i32 %177, ptr getelementptr inbounds nuw (i8, ptr @HDR_DATA_CHUNK, i64 4), align 4
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @HDR_DATA_CHUNK, i64 8), align 4
  %178 = load i16, ptr @hdr_data_chunk_ssn, align 2
  %rev190 = call i16 @llvm.bswap.i16(i16 %178)
  store i16 %rev190, ptr getelementptr inbounds nuw (i8, ptr @HDR_DATA_CHUNK, i64 10), align 2
  %179 = load ptr, ptr @info_p, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 172
  %181 = load i32, ptr %180, align 4
  %182 = call i32 @llvm.bswap.i32(i32 %181)
  store i32 %182, ptr getelementptr inbounds nuw (i8, ptr @HDR_DATA_CHUNK, i64 12), align 4
  %183 = add i32 %176, 1
  store i32 %183, ptr @hdr_data_chunk_tsn, align 4
  br i1 %.not184, label %184, label %186

184:                                              ; preds = %169
  %185 = add i16 %178, 1
  store i16 %185, ptr @hdr_data_chunk_ssn, align 2
  br label %186

186:                                              ; preds = %184, %169
  %187 = and i32 %174, 3
  %188 = icmp eq i32 %187, 0
  %189 = sub nuw nsw i32 4, %187
  %.0.i223 = select i1 %188, i32 0, i32 %189
  br i1 %188, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %186
  %190 = add i32 %174, %spec.select218
  %wide.trip.count = zext nneg i32 %189 to i64
  br label %191

191:                                              ; preds = %.lr.ph, %191
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %191 ]
  %192 = trunc nuw nsw i64 %indvars.iv to i32
  %193 = add i32 %190, %192
  %194 = zext i32 %193 to i64
  %195 = getelementptr i8, ptr %168, i64 %194
  store i8 0, ptr %195, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %191, !llvm.loop !8

._crit_edge:                                      ; preds = %191, %186
  %196 = add i32 %.0.i223, %174
  store i32 %196, ptr @curr_offset, align 4
  br label %197

197:                                              ; preds = %._crit_edge, %167
  %.b117 = load i1, ptr @hdr_sctp, align 4
  br i1 %.b117, label %198, label %246

198:                                              ; preds = %197
  %199 = load ptr, ptr @info_p, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 160
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 164
  %.sink275.in = select i1 %14, ptr %201, ptr %200
  %.sink274 = select i1 %14, i64 160, i64 164
  %.sink275 = load i32, ptr %.sink275.in, align 4
  %trunc194 = trunc i32 %.sink275 to i16
  %rev195 = call i16 @llvm.bswap.i16(i16 %trunc194)
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %.sink274
  %.sink266 = load i32, ptr %202, align 4
  %trunc199 = trunc i32 %.sink266 to i16
  %rev200 = call i16 @llvm.bswap.i16(i16 %trunc199)
  store i16 %rev195, ptr @HDR_SCTP, align 4
  store i16 %rev200, ptr getelementptr inbounds nuw (i8, ptr @HDR_SCTP, i64 2), align 2
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 168
  %204 = load i32, ptr %203, align 8
  %205 = call i32 @llvm.bswap.i32(i32 %204)
  store i32 %205, ptr getelementptr inbounds nuw (i8, ptr @HDR_SCTP, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @HDR_SCTP, i64 8), align 4
  %206 = call i32 @crc32c_calculate(ptr noundef nonnull @HDR_SCTP, i32 noundef 12, i32 noundef -1) #15
  store i32 %206, ptr getelementptr inbounds nuw (i8, ptr @HDR_SCTP, i64 8), align 4
  %.b120 = load i1, ptr @hdr_data_chunk, align 4
  br i1 %.b120, label %207, label %209

207:                                              ; preds = %198
  %208 = call i32 @crc32c_calculate(ptr noundef nonnull @HDR_DATA_CHUNK, i32 noundef 16, i32 noundef %206) #15
  store i32 %208, ptr getelementptr inbounds nuw (i8, ptr @HDR_SCTP, i64 8), align 4
  br label %209

209:                                              ; preds = %207, %198
  %210 = phi i32 [ %208, %207 ], [ %206, %198 ]
  %211 = load ptr, ptr @packet_buf, align 8
  %212 = getelementptr i8, ptr %211, i64 %50
  %213 = load i32, ptr @curr_offset, align 4
  %214 = call i32 @crc32c_calculate(ptr noundef %212, i32 noundef %213, i32 noundef %210) #15
  %215 = xor i32 %214, -1
  %216 = shl i32 %215, 24
  %217 = load ptr, ptr @packet_buf, align 8
  %218 = getelementptr i8, ptr %217, i64 %50
  %219 = load i32, ptr @curr_offset, align 4
  %220 = load i32, ptr getelementptr inbounds nuw (i8, ptr @HDR_SCTP, i64 8), align 4
  %221 = call i32 @crc32c_calculate(ptr noundef %218, i32 noundef %219, i32 noundef %220) #15
  %222 = shl i32 %221, 8
  %223 = and i32 %222, 16711680
  %224 = or disjoint i32 %223, %216
  %225 = load ptr, ptr @packet_buf, align 8
  %226 = getelementptr i8, ptr %225, i64 %50
  %227 = load i32, ptr @curr_offset, align 4
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @HDR_SCTP, i64 8), align 4
  %229 = call i32 @crc32c_calculate(ptr noundef %226, i32 noundef %227, i32 noundef %228) #15
  %230 = lshr i32 %229, 8
  %231 = and i32 %230, 65280
  %232 = or disjoint i32 %231, %224
  %233 = load ptr, ptr @packet_buf, align 8
  %234 = getelementptr i8, ptr %233, i64 %50
  %235 = load i32, ptr @curr_offset, align 4
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @HDR_SCTP, i64 8), align 4
  %237 = call i32 @crc32c_calculate(ptr noundef %234, i32 noundef %235, i32 noundef %236) #15
  %238 = xor i32 %237, -1
  %239 = lshr i32 %238, 24
  %240 = or disjoint i32 %239, %232
  %241 = xor i32 %240, 16776960
  store i32 %241, ptr getelementptr inbounds nuw (i8, ptr @HDR_SCTP, i64 8), align 4
  %242 = load ptr, ptr @packet_buf, align 8
  %243 = sext i32 %.397 to i64
  %244 = getelementptr i8, ptr %242, i64 %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %244, ptr noundef nonnull align 4 dereferenceable(12) @HDR_SCTP, i64 12, i1 false)
  %245 = add i32 %.397, 12
  br label %246

246:                                              ; preds = %209, %197
  %.498 = phi i32 [ %245, %209 ], [ %.397, %197 ]
  %.b119 = load i1, ptr @hdr_data_chunk, align 4
  br i1 %.b119, label %247, label %251

247:                                              ; preds = %246
  %248 = load ptr, ptr @packet_buf, align 8
  %249 = sext i32 %.498 to i64
  %250 = getelementptr i8, ptr %248, i64 %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %250, ptr noundef nonnull align 4 dereferenceable(16) @HDR_DATA_CHUNK, i64 16, i1 false)
  br label %251

251:                                              ; preds = %247, %246
  %.b125 = load i1, ptr @hdr_export_pdu, align 4
  br i1 %.b125, label %252, label %270

252:                                              ; preds = %251
  %253 = load ptr, ptr @info_p, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 176
  %255 = load ptr, ptr %254, align 8
  %256 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %255) #16
  %257 = trunc i64 %256 to i32
  store i16 3072, ptr @HDR_EXPORT_PDU, align 4
  %trunc207 = trunc i64 %256 to i16
  %rev208 = call i16 @llvm.bswap.i16(i16 %trunc207)
  store i16 %rev208, ptr getelementptr inbounds nuw (i8, ptr @HDR_EXPORT_PDU, i64 2), align 2
  %258 = load ptr, ptr @packet_buf, align 8
  %259 = sext i32 %.498 to i64
  %260 = getelementptr i8, ptr %258, i64 %259
  %261 = load i32, ptr @HDR_EXPORT_PDU, align 4
  store i32 %261, ptr %260, align 1
  %262 = add i32 %.498, 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr i8, ptr %258, i64 %263
  %265 = load ptr, ptr %254, align 8
  %266 = and i64 %256, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %265, i64 %266, i1 false)
  %267 = add i32 %262, %257
  %268 = sext i32 %267 to i64
  %269 = getelementptr i8, ptr %258, i64 %268
  store i32 0, ptr %269, align 1
  br label %270

270:                                              ; preds = %252, %251
  %.b = load i1, ptr @hdr_ethernet, align 4
  %271 = icmp ne i32 %.099225, 0
  %or.cond = select i1 %.b, i1 %271, i1 false
  %.pre243 = load i32, ptr @curr_offset, align 4
  br i1 %or.cond, label %272, label %278

272:                                              ; preds = %270
  %273 = load ptr, ptr @packet_buf, align 8
  %274 = add i32 %.pre243, %spec.select218
  %275 = zext i32 %274 to i64
  %276 = getelementptr i8, ptr %273, i64 %275
  %277 = zext nneg i32 %.099225 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %276, i8 0, i64 %277, i1 false)
  br label %278

278:                                              ; preds = %272, %270
  %279 = load i32, ptr getelementptr inbounds nuw (i8, ptr @HDR_TCP, i64 4), align 4
  %280 = call i32 @llvm.bswap.i32(i32 %279)
  %281 = add i32 %280, %.pre243
  %282 = call i32 @llvm.bswap.i32(i32 %281)
  store i32 %282, ptr getelementptr inbounds nuw (i8, ptr @HDR_TCP, i64 4), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %5, i8 0, i64 280, i1 false)
  %283 = load ptr, ptr @info_p, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 96
  %285 = load i32, ptr %284, align 8
  %286 = icmp eq i32 %285, 203
  br i1 %286, label %287, label %295

287:                                              ; preds = %278
  store i32 4, ptr %5, align 8
  %288 = call ptr @wtap_block_create(i32 noundef 10) #15
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr %288, ptr %289, align 8
  %290 = load i32, ptr @curr_offset, align 4
  %291 = add i32 %.099225, %spec.select218
  %292 = add i32 %291, %290
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %292, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 3, ptr %294, align 4
  br label %321

295:                                              ; preds = %278
  %296 = call ptr @wtap_block_create(i32 noundef 5) #15
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr %296, ptr %297, align 8
  %298 = load i32, ptr @curr_offset, align 4
  %299 = add i32 %.099225, %spec.select218
  %300 = add i32 %299, %298
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %300, ptr %302, align 4
  store i32 %300, ptr %301, align 8
  %303 = load i64, ptr @ts_sec, align 8
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %303, ptr %304, align 8
  %305 = load i32, ptr @ts_nsec, align 4
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %305, ptr %306, align 8
  %307 = load ptr, ptr @info_p, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 96
  %309 = load i32, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %309, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 7, ptr %311, align 4
  %312 = load i32, ptr @has_direction, align 4
  %.not215 = icmp eq i32 %312, 0
  br i1 %.not215, label %316, label %313

313:                                              ; preds = %295
  %314 = load i32, ptr @direction, align 4
  %315 = call i32 @wtap_block_add_uint32_option(ptr noundef %296, i32 noundef 2, i32 noundef %314) #15
  br label %316

316:                                              ; preds = %313, %295
  %317 = load i32, ptr @has_seqno, align 4
  %.not216 = icmp eq i32 %317, 0
  br i1 %.not216, label %321, label %318

318:                                              ; preds = %316
  %319 = load i64, ptr @seqno, align 8
  %320 = call i32 @wtap_block_add_uint64_option(ptr noundef %296, i32 noundef 5, i64 noundef %319) #15
  br label %321

321:                                              ; preds = %316, %318, %287
  %322 = load ptr, ptr @info_p, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 104
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr @packet_buf, align 8
  %326 = call i32 @wtap_dump(ptr noundef %324, ptr noundef nonnull %5, ptr noundef %325, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %.not217 = icmp eq i32 %326, 0
  br i1 %.not217, label %327, label %341

327:                                              ; preds = %321
  %328 = load ptr, ptr @info_p, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %6, align 4
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 188
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 104
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 @wtap_dump_file_type_subtype(ptr noundef %337) #15
  call void @report_cfile_write_failure(ptr noundef %329, ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %335, i32 noundef %338) #15
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %340 = load ptr, ptr %339, align 8
  call void @wtap_block_unref(ptr noundef %340) #15
  br label %352

341:                                              ; preds = %321
  %342 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %343 = load ptr, ptr %342, align 8
  call void @wtap_block_unref(ptr noundef %343) #15
  %344 = load ptr, ptr @info_p, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 192
  %346 = load i32, ptr %345, align 8
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 8
  %.pre244 = load i32, ptr @curr_offset, align 4
  br label %348

348:                                              ; preds = %341, %1
  %349 = phi i32 [ %.pre244, %341 ], [ 0, %1 ]
  %350 = load i32, ptr @packet_start, align 4
  %351 = add i32 %350, %349
  store i32 %351, ptr @packet_start, align 4
  store i32 0, ptr @curr_offset, align 4
  br label %352

352:                                              ; preds = %348, %327
  %.0 = phi i32 [ 0, %348 ], [ 1, %327 ]
  ret i32 %.0
}

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
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
  br i1 %.not.i, label %.critedge.preheader.i, label %14, !llvm.loop !9

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
  br i1 %.not23.i, label %.critedge._crit_edge.i, label %23, !llvm.loop !10

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

; Function Attrs: nounwind uwtable
define hidden void @parse_time(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i32 @_parse_time(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %5, %3
  %8 = load i32, ptr @ts_nsec, align 4
  %9 = add i32 %8, 1000
  store i32 %9, ptr @ts_nsec, align 4
  br label %10

10:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_parse_time(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.tm, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %reass.sub = sub i64 %9, %10
  %11 = add i64 %reass.sub, 1
  %12 = tail call i64 @llvm.smin.i64(i64 %11, i64 64)
  %13 = call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %12) #15
  %.b = load i1, ptr @ts_fmt_iso, align 4
  br i1 %.b, label %14, label %20

14:                                               ; preds = %3
  %15 = call ptr @iso8601_to_nstime(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 2) #15
  %.not46 = icmp eq ptr %15, null
  br i1 %.not46, label %56, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr %8, align 8
  store i64 %17, ptr @ts_sec, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i32, ptr %18, align 8
  br label %55

20:                                               ; preds = %3
  %21 = call i64 @g_strlcpy(ptr noundef nonnull %6, ptr noundef nonnull %2, i64 noundef 64) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @timecode_default, i64 56, i1 false)
  %22 = call ptr @g_strrstr(ptr noundef nonnull %6, ptr noundef nonnull @.str.23) #15
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %.thread

23:                                               ; preds = %20
  %24 = call ptr @ws_strptime_p(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %56, label %.thread2

.thread:                                          ; preds = %20
  store i8 0, ptr %22, align 1
  %26 = call ptr @ws_strptime_p(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %56, label %28

28:                                               ; preds = %.thread
  %29 = call i64 @strtol(ptr noundef nonnull %26, ptr noundef nonnull %7, i32 noundef 10) #15
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, %26
  br i1 %31, label %56, label %32

32:                                               ; preds = %28
  %33 = trunc i64 %29 to i32
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %26 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = getelementptr i8, ptr %22, i64 2
  %39 = call ptr @ws_strptime_p(ptr noundef %30, ptr noundef %38, ptr noundef nonnull %4) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %56, label %41

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
  %.011 = phi i32 [ %47, %.lr.ph12 ], [ %45, %.lr.ph12.preheader ]
  %.210 = phi i32 [ %46, %.lr.ph12 ], [ %33, %.lr.ph12.preheader ]
  %46 = sdiv i32 %.210, 10
  %47 = add nsw i32 %.011, -1
  %.not45 = icmp eq i32 %47, 0
  br i1 %.not45, label %.thread2, label %.lr.ph12, !llvm.loop !11

48:                                               ; preds = %43
  %.not446 = icmp eq i32 %37, 9
  br i1 %.not446, label %.thread2, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %48
  %49 = sub nuw nsw i32 9, %37
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.18 = phi i32 [ %51, %.lr.ph ], [ %49, %.lr.ph.preheader ]
  %.37 = phi i32 [ %50, %.lr.ph ], [ %33, %.lr.ph.preheader ]
  %50 = mul i32 %.37, 10
  %51 = add nsw i32 %.18, -1
  %.not44 = icmp eq i32 %51, 0
  br i1 %.not44, label %.thread2, label %.lr.ph, !llvm.loop !12

.thread2:                                         ; preds = %.lr.ph, %.lr.ph12, %23, %48, %41
  %.137 = phi i32 [ %33, %48 ], [ %33, %41 ], [ 0, %23 ], [ %46, %.lr.ph12 ], [ %50, %.lr.ph ]
  %52 = call i64 @mktime(ptr noundef nonnull %4) #15
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %56, label %54

54:                                               ; preds = %.thread2
  store i64 %52, ptr @ts_sec, align 8
  br label %55

55:                                               ; preds = %54, %16
  %storemerge = phi i32 [ %.137, %54 ], [ %19, %16 ]
  store i32 %storemerge, ptr @ts_nsec, align 4
  br label %56

56:                                               ; preds = %.thread, %.thread2, %32, %28, %23, %14, %55
  %.035 = phi i32 [ 1, %55 ], [ 0, %14 ], [ 0, %23 ], [ 0, %28 ], [ 0, %32 ], [ 0, %.thread2 ], [ 0, %.thread ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define hidden void @parse_seqno(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = add i64 %5, 1
  %7 = alloca i8, i64 %6, align 16
  %8 = call i64 @g_strlcpy(ptr noundef nonnull %7, ptr noundef %0, i64 noundef %6) #15
  %9 = call i64 @g_ascii_strtoull(ptr noundef nonnull %7, ptr noundef null, i32 noundef 10) #15
  store i64 %9, ptr @seqno, align 8
  ret void
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @flush_packet() local_unnamed_addr #0 {
  %1 = tail call fastcc i32 @write_current_packet(i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @parse_token(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i8], align 1
  %7 = tail call i32 @ws_log_get_level() #15
  %8 = icmp ne i32 %7, 0
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %.preheader, label %.loopexit87

.preheader:                                       ; preds = %2
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 13) #16
  %.not89 = icmp eq ptr %10, null
  br i1 %.not89, label %.loopexit87, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %11 = phi ptr [ %12, %.lr.ph ], [ %10, %.preheader ]
  store i8 32, ptr %11, align 1
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 13) #16
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit87, label %.lr.ph, !llvm.loop !13

.loopexit87:                                      ; preds = %.lr.ph, %.preheader, %2
  %13 = load i32, ptr @state, align 4
  switch i32 %13, label %default.unreachable [
    i32 0, label %14
    i32 1, label %49
    i32 2, label %94
    i32 3, label %114
    i32 4, label %192
  ]

14:                                               ; preds = %.loopexit87
  switch i32 %0, label %196 [
    i32 4, label %15
    i32 3, label %16
    i32 2, label %20
    i32 1, label %38
    i32 6, label %47
  ]

15:                                               ; preds = %14
  tail call fastcc void @append_to_preamble(ptr noundef %1)
  br label %196

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 10
  %18 = tail call ptr @g_strsplit_set(ptr noundef %17, ptr noundef nonnull @.str.25, i32 noundef 2) #15
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef %19) #15
  tail call void @g_strfreev(ptr noundef nonnull %18) #15
  br label %196

20:                                               ; preds = %14
  %21 = load i32, ptr @offset_base, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  tail call fastcc void @append_to_preamble(ptr noundef %1)
  %24 = tail call ptr @g_strsplit_set(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef 2) #15
  %.b55 = load i1, ptr @offset_warned, align 4
  br i1 %.b55, label %27, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %24, align 8
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.4, ptr noundef %26) #15
  store i1 true, ptr @offset_warned, align 4
  br label %27

27:                                               ; preds = %23, %25
  %28 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 1313, ptr noundef nonnull @__func__.parse_token, ptr noundef nonnull @.str.4, ptr noundef %28) #15
  tail call void @g_strfreev(ptr noundef nonnull %24) #15
  br label %196

29:                                               ; preds = %20
  %30 = call fastcc i32 @parse_num(ptr noundef %1, i32 noundef 1, ptr noundef %5)
  %.not75 = icmp eq i32 %30, 0
  br i1 %.not75, label %31, label %197

31:                                               ; preds = %29
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %196

34:                                               ; preds = %31
  %35 = tail call fastcc i32 @start_new_packet(i32 noundef 0)
  %.not76 = icmp eq i32 %35, 0
  br i1 %.not76, label %36, label %197

36:                                               ; preds = %34
  store i32 2, ptr @state, align 4
  %37 = load ptr, ptr @packet_buf, align 8
  store ptr %37, ptr @pkt_lnstart, align 8
  br label %196

38:                                               ; preds = %14
  %39 = load i32, ptr @offset_base, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %196

41:                                               ; preds = %38
  %42 = tail call fastcc i32 @start_new_packet(i32 noundef 0)
  %.not73 = icmp eq i32 %42, 0
  br i1 %.not73, label %43, label %197

43:                                               ; preds = %41
  %44 = tail call fastcc i32 @write_byte(ptr noundef %1)
  %.not74 = icmp eq i32 %44, 0
  br i1 %.not74, label %45, label %197

45:                                               ; preds = %43
  store i32 3, ptr @state, align 4
  %46 = load ptr, ptr @packet_buf, align 8
  store ptr %46, ptr @pkt_lnstart, align 8
  br label %196

47:                                               ; preds = %14
  %48 = tail call fastcc i32 @write_current_packet(i32 noundef 0)
  %.not72 = icmp eq i32 %48, 0
  br i1 %.not72, label %196, label %197

49:                                               ; preds = %.loopexit87
  switch i32 %0, label %196 [
    i32 4, label %50
    i32 3, label %51
    i32 2, label %55
    i32 1, label %85
    i32 6, label %92
  ]

50:                                               ; preds = %49
  tail call fastcc void @append_to_preamble(ptr noundef %1)
  br label %196

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %1, i64 10
  %53 = tail call ptr @g_strsplit_set(ptr noundef %52, ptr noundef nonnull @.str.25, i32 noundef 2) #15
  %54 = load ptr, ptr %53, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef %54) #15
  tail call void @g_strfreev(ptr noundef nonnull %53) #15
  br label %196

55:                                               ; preds = %49
  %56 = load i32, ptr @offset_base, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = tail call ptr @g_strsplit_set(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef 2) #15
  %.b = load i1, ptr @offset_warned, align 4
  br i1 %.b, label %62, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %59, align 8
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.5, ptr noundef %61) #15
  store i1 true, ptr @offset_warned, align 4
  br label %62

62:                                               ; preds = %58, %60
  %63 = load ptr, ptr %59, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 1366, ptr noundef nonnull @__func__.parse_token, ptr noundef nonnull @.str.6, ptr noundef %63) #15
  tail call void @g_strfreev(ptr noundef nonnull %59) #15
  br label %196

64:                                               ; preds = %55
  %65 = call fastcc i32 @parse_num(ptr noundef %1, i32 noundef 1, ptr noundef %5)
  %.not68 = icmp eq i32 %65, 0
  br i1 %.not68, label %66, label %197

66:                                               ; preds = %64
  %67 = load i32, ptr %5, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = tail call fastcc i32 @start_new_packet(i32 noundef 0)
  %.not71 = icmp eq i32 %70, 0
  br i1 %.not71, label %71, label %197

71:                                               ; preds = %69
  store i32 0, ptr @packet_start, align 4
  br label %81

72:                                               ; preds = %66
  %73 = load i32, ptr @packet_start, align 4
  %74 = sub i32 %67, %73
  %75 = load i32, ptr @curr_offset, align 4
  %.not69 = icmp eq i32 %74, %75
  br i1 %.not69, label %81, label %76

76:                                               ; preds = %72
  %77 = icmp ult i32 %67, %75
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  store i32 %67, ptr @curr_offset, align 4
  br label %81

79:                                               ; preds = %76
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %75, i32 noundef %67) #15
  %80 = tail call fastcc i32 @write_current_packet(i32 noundef 0)
  %.not70 = icmp eq i32 %80, 0
  br i1 %.not70, label %81, label %197

81:                                               ; preds = %72, %79, %78, %71
  %.sink = phi i32 [ 2, %78 ], [ 2, %71 ], [ 0, %79 ], [ 2, %72 ]
  store i32 %.sink, ptr @state, align 4
  %82 = load ptr, ptr @packet_buf, align 8
  %83 = zext i32 %67 to i64
  %84 = getelementptr i8, ptr %82, i64 %83
  store ptr %84, ptr @pkt_lnstart, align 8
  br label %196

85:                                               ; preds = %49
  %86 = load i32, ptr @offset_base, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %196

88:                                               ; preds = %85
  %89 = tail call fastcc i32 @write_byte(ptr noundef %1)
  %.not67 = icmp eq i32 %89, 0
  br i1 %.not67, label %90, label %197

90:                                               ; preds = %88
  store i32 3, ptr @state, align 4
  %91 = load ptr, ptr @packet_buf, align 8
  store ptr %91, ptr @pkt_lnstart, align 8
  br label %196

92:                                               ; preds = %49
  %93 = tail call fastcc i32 @write_current_packet(i32 noundef 0)
  %.not66 = icmp eq i32 %93, 0
  br i1 %.not66, label %196, label %197

94:                                               ; preds = %.loopexit87
  switch i32 %0, label %196 [
    i32 1, label %95
    i32 4, label %110
    i32 3, label %110
    i32 2, label %110
    i32 5, label %111
    i32 6, label %112
  ]

95:                                               ; preds = %94
  store i32 3, ptr @state, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %96 = call fastcc i32 @parse_num(ptr noundef %1, i32 noundef 0, ptr noundef %4)
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %97, label %write_byte.exit.thread

97:                                               ; preds = %95
  %98 = load i32, ptr %4, align 4
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr @packet_buf, align 8
  %101 = load i32, ptr @curr_offset, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  store i8 %99, ptr %103, align 1
  %104 = add i32 %101, 1
  store i32 %104, ptr @curr_offset, align 4
  %105 = load ptr, ptr @info_p, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 184
  %107 = load i32, ptr %106, align 8
  %.not1.i = icmp ult i32 %104, %107
  br i1 %.not1.i, label %write_byte.exit, label %108

108:                                              ; preds = %97
  %109 = tail call fastcc i32 @start_new_packet(i32 noundef 1)
  %.not2.i = icmp eq i32 %109, 0
  br i1 %.not2.i, label %write_byte.exit, label %write_byte.exit.thread

write_byte.exit.thread:                           ; preds = %95, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %197

write_byte.exit:                                  ; preds = %97, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %196

110:                                              ; preds = %94, %94, %94
  store i32 4, ptr @state, align 4
  br label %196

111:                                              ; preds = %94
  store i32 1, ptr @state, align 4
  br label %196

112:                                              ; preds = %94
  %113 = tail call fastcc i32 @write_current_packet(i32 noundef 0)
  %.not64 = icmp eq i32 %113, 0
  br i1 %.not64, label %196, label %197

114:                                              ; preds = %.loopexit87
  switch i32 %0, label %196 [
    i32 1, label %115
    i32 4, label %130
    i32 3, label %130
    i32 2, label %130
    i32 5, label %130
    i32 6, label %190
  ]

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %116 = call fastcc i32 @parse_num(ptr noundef %1, i32 noundef 0, ptr noundef %3)
  %.not.i78 = icmp eq i32 %116, 0
  br i1 %.not.i78, label %117, label %write_byte.exit82.thread

117:                                              ; preds = %115
  %118 = load i32, ptr %3, align 4
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr @packet_buf, align 8
  %121 = load i32, ptr @curr_offset, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr i8, ptr %120, i64 %122
  store i8 %119, ptr %123, align 1
  %124 = add i32 %121, 1
  store i32 %124, ptr @curr_offset, align 4
  %125 = load ptr, ptr @info_p, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 184
  %127 = load i32, ptr %126, align 8
  %.not1.i80 = icmp ult i32 %124, %127
  br i1 %.not1.i80, label %write_byte.exit82, label %128

128:                                              ; preds = %117
  %129 = tail call fastcc i32 @start_new_packet(i32 noundef 1)
  %.not2.i81 = icmp eq i32 %129, 0
  br i1 %.not2.i81, label %write_byte.exit82, label %write_byte.exit82.thread

write_byte.exit82.thread:                         ; preds = %115, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %197

write_byte.exit82:                                ; preds = %117, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %196

130:                                              ; preds = %114, %114, %114, %114
  %131 = icmp eq i32 %0, 5
  %spec.select = select i1 %131, i32 1, i32 4
  store i32 %spec.select, ptr @state, align 4
  %132 = load ptr, ptr @info_p, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load i32, ptr %133, align 8
  %.not58 = icmp eq i32 %134, 0
  br i1 %.not58, label %196, label %135

135:                                              ; preds = %130
  %136 = load i32, ptr @curr_offset, align 4
  %137 = load ptr, ptr @pkt_lnstart, align 8
  %138 = load ptr, ptr @packet_buf, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %.neg = sub i64 %140, %139
  %.neg59 = trunc i64 %.neg to i32
  %141 = add i32 %136, %.neg59
  %142 = add i32 %141, 1
  %143 = sdiv i32 %142, 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = tail call noalias ptr @g_malloc(i64 noundef %145) #17
  %147 = icmp sgt i32 %142, 3
  br i1 %147, label %.lr.ph92, label %.loopexit.thread

.lr.ph92:                                         ; preds = %135
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %150 = load ptr, ptr @g_ascii_table, align 8
  %wide.trip.count = zext nneg i32 %143 to i64
  %.pre = load ptr, ptr @pkt_lnstart, align 8
  br label %152

151:                                              ; preds = %169
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %152, !llvm.loop !14

152:                                              ; preds = %.lr.ph92, %151
  %153 = phi ptr [ %.pre, %.lr.ph92 ], [ %173, %151 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next, %151 ]
  %154 = mul nuw nsw i64 %indvars.iv, 3
  %155 = getelementptr i8, ptr %153, i64 %154
  %156 = load i8, ptr %155, align 1
  store i8 %156, ptr %6, align 1
  %157 = getelementptr i8, ptr %153, i64 %154
  %158 = getelementptr i8, ptr %157, i64 1
  %159 = load i8, ptr %158, align 1
  store i8 %159, ptr %148, align 1
  store i8 0, ptr %149, align 1
  %160 = zext i8 %156 to i64
  %161 = getelementptr i16, ptr %150, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = and i16 %162, 1024
  %.not60 = icmp eq i16 %163, 0
  br i1 %.not60, label %.loopexit.loopexit.split.loop.exit, label %164

164:                                              ; preds = %152
  %165 = zext i8 %159 to i64
  %166 = getelementptr i16, ptr %150, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = and i16 %167, 1024
  %.not61 = icmp eq i16 %168, 0
  br i1 %.not61, label %.loopexit.loopexit.split.loop.exit103, label %169

169:                                              ; preds = %164
  %170 = call i64 @strtoul(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 16) #15
  %171 = trunc i64 %170 to i8
  %172 = getelementptr i8, ptr %146, i64 %indvars.iv
  store i8 %171, ptr %172, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %173 = load ptr, ptr @pkt_lnstart, align 8
  %174 = getelementptr i8, ptr %173, i64 %154
  %175 = getelementptr i8, ptr %174, i64 2
  %176 = load i8, ptr %175, align 1
  %177 = icmp eq i8 %176, 32
  br i1 %177, label %151, label %178

178:                                              ; preds = %169
  %spec.select77.v = select i1 %131, i64 %indvars.iv.next, i64 %indvars.iv
  %spec.select77 = trunc i64 %spec.select77.v to i32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %152
  %indvars100.le107 = trunc i64 %indvars.iv to i32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit103:            ; preds = %164
  %indvars100.le = trunc i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %151, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit103, %178
  %.1 = phi i32 [ %spec.select77, %178 ], [ %indvars100.le107, %.loopexit.loopexit.split.loop.exit ], [ %indvars100.le, %.loopexit.loopexit.split.loop.exit103 ], [ %143, %151 ]
  %179 = icmp sgt i32 %.1, 0
  br i1 %179, label %.loopexit.thread.sink.split, label %.loopexit.thread

.loopexit.thread.sink.split:                      ; preds = %.loopexit
  %180 = load ptr, ptr @pkt_lnstart, align 8
  %181 = zext nneg i32 %141 to i64
  %182 = getelementptr i8, ptr %180, i64 %181
  %183 = zext nneg i32 %.1 to i64
  %184 = sub nsw i64 0, %183
  %185 = getelementptr i8, ptr %182, i64 %184
  %186 = tail call i32 @strncmp(ptr noundef %185, ptr noundef %146, i64 noundef %183) #16
  %187 = icmp eq i32 %186, 0
  %188 = load i32, ptr @curr_offset, align 4
  %.1. = select i1 %187, i32 %.1, i32 %141
  %189 = sub i32 %188, %.1.
  store i32 %189, ptr @curr_offset, align 4
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit.thread.sink.split, %135, %.loopexit
  tail call void @g_free(ptr noundef %146) #15
  br label %196

190:                                              ; preds = %114
  %191 = tail call fastcc i32 @write_current_packet(i32 noundef 0)
  %.not57 = icmp eq i32 %191, 0
  br i1 %.not57, label %196, label %197

192:                                              ; preds = %.loopexit87
  switch i32 %0, label %196 [
    i32 5, label %193
    i32 6, label %194
  ]

193:                                              ; preds = %192
  store i32 1, ptr @state, align 4
  br label %196

194:                                              ; preds = %192
  %195 = tail call fastcc i32 @write_current_packet(i32 noundef 0)
  %.not56 = icmp eq i32 %195, 0
  br i1 %.not56, label %196, label %197

default.unreachable:                              ; preds = %.loopexit87
  unreachable

196:                                              ; preds = %write_byte.exit82, %write_byte.exit, %193, %194, %192, %.loopexit.thread, %130, %190, %114, %110, %111, %112, %94, %50, %51, %62, %81, %90, %85, %92, %49, %15, %16, %27, %36, %31, %45, %38, %47, %14
  br label %197

197:                                              ; preds = %write_byte.exit82.thread, %write_byte.exit.thread, %194, %190, %112, %92, %88, %79, %69, %64, %47, %43, %41, %34, %29, %196
  %.0 = phi i32 [ 0, %196 ], [ 1, %29 ], [ 1, %34 ], [ 1, %41 ], [ 1, %43 ], [ 1, %47 ], [ 1, %64 ], [ 1, %69 ], [ 1, %79 ], [ 1, %88 ], [ 1, %92 ], [ 1, %112 ], [ 1, %190 ], [ 1, %194 ], [ 1, %write_byte.exit.thread ], [ 1, %write_byte.exit82.thread ]
  ret i32 %.0
}

declare i32 @ws_log_get_level() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @append_to_preamble(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2048 x i8], align 16
  %3 = load i32, ptr @packet_preamble_len, align 4
  switch i32 %3, label %4 [
    i32 0, label %9
    i32 2048, label %.loopexit
  ]

4:                                                ; preds = %1
  %5 = add i32 %3, 1
  store i32 %5, ptr @packet_preamble_len, align 4
  %6 = sext i32 %3 to i64
  %7 = getelementptr [2049 x i8], ptr @packet_preamble, i64 0, i64 %6
  store i8 32, ptr %7, align 1
  %8 = sext i32 %5 to i64
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi i64 [ 0, %1 ], [ %8, %4 ]
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.24) #15
  br label %.loopexit

13:                                               ; preds = %9
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %.not11 = icmp eq i64 %14, 0
  %15 = add i64 %14, %10
  %16 = icmp ugt i64 %15, 2048
  %or.cond = or i1 %.not11, %16
  br i1 %or.cond, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr [2049 x i8], ptr @packet_preamble, i64 0, i64 %10
  %19 = tail call i64 @g_strlcpy(ptr noundef %18, ptr noundef nonnull %0, i64 noundef 2048) #15
  %20 = trunc i64 %14 to i32
  %21 = load i32, ptr @packet_preamble_len, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr @packet_preamble_len, align 4
  %23 = tail call i32 @ws_log_get_level() #15
  %.not12 = icmp eq i32 %23, 0
  br i1 %.not12, label %.loopexit, label %24

24:                                               ; preds = %17
  %25 = call i64 @g_strlcpy(ptr noundef nonnull %2, ptr noundef nonnull @packet_preamble, i64 noundef 2048) #15
  %26 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 13) #16
  %.not1314 = icmp eq ptr %26, null
  br i1 %.not1314, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %27 = phi ptr [ %28, %.lr.ph ], [ %26, %24 ]
  store i8 32, ptr %27, align 1
  %28 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 13) #16
  %.not13 = icmp eq ptr %28, null
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %24, %13, %17, %1, %12
  ret void
}

declare ptr @g_strsplit_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @report_warning(ptr noundef, ...) local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_num(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.24) #15
  br label %28

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #18
  store i32 0, ptr %8, align 4
  %.not = icmp eq i32 %1, 0
  %9 = load i32, ptr @offset_base, align 4
  %10 = select i1 %.not, i32 16, i32 %9
  %11 = call i64 @strtoul(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %10) #15
  %12 = load i32, ptr %8, align 4
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %17, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr @offset_base, align 4
  %15 = select i1 %.not, i32 16, i32 %14
  %16 = tail call ptr @g_strerror(i32 noundef %12) #18
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.27, ptr noundef nonnull %0, i32 noundef %15, ptr noundef %16) #15
  br label %28

17:                                               ; preds = %7
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr @offset_base, align 4
  %22 = select i1 %.not, i32 16, i32 %21
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.28, ptr noundef nonnull %0, i32 noundef %22) #15
  br label %28

23:                                               ; preds = %17
  %24 = icmp ugt i64 %11, 4294967295
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.29, ptr noundef nonnull %0) #15
  br label %28

26:                                               ; preds = %23
  %27 = trunc nuw i64 %11 to i32
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %25, %20, %13, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %13 ], [ 1, %20 ], [ 1, %25 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @start_new_packet(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @write_current_packet(i32 noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %76

3:                                                ; preds = %1
  %4 = load ptr, ptr @info_p, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr @packet_preamble_len, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [2049 x i8], ptr @packet_preamble, i64 0, i64 %9
  store i8 0, ptr %10, align 1
  %11 = load i32, ptr @has_direction, align 4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %46, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @packet_preamble, align 16
  %14 = zext i8 %13 to i32
  br label %18

15:                                               ; preds = %18
  %16 = getelementptr i8, ptr %.02.i.i, i64 1
  %17 = load i8, ptr %16, align 1
  %exitcond.i = icmp eq ptr %16, getelementptr inbounds nuw (i8, ptr @.str.30, i64 2)
  br i1 %exitcond.i, label %.critedge.preheader.i.i, label %18, !llvm.loop !9

18:                                               ; preds = %15, %12
  %19 = phi i8 [ 105, %12 ], [ %17, %15 ]
  %.02.i.i = phi ptr [ @.str.30, %12 ], [ %16, %15 ]
  %20 = sext i8 %19 to i32
  %.not21.i.i = icmp eq i32 %14, %20
  br i1 %.not21.i.i, label %21, label %15

21:                                               ; preds = %18
  %22 = load i32, ptr @direction, align 4
  %23 = and i32 %22, -4
  %24 = or disjoint i32 %23, 1
  br label %_parse_dir.exit.i

.critedge.i.i:                                    ; preds = %.critedge.preheader.i.i
  %25 = getelementptr i8, ptr %.0184.i.i, i64 1
  %26 = load i8, ptr %25, align 1
  %exitcond20.i = icmp eq ptr %25, getelementptr inbounds nuw (i8, ptr @.str.31, i64 2)
  br i1 %exitcond20.i, label %.critedge._crit_edge.i.i, label %.critedge.preheader.i.i, !llvm.loop !10

.critedge.preheader.i.i:                          ; preds = %15, %.critedge.i.i
  %27 = phi i8 [ %26, %.critedge.i.i ], [ 111, %15 ]
  %.0184.i.i = phi ptr [ %25, %.critedge.i.i ], [ @.str.31, %15 ]
  %28 = sext i8 %27 to i32
  %.not24.i.i = icmp eq i32 %14, %28
  br i1 %.not24.i.i, label %.critedge2.i.i, label %.critedge.i.i

.critedge2.i.i:                                   ; preds = %.critedge.preheader.i.i
  %29 = load i32, ptr @direction, align 4
  %30 = and i32 %29, -4
  %31 = or disjoint i32 %30, 2
  br label %_parse_dir.exit.i

.critedge._crit_edge.i.i:                         ; preds = %.critedge.i.i
  %32 = load i32, ptr @direction, align 4
  %33 = and i32 %32, -4
  br label %_parse_dir.exit.i

_parse_dir.exit.i:                                ; preds = %.critedge._crit_edge.i.i, %.critedge2.i.i, %21
  %.sink.i.i = phi i32 [ %33, %.critedge._crit_edge.i.i ], [ %31, %.critedge2.i.i ], [ %24, %21 ]
  store i32 %.sink.i.i, ptr @direction, align 4
  %34 = icmp ne i32 %.sink.i.i, 0
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %.critedge.i, %_parse_dir.exit.i
  %.0.i = phi i32 [ %35, %_parse_dir.exit.i ], [ %40, %.critedge.i ]
  %37 = sext i32 %.0.i to i64
  %38 = getelementptr [2049 x i8], ptr @packet_preamble, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  switch i8 %39, label %41 [
    i8 32, label %.critedge.i
    i8 13, label %.critedge.i
    i8 9, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %36, %36, %36
  %40 = add i32 %.0.i, 1
  br label %36, !llvm.loop !16

41:                                               ; preds = %36
  %42 = getelementptr [2049 x i8], ptr @packet_preamble, i64 0, i64 %37
  %43 = sub i32 %8, %.0.i
  store i32 %43, ptr @packet_preamble_len, align 4
  %44 = add i32 %43, 1
  %45 = sext i32 %44 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @packet_preamble, ptr nonnull align 1 %42, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %41, %3
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %48 = load ptr, ptr %47, align 8
  %.not14.i = icmp eq ptr %48, null
  br i1 %.not14.i, label %68, label %49

49:                                               ; preds = %46
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @packet_preamble) #16
  %51 = icmp ugt i64 %50, 2
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr @packet_preamble, i64 %50
  %54 = tail call fastcc i32 @_parse_time(ptr noundef nonnull @packet_preamble, ptr noundef %53, ptr noundef %48)
  %.not15.i = icmp eq i32 %54, 0
  br i1 %.not15.i, label %55, label %68

55:                                               ; preds = %52
  %.b.i = load i1, ptr @timecode_warned, align 4
  br i1 %.b.i, label %62, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr @info_p, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 188
  %61 = load i32, ptr %60, align 4
  tail call void (ptr, ...) @report_warning(ptr noundef nonnull @.str.32, ptr noundef %59, i32 noundef 1000, ptr noundef nonnull @packet_preamble, i32 noundef %61) #15
  store i1 true, ptr @timecode_warned, align 4
  br label %62

62:                                               ; preds = %56, %55
  %63 = load ptr, ptr @info_p, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 188
  %67 = load i32, ptr %66, align 4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 1203, ptr noundef nonnull @__func__.parse_preamble, ptr noundef nonnull @.str.33, ptr noundef %65, ptr noundef nonnull @packet_preamble, i32 noundef %67) #15
  br label %68

68:                                               ; preds = %62, %52, %49, %46
  %.not18.i = phi i1 [ false, %52 ], [ true, %62 ], [ true, %49 ], [ true, %46 ]
  %69 = tail call i32 @ws_log_get_level() #15
  %.not16.i = icmp eq i32 %69, 0
  br i1 %.not16.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %68
  %70 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @packet_preamble, i32 noundef 13) #16
  %.not1719.i = icmp eq ptr %70, null
  br i1 %.not1719.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %71 = phi ptr [ %72, %.lr.ph.i ], [ %70, %.preheader.i ]
  store i8 32, ptr %71, align 1
  %72 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @packet_preamble, i32 noundef 13) #16
  %.not17.i = icmp eq ptr %72, null
  br i1 %.not17.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !17

.loopexit.i:                                      ; preds = %.lr.ph.i, %.preheader.i, %68
  br i1 %.not18.i, label %73, label %parse_preamble.exit

73:                                               ; preds = %.loopexit.i
  %74 = load i32, ptr @ts_nsec, align 4
  %75 = add i32 %74, 1000
  store i32 %75, ptr @ts_nsec, align 4
  br label %parse_preamble.exit

parse_preamble.exit:                              ; preds = %.loopexit.i, %73
  store i32 0, ptr @packet_preamble_len, align 4
  br label %76

76:                                               ; preds = %1, %parse_preamble.exit
  %.0 = phi i32 [ 0, %parse_preamble.exit ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @write_byte(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call fastcc i32 @parse_num(ptr noundef %0, i32 noundef 0, ptr noundef %2)
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %14 = load i32, ptr %13, align 8
  %.not1 = icmp ult i32 %11, %14
  br i1 %.not1, label %17, label %15

15:                                               ; preds = %4
  %16 = tail call fastcc i32 @start_new_packet(i32 noundef 1)
  %.not2 = icmp eq i32 %16, 0
  br i1 %.not2, label %17, label %18

17:                                               ; preds = %15, %4
  br label %18

18:                                               ; preds = %15, %1, %17
  %.0 = phi i32 [ 0, %17 ], [ 1, %1 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 9) i32 @text_import(ptr noundef %0) local_unnamed_addr #0 {
  store i32 0, ptr @state, align 4
  store i32 0, ptr @curr_offset, align 4
  store i32 0, ptr @packet_start, align 4
  store i32 0, ptr @packet_preamble_len, align 4
  store i32 0, ptr @direction, align 4
  %2 = tail call i64 @time(ptr noundef null) #15
  store i64 %2, ptr @ts_sec, align 8
  %3 = tail call ptr @localtime(ptr noundef nonnull @ts_sec) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.9) #15
  br label %88

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @timecode_default, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @timecode_default, i64 32), align 8
  store i32 0, ptr @ts_nsec, align 4
  store ptr %0, ptr @info_p, align 8
  store i1 false, ptr @hdr_ethernet, align 4
  store i1 false, ptr @hdr_ip, align 4
  store i1 false, ptr @hdr_udp, align 4
  store i1 false, ptr @hdr_tcp, align 4
  store i1 false, ptr @hdr_sctp, align 4
  store i1 false, ptr @hdr_data_chunk, align 4
  store i1 false, ptr @hdr_export_pdu, align 4
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
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.text_import, i64 0, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr @offset_base, align 4
  br label %14

14:                                               ; preds = %9, %switch.lookup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr @has_direction, align 4
  br label %27

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @g_regex_get_string_number(ptr noundef %19, ptr noundef nonnull @.str.10) #15
  %21 = icmp sgt i32 %20, -1
  %22 = zext i1 %21 to i32
  store i32 %22, ptr @has_direction, align 4
  %23 = load ptr, ptr %18, align 8
  %24 = tail call i32 @g_regex_get_string_number(ptr noundef %23, ptr noundef nonnull @.str.11) #15
  %25 = icmp sgt i32 %24, -1
  %26 = zext i1 %25 to i32
  store i32 %26, ptr @has_seqno, align 4
  br label %27

27:                                               ; preds = %6, %17, %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %29, ptr noundef nonnull @.str.12) #15
  %.not = icmp eq i32 %32, 0
  br label %33

33:                                               ; preds = %31, %27
  %storemerge = phi i1 [ false, %27 ], [ %.not, %31 ]
  store i1 %storemerge, ptr @ts_fmt_iso, align 4
  store i1 false, ptr @offset_warned, align 4
  store i1 false, ptr @timecode_warned, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  store i1 true, ptr @hdr_ethernet, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr @hdr_ethernet_proto, align 4
  br label %47

39:                                               ; preds = %33
  store i1 true, ptr @hdr_ip, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %41 = load i32, ptr %40, align 4
  br label %.thread.sink.split

42:                                               ; preds = %33
  store i1 true, ptr @hdr_udp, align 4
  store i1 false, ptr @hdr_tcp, align 4
  store i1 true, ptr @hdr_ip, align 4
  br label %.thread.sink.split

43:                                               ; preds = %33
  store i1 true, ptr @hdr_tcp, align 4
  store i1 false, ptr @hdr_udp, align 4
  store i1 true, ptr @hdr_ip, align 4
  br label %.thread.sink.split

44:                                               ; preds = %33
  store i1 true, ptr @hdr_sctp, align 4
  store i1 true, ptr @hdr_ip, align 4
  br label %.thread.sink.split

45:                                               ; preds = %33
  store i1 true, ptr @hdr_sctp, align 4
  store i1 true, ptr @hdr_data_chunk, align 4
  store i1 true, ptr @hdr_ip, align 4
  br label %.thread.sink.split

46:                                               ; preds = %33
  store i1 true, ptr @hdr_export_pdu, align 4
  br label %47

47:                                               ; preds = %33, %46, %36
  %.b.pr = load i1, ptr @hdr_ip, align 4
  br i1 %.b.pr, label %.thread, label %65

.thread.sink.split:                               ; preds = %45, %44, %43, %42, %39
  %.sink49 = phi i32 [ %41, %39 ], [ 17, %42 ], [ 6, %43 ], [ 132, %44 ], [ 132, %45 ]
  store i32 %.sink49, ptr @hdr_ip_proto, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load i32, ptr %48, align 8
  %.not42 = icmp eq i32 %49, 0
  br i1 %.not42, label %51, label %50

50:                                               ; preds = %.thread
  store i1 true, ptr @hdr_ipv6, align 4
  store i1 false, ptr @hdr_ip, align 4
  br label %51

51:                                               ; preds = %.thread, %50
  %storemerge43 = phi i32 [ 34525, %50 ], [ 2048, %.thread ]
  store i32 %storemerge43, ptr @hdr_ethernet_proto, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %61 [
    i32 1, label %54
    i32 7, label %65
    i32 129, label %55
    i32 130, label %58
  ]

54:                                               ; preds = %51
  store i1 true, ptr @hdr_ethernet, align 4
  br label %65

55:                                               ; preds = %51
  br i1 %.not42, label %65, label %56

56:                                               ; preds = %55
  %57 = tail call ptr @wtap_encap_name(i32 noundef 129) #15
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.13, ptr noundef %57) #15
  br label %88

58:                                               ; preds = %51
  br i1 %.not42, label %59, label %65

59:                                               ; preds = %58
  %60 = tail call ptr @wtap_encap_name(i32 noundef 130) #15
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.14, ptr noundef %60) #15
  br label %88

61:                                               ; preds = %51
  %62 = tail call ptr @wtap_encap_name(i32 noundef %53) #15
  %63 = load i32, ptr %52, align 8
  %64 = tail call ptr @wtap_encap_description(i32 noundef %63) #15
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.15, ptr noundef %62, ptr noundef %64) #15
  br label %88

65:                                               ; preds = %54, %51, %55, %58, %47
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %67, align 8
  %68 = tail call noalias dereferenceable_or_null(262210) ptr @g_malloc(i64 noundef 262210) #17
  store ptr %68, ptr @packet_buf, align 8
  %.not46 = icmp eq ptr %68, null
  br i1 %.not46, label %69, label %70

69:                                               ; preds = %65
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.16) #15
  br label %88

70:                                               ; preds = %65
  %71 = load i32, ptr %7, align 8
  switch i32 %71, label %86 [
    i32 0, label %72
    i32 1, label %81
  ]

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @text_import_scan(ptr noundef %74) #15
  switch i32 %75, label %80 [
    i32 2, label %76
    i32 1, label %86
  ]

76:                                               ; preds = %72
  %77 = tail call ptr @__errno_location() #18
  %78 = load i32, ptr %77, align 4
  %79 = tail call ptr @g_strerror(i32 noundef %78) #18
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.17, ptr noundef %79) #15
  br label %86

80:                                               ; preds = %72
  br label %86

81:                                               ; preds = %70
  %82 = tail call i32 @text_import_regex(ptr noundef nonnull %0) #15
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 %82, ptr %66, align 4
  br label %86

85:                                               ; preds = %81
  %.not47 = icmp eq i32 %82, 0
  %spec.store.select = select i1 %.not47, i32 0, i32 3
  br label %86

86:                                               ; preds = %70, %72, %85, %84, %76, %80
  %.034 = phi i32 [ 0, %80 ], [ 8, %76 ], [ 0, %84 ], [ %spec.store.select, %85 ], [ 3, %72 ], [ 1, %70 ]
  %87 = load ptr, ptr @packet_buf, align 8
  tail call void @g_free(ptr noundef %87) #15
  br label %88

88:                                               ; preds = %86, %69, %61, %59, %56, %5
  %.0 = phi i32 [ 8, %5 ], [ 1, %61 ], [ %.034, %86 ], [ 8, %69 ], [ 1, %59 ], [ 1, %56 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @g_regex_get_string_number(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wtap_encap_name(i32 noundef) local_unnamed_addr #1

declare ptr @wtap_encap_description(i32 noundef) local_unnamed_addr #1

declare i32 @text_import_scan(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare i32 @text_import_regex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @text_import_pre_open(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @wtap_file_type_subtype_supports_block(i32 noundef %1, i32 noundef 0) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %36, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @wtap_file_type_subtype_supports_option(i32 noundef %1, i32 noundef 0, i32 noundef 1) #15
  %.not43 = icmp eq i32 %9, 0
  br i1 %.not43, label %36, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @wtap_block_create(i32 noundef 0) #15
  store ptr %11, ptr %5, align 8
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef %2) #15
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #16
  %14 = tail call i32 @wtap_block_add_string_option(ptr noundef %11, i32 noundef 1, ptr noundef nonnull %12, i64 noundef %13) #15
  tail call void @g_free(ptr noundef nonnull %12) #15
  %15 = tail call ptr @g_string_new(ptr noundef nonnull @.str) #15
  tail call void @get_cpu_info(ptr noundef %15) #15
  %16 = load ptr, ptr %15, align 8
  %.not44 = icmp eq ptr %16, null
  br i1 %.not44, label %21, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 @wtap_block_add_string_option(ptr noundef %11, i32 noundef 2, ptr noundef nonnull %16, i64 noundef %19) #15
  br label %21

21:                                               ; preds = %17, %10
  %22 = tail call ptr @g_string_free(ptr noundef nonnull %15, i32 noundef 1) #15
  %23 = tail call ptr @g_string_new(ptr noundef nonnull @.str) #15
  tail call void @get_os_version_info(ptr noundef %23) #15
  %24 = load ptr, ptr %23, align 8
  %.not45 = icmp eq ptr %24, null
  br i1 %.not45, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = tail call i32 @wtap_block_add_string_option(ptr noundef %11, i32 noundef 3, ptr noundef nonnull %24, i64 noundef %27) #15
  br label %29

29:                                               ; preds = %25, %21
  %30 = tail call ptr @g_string_free(ptr noundef nonnull %23, i32 noundef 1) #15
  %31 = tail call ptr @get_appname_and_version() #15
  %32 = tail call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %11, i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef %31) #15
  %33 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %34, align 8
  %35 = call ptr @g_array_append_vals(ptr noundef %33, ptr noundef nonnull %5, i32 noundef 1) #15
  br label %36

36:                                               ; preds = %29, %8, %4
  %37 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %1, i32 noundef 1) #15
  %.not46 = icmp eq i32 %37, 0
  br i1 %.not46, label %73, label %38

38:                                               ; preds = %36
  %39 = call ptr @wtap_block_create(i32 noundef 1) #15
  store ptr %39, ptr %6, align 8
  %40 = call ptr @wtap_block_get_mandatory_data(ptr noundef %39) #15
  %41 = load i32, ptr %0, align 8
  store i32 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 1000000000, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 %44, ptr %45, align 4
  %.not47 = icmp eq ptr %3, null
  br i1 %.not47, label %49, label %46

46:                                               ; preds = %38
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %48 = call i32 @wtap_block_add_string_option(ptr noundef %39, i32 noundef 2, ptr noundef nonnull %3, i64 noundef %47) #15
  br label %51

49:                                               ; preds = %38
  %50 = call i32 @wtap_block_add_string_option(ptr noundef %39, i32 noundef 2, ptr noundef nonnull @.str.20, i64 noundef 18) #15
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

.lr.ph:                                           ; preds = %54, %.lr.ph
  %57 = phi i64 [ %58, %.lr.ph ], [ 1, %54 ]
  %.049 = phi i32 [ %59, %.lr.ph ], [ 0, %54 ]
  %58 = mul i64 %57, 10
  store i64 %58, ptr %42, align 8
  %59 = add nuw nsw i32 %.049, 1
  %60 = load i32, ptr %52, align 8
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph
  %.not48 = icmp eq i32 %60, 6
  br i1 %.not48, label %65, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %54, %._crit_edge
  %.lcssa53 = phi i32 [ %60, %._crit_edge ], [ %55, %54 ]
  %62 = trunc i32 %.lcssa53 to i8
  %63 = call i32 @wtap_block_add_uint8_option(ptr noundef %39, i32 noundef 9, i8 noundef zeroext %62) #15
  br label %65

64:                                               ; preds = %51
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 1850, ptr noundef nonnull @__func__.text_import_pre_open, ptr noundef nonnull @.str.21) #19
  unreachable

65:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %66 = call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #20
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %66, ptr %67, align 8
  %68 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #15
  %69 = load ptr, ptr %67, align 8
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @g_array_append_vals(ptr noundef %71, ptr noundef nonnull %6, i32 noundef 1) #15
  br label %73

73:                                               ; preds = %65, %36
  ret i32 0
}

declare i32 @wtap_file_type_subtype_supports_block(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wtap_file_type_subtype_supports_option(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare void @get_cpu_info(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @get_os_version_info(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_block_add_string_option_format(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_appname_and_version() local_unnamed_addr #1

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wtap_block_get_mandatory_data(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_block_add_uint8_option(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #10

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @crc32c_calculate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wtap_block_add_uint64_option(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @report_cfile_write_failure(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wtap_dump_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_block_unref(ptr noundef) local_unnamed_addr #1

declare ptr @iso8601_to_nstime(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ws_strptime_p(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0,1) }

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

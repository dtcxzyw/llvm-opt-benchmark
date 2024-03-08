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
%struct.text_import_info_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, i32, ptr, i32, i32, i32, %union.anon, %union.anon.1, i32, i32, i32, i32, i32, ptr, i32, i32, i32 }
%struct.anon = type { ptr, i32, i32, i32 }
%struct.anon.0 = type { ptr, ptr, i32, ptr, ptr }
%union.anon = type { i32, [12 x i8] }
%union.anon.1 = type { i32, [12 x i8] }
%struct.plain_decoding_data = type { ptr, i32, i16, [256 x i8] }
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
%struct.wtap_systemd_journal_export_header = type { i32 }
%struct._GString = type { ptr, i64, i64 }
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.wtapng_if_descr_mandatory_s = type { i32, i64, i32, i32, i8, ptr }
%struct.wtapng_iface_descriptions_s = type { ptr }

@hex_decode_info = hidden constant { ptr, i32, i8, i8, [256 x i8] } { ptr null, i32 2, i8 33, i8 0, [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FE\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, align 8
@bin_decode_info = hidden constant { ptr, i32, i8, i8, [256 x i8] } { ptr null, i32 8, i8 9, i8 0, [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, align 8
@oct_decode_info = hidden constant { ptr, i32, i8, i8, [256 x i8] } { ptr null, i32 8, i8 27, i8 0, [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, align 8
@base64_decode_info = hidden constant { ptr, i32, i8, i8, [256 x i8] } { ptr null, i32 4, i8 51, i8 0, [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\FE\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, align 8
@packet_buf = internal global ptr null, align 8
@curr_offset = internal global i32 0, align 4
@info_p = internal global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"ui/text_import.c\00", align 1
@__func__.parse_data = private unnamed_addr constant [11 x i8] c"parse_data\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"not implemented/invalid encoding type\00", align 1
@direction = internal global i32 0, align 4
@ts_sec = internal global i64 0, align 8
@ts_nsec = internal global i32 0, align 4
@ts_tick = internal global i32 1000, align 4
@seqno = internal global i64 0, align 8
@state = internal global i32 0, align 4
@offset_base = internal global i32 16, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c": \09\0D\0A\00", align 1
@offset_warned = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [86 x i8] c"Running in no offset mode but read offset (%s) at start of file, treating as preamble\00", align 1
@__func__.parse_token = private unnamed_addr constant [12 x i8] c"parse_token\00", align 1
@pkt_lnstart = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [74 x i8] c"Running in no offset mode but read offset (%s) at start of line, ignoring\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"Running in no offset mode but read offset (%s) at start of line, ignoring.\00", align 1
@packet_start = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [69 x i8] c"Inconsistent offset. Expecting %0X, got %0X. Ignoring rest of packet\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"FATAL ERROR: Bad state (%d)\00", align 1
@packet_preamble_len = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [28 x i8] c"localtime(right now) failed\00", align 1
@timecode_default = internal global %struct.tm zeroinitializer, align 8
@hdr_ethernet = internal global i32 0, align 4
@hdr_ip = internal global i32 0, align 4
@hdr_udp = internal global i32 0, align 4
@hdr_tcp = internal global i32 0, align 4
@hdr_sctp = internal global i32 0, align 4
@hdr_data_chunk = internal global i32 0, align 4
@hdr_export_pdu = internal global i32 0, align 4
@has_direction = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"seqno\00", align 1
@has_seqno = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"ISO\00", align 1
@ts_fmt_iso = internal global i32 0, align 4
@timecode_warned = internal global i32 0, align 4
@hdr_ethernet_proto = internal global i32 0, align 4
@hdr_ip_proto = internal global i32 0, align 4
@hdr_ipv6 = internal global i32 0, align 4
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
@HDR_ETHERNET = internal global %struct.hdr_ethernet_t zeroinitializer, align 2
@hdr_eth_src_addr = internal global [6 x i8] c" SEND\00", align 1
@hdr_eth_dest_addr = internal global [6 x i8] c" RECV\00", align 1
@HDR_IP = internal global %struct.hdr_ip_t { i8 69, i8 0, i16 0, i16 13330, i8 0, i8 0, i8 -1, i8 0, i16 0, i32 16843018, i32 33686026 }, align 4
@pseudoh = internal global %struct.anon.2 zeroinitializer, align 4
@NO_IPv6_ADDRESS = internal global %struct.e_in6_addr zeroinitializer, align 1
@HDR_IPv6 = internal global %struct.hdr_ipv6_t zeroinitializer, align 4
@IPv6_DST = internal global %struct.e_in6_addr { [16 x i8] c"\FD\CE\D8b\14\1B\00\02\00\00\00\00\00\00\00\02" }, align 1
@IPv6_SRC = internal global %struct.e_in6_addr { [16 x i8] c"\FD\CE\D8b\14\1B\00\01\00\00\00\00\00\00\00\01" }, align 1
@pseudoh6 = internal global %struct.anon.4 zeroinitializer, align 4
@HDR_UDP = internal global %struct.hdr_udp_t zeroinitializer, align 2
@HDR_TCP = internal global %struct.hdr_tcp_t { i16 0, i16 0, i32 0, i32 0, i8 80, i8 0, i16 0, i16 0, i16 0 }, align 4
@tcp_out_seq_num = internal global i32 0, align 4
@tcp_in_seq_num = internal global i32 0, align 4
@hdr_data_chunk_bits = internal global i8 0, align 1
@hdr_data_chunk_type = internal global i8 0, align 1
@HDR_DATA_CHUNK = internal global %struct.hdr_data_chunk_t zeroinitializer, align 4
@hdr_data_chunk_tsn = internal global i32 0, align 4
@hdr_data_chunk_sid = internal global i16 0, align 2
@hdr_data_chunk_ssn = internal global i16 0, align 2
@HDR_SCTP = internal global %struct.hdr_sctp_t zeroinitializer, align 4
@HDR_EXPORT_PDU = internal global %struct.hdr_export_pdu_t zeroinitializer, align 2
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

; Function Attrs: nounwind uwtable
define hidden void @parse_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr @packet_buf, align 8
  %11 = load i32, ptr @curr_offset, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr @packet_buf, align 8
  %15 = load ptr, ptr @info_p, align 8
  %16 = getelementptr inbounds %struct.text_import_info_t, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %14, i64 %18
  store ptr %19, ptr %8, align 8
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %58 [
    i32 0, label %21
    i32 1, label %21
    i32 2, label %21
    i32 3, label %21
  ]

21:                                               ; preds = %3, %3, %3, %3
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %27 [
    i32 0, label %23
    i32 1, label %24
    i32 2, label %25
    i32 3, label %26
  ]

23:                                               ; preds = %21
  store ptr @hex_decode_info, ptr %9, align 8
  br label %28

24:                                               ; preds = %21
  store ptr @oct_decode_info, ptr %9, align 8
  br label %28

25:                                               ; preds = %21
  store ptr @bin_decode_info, ptr %9, align 8
  br label %28

26:                                               ; preds = %21
  store ptr @base64_decode_info, ptr %9, align 8
  br label %28

27:                                               ; preds = %21
  br label %61

28:                                               ; preds = %26, %25, %24, %23
  %29 = load ptr, ptr @info_p, align 8
  %30 = getelementptr inbounds %struct.text_import_info_t, ptr %29, i32 0, i32 20
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %56, %28
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @parse_plain_data(ptr noundef %4, ptr noundef %34, ptr noundef %7, ptr noundef %35, ptr noundef %36, ptr noundef null)
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr @packet_buf, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr @curr_offset, align 4
  %44 = load i32, ptr @curr_offset, align 4
  %45 = load ptr, ptr @info_p, align 8
  %46 = getelementptr inbounds %struct.text_import_info_t, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %33
  %50 = call i32 @write_current_packet(i32 noundef 1)
  %51 = load ptr, ptr @packet_buf, align 8
  %52 = load i32, ptr @curr_offset, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  store ptr %54, ptr %7, align 8
  br label %56

55:                                               ; preds = %33
  br label %57

56:                                               ; preds = %49
  br label %33

57:                                               ; preds = %55
  br label %61

58:                                               ; preds = %3
  br label %59

59:                                               ; preds = %58
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 6, ptr noundef @.str.1, i64 noundef 1007, ptr noundef @__func__.parse_data, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %57, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_plain_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i64 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %20 = call i32 @ws_log_get_level()
  %21 = icmp uge i32 %20, 1
  br i1 %21, label %22, label %35

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = call noalias ptr @wmem_strndup(ptr noundef null, ptr noundef %24, i64 noundef %30)
  store ptr %31, ptr %19, align 8
  br label %32

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %19, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %6
  br label %36

36:                                               ; preds = %129, %35
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.plain_decoding_data, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 4
  %47 = and i16 %46, 7
  %48 = zext i16 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %43, i64 %49
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ule ptr %50, %51
  br label %53

53:                                               ; preds = %41, %36
  %54 = phi i1 [ false, %36 ], [ %52, %41 ]
  br i1 %54, label %55, label %133

55:                                               ; preds = %53
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.plain_decoding_data, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr [256 x i8], ptr %57, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i64
  store i64 %64, ptr %17, align 8
  %65 = load i64, ptr %17, align 8
  switch i64 %65, label %74 [
    i64 -1, label %66
    i64 -2, label %67
  ]

66:                                               ; preds = %55
  store i32 -1, ptr %13, align 4
  br label %134

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 941, ptr noundef @__func__.parse_plain_data, ptr noundef @.str.22, i32 noundef %72)
  br label %73

73:                                               ; preds = %68
  br label %129

74:                                               ; preds = %55
  %75 = load i64, ptr %15, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.plain_decoding_data, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 4
  %79 = lshr i16 %78, 3
  %80 = and i16 %79, 63
  %81 = zext i16 %80 to i32
  %82 = zext i32 %81 to i64
  %83 = shl i64 %75, %82
  %84 = load i64, ptr %17, align 8
  %85 = or i64 %83, %84
  store i64 %85, ptr %15, align 8
  %86 = load i32, ptr %16, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %16, align 4
  %88 = load i32, ptr %16, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.plain_decoding_data, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %128

93:                                               ; preds = %74
  %94 = load i32, ptr %14, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %14, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %12, align 8
  store ptr %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %98, %93
  store i32 0, ptr %16, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.plain_decoding_data, ptr %103, i32 0, i32 2
  %105 = load i16, ptr %104, align 4
  %106 = and i16 %105, 7
  %107 = zext i16 %106 to i32
  store i32 %107, ptr %18, align 4
  br label %108

108:                                              ; preds = %124, %102
  %109 = load i32, ptr %18, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %108
  %112 = load i64, ptr %15, align 8
  %113 = load i32, ptr %18, align 4
  %114 = mul i32 %113, 8
  %115 = sub i32 %114, 8
  %116 = zext i32 %115 to i64
  %117 = lshr i64 %112, %116
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %119, align 8
  store i8 %118, ptr %120, align 1
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i64 1
  store ptr %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %111
  %125 = load i32, ptr %18, align 4
  %126 = add i32 %125, -1
  store i32 %126, ptr %18, align 4
  br label %108, !llvm.loop !4

127:                                              ; preds = %108
  br label %128

128:                                              ; preds = %127, %74
  br label %129

129:                                              ; preds = %128, %73
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 1
  store ptr %132, ptr %130, align 8
  br label %36, !llvm.loop !6

133:                                              ; preds = %53
  br label %134

134:                                              ; preds = %133, %66
  %135 = load i32, ptr %16, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.plain_decoding_data, ptr %136, i32 0, i32 2
  %138 = load i16, ptr %137, align 4
  %139 = lshr i16 %138, 3
  %140 = and i16 %139, 63
  %141 = zext i16 %140 to i32
  %142 = mul i32 %135, %141
  store i32 %142, ptr %18, align 4
  br label %143

143:                                              ; preds = %158, %134
  %144 = load i32, ptr %18, align 4
  %145 = icmp sge i32 %144, 8
  br i1 %145, label %146, label %161

146:                                              ; preds = %143
  %147 = load i64, ptr %15, align 8
  %148 = load i32, ptr %18, align 4
  %149 = sub i32 %148, 8
  %150 = zext i32 %149 to i64
  %151 = lshr i64 %147, %150
  %152 = trunc i64 %151 to i8
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %153, align 8
  store i8 %152, ptr %154, align 1
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 1
  store ptr %157, ptr %155, align 8
  br label %158

158:                                              ; preds = %146
  %159 = load i32, ptr %18, align 4
  %160 = sub i32 %159, 8
  store i32 %160, ptr %18, align 4
  br label %143, !llvm.loop !7

161:                                              ; preds = %143
  %162 = load i32, ptr %13, align 4
  %163 = load i32, ptr %14, align 4
  %164 = mul i32 %162, %163
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal i32 @write_current_packet(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1 x %struct.vec_t], align 16
  %13 = alloca [3 x %struct.vec_t], align 16
  %14 = alloca [3 x %struct.vec_t], align 16
  %15 = alloca i32, align 4
  %16 = alloca %struct.wtap_rec, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %19 = load i32, ptr @curr_offset, align 4
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %1259

21:                                               ; preds = %1
  %22 = load i32, ptr @has_direction, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr @direction, align 4
  %26 = icmp eq i32 %25, 2
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %11, align 4
  store i32 0, ptr %4, align 4
  %30 = load i32, ptr @hdr_export_pdu, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr @info_p, align 8
  %34 = getelementptr inbounds %struct.text_import_info_t, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strlen(ptr noundef %35) #10
  %37 = trunc i64 %36 to i32
  %38 = add i32 4, %37
  %39 = add i32 %38, 4
  %40 = load i32, ptr %4, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr @curr_offset, align 4
  %44 = add i32 %42, %43
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %32, %27
  %46 = load i32, ptr @hdr_data_chunk, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4
  %50 = add i32 %49, 16
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, ptr @hdr_sctp, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4
  %56 = add i32 %55, 12
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, ptr @hdr_udp, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 4
  %62 = add i32 %61, 8
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr @curr_offset, align 4
  %65 = add i32 %63, %64
  store i32 %65, ptr %5, align 4
  br label %66

66:                                               ; preds = %60, %57
  %67 = load i32, ptr @hdr_tcp, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i32, ptr %4, align 4
  %71 = add i32 %70, 20
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %4, align 4
  %73 = load i32, ptr @curr_offset, align 4
  %74 = add i32 %72, %73
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %69, %66
  %76 = load i32, ptr @hdr_ip, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %75
  %79 = load i32, ptr %4, align 4
  %80 = add i32 %79, 20
  store i32 %80, ptr %4, align 4
  %81 = load i32, ptr %4, align 4
  %82 = load i32, ptr @curr_offset, align 4
  %83 = add i32 %81, %82
  %84 = load i32, ptr @hdr_data_chunk, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = load i32, ptr @curr_offset, align 4
  %88 = call i32 @number_of_padding_bytes(i32 noundef %87)
  br label %90

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %86
  %91 = phi i32 [ %88, %86 ], [ 0, %89 ]
  %92 = add i32 %83, %91
  store i32 %92, ptr %6, align 4
  br label %112

93:                                               ; preds = %75
  %94 = load i32, ptr @hdr_ipv6, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  %97 = load i32, ptr %4, align 4
  %98 = load i32, ptr @curr_offset, align 4
  %99 = add i32 %97, %98
  %100 = load i32, ptr @hdr_data_chunk, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = load i32, ptr @curr_offset, align 4
  %104 = call i32 @number_of_padding_bytes(i32 noundef %103)
  br label %106

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105, %102
  %107 = phi i32 [ %104, %102 ], [ 0, %105 ]
  %108 = add i32 %99, %107
  store i32 %108, ptr %6, align 4
  %109 = load i32, ptr %4, align 4
  %110 = add i32 %109, 40
  store i32 %110, ptr %4, align 4
  br label %111

111:                                              ; preds = %106, %93
  br label %112

112:                                              ; preds = %111, %90
  %113 = load i32, ptr @hdr_ethernet, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr %4, align 4
  %117 = add i32 %116, 14
  store i32 %117, ptr %4, align 4
  br label %118

118:                                              ; preds = %115, %112
  %119 = load ptr, ptr @packet_buf, align 8
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr i8, ptr %119, i64 %121
  %123 = load ptr, ptr @packet_buf, align 8
  %124 = load i32, ptr @curr_offset, align 4
  %125 = zext i32 %124 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %122, ptr align 1 %123, i64 %125, i1 false)
  %126 = load i32, ptr @hdr_ethernet, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %118
  %129 = load i32, ptr %4, align 4
  %130 = load i32, ptr @curr_offset, align 4
  %131 = add i32 %129, %130
  %132 = icmp ult i32 %131, 60
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = load i32, ptr %4, align 4
  %135 = load i32, ptr @curr_offset, align 4
  %136 = add i32 %134, %135
  %137 = sub i32 60, %136
  store i32 %137, ptr %7, align 4
  br label %138

138:                                              ; preds = %133, %128
  br label %139

139:                                              ; preds = %138, %118
  %140 = load i32, ptr @hdr_ethernet, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %168

142:                                              ; preds = %139
  %143 = load i32, ptr %11, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 @HDR_ETHERNET, ptr align 1 @hdr_eth_src_addr, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 getelementptr inbounds (%struct.hdr_ethernet_t, ptr @HDR_ETHERNET, i32 0, i32 1), ptr align 1 @hdr_eth_dest_addr, i64 6, i1 false)
  br label %147

146:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 @HDR_ETHERNET, ptr align 1 @hdr_eth_dest_addr, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 getelementptr inbounds (%struct.hdr_ethernet_t, ptr @HDR_ETHERNET, i32 0, i32 1), ptr align 1 @hdr_eth_src_addr, i64 6, i1 false)
  br label %147

147:                                              ; preds = %146, %145
  %148 = load i32, ptr @hdr_ethernet_proto, align 4
  %149 = trunc i32 %148 to i16
  %150 = zext i16 %149 to i32
  %151 = ashr i32 %150, 8
  %152 = trunc i32 %151 to i16
  %153 = zext i16 %152 to i32
  %154 = load i32, ptr @hdr_ethernet_proto, align 4
  %155 = trunc i32 %154 to i16
  %156 = zext i16 %155 to i32
  %157 = shl i32 %156, 8
  %158 = trunc i32 %157 to i16
  %159 = zext i16 %158 to i32
  %160 = or i32 %153, %159
  %161 = trunc i32 %160 to i16
  store i16 %161, ptr getelementptr inbounds (%struct.hdr_ethernet_t, ptr @HDR_ETHERNET, i32 0, i32 2), align 2
  %162 = load ptr, ptr @packet_buf, align 8
  %163 = load i32, ptr %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr i8, ptr %162, i64 %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 2 @HDR_ETHERNET, i64 14, i1 false)
  %166 = load i32, ptr %8, align 4
  %167 = add i32 %166, 14
  store i32 %167, ptr %8, align 4
  br label %168

168:                                              ; preds = %147, %139
  %169 = load i32, ptr @hdr_ip, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %268

171:                                              ; preds = %168
  %172 = load i32, ptr %11, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %197

174:                                              ; preds = %171
  %175 = load ptr, ptr @info_p, align 8
  %176 = getelementptr inbounds %struct.text_import_info_t, ptr %175, i32 0, i32 12
  %177 = load i32, ptr %176, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = load ptr, ptr @info_p, align 8
  %181 = getelementptr inbounds %struct.text_import_info_t, ptr %180, i32 0, i32 12
  %182 = load i32, ptr %181, align 4
  br label %184

183:                                              ; preds = %174
  br label %184

184:                                              ; preds = %183, %179
  %185 = phi i32 [ %182, %179 ], [ 33686026, %183 ]
  store i32 %185, ptr getelementptr inbounds (%struct.hdr_ip_t, ptr @HDR_IP, i32 0, i32 9), align 4
  %186 = load ptr, ptr @info_p, align 8
  %187 = getelementptr inbounds %struct.text_import_info_t, ptr %186, i32 0, i32 11
  %188 = load i32, ptr %187, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %184
  %191 = load ptr, ptr @info_p, align 8
  %192 = getelementptr inbounds %struct.text_import_info_t, ptr %191, i32 0, i32 11
  %193 = load i32, ptr %192, align 4
  br label %195

194:                                              ; preds = %184
  br label %195

195:                                              ; preds = %194, %190
  %196 = phi i32 [ %193, %190 ], [ 16843018, %194 ]
  store i32 %196, ptr getelementptr inbounds (%struct.hdr_ip_t, ptr @HDR_IP, i32 0, i32 10), align 4
  br label %220

197:                                              ; preds = %171
  %198 = load ptr, ptr @info_p, align 8
  %199 = getelementptr inbounds %struct.text_import_info_t, ptr %198, i32 0, i32 11
  %200 = load i32, ptr %199, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %197
  %203 = load ptr, ptr @info_p, align 8
  %204 = getelementptr inbounds %struct.text_import_info_t, ptr %203, i32 0, i32 11
  %205 = load i32, ptr %204, align 4
  br label %207

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %206, %202
  %208 = phi i32 [ %205, %202 ], [ 16843018, %206 ]
  store i32 %208, ptr getelementptr inbounds (%struct.hdr_ip_t, ptr @HDR_IP, i32 0, i32 9), align 4
  %209 = load ptr, ptr @info_p, align 8
  %210 = getelementptr inbounds %struct.text_import_info_t, ptr %209, i32 0, i32 12
  %211 = load i32, ptr %210, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %207
  %214 = load ptr, ptr @info_p, align 8
  %215 = getelementptr inbounds %struct.text_import_info_t, ptr %214, i32 0, i32 12
  %216 = load i32, ptr %215, align 4
  br label %218

217:                                              ; preds = %207
  br label %218

218:                                              ; preds = %217, %213
  %219 = phi i32 [ %216, %213 ], [ 33686026, %217 ]
  store i32 %219, ptr getelementptr inbounds (%struct.hdr_ip_t, ptr @HDR_IP, i32 0, i32 10), align 4
  br label %220

220:                                              ; preds = %218, %195
  %221 = load i32, ptr %6, align 4
  %222 = trunc i32 %221 to i16
  %223 = zext i16 %222 to i32
  %224 = ashr i32 %223, 8
  %225 = trunc i32 %224 to i16
  %226 = zext i16 %225 to i32
  %227 = load i32, ptr %6, align 4
  %228 = trunc i32 %227 to i16
  %229 = zext i16 %228 to i32
  %230 = shl i32 %229, 8
  %231 = trunc i32 %230 to i16
  %232 = zext i16 %231 to i32
  %233 = or i32 %226, %232
  %234 = trunc i32 %233 to i16
  store i16 %234, ptr getelementptr inbounds (%struct.hdr_ip_t, ptr @HDR_IP, i32 0, i32 2), align 2
  %235 = load i32, ptr @hdr_ip_proto, align 4
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr getelementptr inbounds (%struct.hdr_ip_t, ptr @HDR_IP, i32 0, i32 7), align 1
  store i16 0, ptr getelementptr inbounds (%struct.hdr_ip_t, ptr @HDR_IP, i32 0, i32 8), align 2
  %237 = getelementptr [1 x %struct.vec_t], ptr %12, i64 0, i64 0
  %238 = getelementptr inbounds %struct.vec_t, ptr %237, i32 0, i32 0
  store ptr @HDR_IP, ptr %238, align 16
  %239 = getelementptr [1 x %struct.vec_t], ptr %12, i64 0, i64 0
  %240 = getelementptr inbounds %struct.vec_t, ptr %239, i32 0, i32 1
  store i32 20, ptr %240, align 8
  %241 = getelementptr inbounds [1 x %struct.vec_t], ptr %12, i64 0, i64 0
  %242 = call i32 @in_cksum(ptr noundef %241, i32 noundef 1)
  %243 = trunc i32 %242 to i16
  store i16 %243, ptr getelementptr inbounds (%struct.hdr_ip_t, ptr @HDR_IP, i32 0, i32 8), align 2
  %244 = load ptr, ptr @packet_buf, align 8
  %245 = load i32, ptr %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr i8, ptr %244, i64 %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 4 @HDR_IP, i64 20, i1 false)
  %248 = load i32, ptr %8, align 4
  %249 = add i32 %248, 20
  store i32 %249, ptr %8, align 4
  %250 = load i32, ptr getelementptr inbounds (%struct.hdr_ip_t, ptr @HDR_IP, i32 0, i32 9), align 4
  store i32 %250, ptr @pseudoh, align 4
  %251 = load i32, ptr getelementptr inbounds (%struct.hdr_ip_t, ptr @HDR_IP, i32 0, i32 10), align 4
  store i32 %251, ptr getelementptr inbounds (%struct.anon.2, ptr @pseudoh, i32 0, i32 1), align 4
  store i8 0, ptr getelementptr inbounds (%struct.anon.2, ptr @pseudoh, i32 0, i32 2), align 4
  %252 = load i32, ptr @hdr_ip_proto, align 4
  %253 = trunc i32 %252 to i8
  store i8 %253, ptr getelementptr inbounds (%struct.anon.2, ptr @pseudoh, i32 0, i32 3), align 1
  %254 = load i32, ptr %5, align 4
  %255 = trunc i32 %254 to i16
  %256 = zext i16 %255 to i32
  %257 = ashr i32 %256, 8
  %258 = trunc i32 %257 to i16
  %259 = zext i16 %258 to i32
  %260 = load i32, ptr %5, align 4
  %261 = trunc i32 %260 to i16
  %262 = zext i16 %261 to i32
  %263 = shl i32 %262, 8
  %264 = trunc i32 %263 to i16
  %265 = zext i16 %264 to i32
  %266 = or i32 %259, %265
  %267 = trunc i32 %266 to i16
  store i16 %267, ptr getelementptr inbounds (%struct.anon.2, ptr @pseudoh, i32 0, i32 4), align 2
  br label %350

268:                                              ; preds = %168
  %269 = load i32, ptr @hdr_ipv6, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %349

271:                                              ; preds = %268
  %272 = load ptr, ptr @info_p, align 8
  %273 = getelementptr inbounds %struct.text_import_info_t, ptr %272, i32 0, i32 12
  %274 = call i32 @memcmp(ptr noundef %273, ptr noundef @NO_IPv6_ADDRESS, i64 noundef 16) #10
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %271
  %277 = load i32, ptr %11, align 4
  %278 = icmp ne i32 %277, 0
  %279 = select i1 %278, ptr getelementptr inbounds (%struct.hdr_ipv6_t, ptr @HDR_IPv6, i32 0, i32 1), ptr getelementptr inbounds (%struct.hdr_ipv6_t, ptr @HDR_IPv6, i32 0, i32 2)
  %280 = load ptr, ptr @info_p, align 8
  %281 = getelementptr inbounds %struct.text_import_info_t, ptr %280, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 4 %281, i64 16, i1 false)
  br label %286

282:                                              ; preds = %271
  %283 = load i32, ptr %11, align 4
  %284 = icmp ne i32 %283, 0
  %285 = select i1 %284, ptr getelementptr inbounds (%struct.hdr_ipv6_t, ptr @HDR_IPv6, i32 0, i32 1), ptr getelementptr inbounds (%struct.hdr_ipv6_t, ptr @HDR_IPv6, i32 0, i32 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 1 @IPv6_DST, i64 16, i1 false)
  br label %286

286:                                              ; preds = %282, %276
  %287 = load ptr, ptr @info_p, align 8
  %288 = getelementptr inbounds %struct.text_import_info_t, ptr %287, i32 0, i32 11
  %289 = call i32 @memcmp(ptr noundef %288, ptr noundef @NO_IPv6_ADDRESS, i64 noundef 16) #10
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %297

291:                                              ; preds = %286
  %292 = load i32, ptr %11, align 4
  %293 = icmp ne i32 %292, 0
  %294 = select i1 %293, ptr getelementptr inbounds (%struct.hdr_ipv6_t, ptr @HDR_IPv6, i32 0, i32 2), ptr getelementptr inbounds (%struct.hdr_ipv6_t, ptr @HDR_IPv6, i32 0, i32 1)
  %295 = load ptr, ptr @info_p, align 8
  %296 = getelementptr inbounds %struct.text_import_info_t, ptr %295, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr align 4 %296, i64 16, i1 false)
  br label %301

297:                                              ; preds = %286
  %298 = load i32, ptr %11, align 4
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %299, ptr getelementptr inbounds (%struct.hdr_ipv6_t, ptr @HDR_IPv6, i32 0, i32 2), ptr getelementptr inbounds (%struct.hdr_ipv6_t, ptr @HDR_IPv6, i32 0, i32 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 1 @IPv6_SRC, i64 16, i1 false)
  br label %301

301:                                              ; preds = %297, %291
  %302 = load i8, ptr @HDR_IPv6, align 4
  %303 = zext i8 %302 to i32
  %304 = and i32 %303, 15
  %305 = trunc i32 %304 to i8
  store i8 %305, ptr @HDR_IPv6, align 4
  %306 = load i8, ptr @HDR_IPv6, align 4
  %307 = zext i8 %306 to i32
  %308 = or i32 %307, 96
  %309 = trunc i32 %308 to i8
  store i8 %309, ptr @HDR_IPv6, align 4
  %310 = load i32, ptr %6, align 4
  %311 = trunc i32 %310 to i16
  %312 = zext i16 %311 to i32
  %313 = ashr i32 %312, 8
  %314 = trunc i32 %313 to i16
  %315 = zext i16 %314 to i32
  %316 = load i32, ptr %6, align 4
  %317 = trunc i32 %316 to i16
  %318 = zext i16 %317 to i32
  %319 = shl i32 %318, 8
  %320 = trunc i32 %319 to i16
  %321 = zext i16 %320 to i32
  %322 = or i32 %315, %321
  %323 = trunc i32 %322 to i16
  store i16 %323, ptr getelementptr inbounds (%struct.ip6_hdrctl, ptr @HDR_IPv6, i32 0, i32 1), align 4
  %324 = load i32, ptr @hdr_ip_proto, align 4
  %325 = trunc i32 %324 to i8
  store i8 %325, ptr getelementptr inbounds (%struct.ip6_hdrctl, ptr @HDR_IPv6, i32 0, i32 2), align 2
  store i8 32, ptr getelementptr inbounds (%struct.ip6_hdrctl, ptr @HDR_IPv6, i32 0, i32 3), align 1
  %326 = load ptr, ptr @packet_buf, align 8
  %327 = load i32, ptr %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr i8, ptr %326, i64 %328
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %329, ptr align 4 @HDR_IPv6, i64 40, i1 false)
  %330 = load i32, ptr %8, align 4
  %331 = add i32 %330, 40
  store i32 %331, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @pseudoh6, ptr align 4 getelementptr inbounds (%struct.hdr_ipv6_t, ptr @HDR_IPv6, i32 0, i32 1), i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds (%struct.anon.4, ptr @pseudoh6, i32 0, i32 1), ptr align 4 getelementptr inbounds (%struct.hdr_ipv6_t, ptr @HDR_IPv6, i32 0, i32 2), i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 getelementptr inbounds (%struct.anon.4, ptr @pseudoh6, i32 0, i32 3), i8 0, i64 3, i1 false)
  %332 = load i32, ptr @hdr_ip_proto, align 4
  %333 = trunc i32 %332 to i8
  store i8 %333, ptr getelementptr inbounds (%struct.anon.4, ptr @pseudoh6, i32 0, i32 4), align 1
  %334 = load i32, ptr %5, align 4
  %335 = trunc i32 %334 to i16
  %336 = zext i16 %335 to i32
  %337 = ashr i32 %336, 8
  %338 = trunc i32 %337 to i16
  %339 = zext i16 %338 to i32
  %340 = load i32, ptr %5, align 4
  %341 = trunc i32 %340 to i16
  %342 = zext i16 %341 to i32
  %343 = shl i32 %342, 8
  %344 = trunc i32 %343 to i16
  %345 = zext i16 %344 to i32
  %346 = or i32 %339, %345
  %347 = trunc i32 %346 to i16
  %348 = zext i16 %347 to i32
  store i32 %348, ptr getelementptr inbounds (%struct.anon.4, ptr @pseudoh6, i32 0, i32 2), align 4
  br label %349

349:                                              ; preds = %301, %268
  br label %350

350:                                              ; preds = %349, %220
  %351 = load i32, ptr @hdr_udp, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %493

353:                                              ; preds = %350
  %354 = load i32, ptr %11, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %376

356:                                              ; preds = %353
  %357 = load ptr, ptr @info_p, align 8
  %358 = getelementptr inbounds %struct.text_import_info_t, ptr %357, i32 0, i32 15
  %359 = load i32, ptr %358, align 4
  %360 = trunc i32 %359 to i16
  %361 = zext i16 %360 to i32
  %362 = ashr i32 %361, 8
  %363 = trunc i32 %362 to i16
  %364 = zext i16 %363 to i32
  %365 = load ptr, ptr @info_p, align 8
  %366 = getelementptr inbounds %struct.text_import_info_t, ptr %365, i32 0, i32 15
  %367 = load i32, ptr %366, align 4
  %368 = trunc i32 %367 to i16
  %369 = zext i16 %368 to i32
  %370 = shl i32 %369, 8
  %371 = trunc i32 %370 to i16
  %372 = zext i16 %371 to i32
  %373 = or i32 %364, %372
  %374 = trunc i32 %373 to i16
  %375 = zext i16 %374 to i32
  br label %396

376:                                              ; preds = %353
  %377 = load ptr, ptr @info_p, align 8
  %378 = getelementptr inbounds %struct.text_import_info_t, ptr %377, i32 0, i32 14
  %379 = load i32, ptr %378, align 8
  %380 = trunc i32 %379 to i16
  %381 = zext i16 %380 to i32
  %382 = ashr i32 %381, 8
  %383 = trunc i32 %382 to i16
  %384 = zext i16 %383 to i32
  %385 = load ptr, ptr @info_p, align 8
  %386 = getelementptr inbounds %struct.text_import_info_t, ptr %385, i32 0, i32 14
  %387 = load i32, ptr %386, align 8
  %388 = trunc i32 %387 to i16
  %389 = zext i16 %388 to i32
  %390 = shl i32 %389, 8
  %391 = trunc i32 %390 to i16
  %392 = zext i16 %391 to i32
  %393 = or i32 %384, %392
  %394 = trunc i32 %393 to i16
  %395 = zext i16 %394 to i32
  br label %396

396:                                              ; preds = %376, %356
  %397 = phi i32 [ %375, %356 ], [ %395, %376 ]
  %398 = trunc i32 %397 to i16
  store i16 %398, ptr @HDR_UDP, align 2
  %399 = load i32, ptr %11, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %421

401:                                              ; preds = %396
  %402 = load ptr, ptr @info_p, align 8
  %403 = getelementptr inbounds %struct.text_import_info_t, ptr %402, i32 0, i32 14
  %404 = load i32, ptr %403, align 8
  %405 = trunc i32 %404 to i16
  %406 = zext i16 %405 to i32
  %407 = ashr i32 %406, 8
  %408 = trunc i32 %407 to i16
  %409 = zext i16 %408 to i32
  %410 = load ptr, ptr @info_p, align 8
  %411 = getelementptr inbounds %struct.text_import_info_t, ptr %410, i32 0, i32 14
  %412 = load i32, ptr %411, align 8
  %413 = trunc i32 %412 to i16
  %414 = zext i16 %413 to i32
  %415 = shl i32 %414, 8
  %416 = trunc i32 %415 to i16
  %417 = zext i16 %416 to i32
  %418 = or i32 %409, %417
  %419 = trunc i32 %418 to i16
  %420 = zext i16 %419 to i32
  br label %441

421:                                              ; preds = %396
  %422 = load ptr, ptr @info_p, align 8
  %423 = getelementptr inbounds %struct.text_import_info_t, ptr %422, i32 0, i32 15
  %424 = load i32, ptr %423, align 4
  %425 = trunc i32 %424 to i16
  %426 = zext i16 %425 to i32
  %427 = ashr i32 %426, 8
  %428 = trunc i32 %427 to i16
  %429 = zext i16 %428 to i32
  %430 = load ptr, ptr @info_p, align 8
  %431 = getelementptr inbounds %struct.text_import_info_t, ptr %430, i32 0, i32 15
  %432 = load i32, ptr %431, align 4
  %433 = trunc i32 %432 to i16
  %434 = zext i16 %433 to i32
  %435 = shl i32 %434, 8
  %436 = trunc i32 %435 to i16
  %437 = zext i16 %436 to i32
  %438 = or i32 %429, %437
  %439 = trunc i32 %438 to i16
  %440 = zext i16 %439 to i32
  br label %441

441:                                              ; preds = %421, %401
  %442 = phi i32 [ %420, %401 ], [ %440, %421 ]
  %443 = trunc i32 %442 to i16
  store i16 %443, ptr getelementptr inbounds (%struct.hdr_udp_t, ptr @HDR_UDP, i32 0, i32 1), align 2
  %444 = load i32, ptr %5, align 4
  %445 = trunc i32 %444 to i16
  %446 = zext i16 %445 to i32
  %447 = ashr i32 %446, 8
  %448 = trunc i32 %447 to i16
  %449 = zext i16 %448 to i32
  %450 = load i32, ptr %5, align 4
  %451 = trunc i32 %450 to i16
  %452 = zext i16 %451 to i32
  %453 = shl i32 %452, 8
  %454 = trunc i32 %453 to i16
  %455 = zext i16 %454 to i32
  %456 = or i32 %449, %455
  %457 = trunc i32 %456 to i16
  store i16 %457, ptr getelementptr inbounds (%struct.hdr_udp_t, ptr @HDR_UDP, i32 0, i32 2), align 2
  store i16 0, ptr getelementptr inbounds (%struct.hdr_udp_t, ptr @HDR_UDP, i32 0, i32 3), align 2
  %458 = load i32, ptr @hdr_ipv6, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %465

460:                                              ; preds = %441
  %461 = getelementptr [3 x %struct.vec_t], ptr %13, i64 0, i64 0
  %462 = getelementptr inbounds %struct.vec_t, ptr %461, i32 0, i32 0
  store ptr @pseudoh6, ptr %462, align 16
  %463 = getelementptr [3 x %struct.vec_t], ptr %13, i64 0, i64 0
  %464 = getelementptr inbounds %struct.vec_t, ptr %463, i32 0, i32 1
  store i32 40, ptr %464, align 8
  br label %470

465:                                              ; preds = %441
  %466 = getelementptr [3 x %struct.vec_t], ptr %13, i64 0, i64 0
  %467 = getelementptr inbounds %struct.vec_t, ptr %466, i32 0, i32 0
  store ptr @pseudoh, ptr %467, align 16
  %468 = getelementptr [3 x %struct.vec_t], ptr %13, i64 0, i64 0
  %469 = getelementptr inbounds %struct.vec_t, ptr %468, i32 0, i32 1
  store i32 12, ptr %469, align 8
  br label %470

470:                                              ; preds = %465, %460
  %471 = getelementptr [3 x %struct.vec_t], ptr %13, i64 0, i64 1
  %472 = getelementptr inbounds %struct.vec_t, ptr %471, i32 0, i32 0
  store ptr @HDR_UDP, ptr %472, align 16
  %473 = getelementptr [3 x %struct.vec_t], ptr %13, i64 0, i64 1
  %474 = getelementptr inbounds %struct.vec_t, ptr %473, i32 0, i32 1
  store i32 8, ptr %474, align 8
  %475 = load ptr, ptr @packet_buf, align 8
  %476 = load i32, ptr %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr i8, ptr %475, i64 %477
  %479 = getelementptr [3 x %struct.vec_t], ptr %13, i64 0, i64 2
  %480 = getelementptr inbounds %struct.vec_t, ptr %479, i32 0, i32 0
  store ptr %478, ptr %480, align 16
  %481 = load i32, ptr @curr_offset, align 4
  %482 = getelementptr [3 x %struct.vec_t], ptr %13, i64 0, i64 2
  %483 = getelementptr inbounds %struct.vec_t, ptr %482, i32 0, i32 1
  store i32 %481, ptr %483, align 8
  %484 = getelementptr inbounds [3 x %struct.vec_t], ptr %13, i64 0, i64 0
  %485 = call i32 @in_cksum(ptr noundef %484, i32 noundef 3)
  %486 = trunc i32 %485 to i16
  store i16 %486, ptr getelementptr inbounds (%struct.hdr_udp_t, ptr @HDR_UDP, i32 0, i32 3), align 2
  %487 = load ptr, ptr @packet_buf, align 8
  %488 = load i32, ptr %8, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr i8, ptr %487, i64 %489
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %490, ptr align 2 @HDR_UDP, i64 8, i1 false)
  %491 = load i32, ptr %8, align 4
  %492 = add i32 %491, 8
  store i32 %492, ptr %8, align 4
  br label %493

493:                                              ; preds = %470, %350
  %494 = load i32, ptr @hdr_tcp, align 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %762

496:                                              ; preds = %493
  %497 = load i32, ptr %11, align 4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %519

499:                                              ; preds = %496
  %500 = load ptr, ptr @info_p, align 8
  %501 = getelementptr inbounds %struct.text_import_info_t, ptr %500, i32 0, i32 15
  %502 = load i32, ptr %501, align 4
  %503 = trunc i32 %502 to i16
  %504 = zext i16 %503 to i32
  %505 = ashr i32 %504, 8
  %506 = trunc i32 %505 to i16
  %507 = zext i16 %506 to i32
  %508 = load ptr, ptr @info_p, align 8
  %509 = getelementptr inbounds %struct.text_import_info_t, ptr %508, i32 0, i32 15
  %510 = load i32, ptr %509, align 4
  %511 = trunc i32 %510 to i16
  %512 = zext i16 %511 to i32
  %513 = shl i32 %512, 8
  %514 = trunc i32 %513 to i16
  %515 = zext i16 %514 to i32
  %516 = or i32 %507, %515
  %517 = trunc i32 %516 to i16
  %518 = zext i16 %517 to i32
  br label %539

519:                                              ; preds = %496
  %520 = load ptr, ptr @info_p, align 8
  %521 = getelementptr inbounds %struct.text_import_info_t, ptr %520, i32 0, i32 14
  %522 = load i32, ptr %521, align 8
  %523 = trunc i32 %522 to i16
  %524 = zext i16 %523 to i32
  %525 = ashr i32 %524, 8
  %526 = trunc i32 %525 to i16
  %527 = zext i16 %526 to i32
  %528 = load ptr, ptr @info_p, align 8
  %529 = getelementptr inbounds %struct.text_import_info_t, ptr %528, i32 0, i32 14
  %530 = load i32, ptr %529, align 8
  %531 = trunc i32 %530 to i16
  %532 = zext i16 %531 to i32
  %533 = shl i32 %532, 8
  %534 = trunc i32 %533 to i16
  %535 = zext i16 %534 to i32
  %536 = or i32 %527, %535
  %537 = trunc i32 %536 to i16
  %538 = zext i16 %537 to i32
  br label %539

539:                                              ; preds = %519, %499
  %540 = phi i32 [ %518, %499 ], [ %538, %519 ]
  %541 = trunc i32 %540 to i16
  store i16 %541, ptr @HDR_TCP, align 4
  %542 = load i32, ptr %11, align 4
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %564

544:                                              ; preds = %539
  %545 = load ptr, ptr @info_p, align 8
  %546 = getelementptr inbounds %struct.text_import_info_t, ptr %545, i32 0, i32 14
  %547 = load i32, ptr %546, align 8
  %548 = trunc i32 %547 to i16
  %549 = zext i16 %548 to i32
  %550 = ashr i32 %549, 8
  %551 = trunc i32 %550 to i16
  %552 = zext i16 %551 to i32
  %553 = load ptr, ptr @info_p, align 8
  %554 = getelementptr inbounds %struct.text_import_info_t, ptr %553, i32 0, i32 14
  %555 = load i32, ptr %554, align 8
  %556 = trunc i32 %555 to i16
  %557 = zext i16 %556 to i32
  %558 = shl i32 %557, 8
  %559 = trunc i32 %558 to i16
  %560 = zext i16 %559 to i32
  %561 = or i32 %552, %560
  %562 = trunc i32 %561 to i16
  %563 = zext i16 %562 to i32
  br label %584

564:                                              ; preds = %539
  %565 = load ptr, ptr @info_p, align 8
  %566 = getelementptr inbounds %struct.text_import_info_t, ptr %565, i32 0, i32 15
  %567 = load i32, ptr %566, align 4
  %568 = trunc i32 %567 to i16
  %569 = zext i16 %568 to i32
  %570 = ashr i32 %569, 8
  %571 = trunc i32 %570 to i16
  %572 = zext i16 %571 to i32
  %573 = load ptr, ptr @info_p, align 8
  %574 = getelementptr inbounds %struct.text_import_info_t, ptr %573, i32 0, i32 15
  %575 = load i32, ptr %574, align 4
  %576 = trunc i32 %575 to i16
  %577 = zext i16 %576 to i32
  %578 = shl i32 %577, 8
  %579 = trunc i32 %578 to i16
  %580 = zext i16 %579 to i32
  %581 = or i32 %572, %580
  %582 = trunc i32 %581 to i16
  %583 = zext i16 %582 to i32
  br label %584

584:                                              ; preds = %564, %544
  %585 = phi i32 [ %563, %544 ], [ %583, %564 ]
  %586 = trunc i32 %585 to i16
  store i16 %586, ptr getelementptr inbounds (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 1), align 2
  %587 = load i32, ptr @has_direction, align 4
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %648

589:                                              ; preds = %584
  store i8 16, ptr getelementptr inbounds (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 5), align 1
  %590 = load i32, ptr %11, align 4
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = load i32, ptr @tcp_out_seq_num, align 4
  br label %596

594:                                              ; preds = %589
  %595 = load i32, ptr @tcp_in_seq_num, align 4
  br label %596

596:                                              ; preds = %594, %592
  %597 = phi i32 [ %593, %592 ], [ %595, %594 ]
  %598 = and i32 %597, 255
  %599 = shl i32 %598, 24
  %600 = load i32, ptr %11, align 4
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %604

602:                                              ; preds = %596
  %603 = load i32, ptr @tcp_out_seq_num, align 4
  br label %606

604:                                              ; preds = %596
  %605 = load i32, ptr @tcp_in_seq_num, align 4
  br label %606

606:                                              ; preds = %604, %602
  %607 = phi i32 [ %603, %602 ], [ %605, %604 ]
  %608 = and i32 %607, 65280
  %609 = shl i32 %608, 8
  %610 = or i32 %599, %609
  %611 = load i32, ptr %11, align 4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %615

613:                                              ; preds = %606
  %614 = load i32, ptr @tcp_out_seq_num, align 4
  br label %617

615:                                              ; preds = %606
  %616 = load i32, ptr @tcp_in_seq_num, align 4
  br label %617

617:                                              ; preds = %615, %613
  %618 = phi i32 [ %614, %613 ], [ %616, %615 ]
  %619 = and i32 %618, 16711680
  %620 = lshr i32 %619, 8
  %621 = or i32 %610, %620
  %622 = load i32, ptr %11, align 4
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %626

624:                                              ; preds = %617
  %625 = load i32, ptr @tcp_out_seq_num, align 4
  br label %628

626:                                              ; preds = %617
  %627 = load i32, ptr @tcp_in_seq_num, align 4
  br label %628

628:                                              ; preds = %626, %624
  %629 = phi i32 [ %625, %624 ], [ %627, %626 ]
  %630 = and i32 %629, -16777216
  %631 = lshr i32 %630, 24
  %632 = or i32 %621, %631
  store i32 %632, ptr getelementptr inbounds (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 3), align 4
  %633 = load i32, ptr getelementptr inbounds (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 3), align 4
  %634 = and i32 %633, 255
  %635 = shl i32 %634, 24
  %636 = load i32, ptr getelementptr inbounds (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 3), align 4
  %637 = and i32 %636, 65280
  %638 = shl i32 %637, 8
  %639 = or i32 %635, %638
  %640 = load i32, ptr getelementptr inbounds (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 3), align 4
  %641 = and i32 %640, 16711680
  %642 = lshr i32 %641, 8
  %643 = or i32 %639, %642
  %644 = load i32, ptr getelementptr inbounds (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 3), align 4
  %645 = and i32 %644, -16777216
  %646 = lshr i32 %645, 24
  %647 = or i32 %643, %646
  store i32 %647, ptr getelementptr inbounds (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 3), align 4
  br label %649

648:                                              ; preds = %584
  store i8 0, ptr getelementptr inbounds (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 5), align 1
  store i32 0, ptr getelementptr inbounds (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 3), align 4
  br label %649

649:                                              ; preds = %648, %628
  %650 = load i32, ptr %11, align 4
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %654

652:                                              ; preds = %649
  %653 = load i32, ptr @tcp_in_seq_num, align 4
  br label %656

654:                                              ; preds = %649
  %655 = load i32, ptr @tcp_out_seq_num, align 4
  br label %656

656:                                              ; preds = %654, %652
  %657 = phi i32 [ %653, %652 ], [ %655, %654 ]
  store i32 %657, ptr getelementptr inbounds (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 2), align 4
  store i16 32, ptr getelementptr inbounds (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 6), align 2
  store i16 0, ptr getelementptr inbounds (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 7), align 4
  %658 = load i32, ptr @hdr_ipv6, align 4
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %665

660:                                              ; preds = %656
  %661 = getelementptr [3 x %struct.vec_t], ptr %14, i64 0, i64 0
  %662 = getelementptr inbounds %struct.vec_t, ptr %661, i32 0, i32 0
  store ptr @pseudoh6, ptr %662, align 16
  %663 = getelementptr [3 x %struct.vec_t], ptr %14, i64 0, i64 0
  %664 = getelementptr inbounds %struct.vec_t, ptr %663, i32 0, i32 1
  store i32 40, ptr %664, align 8
  br label %670

665:                                              ; preds = %656
  %666 = getelementptr [3 x %struct.vec_t], ptr %14, i64 0, i64 0
  %667 = getelementptr inbounds %struct.vec_t, ptr %666, i32 0, i32 0
  store ptr @pseudoh, ptr %667, align 16
  %668 = getelementptr [3 x %struct.vec_t], ptr %14, i64 0, i64 0
  %669 = getelementptr inbounds %struct.vec_t, ptr %668, i32 0, i32 1
  store i32 12, ptr %669, align 8
  br label %670

670:                                              ; preds = %665, %660
  %671 = getelementptr [3 x %struct.vec_t], ptr %14, i64 0, i64 1
  %672 = getelementptr inbounds %struct.vec_t, ptr %671, i32 0, i32 0
  store ptr @HDR_TCP, ptr %672, align 16
  %673 = getelementptr [3 x %struct.vec_t], ptr %14, i64 0, i64 1
  %674 = getelementptr inbounds %struct.vec_t, ptr %673, i32 0, i32 1
  store i32 20, ptr %674, align 8
  %675 = load ptr, ptr @packet_buf, align 8
  %676 = load i32, ptr %4, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr i8, ptr %675, i64 %677
  %679 = getelementptr [3 x %struct.vec_t], ptr %14, i64 0, i64 2
  %680 = getelementptr inbounds %struct.vec_t, ptr %679, i32 0, i32 0
  store ptr %678, ptr %680, align 16
  %681 = load i32, ptr @curr_offset, align 4
  %682 = getelementptr [3 x %struct.vec_t], ptr %14, i64 0, i64 2
  %683 = getelementptr inbounds %struct.vec_t, ptr %682, i32 0, i32 1
  store i32 %681, ptr %683, align 8
  %684 = getelementptr inbounds [3 x %struct.vec_t], ptr %14, i64 0, i64 0
  %685 = call i32 @in_cksum(ptr noundef %684, i32 noundef 3)
  %686 = trunc i32 %685 to i16
  store i16 %686, ptr getelementptr inbounds (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 7), align 4
  %687 = load ptr, ptr @packet_buf, align 8
  %688 = load i32, ptr %8, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr i8, ptr %687, i64 %689
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %690, ptr align 4 @HDR_TCP, i64 20, i1 false)
  %691 = load i32, ptr %8, align 4
  %692 = add i32 %691, 20
  store i32 %692, ptr %8, align 4
  %693 = load i32, ptr %11, align 4
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %728

695:                                              ; preds = %670
  %696 = load i32, ptr @tcp_in_seq_num, align 4
  %697 = and i32 %696, 255
  %698 = shl i32 %697, 24
  %699 = load i32, ptr @tcp_in_seq_num, align 4
  %700 = and i32 %699, 65280
  %701 = shl i32 %700, 8
  %702 = or i32 %698, %701
  %703 = load i32, ptr @tcp_in_seq_num, align 4
  %704 = and i32 %703, 16711680
  %705 = lshr i32 %704, 8
  %706 = or i32 %702, %705
  %707 = load i32, ptr @tcp_in_seq_num, align 4
  %708 = and i32 %707, -16777216
  %709 = lshr i32 %708, 24
  %710 = or i32 %706, %709
  %711 = load i32, ptr @curr_offset, align 4
  %712 = add i32 %710, %711
  store i32 %712, ptr @tcp_in_seq_num, align 4
  %713 = load i32, ptr @tcp_in_seq_num, align 4
  %714 = and i32 %713, 255
  %715 = shl i32 %714, 24
  %716 = load i32, ptr @tcp_in_seq_num, align 4
  %717 = and i32 %716, 65280
  %718 = shl i32 %717, 8
  %719 = or i32 %715, %718
  %720 = load i32, ptr @tcp_in_seq_num, align 4
  %721 = and i32 %720, 16711680
  %722 = lshr i32 %721, 8
  %723 = or i32 %719, %722
  %724 = load i32, ptr @tcp_in_seq_num, align 4
  %725 = and i32 %724, -16777216
  %726 = lshr i32 %725, 24
  %727 = or i32 %723, %726
  store i32 %727, ptr @tcp_in_seq_num, align 4
  br label %761

728:                                              ; preds = %670
  %729 = load i32, ptr @tcp_out_seq_num, align 4
  %730 = and i32 %729, 255
  %731 = shl i32 %730, 24
  %732 = load i32, ptr @tcp_out_seq_num, align 4
  %733 = and i32 %732, 65280
  %734 = shl i32 %733, 8
  %735 = or i32 %731, %734
  %736 = load i32, ptr @tcp_out_seq_num, align 4
  %737 = and i32 %736, 16711680
  %738 = lshr i32 %737, 8
  %739 = or i32 %735, %738
  %740 = load i32, ptr @tcp_out_seq_num, align 4
  %741 = and i32 %740, -16777216
  %742 = lshr i32 %741, 24
  %743 = or i32 %739, %742
  %744 = load i32, ptr @curr_offset, align 4
  %745 = add i32 %743, %744
  store i32 %745, ptr @tcp_out_seq_num, align 4
  %746 = load i32, ptr @tcp_out_seq_num, align 4
  %747 = and i32 %746, 255
  %748 = shl i32 %747, 24
  %749 = load i32, ptr @tcp_out_seq_num, align 4
  %750 = and i32 %749, 65280
  %751 = shl i32 %750, 8
  %752 = or i32 %748, %751
  %753 = load i32, ptr @tcp_out_seq_num, align 4
  %754 = and i32 %753, 16711680
  %755 = lshr i32 %754, 8
  %756 = or i32 %752, %755
  %757 = load i32, ptr @tcp_out_seq_num, align 4
  %758 = and i32 %757, -16777216
  %759 = lshr i32 %758, 24
  %760 = or i32 %756, %759
  store i32 %760, ptr @tcp_out_seq_num, align 4
  br label %761

761:                                              ; preds = %728, %695
  br label %762

762:                                              ; preds = %761, %493
  %763 = load i32, ptr @hdr_data_chunk, align 4
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %894

765:                                              ; preds = %762
  store i8 0, ptr @hdr_data_chunk_bits, align 1
  %766 = load i32, ptr @packet_start, align 4
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %773

768:                                              ; preds = %765
  %769 = load i8, ptr @hdr_data_chunk_bits, align 1
  %770 = zext i8 %769 to i32
  %771 = or i32 %770, 2
  %772 = trunc i32 %771 to i8
  store i8 %772, ptr @hdr_data_chunk_bits, align 1
  br label %773

773:                                              ; preds = %768, %765
  %774 = load i32, ptr %3, align 4
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %781, label %776

776:                                              ; preds = %773
  %777 = load i8, ptr @hdr_data_chunk_bits, align 1
  %778 = zext i8 %777 to i32
  %779 = or i32 %778, 1
  %780 = trunc i32 %779 to i8
  store i8 %780, ptr @hdr_data_chunk_bits, align 1
  br label %781

781:                                              ; preds = %776, %773
  %782 = load i8, ptr @hdr_data_chunk_type, align 1
  store i8 %782, ptr @HDR_DATA_CHUNK, align 4
  %783 = load i8, ptr @hdr_data_chunk_bits, align 1
  store i8 %783, ptr getelementptr inbounds (%struct.hdr_data_chunk_t, ptr @HDR_DATA_CHUNK, i32 0, i32 1), align 1
  %784 = load i32, ptr @curr_offset, align 4
  %785 = zext i32 %784 to i64
  %786 = add i64 %785, 16
  %787 = trunc i64 %786 to i16
  %788 = zext i16 %787 to i32
  %789 = ashr i32 %788, 8
  %790 = trunc i32 %789 to i16
  %791 = zext i16 %790 to i32
  %792 = load i32, ptr @curr_offset, align 4
  %793 = zext i32 %792 to i64
  %794 = add i64 %793, 16
  %795 = trunc i64 %794 to i16
  %796 = zext i16 %795 to i32
  %797 = shl i32 %796, 8
  %798 = trunc i32 %797 to i16
  %799 = zext i16 %798 to i32
  %800 = or i32 %791, %799
  %801 = trunc i32 %800 to i16
  store i16 %801, ptr getelementptr inbounds (%struct.hdr_data_chunk_t, ptr @HDR_DATA_CHUNK, i32 0, i32 2), align 2
  %802 = load i32, ptr @hdr_data_chunk_tsn, align 4
  %803 = and i32 %802, 255
  %804 = shl i32 %803, 24
  %805 = load i32, ptr @hdr_data_chunk_tsn, align 4
  %806 = and i32 %805, 65280
  %807 = shl i32 %806, 8
  %808 = or i32 %804, %807
  %809 = load i32, ptr @hdr_data_chunk_tsn, align 4
  %810 = and i32 %809, 16711680
  %811 = lshr i32 %810, 8
  %812 = or i32 %808, %811
  %813 = load i32, ptr @hdr_data_chunk_tsn, align 4
  %814 = and i32 %813, -16777216
  %815 = lshr i32 %814, 24
  %816 = or i32 %812, %815
  store i32 %816, ptr getelementptr inbounds (%struct.hdr_data_chunk_t, ptr @HDR_DATA_CHUNK, i32 0, i32 3), align 4
  %817 = load i16, ptr @hdr_data_chunk_sid, align 2
  %818 = zext i16 %817 to i32
  %819 = ashr i32 %818, 8
  %820 = trunc i32 %819 to i16
  %821 = zext i16 %820 to i32
  %822 = load i16, ptr @hdr_data_chunk_sid, align 2
  %823 = zext i16 %822 to i32
  %824 = shl i32 %823, 8
  %825 = trunc i32 %824 to i16
  %826 = zext i16 %825 to i32
  %827 = or i32 %821, %826
  %828 = trunc i32 %827 to i16
  store i16 %828, ptr getelementptr inbounds (%struct.hdr_data_chunk_t, ptr @HDR_DATA_CHUNK, i32 0, i32 4), align 4
  %829 = load i16, ptr @hdr_data_chunk_ssn, align 2
  %830 = zext i16 %829 to i32
  %831 = ashr i32 %830, 8
  %832 = trunc i32 %831 to i16
  %833 = zext i16 %832 to i32
  %834 = load i16, ptr @hdr_data_chunk_ssn, align 2
  %835 = zext i16 %834 to i32
  %836 = shl i32 %835, 8
  %837 = trunc i32 %836 to i16
  %838 = zext i16 %837 to i32
  %839 = or i32 %833, %838
  %840 = trunc i32 %839 to i16
  store i16 %840, ptr getelementptr inbounds (%struct.hdr_data_chunk_t, ptr @HDR_DATA_CHUNK, i32 0, i32 5), align 2
  %841 = load ptr, ptr @info_p, align 8
  %842 = getelementptr inbounds %struct.text_import_info_t, ptr %841, i32 0, i32 17
  %843 = load i32, ptr %842, align 4
  %844 = and i32 %843, 255
  %845 = shl i32 %844, 24
  %846 = load ptr, ptr @info_p, align 8
  %847 = getelementptr inbounds %struct.text_import_info_t, ptr %846, i32 0, i32 17
  %848 = load i32, ptr %847, align 4
  %849 = and i32 %848, 65280
  %850 = shl i32 %849, 8
  %851 = or i32 %845, %850
  %852 = load ptr, ptr @info_p, align 8
  %853 = getelementptr inbounds %struct.text_import_info_t, ptr %852, i32 0, i32 17
  %854 = load i32, ptr %853, align 4
  %855 = and i32 %854, 16711680
  %856 = lshr i32 %855, 8
  %857 = or i32 %851, %856
  %858 = load ptr, ptr @info_p, align 8
  %859 = getelementptr inbounds %struct.text_import_info_t, ptr %858, i32 0, i32 17
  %860 = load i32, ptr %859, align 4
  %861 = and i32 %860, -16777216
  %862 = lshr i32 %861, 24
  %863 = or i32 %857, %862
  store i32 %863, ptr getelementptr inbounds (%struct.hdr_data_chunk_t, ptr @HDR_DATA_CHUNK, i32 0, i32 6), align 4
  %864 = load i32, ptr @hdr_data_chunk_tsn, align 4
  %865 = add i32 %864, 1
  store i32 %865, ptr @hdr_data_chunk_tsn, align 4
  %866 = load i32, ptr %3, align 4
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %871, label %868

868:                                              ; preds = %781
  %869 = load i16, ptr @hdr_data_chunk_ssn, align 2
  %870 = add i16 %869, 1
  store i16 %870, ptr @hdr_data_chunk_ssn, align 2
  br label %871

871:                                              ; preds = %868, %781
  %872 = load i32, ptr @curr_offset, align 4
  %873 = call i32 @number_of_padding_bytes(i32 noundef %872)
  store i32 %873, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %874

874:                                              ; preds = %887, %871
  %875 = load i32, ptr %9, align 4
  %876 = load i32, ptr %10, align 4
  %877 = icmp slt i32 %875, %876
  br i1 %877, label %878, label %890

878:                                              ; preds = %874
  %879 = load ptr, ptr @packet_buf, align 8
  %880 = load i32, ptr %4, align 4
  %881 = load i32, ptr @curr_offset, align 4
  %882 = add i32 %880, %881
  %883 = load i32, ptr %9, align 4
  %884 = add i32 %882, %883
  %885 = zext i32 %884 to i64
  %886 = getelementptr i8, ptr %879, i64 %885
  store i8 0, ptr %886, align 1
  br label %887

887:                                              ; preds = %878
  %888 = load i32, ptr %9, align 4
  %889 = add i32 %888, 1
  store i32 %889, ptr %9, align 4
  br label %874, !llvm.loop !8

890:                                              ; preds = %874
  %891 = load i32, ptr %10, align 4
  %892 = load i32, ptr @curr_offset, align 4
  %893 = add i32 %892, %891
  store i32 %893, ptr @curr_offset, align 4
  br label %894

894:                                              ; preds = %890, %762
  %895 = load i32, ptr @hdr_sctp, align 4
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %1067

897:                                              ; preds = %894
  %898 = load i32, ptr %11, align 4
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %900, label %920

900:                                              ; preds = %897
  %901 = load ptr, ptr @info_p, align 8
  %902 = getelementptr inbounds %struct.text_import_info_t, ptr %901, i32 0, i32 15
  %903 = load i32, ptr %902, align 4
  %904 = trunc i32 %903 to i16
  %905 = zext i16 %904 to i32
  %906 = ashr i32 %905, 8
  %907 = trunc i32 %906 to i16
  %908 = zext i16 %907 to i32
  %909 = load ptr, ptr @info_p, align 8
  %910 = getelementptr inbounds %struct.text_import_info_t, ptr %909, i32 0, i32 15
  %911 = load i32, ptr %910, align 4
  %912 = trunc i32 %911 to i16
  %913 = zext i16 %912 to i32
  %914 = shl i32 %913, 8
  %915 = trunc i32 %914 to i16
  %916 = zext i16 %915 to i32
  %917 = or i32 %908, %916
  %918 = trunc i32 %917 to i16
  %919 = zext i16 %918 to i32
  br label %940

920:                                              ; preds = %897
  %921 = load ptr, ptr @info_p, align 8
  %922 = getelementptr inbounds %struct.text_import_info_t, ptr %921, i32 0, i32 14
  %923 = load i32, ptr %922, align 8
  %924 = trunc i32 %923 to i16
  %925 = zext i16 %924 to i32
  %926 = ashr i32 %925, 8
  %927 = trunc i32 %926 to i16
  %928 = zext i16 %927 to i32
  %929 = load ptr, ptr @info_p, align 8
  %930 = getelementptr inbounds %struct.text_import_info_t, ptr %929, i32 0, i32 14
  %931 = load i32, ptr %930, align 8
  %932 = trunc i32 %931 to i16
  %933 = zext i16 %932 to i32
  %934 = shl i32 %933, 8
  %935 = trunc i32 %934 to i16
  %936 = zext i16 %935 to i32
  %937 = or i32 %928, %936
  %938 = trunc i32 %937 to i16
  %939 = zext i16 %938 to i32
  br label %940

940:                                              ; preds = %920, %900
  %941 = phi i32 [ %919, %900 ], [ %939, %920 ]
  %942 = trunc i32 %941 to i16
  store i16 %942, ptr @HDR_SCTP, align 4
  %943 = load i32, ptr %11, align 4
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %945, label %965

945:                                              ; preds = %940
  %946 = load ptr, ptr @info_p, align 8
  %947 = getelementptr inbounds %struct.text_import_info_t, ptr %946, i32 0, i32 14
  %948 = load i32, ptr %947, align 8
  %949 = trunc i32 %948 to i16
  %950 = zext i16 %949 to i32
  %951 = ashr i32 %950, 8
  %952 = trunc i32 %951 to i16
  %953 = zext i16 %952 to i32
  %954 = load ptr, ptr @info_p, align 8
  %955 = getelementptr inbounds %struct.text_import_info_t, ptr %954, i32 0, i32 14
  %956 = load i32, ptr %955, align 8
  %957 = trunc i32 %956 to i16
  %958 = zext i16 %957 to i32
  %959 = shl i32 %958, 8
  %960 = trunc i32 %959 to i16
  %961 = zext i16 %960 to i32
  %962 = or i32 %953, %961
  %963 = trunc i32 %962 to i16
  %964 = zext i16 %963 to i32
  br label %985

965:                                              ; preds = %940
  %966 = load ptr, ptr @info_p, align 8
  %967 = getelementptr inbounds %struct.text_import_info_t, ptr %966, i32 0, i32 15
  %968 = load i32, ptr %967, align 4
  %969 = trunc i32 %968 to i16
  %970 = zext i16 %969 to i32
  %971 = ashr i32 %970, 8
  %972 = trunc i32 %971 to i16
  %973 = zext i16 %972 to i32
  %974 = load ptr, ptr @info_p, align 8
  %975 = getelementptr inbounds %struct.text_import_info_t, ptr %974, i32 0, i32 15
  %976 = load i32, ptr %975, align 4
  %977 = trunc i32 %976 to i16
  %978 = zext i16 %977 to i32
  %979 = shl i32 %978, 8
  %980 = trunc i32 %979 to i16
  %981 = zext i16 %980 to i32
  %982 = or i32 %973, %981
  %983 = trunc i32 %982 to i16
  %984 = zext i16 %983 to i32
  br label %985

985:                                              ; preds = %965, %945
  %986 = phi i32 [ %964, %945 ], [ %984, %965 ]
  %987 = trunc i32 %986 to i16
  store i16 %987, ptr getelementptr inbounds (%struct.hdr_sctp_t, ptr @HDR_SCTP, i32 0, i32 1), align 2
  %988 = load ptr, ptr @info_p, align 8
  %989 = getelementptr inbounds %struct.text_import_info_t, ptr %988, i32 0, i32 16
  %990 = load i32, ptr %989, align 8
  %991 = and i32 %990, 255
  %992 = shl i32 %991, 24
  %993 = load ptr, ptr @info_p, align 8
  %994 = getelementptr inbounds %struct.text_import_info_t, ptr %993, i32 0, i32 16
  %995 = load i32, ptr %994, align 8
  %996 = and i32 %995, 65280
  %997 = shl i32 %996, 8
  %998 = or i32 %992, %997
  %999 = load ptr, ptr @info_p, align 8
  %1000 = getelementptr inbounds %struct.text_import_info_t, ptr %999, i32 0, i32 16
  %1001 = load i32, ptr %1000, align 8
  %1002 = and i32 %1001, 16711680
  %1003 = lshr i32 %1002, 8
  %1004 = or i32 %998, %1003
  %1005 = load ptr, ptr @info_p, align 8
  %1006 = getelementptr inbounds %struct.text_import_info_t, ptr %1005, i32 0, i32 16
  %1007 = load i32, ptr %1006, align 8
  %1008 = and i32 %1007, -16777216
  %1009 = lshr i32 %1008, 24
  %1010 = or i32 %1004, %1009
  store i32 %1010, ptr getelementptr inbounds (%struct.hdr_sctp_t, ptr @HDR_SCTP, i32 0, i32 2), align 4
  store i32 0, ptr getelementptr inbounds (%struct.hdr_sctp_t, ptr @HDR_SCTP, i32 0, i32 3), align 4
  %1011 = call i32 @crc32c_calculate(ptr noundef @HDR_SCTP, i32 noundef 12, i32 noundef -1)
  store i32 %1011, ptr getelementptr inbounds (%struct.hdr_sctp_t, ptr @HDR_SCTP, i32 0, i32 3), align 4
  %1012 = load i32, ptr @hdr_data_chunk, align 4
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1014, label %1017

1014:                                             ; preds = %985
  %1015 = load i32, ptr getelementptr inbounds (%struct.hdr_sctp_t, ptr @HDR_SCTP, i32 0, i32 3), align 4
  %1016 = call i32 @crc32c_calculate(ptr noundef @HDR_DATA_CHUNK, i32 noundef 16, i32 noundef %1015)
  store i32 %1016, ptr getelementptr inbounds (%struct.hdr_sctp_t, ptr @HDR_SCTP, i32 0, i32 3), align 4
  br label %1017

1017:                                             ; preds = %1014, %985
  %1018 = load ptr, ptr @packet_buf, align 8
  %1019 = load i32, ptr %4, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr i8, ptr %1018, i64 %1020
  %1022 = load i32, ptr @curr_offset, align 4
  %1023 = load i32, ptr getelementptr inbounds (%struct.hdr_sctp_t, ptr @HDR_SCTP, i32 0, i32 3), align 4
  %1024 = call i32 @crc32c_calculate(ptr noundef %1021, i32 noundef %1022, i32 noundef %1023)
  %1025 = xor i32 %1024, -1
  %1026 = and i32 %1025, 255
  %1027 = shl i32 %1026, 24
  %1028 = load ptr, ptr @packet_buf, align 8
  %1029 = load i32, ptr %4, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr i8, ptr %1028, i64 %1030
  %1032 = load i32, ptr @curr_offset, align 4
  %1033 = load i32, ptr getelementptr inbounds (%struct.hdr_sctp_t, ptr @HDR_SCTP, i32 0, i32 3), align 4
  %1034 = call i32 @crc32c_calculate(ptr noundef %1031, i32 noundef %1032, i32 noundef %1033)
  %1035 = xor i32 %1034, -1
  %1036 = and i32 %1035, 65280
  %1037 = shl i32 %1036, 8
  %1038 = or i32 %1027, %1037
  %1039 = load ptr, ptr @packet_buf, align 8
  %1040 = load i32, ptr %4, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr i8, ptr %1039, i64 %1041
  %1043 = load i32, ptr @curr_offset, align 4
  %1044 = load i32, ptr getelementptr inbounds (%struct.hdr_sctp_t, ptr @HDR_SCTP, i32 0, i32 3), align 4
  %1045 = call i32 @crc32c_calculate(ptr noundef %1042, i32 noundef %1043, i32 noundef %1044)
  %1046 = xor i32 %1045, -1
  %1047 = and i32 %1046, 16711680
  %1048 = lshr i32 %1047, 8
  %1049 = or i32 %1038, %1048
  %1050 = load ptr, ptr @packet_buf, align 8
  %1051 = load i32, ptr %4, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr i8, ptr %1050, i64 %1052
  %1054 = load i32, ptr @curr_offset, align 4
  %1055 = load i32, ptr getelementptr inbounds (%struct.hdr_sctp_t, ptr @HDR_SCTP, i32 0, i32 3), align 4
  %1056 = call i32 @crc32c_calculate(ptr noundef %1053, i32 noundef %1054, i32 noundef %1055)
  %1057 = xor i32 %1056, -1
  %1058 = and i32 %1057, -16777216
  %1059 = lshr i32 %1058, 24
  %1060 = or i32 %1049, %1059
  store i32 %1060, ptr getelementptr inbounds (%struct.hdr_sctp_t, ptr @HDR_SCTP, i32 0, i32 3), align 4
  %1061 = load ptr, ptr @packet_buf, align 8
  %1062 = load i32, ptr %8, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr i8, ptr %1061, i64 %1063
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1064, ptr align 4 @HDR_SCTP, i64 12, i1 false)
  %1065 = load i32, ptr %8, align 4
  %1066 = add i32 %1065, 12
  store i32 %1066, ptr %8, align 4
  br label %1067

1067:                                             ; preds = %1017, %894
  %1068 = load i32, ptr @hdr_data_chunk, align 4
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1075

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr @packet_buf, align 8
  %1072 = load i32, ptr %8, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr i8, ptr %1071, i64 %1073
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1074, ptr align 4 @HDR_DATA_CHUNK, i64 16, i1 false)
  br label %1075

1075:                                             ; preds = %1070, %1067
  %1076 = load i32, ptr @hdr_export_pdu, align 4
  %1077 = icmp ne i32 %1076, 0
  br i1 %1077, label %1078, label %1122

1078:                                             ; preds = %1075
  %1079 = load ptr, ptr @info_p, align 8
  %1080 = getelementptr inbounds %struct.text_import_info_t, ptr %1079, i32 0, i32 18
  %1081 = load ptr, ptr %1080, align 8
  %1082 = call i64 @strlen(ptr noundef %1081) #10
  %1083 = trunc i64 %1082 to i32
  store i32 %1083, ptr %15, align 4
  store i16 3072, ptr @HDR_EXPORT_PDU, align 2
  %1084 = load i32, ptr %15, align 4
  %1085 = trunc i32 %1084 to i16
  %1086 = zext i16 %1085 to i32
  %1087 = ashr i32 %1086, 8
  %1088 = trunc i32 %1087 to i16
  %1089 = zext i16 %1088 to i32
  %1090 = load i32, ptr %15, align 4
  %1091 = trunc i32 %1090 to i16
  %1092 = zext i16 %1091 to i32
  %1093 = shl i32 %1092, 8
  %1094 = trunc i32 %1093 to i16
  %1095 = zext i16 %1094 to i32
  %1096 = or i32 %1089, %1095
  %1097 = trunc i32 %1096 to i16
  store i16 %1097, ptr getelementptr inbounds (%struct.hdr_export_pdu_t, ptr @HDR_EXPORT_PDU, i32 0, i32 1), align 2
  %1098 = load ptr, ptr @packet_buf, align 8
  %1099 = load i32, ptr %8, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr i8, ptr %1098, i64 %1100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1101, ptr align 2 @HDR_EXPORT_PDU, i64 4, i1 false)
  %1102 = load i32, ptr %8, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = add i64 %1103, 4
  %1105 = trunc i64 %1104 to i32
  store i32 %1105, ptr %8, align 4
  %1106 = load ptr, ptr @packet_buf, align 8
  %1107 = load i32, ptr %8, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr i8, ptr %1106, i64 %1108
  %1110 = load ptr, ptr @info_p, align 8
  %1111 = getelementptr inbounds %struct.text_import_info_t, ptr %1110, i32 0, i32 18
  %1112 = load ptr, ptr %1111, align 8
  %1113 = load i32, ptr %15, align 4
  %1114 = zext i32 %1113 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1109, ptr align 1 %1112, i64 %1114, i1 false)
  %1115 = load i32, ptr %15, align 4
  %1116 = load i32, ptr %8, align 4
  %1117 = add i32 %1116, %1115
  store i32 %1117, ptr %8, align 4
  %1118 = load ptr, ptr @packet_buf, align 8
  %1119 = load i32, ptr %8, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr i8, ptr %1118, i64 %1120
  call void @llvm.memset.p0.i64(ptr align 1 %1121, i8 0, i64 4, i1 false)
  br label %1122

1122:                                             ; preds = %1078, %1075
  %1123 = load i32, ptr @hdr_ethernet, align 4
  %1124 = icmp ne i32 %1123, 0
  br i1 %1124, label %1125, label %1137

1125:                                             ; preds = %1122
  %1126 = load i32, ptr %7, align 4
  %1127 = icmp sgt i32 %1126, 0
  br i1 %1127, label %1128, label %1137

1128:                                             ; preds = %1125
  %1129 = load ptr, ptr @packet_buf, align 8
  %1130 = load i32, ptr %4, align 4
  %1131 = load i32, ptr @curr_offset, align 4
  %1132 = add i32 %1130, %1131
  %1133 = zext i32 %1132 to i64
  %1134 = getelementptr i8, ptr %1129, i64 %1133
  %1135 = load i32, ptr %7, align 4
  %1136 = sext i32 %1135 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1134, i8 0, i64 %1136, i1 false)
  br label %1137

1137:                                             ; preds = %1128, %1125, %1122
  %1138 = load i32, ptr getelementptr inbounds (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 2), align 4
  %1139 = and i32 %1138, 255
  %1140 = shl i32 %1139, 24
  %1141 = load i32, ptr getelementptr inbounds (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 2), align 4
  %1142 = and i32 %1141, 65280
  %1143 = shl i32 %1142, 8
  %1144 = or i32 %1140, %1143
  %1145 = load i32, ptr getelementptr inbounds (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 2), align 4
  %1146 = and i32 %1145, 16711680
  %1147 = lshr i32 %1146, 8
  %1148 = or i32 %1144, %1147
  %1149 = load i32, ptr getelementptr inbounds (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 2), align 4
  %1150 = and i32 %1149, -16777216
  %1151 = lshr i32 %1150, 24
  %1152 = or i32 %1148, %1151
  %1153 = load i32, ptr @curr_offset, align 4
  %1154 = add i32 %1152, %1153
  store i32 %1154, ptr getelementptr inbounds (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 2), align 4
  %1155 = load i32, ptr getelementptr inbounds (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 2), align 4
  %1156 = and i32 %1155, 255
  %1157 = shl i32 %1156, 24
  %1158 = load i32, ptr getelementptr inbounds (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 2), align 4
  %1159 = and i32 %1158, 65280
  %1160 = shl i32 %1159, 8
  %1161 = or i32 %1157, %1160
  %1162 = load i32, ptr getelementptr inbounds (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 2), align 4
  %1163 = and i32 %1162, 16711680
  %1164 = lshr i32 %1163, 8
  %1165 = or i32 %1161, %1164
  %1166 = load i32, ptr getelementptr inbounds (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 2), align 4
  %1167 = and i32 %1166, -16777216
  %1168 = lshr i32 %1167, 24
  %1169 = or i32 %1165, %1168
  store i32 %1169, ptr getelementptr inbounds (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 2), align 4
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 280, i1 false)
  %1170 = load ptr, ptr @info_p, align 8
  %1171 = getelementptr inbounds %struct.text_import_info_t, ptr %1170, i32 0, i32 6
  %1172 = load i32, ptr %1171, align 8
  %1173 = icmp eq i32 %1172, 203
  br i1 %1173, label %1174, label %1186

1174:                                             ; preds = %1137
  %1175 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 0
  store i32 4, ptr %1175, align 8
  %1176 = call ptr @wtap_block_create(i32 noundef 10)
  %1177 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 8
  store ptr %1176, ptr %1177, align 8
  %1178 = load i32, ptr %4, align 4
  %1179 = load i32, ptr @curr_offset, align 4
  %1180 = add i32 %1178, %1179
  %1181 = load i32, ptr %7, align 4
  %1182 = add i32 %1180, %1181
  %1183 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 7
  %1184 = getelementptr inbounds %struct.wtap_systemd_journal_export_header, ptr %1183, i32 0, i32 0
  store i32 %1182, ptr %1184, align 8
  %1185 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 1
  store i32 3, ptr %1185, align 4
  br label %1227

1186:                                             ; preds = %1137
  %1187 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 0
  store i32 0, ptr %1187, align 8
  %1188 = call ptr @wtap_block_create(i32 noundef 5)
  %1189 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 8
  store ptr %1188, ptr %1189, align 8
  %1190 = load i32, ptr %4, align 4
  %1191 = load i32, ptr @curr_offset, align 4
  %1192 = add i32 %1190, %1191
  %1193 = load i32, ptr %7, align 4
  %1194 = add i32 %1192, %1193
  %1195 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 7
  %1196 = getelementptr inbounds %struct.wtap_packet_header, ptr %1195, i32 0, i32 1
  store i32 %1194, ptr %1196, align 4
  %1197 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 7
  %1198 = getelementptr inbounds %struct.wtap_packet_header, ptr %1197, i32 0, i32 0
  store i32 %1194, ptr %1198, align 8
  %1199 = load i64, ptr @ts_sec, align 8
  %1200 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 3
  %1201 = getelementptr inbounds %struct.nstime_t, ptr %1200, i32 0, i32 0
  store i64 %1199, ptr %1201, align 8
  %1202 = load i32, ptr @ts_nsec, align 4
  %1203 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 3
  %1204 = getelementptr inbounds %struct.nstime_t, ptr %1203, i32 0, i32 1
  store i32 %1202, ptr %1204, align 8
  %1205 = load ptr, ptr @info_p, align 8
  %1206 = getelementptr inbounds %struct.text_import_info_t, ptr %1205, i32 0, i32 6
  %1207 = load i32, ptr %1206, align 8
  %1208 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 7
  %1209 = getelementptr inbounds %struct.wtap_packet_header, ptr %1208, i32 0, i32 2
  store i32 %1207, ptr %1209, align 8
  %1210 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 1
  store i32 7, ptr %1210, align 4
  %1211 = load i32, ptr @has_direction, align 4
  %1212 = icmp ne i32 %1211, 0
  br i1 %1212, label %1213, label %1218

1213:                                             ; preds = %1186
  %1214 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 8
  %1215 = load ptr, ptr %1214, align 8
  %1216 = load i32, ptr @direction, align 4
  %1217 = call i32 @wtap_block_add_uint32_option(ptr noundef %1215, i32 noundef 2, i32 noundef %1216)
  br label %1218

1218:                                             ; preds = %1213, %1186
  %1219 = load i32, ptr @has_seqno, align 4
  %1220 = icmp ne i32 %1219, 0
  br i1 %1220, label %1221, label %1226

1221:                                             ; preds = %1218
  %1222 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 8
  %1223 = load ptr, ptr %1222, align 8
  %1224 = load i64, ptr @seqno, align 8
  %1225 = call i32 @wtap_block_add_uint64_option(ptr noundef %1223, i32 noundef 5, i64 noundef %1224)
  br label %1226

1226:                                             ; preds = %1221, %1218
  br label %1227

1227:                                             ; preds = %1226, %1174
  %1228 = load ptr, ptr @info_p, align 8
  %1229 = getelementptr inbounds %struct.text_import_info_t, ptr %1228, i32 0, i32 7
  %1230 = load ptr, ptr %1229, align 8
  %1231 = load ptr, ptr @packet_buf, align 8
  %1232 = call i32 @wtap_dump(ptr noundef %1230, ptr noundef %16, ptr noundef %1231, ptr noundef %17, ptr noundef %18)
  %1233 = icmp ne i32 %1232, 0
  br i1 %1233, label %1252, label %1234

1234:                                             ; preds = %1227
  %1235 = load ptr, ptr @info_p, align 8
  %1236 = getelementptr inbounds %struct.text_import_info_t, ptr %1235, i32 0, i32 0
  %1237 = load ptr, ptr %1236, align 8
  %1238 = load ptr, ptr @info_p, align 8
  %1239 = getelementptr inbounds %struct.text_import_info_t, ptr %1238, i32 0, i32 1
  %1240 = load ptr, ptr %1239, align 8
  %1241 = load i32, ptr %17, align 4
  %1242 = load ptr, ptr %18, align 8
  %1243 = load ptr, ptr @info_p, align 8
  %1244 = getelementptr inbounds %struct.text_import_info_t, ptr %1243, i32 0, i32 20
  %1245 = load i32, ptr %1244, align 4
  %1246 = load ptr, ptr @info_p, align 8
  %1247 = getelementptr inbounds %struct.text_import_info_t, ptr %1246, i32 0, i32 7
  %1248 = load ptr, ptr %1247, align 8
  %1249 = call i32 @wtap_dump_file_type_subtype(ptr noundef %1248)
  call void @report_cfile_write_failure(ptr noundef %1237, ptr noundef %1240, i32 noundef %1241, ptr noundef %1242, i32 noundef %1245, i32 noundef %1249)
  %1250 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 8
  %1251 = load ptr, ptr %1250, align 8
  call void @wtap_block_unref(ptr noundef %1251)
  store i32 1, ptr %2, align 4
  br label %1263

1252:                                             ; preds = %1227
  %1253 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 8
  %1254 = load ptr, ptr %1253, align 8
  call void @wtap_block_unref(ptr noundef %1254)
  %1255 = load ptr, ptr @info_p, align 8
  %1256 = getelementptr inbounds %struct.text_import_info_t, ptr %1255, i32 0, i32 21
  %1257 = load i32, ptr %1256, align 8
  %1258 = add i32 %1257, 1
  store i32 %1258, ptr %1256, align 8
  br label %1259

1259:                                             ; preds = %1252, %1
  %1260 = load i32, ptr @curr_offset, align 4
  %1261 = load i32, ptr @packet_start, align 4
  %1262 = add i32 %1261, %1260
  store i32 %1262, ptr @packet_start, align 4
  store i32 0, ptr @curr_offset, align 4
  store i32 0, ptr %2, align 4
  br label %1263

1263:                                             ; preds = %1259, %1234
  %1264 = load i32, ptr %2, align 4
  ret i32 %1264
}

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @parse_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_parse_dir(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @direction)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_parse_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %27, %5
  %12 = load ptr, ptr %8, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %8, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %19, %22
  br label %24

24:                                               ; preds = %16, %11
  %25 = phi i1 [ false, %11 ], [ %23, %16 ]
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr i8, ptr %28, i32 1
  store ptr %29, ptr %8, align 8
  br label %11, !llvm.loop !9

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -4
  %38 = or i32 %37, 1
  %39 = load ptr, ptr %10, align 8
  store i32 %38, ptr %39, align 4
  br label %76

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %57, %40
  %42 = load ptr, ptr %9, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %9, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %49, %52
  br label %54

54:                                               ; preds = %46, %41
  %55 = phi i1 [ false, %41 ], [ %53, %46 ]
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr i8, ptr %58, i32 1
  store ptr %59, ptr %9, align 8
  br label %41, !llvm.loop !10

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8
  %62 = load i8, ptr %61, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, -4
  %68 = or i32 %67, 2
  %69 = load ptr, ptr %10, align 8
  store i32 %68, ptr %69, align 4
  br label %76

70:                                               ; preds = %60
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, -4
  %74 = or i32 %73, 0
  %75 = load ptr, ptr %10, align 8
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %70, %64, %34
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parse_time(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @_parse_time(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @ts_sec, ptr noundef @ts_nsec)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %9, %3
  %16 = load i32, ptr @ts_tick, align 4
  %17 = load i32, ptr @ts_nsec, align 4
  %18 = add i32 %17, %16
  store i32 %18, ptr @ts_nsec, align 4
  br label %19

19:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_parse_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.tm, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [64 x i8], align 16
  %16 = alloca [64 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %14, align 4
  store i32 -1, ptr %18, align 4
  %23 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = add i64 %29, 1
  %31 = icmp slt i64 %30, 64
  br i1 %31, label %32, label %39

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = add i64 %37, 1
  br label %40

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39, %32
  %41 = phi i64 [ %38, %32 ], [ 64, %39 ]
  %42 = call i64 @g_strlcpy(ptr noundef %23, ptr noundef %24, i64 noundef %41)
  %43 = load i32, ptr @ts_fmt_iso, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %47 = call ptr @iso8601_to_nstime(ptr noundef %22, ptr noundef %46, i32 noundef 2)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 0, ptr %6, align 4
  br label %151

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.nstime_t, ptr %22, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds %struct.nstime_t, ptr %22, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %11, align 8
  store i32 %55, ptr %56, align 4
  br label %148

57:                                               ; preds = %40
  %58 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %59 = load ptr, ptr %9, align 8
  %60 = call i64 @g_strlcpy(ptr noundef %58, ptr noundef %59, i64 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @timecode_default, i64 56, i1 false)
  %61 = getelementptr [64 x i8], ptr %15, i64 0, i64 0
  store ptr %61, ptr %19, align 8
  %62 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %63 = call ptr @g_strrstr(ptr noundef %62, ptr noundef @.str.23)
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load ptr, ptr %17, align 8
  store i8 0, ptr %67, align 1
  br label %68

68:                                               ; preds = %66, %57
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %71 = call ptr @ws_strptime_p(ptr noundef %69, ptr noundef %70, ptr noundef %12)
  store ptr %71, ptr %19, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  br label %151

75:                                               ; preds = %68
  %76 = load ptr, ptr %17, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %102

78:                                               ; preds = %75
  %79 = load ptr, ptr %19, align 8
  %80 = call i64 @strtol(ptr noundef %79, ptr noundef %20, i32 noundef 10) #11
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %14, align 4
  %82 = load ptr, ptr %20, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 0, ptr %6, align 4
  br label %151

86:                                               ; preds = %78
  %87 = load ptr, ptr %20, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %18, align 4
  %93 = load ptr, ptr %20, align 8
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr i8, ptr %95, i64 2
  %97 = call ptr @ws_strptime_p(ptr noundef %94, ptr noundef %96, ptr noundef %12)
  store ptr %97, ptr %19, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 0, ptr %6, align 4
  br label %151

101:                                              ; preds = %86
  br label %102

102:                                              ; preds = %101, %75
  %103 = load i32, ptr %18, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %139

105:                                              ; preds = %102
  %106 = load i32, ptr %18, align 4
  %107 = icmp sgt i32 %106, 9
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  %109 = load i32, ptr %18, align 4
  %110 = sub i32 %109, 9
  store i32 %110, ptr %21, align 4
  br label %111

111:                                              ; preds = %117, %108
  %112 = load i32, ptr %21, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load i32, ptr %14, align 4
  %116 = sdiv i32 %115, 10
  store i32 %116, ptr %14, align 4
  br label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %21, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %21, align 4
  br label %111, !llvm.loop !11

120:                                              ; preds = %111
  br label %138

121:                                              ; preds = %105
  %122 = load i32, ptr %18, align 4
  %123 = icmp slt i32 %122, 9
  br i1 %123, label %124, label %137

124:                                              ; preds = %121
  %125 = load i32, ptr %18, align 4
  %126 = sub i32 9, %125
  store i32 %126, ptr %21, align 4
  br label %127

127:                                              ; preds = %133, %124
  %128 = load i32, ptr %21, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load i32, ptr %14, align 4
  %132 = mul i32 %131, 10
  store i32 %132, ptr %14, align 4
  br label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %21, align 4
  %135 = add i32 %134, -1
  store i32 %135, ptr %21, align 4
  br label %127, !llvm.loop !12

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136, %121
  br label %138

138:                                              ; preds = %137, %120
  br label %139

139:                                              ; preds = %138, %102
  %140 = call i64 @mktime(ptr noundef %12) #11
  store i64 %140, ptr %13, align 8
  %141 = icmp eq i64 -1, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 0, ptr %6, align 4
  br label %151

143:                                              ; preds = %139
  %144 = load i64, ptr %13, align 8
  %145 = load ptr, ptr %10, align 8
  store i64 %144, ptr %145, align 8
  %146 = load i32, ptr %14, align 4
  %147 = load ptr, ptr %11, align 8
  store i32 %146, ptr %147, align 4
  br label %148

148:                                              ; preds = %143, %50
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 1, ptr %6, align 4
  br label %151

151:                                              ; preds = %150, %142, %100, %85, %74, %49
  %152 = load i32, ptr %6, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define hidden void @parse_seqno(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = add i64 %10, 1
  %12 = alloca i8, i64 %11, align 16
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = add i64 %19, 1
  %21 = call i64 @g_strlcpy(ptr noundef %13, ptr noundef %14, i64 noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @g_ascii_strtoull(ptr noundef %22, ptr noundef null, i32 noundef 10)
  store i64 %23, ptr @seqno, align 8
  ret void
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @flush_packet() #0 {
  %1 = call i32 @write_current_packet(i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @parse_token(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [3 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %15 = call i32 @ws_log_get_level()
  %16 = icmp uge i32 %15, 1
  br i1 %16, label %17, label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %25, %20
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 13) #10
  store ptr %23, ptr %14, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %14, align 8
  store i8 32, ptr %26, align 1
  br label %21, !llvm.loop !13

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %17
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load i32, ptr @state, align 4
  switch i32 %32, label %354 [
    i32 0, label %33
    i32 1, label %101
    i32 2, label %189
    i32 3, label %206
    i32 4, label %344
  ]

33:                                               ; preds = %31
  %34 = load i32, ptr %4, align 4
  switch i32 %34, label %99 [
    i32 4, label %35
    i32 3, label %38
    i32 2, label %40
    i32 1, label %79
    i32 6, label %94
  ]

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @append_to_preamble(ptr noundef %36)
  br label %100

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  call void @process_directive(ptr noundef %39)
  br label %100

40:                                               ; preds = %33
  %41 = load i32, ptr @offset_base, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @append_to_preamble(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @g_strsplit_set(ptr noundef %46, ptr noundef @.str.3, i32 noundef 2)
  store ptr %47, ptr %13, align 8
  %48 = load i32, ptr @offset_warned, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8
  call void (ptr, ...) @report_warning(ptr noundef @.str.4, ptr noundef %53)
  store i32 1, ptr @offset_warned, align 4
  br label %54

54:                                               ; preds = %50, %43
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 1313, ptr noundef @__func__.parse_token, ptr noundef @.str.4, ptr noundef %58)
  br label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %13, align 8
  call void @g_strfreev(ptr noundef %60)
  br label %100

61:                                               ; preds = %40
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @parse_num(ptr noundef %62, i32 noundef 1, ptr noundef %6)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 1, ptr %3, align 4
  br label %359

66:                                               ; preds = %61
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = call i32 @start_new_packet(i32 noundef 0)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 1, ptr %3, align 4
  br label %359

73:                                               ; preds = %69
  store i32 2, ptr @state, align 4
  %74 = load ptr, ptr @packet_buf, align 8
  %75 = load i32, ptr %6, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr i8, ptr %74, i64 %76
  store ptr %77, ptr @pkt_lnstart, align 8
  br label %78

78:                                               ; preds = %73, %66
  br label %100

79:                                               ; preds = %33
  %80 = load i32, ptr @offset_base, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = call i32 @start_new_packet(i32 noundef 0)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 1, ptr %3, align 4
  br label %359

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @write_byte(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 1, ptr %3, align 4
  br label %359

91:                                               ; preds = %86
  store i32 3, ptr @state, align 4
  %92 = load ptr, ptr @packet_buf, align 8
  store ptr %92, ptr @pkt_lnstart, align 8
  br label %93

93:                                               ; preds = %91, %79
  br label %100

94:                                               ; preds = %33
  %95 = call i32 @write_current_packet(i32 noundef 0)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 1, ptr %3, align 4
  br label %359

98:                                               ; preds = %94
  br label %100

99:                                               ; preds = %33
  br label %100

100:                                              ; preds = %99, %98, %93, %78, %59, %38, %35
  br label %356

101:                                              ; preds = %31
  %102 = load i32, ptr %4, align 4
  switch i32 %102, label %187 [
    i32 4, label %103
    i32 3, label %106
    i32 2, label %108
    i32 1, label %171
    i32 6, label %182
  ]

103:                                              ; preds = %101
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @append_to_preamble(ptr noundef %104)
  br label %188

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8
  call void @process_directive(ptr noundef %107)
  br label %188

108:                                              ; preds = %101
  %109 = load i32, ptr @offset_base, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8
  %113 = call ptr @g_strsplit_set(ptr noundef %112, ptr noundef @.str.3, i32 noundef 2)
  store ptr %113, ptr %13, align 8
  %114 = load i32, ptr @offset_warned, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8
  call void (ptr, ...) @report_warning(ptr noundef @.str.5, ptr noundef %119)
  store i32 1, ptr @offset_warned, align 4
  br label %120

120:                                              ; preds = %116, %111
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 1366, ptr noundef @__func__.parse_token, ptr noundef @.str.6, ptr noundef %124)
  br label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %13, align 8
  call void @g_strfreev(ptr noundef %126)
  br label %188

127:                                              ; preds = %108
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @parse_num(ptr noundef %128, i32 noundef 1, ptr noundef %6)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 1, ptr %3, align 4
  br label %359

132:                                              ; preds = %127
  %133 = load i32, ptr %6, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = call i32 @start_new_packet(i32 noundef 0)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 1, ptr %3, align 4
  br label %359

139:                                              ; preds = %135
  store i32 0, ptr @packet_start, align 4
  store i32 2, ptr @state, align 4
  br label %166

140:                                              ; preds = %132
  %141 = load i32, ptr %6, align 4
  %142 = load i32, ptr @packet_start, align 4
  %143 = sub i32 %141, %142
  %144 = load i32, ptr @curr_offset, align 4
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %164

146:                                              ; preds = %140
  %147 = load i32, ptr %6, align 4
  %148 = load i32, ptr @curr_offset, align 4
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = load i32, ptr @curr_offset, align 4
  %152 = load i32, ptr %6, align 4
  %153 = sub i32 %151, %152
  call void @unwrite_bytes(i32 noundef %153)
  store i32 2, ptr @state, align 4
  br label %163

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr @curr_offset, align 4
  %157 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.7, i32 noundef %156, i32 noundef %157)
  br label %158

158:                                              ; preds = %155
  %159 = call i32 @write_current_packet(i32 noundef 0)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 1, ptr %3, align 4
  br label %359

162:                                              ; preds = %158
  store i32 0, ptr @state, align 4
  br label %163

163:                                              ; preds = %162, %150
  br label %165

164:                                              ; preds = %140
  store i32 2, ptr @state, align 4
  br label %165

165:                                              ; preds = %164, %163
  br label %166

166:                                              ; preds = %165, %139
  %167 = load ptr, ptr @packet_buf, align 8
  %168 = load i32, ptr %6, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr i8, ptr %167, i64 %169
  store ptr %170, ptr @pkt_lnstart, align 8
  br label %188

171:                                              ; preds = %101
  %172 = load i32, ptr @offset_base, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %171
  %175 = load ptr, ptr %5, align 8
  %176 = call i32 @write_byte(ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i32 1, ptr %3, align 4
  br label %359

179:                                              ; preds = %174
  store i32 3, ptr @state, align 4
  %180 = load ptr, ptr @packet_buf, align 8
  store ptr %180, ptr @pkt_lnstart, align 8
  br label %181

181:                                              ; preds = %179, %171
  br label %188

182:                                              ; preds = %101
  %183 = call i32 @write_current_packet(i32 noundef 0)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 1, ptr %3, align 4
  br label %359

186:                                              ; preds = %182
  br label %188

187:                                              ; preds = %101
  br label %188

188:                                              ; preds = %187, %186, %181, %166, %125, %106, %103
  br label %356

189:                                              ; preds = %31
  %190 = load i32, ptr %4, align 4
  switch i32 %190, label %204 [
    i32 1, label %191
    i32 4, label %197
    i32 3, label %197
    i32 2, label %197
    i32 5, label %198
    i32 6, label %199
  ]

191:                                              ; preds = %189
  store i32 3, ptr @state, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = call i32 @write_byte(ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store i32 1, ptr %3, align 4
  br label %359

196:                                              ; preds = %191
  br label %205

197:                                              ; preds = %189, %189, %189
  store i32 4, ptr @state, align 4
  br label %205

198:                                              ; preds = %189
  store i32 1, ptr @state, align 4
  br label %205

199:                                              ; preds = %189
  %200 = call i32 @write_current_packet(i32 noundef 0)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 1, ptr %3, align 4
  br label %359

203:                                              ; preds = %199
  br label %205

204:                                              ; preds = %189
  br label %205

205:                                              ; preds = %204, %203, %198, %197, %196
  br label %356

206:                                              ; preds = %31
  %207 = load i32, ptr %4, align 4
  switch i32 %207, label %342 [
    i32 1, label %208
    i32 4, label %214
    i32 3, label %214
    i32 2, label %214
    i32 5, label %214
    i32 6, label %337
  ]

208:                                              ; preds = %206
  %209 = load ptr, ptr %5, align 8
  %210 = call i32 @write_byte(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  store i32 1, ptr %3, align 4
  br label %359

213:                                              ; preds = %208
  br label %343

214:                                              ; preds = %206, %206, %206, %206
  store i32 0, ptr %7, align 4
  store i32 4, ptr @state, align 4
  %215 = load i32, ptr %4, align 4
  %216 = icmp eq i32 %215, 5
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i32 1, ptr %7, align 4
  store i32 1, ptr @state, align 4
  br label %218

218:                                              ; preds = %217, %214
  %219 = load ptr, ptr @info_p, align 8
  %220 = getelementptr inbounds %struct.text_import_info_t, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds %struct.anon, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %336

224:                                              ; preds = %218
  store i32 0, ptr %8, align 4
  %225 = load i32, ptr @curr_offset, align 4
  %226 = load ptr, ptr @pkt_lnstart, align 8
  %227 = load ptr, ptr @packet_buf, align 8
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = trunc i64 %230 to i32
  %232 = sub i32 %225, %231
  store i32 %232, ptr %9, align 4
  %233 = load i32, ptr %9, align 4
  %234 = add i32 %233, 1
  %235 = sdiv i32 %234, 4
  %236 = add i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = call noalias ptr @g_malloc(i64 noundef %237) #12
  store ptr %238, ptr %11, align 8
  store i32 0, ptr %10, align 4
  br label %239

239:                                              ; preds = %309, %224
  %240 = load i32, ptr %10, align 4
  %241 = load i32, ptr %9, align 4
  %242 = add i32 %241, 1
  %243 = sdiv i32 %242, 4
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %245, label %312

245:                                              ; preds = %239
  %246 = load ptr, ptr @pkt_lnstart, align 8
  %247 = load i32, ptr %10, align 4
  %248 = mul i32 %247, 3
  %249 = sext i32 %248 to i64
  %250 = getelementptr i8, ptr %246, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = getelementptr [3 x i8], ptr %12, i64 0, i64 0
  store i8 %251, ptr %252, align 1
  %253 = load ptr, ptr @pkt_lnstart, align 8
  %254 = load i32, ptr %10, align 4
  %255 = mul i32 %254, 3
  %256 = add i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr i8, ptr %253, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = getelementptr [3 x i8], ptr %12, i64 0, i64 1
  store i8 %259, ptr %260, align 1
  %261 = getelementptr [3 x i8], ptr %12, i64 0, i64 2
  store i8 0, ptr %261, align 1
  %262 = load ptr, ptr @g_ascii_table, align 8
  %263 = getelementptr [3 x i8], ptr %12, i64 0, i64 0
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i64
  %266 = getelementptr i16, ptr %262, i64 %265
  %267 = load i16, ptr %266, align 2
  %268 = zext i16 %267 to i32
  %269 = and i32 %268, 1024
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %281

271:                                              ; preds = %245
  %272 = load ptr, ptr @g_ascii_table, align 8
  %273 = getelementptr [3 x i8], ptr %12, i64 0, i64 1
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i64
  %276 = getelementptr i16, ptr %272, i64 %275
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i32
  %279 = and i32 %278, 1024
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %271, %245
  br label %312

282:                                              ; preds = %271
  %283 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  %284 = call i64 @strtoul(ptr noundef %283, ptr noundef null, i32 noundef 16) #11
  %285 = trunc i64 %284 to i8
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr i8, ptr %286, i64 %288
  store i8 %285, ptr %289, align 1
  %290 = load i32, ptr %8, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %8, align 4
  %292 = load ptr, ptr @pkt_lnstart, align 8
  %293 = load i32, ptr %10, align 4
  %294 = mul i32 %293, 3
  %295 = add i32 %294, 2
  %296 = sext i32 %295 to i64
  %297 = getelementptr i8, ptr %292, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 32
  br i1 %300, label %308, label %301

301:                                              ; preds = %282
  %302 = load i32, ptr %7, align 4
  %303 = icmp ne i32 %302, 1
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load i32, ptr %8, align 4
  %306 = add i32 %305, -1
  store i32 %306, ptr %8, align 4
  br label %307

307:                                              ; preds = %304, %301
  br label %312

308:                                              ; preds = %282
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %10, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %10, align 4
  br label %239, !llvm.loop !14

312:                                              ; preds = %307, %281, %239
  %313 = load i32, ptr %8, align 4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %334

315:                                              ; preds = %312
  %316 = load ptr, ptr @pkt_lnstart, align 8
  %317 = load i32, ptr %9, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr i8, ptr %316, i64 %318
  %320 = load i32, ptr %8, align 4
  %321 = sext i32 %320 to i64
  %322 = sub i64 0, %321
  %323 = getelementptr i8, ptr %319, i64 %322
  %324 = load ptr, ptr %11, align 8
  %325 = load i32, ptr %8, align 4
  %326 = sext i32 %325 to i64
  %327 = call i32 @strncmp(ptr noundef %323, ptr noundef %324, i64 noundef %326) #10
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %315
  %330 = load i32, ptr %8, align 4
  call void @unwrite_bytes(i32 noundef %330)
  br label %333

331:                                              ; preds = %315
  %332 = load i32, ptr %9, align 4
  call void @unwrite_bytes(i32 noundef %332)
  br label %333

333:                                              ; preds = %331, %329
  br label %334

334:                                              ; preds = %333, %312
  %335 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %335)
  br label %336

336:                                              ; preds = %334, %218
  br label %343

337:                                              ; preds = %206
  %338 = call i32 @write_current_packet(i32 noundef 0)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  store i32 1, ptr %3, align 4
  br label %359

341:                                              ; preds = %337
  br label %343

342:                                              ; preds = %206
  br label %343

343:                                              ; preds = %342, %341, %336, %213
  br label %356

344:                                              ; preds = %31
  %345 = load i32, ptr %4, align 4
  switch i32 %345, label %352 [
    i32 5, label %346
    i32 6, label %347
  ]

346:                                              ; preds = %344
  store i32 1, ptr @state, align 4
  br label %353

347:                                              ; preds = %344
  %348 = call i32 @write_current_packet(i32 noundef 0)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  store i32 1, ptr %3, align 4
  br label %359

351:                                              ; preds = %347
  br label %353

352:                                              ; preds = %344
  br label %353

353:                                              ; preds = %352, %351, %346
  br label %356

354:                                              ; preds = %31
  %355 = load i32, ptr @state, align 4
  call void (ptr, ...) @report_failure(ptr noundef @.str.8, i32 noundef %355)
  store i32 1, ptr %3, align 4
  br label %359

356:                                              ; preds = %353, %343, %205, %188, %100
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  store i32 0, ptr %3, align 4
  br label %359

359:                                              ; preds = %358, %354, %350, %340, %212, %202, %195, %185, %178, %161, %138, %131, %97, %90, %85, %72, %65
  %360 = load i32, ptr %3, align 4
  ret i32 %360
}

declare i32 @ws_log_get_level() #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @append_to_preamble(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2048 x i8], align 16
  store ptr %0, ptr %3, align 8
  %7 = load i32, ptr @packet_preamble_len, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load i32, ptr @packet_preamble_len, align 4
  %11 = icmp eq i32 %10, 2048
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %60

13:                                               ; preds = %9
  %14 = load i32, ptr @packet_preamble_len, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr @packet_preamble_len, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr [2049 x i8], ptr @packet_preamble, i64 0, i64 %16
  store i8 32, ptr %17, align 1
  br label %18

18:                                               ; preds = %13, %1
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, ...) @report_failure(ptr noundef @.str.24)
  store i32 1, ptr %2, align 4
  br label %60

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = call i64 @strlen(ptr noundef %23) #10
  store i64 %24, ptr %4, align 8
  %25 = load i64, ptr %4, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %59

27:                                               ; preds = %22
  %28 = load i32, ptr @packet_preamble_len, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %4, align 8
  %31 = add i64 %29, %30
  %32 = icmp ugt i64 %31, 2048
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %60

34:                                               ; preds = %27
  %35 = load i32, ptr @packet_preamble_len, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [2049 x i8], ptr @packet_preamble, i64 0, i64 %36
  %38 = load ptr, ptr %3, align 8
  %39 = call i64 @g_strlcpy(ptr noundef %37, ptr noundef %38, i64 noundef 2048)
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr @packet_preamble_len, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr @packet_preamble_len, align 4
  %44 = call i32 @ws_log_get_level()
  %45 = icmp uge i32 %44, 1
  br i1 %45, label %46, label %58

46:                                               ; preds = %34
  %47 = getelementptr inbounds [2048 x i8], ptr %6, i64 0, i64 0
  %48 = call i64 @g_strlcpy(ptr noundef %47, ptr noundef @packet_preamble, i64 noundef 2048)
  br label %49

49:                                               ; preds = %53, %46
  %50 = getelementptr inbounds [2048 x i8], ptr %6, i64 0, i64 0
  %51 = call ptr @strchr(ptr noundef %50, i32 noundef 13) #10
  store ptr %51, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  store i8 32, ptr %54, align 1
  br label %49, !llvm.loop !15

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %34
  br label %59

59:                                               ; preds = %58, %22
  store i32 0, ptr %2, align 4
  br label %60

60:                                               ; preds = %59, %33, %21, %12
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @process_directive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr i8, ptr %4, i64 10
  %6 = call ptr @g_strsplit_set(ptr noundef %5, ptr noundef @.str.25, i32 noundef 2)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.26, ptr noundef %10)
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  call void @g_strfreev(ptr noundef %12)
  ret void
}

declare ptr @g_strsplit_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @report_warning(ptr noundef, ...) #1

declare void @g_strfreev(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_num(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, ...) @report_failure(ptr noundef @.str.24)
  store i32 1, ptr %4, align 4
  br label %61

13:                                               ; preds = %3
  %14 = call ptr @__errno_location() #13
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i32, ptr @offset_base, align 4
  br label %21

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %19, %18 ], [ 16, %20 ]
  %23 = call i64 @strtoul(ptr noundef %15, ptr noundef %8, i32 noundef %22) #11
  store i64 %23, ptr %9, align 8
  %24 = call ptr @__errno_location() #13
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr @offset_base, align 4
  br label %34

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i32 [ %32, %31 ], [ 16, %33 ]
  %36 = call ptr @__errno_location() #13
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @g_strerror(i32 noundef %37) #13
  call void (ptr, ...) @report_failure(ptr noundef @.str.27, ptr noundef %28, i32 noundef %35, ptr noundef %38)
  store i32 1, ptr %4, align 4
  br label %61

39:                                               ; preds = %21
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i32, ptr @offset_base, align 4
  br label %50

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi i32 [ %48, %47 ], [ 16, %49 ]
  call void (ptr, ...) @report_failure(ptr noundef @.str.28, ptr noundef %44, i32 noundef %51)
  store i32 1, ptr %4, align 4
  br label %61

52:                                               ; preds = %39
  %53 = load i64, ptr %9, align 8
  %54 = icmp ugt i64 %53, 4294967295
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.29, ptr noundef %56)
  store i32 1, ptr %4, align 4
  br label %61

57:                                               ; preds = %52
  %58 = load i64, ptr %9, align 8
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %7, align 8
  store i32 %59, ptr %60, align 4
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %57, %55, %50, %34, %12
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @start_new_packet(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @write_current_packet(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 1, ptr %2, align 4
  br label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr @info_p, align 8
  %12 = getelementptr inbounds %struct.text_import_info_t, ptr %11, i32 0, i32 20
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  call void @parse_preamble()
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @write_byte(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @parse_num(ptr noundef %5, i32 noundef 0, ptr noundef %4)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %29

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr @packet_buf, align 8
  %13 = load i32, ptr @curr_offset, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  store i8 %11, ptr %15, align 1
  %16 = load i32, ptr @curr_offset, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr @curr_offset, align 4
  %18 = load i32, ptr @curr_offset, align 4
  %19 = load ptr, ptr @info_p, align 8
  %20 = getelementptr inbounds %struct.text_import_info_t, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 8
  %22 = icmp uge i32 %18, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %9
  %24 = call i32 @start_new_packet(i32 noundef 1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  br label %29

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %9
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %26, %8
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @unwrite_bytes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @curr_offset, align 4
  %5 = sub i32 %4, %3
  store i32 %5, ptr @curr_offset, align 4
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @g_free(ptr noundef) #1

declare void @report_failure(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @text_import(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr @state, align 4
  store i32 0, ptr @curr_offset, align 4
  store i32 0, ptr @packet_start, align 4
  store i32 0, ptr @packet_preamble_len, align 4
  store i32 0, ptr @direction, align 4
  %7 = call i64 @time(ptr noundef null) #11
  store i64 %7, ptr @ts_sec, align 8
  %8 = call ptr @localtime(ptr noundef @ts_sec) #11
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void (ptr, ...) @report_failure(ptr noundef @.str.9)
  store i32 8, ptr %2, align 4
  br label %187

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @timecode_default, ptr align 8 %13, i64 56, i1 false)
  store i32 -1, ptr getelementptr inbounds (%struct.tm, ptr @timecode_default, i32 0, i32 8), align 8
  store i32 0, ptr @ts_nsec, align 4
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr @info_p, align 8
  store i32 0, ptr @hdr_ethernet, align 4
  store i32 0, ptr @hdr_ip, align 4
  store i32 0, ptr @hdr_udp, align 4
  store i32 0, ptr @hdr_tcp, align 4
  store i32 0, ptr @hdr_sctp, align 4
  store i32 0, ptr @hdr_data_chunk, align 4
  store i32 0, ptr @hdr_export_pdu, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.text_import_info_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.text_import_info_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %28 [
    i32 0, label %24
    i32 1, label %25
    i32 2, label %26
    i32 3, label %27
  ]

24:                                               ; preds = %19
  store i32 0, ptr @offset_base, align 4
  br label %28

25:                                               ; preds = %19
  store i32 16, ptr @offset_base, align 4
  br label %28

26:                                               ; preds = %19
  store i32 8, ptr @offset_base, align 4
  br label %28

27:                                               ; preds = %19
  store i32 10, ptr @offset_base, align 4
  br label %28

28:                                               ; preds = %27, %26, %25, %24, %19
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.text_import_info_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr @has_direction, align 4
  br label %54

33:                                               ; preds = %12
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.text_import_info_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.text_import_info_t, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct.anon.0, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @g_regex_get_string_number(ptr noundef %42, ptr noundef @.str.10)
  %44 = icmp sge i32 %43, 0
  %45 = zext i1 %44 to i32
  store i32 %45, ptr @has_direction, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.text_import_info_t, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct.anon.0, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @g_regex_get_string_number(ptr noundef %49, ptr noundef @.str.11)
  %51 = icmp sge i32 %50, 0
  %52 = zext i1 %51 to i32
  store i32 %52, ptr @has_seqno, align 4
  br label %53

53:                                               ; preds = %38, %33
  br label %54

54:                                               ; preds = %53, %28
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.text_import_info_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.text_import_info_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @g_ascii_strcasecmp(ptr noundef %62, ptr noundef @.str.12)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59, %54
  store i32 0, ptr @ts_fmt_iso, align 4
  br label %67

66:                                               ; preds = %59
  store i32 1, ptr @ts_fmt_iso, align 4
  br label %67

67:                                               ; preds = %66, %65
  store i32 0, ptr @offset_warned, align 4
  store i32 0, ptr @timecode_warned, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.text_import_info_t, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8
  switch i32 %70, label %84 [
    i32 1, label %71
    i32 2, label %75
    i32 3, label %79
    i32 4, label %80
    i32 5, label %81
    i32 6, label %82
    i32 7, label %83
  ]

71:                                               ; preds = %67
  store i32 1, ptr @hdr_ethernet, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.text_import_info_t, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr @hdr_ethernet_proto, align 4
  br label %85

75:                                               ; preds = %67
  store i32 1, ptr @hdr_ip, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.text_import_info_t, ptr %76, i32 0, i32 13
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr @hdr_ip_proto, align 4
  br label %85

79:                                               ; preds = %67
  store i32 1, ptr @hdr_udp, align 4
  store i32 0, ptr @hdr_tcp, align 4
  store i32 1, ptr @hdr_ip, align 4
  store i32 17, ptr @hdr_ip_proto, align 4
  br label %85

80:                                               ; preds = %67
  store i32 1, ptr @hdr_tcp, align 4
  store i32 0, ptr @hdr_udp, align 4
  store i32 1, ptr @hdr_ip, align 4
  store i32 6, ptr @hdr_ip_proto, align 4
  br label %85

81:                                               ; preds = %67
  store i32 1, ptr @hdr_sctp, align 4
  store i32 1, ptr @hdr_ip, align 4
  store i32 132, ptr @hdr_ip_proto, align 4
  br label %85

82:                                               ; preds = %67
  store i32 1, ptr @hdr_sctp, align 4
  store i32 1, ptr @hdr_data_chunk, align 4
  store i32 1, ptr @hdr_ip, align 4
  store i32 132, ptr @hdr_ip_proto, align 4
  br label %85

83:                                               ; preds = %67
  store i32 1, ptr @hdr_export_pdu, align 4
  br label %85

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %84, %83, %82, %81, %80, %79, %75, %71
  %86 = load i32, ptr @hdr_ip, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %133

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.text_import_info_t, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 1, ptr @hdr_ipv6, align 4
  store i32 0, ptr @hdr_ip, align 4
  store i32 34525, ptr @hdr_ethernet_proto, align 4
  br label %95

94:                                               ; preds = %88
  store i32 2048, ptr @hdr_ethernet_proto, align 4
  br label %95

95:                                               ; preds = %94, %93
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.text_import_info_t, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8
  switch i32 %98, label %123 [
    i32 1, label %99
    i32 7, label %100
    i32 129, label %101
    i32 130, label %112
  ]

99:                                               ; preds = %95
  store i32 1, ptr @hdr_ethernet, align 4
  br label %132

100:                                              ; preds = %95
  br label %132

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.text_import_info_t, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.text_import_info_t, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8
  %110 = call ptr @wtap_encap_name(i32 noundef %109)
  call void (ptr, ...) @report_failure(ptr noundef @.str.13, ptr noundef %110)
  store i32 1, ptr %2, align 4
  br label %187

111:                                              ; preds = %101
  br label %132

112:                                              ; preds = %95
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.text_import_info_t, ptr %113, i32 0, i32 10
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.text_import_info_t, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 8
  %121 = call ptr @wtap_encap_name(i32 noundef %120)
  call void (ptr, ...) @report_failure(ptr noundef @.str.14, ptr noundef %121)
  store i32 1, ptr %2, align 4
  br label %187

122:                                              ; preds = %112
  br label %132

123:                                              ; preds = %95
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.text_import_info_t, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = call ptr @wtap_encap_name(i32 noundef %126)
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.text_import_info_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8
  %131 = call ptr @wtap_encap_description(i32 noundef %130)
  call void (ptr, ...) @report_failure(ptr noundef @.str.15, ptr noundef %127, ptr noundef %131)
  store i32 1, ptr %2, align 4
  br label %187

132:                                              ; preds = %122, %111, %100, %99
  br label %133

133:                                              ; preds = %132, %85
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.text_import_info_t, ptr %134, i32 0, i32 20
  store i32 0, ptr %135, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.text_import_info_t, ptr %136, i32 0, i32 21
  store i32 0, ptr %137, align 8
  %138 = call noalias ptr @g_malloc(i64 noundef 262210) #12
  store ptr %138, ptr @packet_buf, align 8
  %139 = load ptr, ptr @packet_buf, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %133
  call void (ptr, ...) @report_failure(ptr noundef @.str.16)
  store i32 8, ptr %2, align 4
  br label %187

142:                                              ; preds = %133
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.text_import_info_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %142
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.text_import_info_t, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds %struct.anon, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @text_import_scan(ptr noundef %151)
  store i32 %152, ptr %4, align 4
  %153 = load i32, ptr %4, align 4
  switch i32 %153, label %160 [
    i32 0, label %154
    i32 1, label %155
    i32 2, label %156
  ]

154:                                              ; preds = %147
  store i32 0, ptr %5, align 4
  br label %161

155:                                              ; preds = %147
  store i32 3, ptr %5, align 4
  br label %161

156:                                              ; preds = %147
  %157 = call ptr @__errno_location() #13
  %158 = load i32, ptr %157, align 4
  %159 = call ptr @g_strerror(i32 noundef %158) #13
  call void (ptr, ...) @report_failure(ptr noundef @.str.17, ptr noundef %159)
  store i32 8, ptr %5, align 4
  br label %161

160:                                              ; preds = %147
  store i32 0, ptr %5, align 4
  br label %161

161:                                              ; preds = %160, %156, %155, %154
  br label %184

162:                                              ; preds = %142
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.text_import_info_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %182

167:                                              ; preds = %162
  %168 = load ptr, ptr %3, align 8
  %169 = call i32 @text_import_regex(ptr noundef %168)
  store i32 %169, ptr %5, align 4
  %170 = load i32, ptr %5, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load i32, ptr %5, align 4
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.text_import_info_t, ptr %174, i32 0, i32 20
  store i32 %173, ptr %175, align 4
  store i32 0, ptr %5, align 4
  br label %181

176:                                              ; preds = %167
  %177 = load i32, ptr %5, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 3, ptr %5, align 4
  br label %180

180:                                              ; preds = %179, %176
  br label %181

181:                                              ; preds = %180, %172
  br label %183

182:                                              ; preds = %162
  store i32 1, ptr %5, align 4
  br label %183

183:                                              ; preds = %182, %181
  br label %184

184:                                              ; preds = %183, %161
  %185 = load ptr, ptr @packet_buf, align 8
  call void @g_free(ptr noundef %185)
  %186 = load i32, ptr %5, align 4
  store i32 %186, ptr %2, align 4
  br label %187

187:                                              ; preds = %184, %141, %123, %117, %106, %11
  %188 = load i32, ptr %2, align 4
  ret i32 %188
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @g_regex_get_string_number(ptr noundef, ptr noundef) #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

declare ptr @wtap_encap_name(i32 noundef) #1

declare ptr @wtap_encap_description(i32 noundef) #1

declare i32 @text_import_scan(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @text_import_regex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @text_import_pre_open(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %15, i32 noundef 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %78

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @wtap_file_type_subtype_supports_option(i32 noundef %19, i32 noundef 0, i32 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %78

22:                                               ; preds = %18
  %23 = call ptr @wtap_block_create(i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.18, ptr noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call i64 @strlen(ptr noundef %28) #10
  %30 = call i32 @wtap_block_add_string_option(ptr noundef %26, i32 noundef 1, ptr noundef %27, i64 noundef %29)
  %31 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %31)
  %32 = call ptr @g_string_new(ptr noundef @.str)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  call void @get_cpu_info(ptr noundef %33)
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct._GString, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %22
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct._GString, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct._GString, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call i32 @wtap_block_add_string_option(ptr noundef %39, i32 noundef 2, ptr noundef %42, i64 noundef %45)
  br label %47

47:                                               ; preds = %38, %22
  %48 = load ptr, ptr %13, align 8
  %49 = call ptr @g_string_free(ptr noundef %48, i32 noundef 1)
  %50 = call ptr @g_string_new(ptr noundef @.str)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  call void @get_os_version_info(ptr noundef %51)
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct._GString, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %47
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct._GString, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct._GString, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call i32 @wtap_block_add_string_option(ptr noundef %57, i32 noundef 3, ptr noundef %60, i64 noundef %63)
  br label %65

65:                                               ; preds = %56, %47
  %66 = load ptr, ptr %13, align 8
  %67 = call ptr @g_string_free(ptr noundef %66, i32 noundef 1)
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @get_appname_and_version()
  %70 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %68, i32 noundef 4, ptr noundef @.str.19, ptr noundef %69)
  %71 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.wtap_dump_params, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.wtap_dump_params, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @g_array_append_vals(ptr noundef %76, ptr noundef %9, i32 noundef 1)
  br label %78

78:                                               ; preds = %65, %18, %4
  %79 = load i32, ptr %6, align 4
  %80 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %79, i32 noundef 1)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %165

82:                                               ; preds = %78
  %83 = call ptr @wtap_block_create(i32 noundef 1)
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = call ptr @wtap_block_get_mandatory_data(ptr noundef %84)
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.wtap_dump_params, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %89, i32 0, i32 0
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %91, i32 0, i32 1
  store i64 1000000000, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.wtap_dump_params, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %96, i32 0, i32 3
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %82
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = call i64 @strlen(ptr noundef %103) #10
  %105 = call i32 @wtap_block_add_string_option(ptr noundef %101, i32 noundef 2, ptr noundef %102, i64 noundef %104)
  br label %109

106:                                              ; preds = %82
  %107 = load ptr, ptr %10, align 8
  %108 = call i32 @wtap_block_add_string_option(ptr noundef %107, i32 noundef 2, ptr noundef @.str.20, i64 noundef 18)
  br label %109

109:                                              ; preds = %106, %100
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.wtap_dump_params, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %149

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.wtap_dump_params, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = icmp sle i32 %117, 9
  br i1 %118, label %119, label %149

119:                                              ; preds = %114
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %120, i32 0, i32 1
  store i64 1, ptr %121, align 8
  store i32 0, ptr %14, align 4
  br label %122

122:                                              ; preds = %133, %119
  %123 = load i32, ptr %14, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.wtap_dump_params, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %122
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = mul i64 %131, 10
  store i64 %132, ptr %130, align 8
  br label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %14, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %14, align 4
  br label %122, !llvm.loop !16

136:                                              ; preds = %122
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.wtap_dump_params, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, 6
  br i1 %140, label %141, label %148

141:                                              ; preds = %136
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.wtap_dump_params, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = trunc i32 %145 to i8
  %147 = call i32 @wtap_block_add_uint8_option(ptr noundef %142, i32 noundef 9, i8 noundef zeroext %146)
  br label %148

148:                                              ; preds = %141, %136
  br label %150

149:                                              ; preds = %114, %109
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 1850, ptr noundef @__func__.text_import_pre_open, ptr noundef @.str.21) #14
  unreachable

150:                                              ; preds = %148
  %151 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #15
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.wtap_dump_params, ptr %152, i32 0, i32 5
  store ptr %151, ptr %153, align 8
  %154 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.wtap_dump_params, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.wtapng_iface_descriptions_s, ptr %157, i32 0, i32 0
  store ptr %154, ptr %158, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.wtap_dump_params, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.wtapng_iface_descriptions_s, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @g_array_append_vals(ptr noundef %163, ptr noundef %10, i32 noundef 1)
  br label %165

165:                                              ; preds = %150, %78
  ret i32 0
}

declare i32 @wtap_file_type_subtype_supports_block(i32 noundef, i32 noundef) #1

declare i32 @wtap_file_type_subtype_supports_option(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wtap_block_create(i32 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @g_string_new(ptr noundef) #1

declare void @get_cpu_info(ptr noundef) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare void @get_os_version_info(ptr noundef) #1

declare i32 @wtap_block_add_string_option_format(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @get_appname_and_version() #1

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @wtap_block_get_mandatory_data(ptr noundef) #1

declare i32 @wtap_block_add_uint8_option(ptr noundef, i32 noundef, i8 noundef zeroext) #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #7

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #8

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @number_of_padding_bytes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = urem i32 %5, 4
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = sub i32 4, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare i32 @in_cksum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare i32 @crc32c_calculate(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @wtap_block_add_uint64_option(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @report_cfile_write_failure(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @wtap_dump_file_type_subtype(ptr noundef) #1

declare void @wtap_block_unref(ptr noundef) #1

declare ptr @iso8601_to_nstime(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @g_strrstr(ptr noundef, ptr noundef) #1

declare ptr @ws_strptime_p(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @parse_preamble() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 0, ptr %2, align 4
  %4 = load i32, ptr @packet_preamble_len, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [2049 x i8], ptr @packet_preamble, i64 0, i64 %5
  store i8 0, ptr %6, align 1
  %7 = load i32, ptr @has_direction, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %0
  call void @_parse_dir(ptr noundef @packet_preamble, ptr noundef getelementptr inbounds ([2049 x i8], ptr @packet_preamble, i64 0, i64 1), ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @direction)
  %10 = load i32, ptr @direction, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 0, i32 1
  store i32 %12, ptr %1, align 4
  br label %13

13:                                               ; preds = %36, %9
  %14 = load i32, ptr %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [2049 x i8], ptr @packet_preamble, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %34, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [2049 x i8], ptr @packet_preamble, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 13
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [2049 x i8], ptr @packet_preamble, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 9
  br label %34

34:                                               ; preds = %27, %20, %13
  %35 = phi i1 [ true, %20 ], [ true, %13 ], [ %33, %27 ]
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load i32, ptr %1, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %1, align 4
  br label %13, !llvm.loop !17

39:                                               ; preds = %34
  %40 = load i32, ptr %1, align 4
  %41 = load i32, ptr @packet_preamble_len, align 4
  %42 = sub i32 %41, %40
  store i32 %42, ptr @packet_preamble_len, align 4
  %43 = load i32, ptr %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr @packet_preamble, i64 %44
  %46 = load i32, ptr @packet_preamble_len, align 4
  %47 = add i32 %46, 1
  %48 = sext i32 %47 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 16 @packet_preamble, ptr align 1 %45, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %39, %0
  %50 = load ptr, ptr @info_p, align 8
  %51 = getelementptr inbounds %struct.text_import_info_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %87

54:                                               ; preds = %49
  %55 = call i64 @strlen(ptr noundef @packet_preamble) #10
  %56 = icmp ugt i64 %55, 2
  br i1 %56, label %57, label %87

57:                                               ; preds = %54
  %58 = call i64 @strlen(ptr noundef @packet_preamble) #10
  %59 = getelementptr i8, ptr @packet_preamble, i64 %58
  %60 = load ptr, ptr @info_p, align 8
  %61 = getelementptr inbounds %struct.text_import_info_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @_parse_time(ptr noundef @packet_preamble, ptr noundef %59, ptr noundef %62, ptr noundef @ts_sec, ptr noundef @ts_nsec)
  store i32 %63, ptr %2, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %86, label %66

66:                                               ; preds = %57
  %67 = load i32, ptr @timecode_warned, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @info_p, align 8
  %71 = getelementptr inbounds %struct.text_import_info_t, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr @ts_tick, align 4
  %74 = load ptr, ptr @info_p, align 8
  %75 = getelementptr inbounds %struct.text_import_info_t, ptr %74, i32 0, i32 20
  %76 = load i32, ptr %75, align 4
  call void (ptr, ...) @report_warning(ptr noundef @.str.32, ptr noundef %72, i32 noundef %73, ptr noundef @packet_preamble, i32 noundef %76)
  store i32 1, ptr @timecode_warned, align 4
  br label %77

77:                                               ; preds = %69, %66
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr @info_p, align 8
  %80 = getelementptr inbounds %struct.text_import_info_t, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr @info_p, align 8
  %83 = getelementptr inbounds %struct.text_import_info_t, ptr %82, i32 0, i32 20
  %84 = load i32, ptr %83, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 1203, ptr noundef @__func__.parse_preamble, ptr noundef @.str.33, ptr noundef %81, ptr noundef @packet_preamble, i32 noundef %84)
  br label %85

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85, %57
  br label %87

87:                                               ; preds = %86, %54, %49
  %88 = call i32 @ws_log_get_level()
  %89 = icmp uge i32 %88, 1
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %94, %90
  %92 = call ptr @strchr(ptr noundef @packet_preamble, i32 noundef 13) #10
  store ptr %92, ptr %3, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %3, align 8
  store i8 32, ptr %95, align 1
  br label %91, !llvm.loop !18

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %87
  %102 = load i32, ptr %2, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr @ts_tick, align 4
  %106 = load i32, ptr @ts_nsec, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr @ts_nsec, align 4
  br label %108

108:                                              ; preds = %104, %101
  store i32 0, ptr @packet_preamble_len, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0,1) }

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

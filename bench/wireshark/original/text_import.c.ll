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
  br i1 %20, label %21, label %1339

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
  br i1 %141, label %142, label %171

142:                                              ; preds = %139
  %143 = load i32, ptr %11, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 @HDR_ETHERNET, ptr align 1 @hdr_eth_src_addr, i64 6, i1 false)
  %146 = getelementptr inbounds %struct.hdr_ethernet_t, ptr @HDR_ETHERNET, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %146, ptr align 1 @hdr_eth_dest_addr, i64 6, i1 false)
  br label %149

147:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 @HDR_ETHERNET, ptr align 1 @hdr_eth_dest_addr, i64 6, i1 false)
  %148 = getelementptr inbounds %struct.hdr_ethernet_t, ptr @HDR_ETHERNET, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %148, ptr align 1 @hdr_eth_src_addr, i64 6, i1 false)
  br label %149

149:                                              ; preds = %147, %145
  %150 = load i32, ptr @hdr_ethernet_proto, align 4
  %151 = trunc i32 %150 to i16
  %152 = zext i16 %151 to i32
  %153 = ashr i32 %152, 8
  %154 = trunc i32 %153 to i16
  %155 = zext i16 %154 to i32
  %156 = load i32, ptr @hdr_ethernet_proto, align 4
  %157 = trunc i32 %156 to i16
  %158 = zext i16 %157 to i32
  %159 = shl i32 %158, 8
  %160 = trunc i32 %159 to i16
  %161 = zext i16 %160 to i32
  %162 = or i32 %155, %161
  %163 = trunc i32 %162 to i16
  %164 = getelementptr inbounds %struct.hdr_ethernet_t, ptr @HDR_ETHERNET, i32 0, i32 2
  store i16 %163, ptr %164, align 2
  %165 = load ptr, ptr @packet_buf, align 8
  %166 = load i32, ptr %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr i8, ptr %165, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 2 @HDR_ETHERNET, i64 14, i1 false)
  %169 = load i32, ptr %8, align 4
  %170 = add i32 %169, 14
  store i32 %170, ptr %8, align 4
  br label %171

171:                                              ; preds = %149, %139
  %172 = load i32, ptr @hdr_ip, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %285

174:                                              ; preds = %171
  %175 = load i32, ptr %11, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %202

177:                                              ; preds = %174
  %178 = load ptr, ptr @info_p, align 8
  %179 = getelementptr inbounds %struct.text_import_info_t, ptr %178, i32 0, i32 12
  %180 = load i32, ptr %179, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = load ptr, ptr @info_p, align 8
  %184 = getelementptr inbounds %struct.text_import_info_t, ptr %183, i32 0, i32 12
  %185 = load i32, ptr %184, align 4
  br label %187

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %186, %182
  %188 = phi i32 [ %185, %182 ], [ 33686026, %186 ]
  %189 = getelementptr inbounds %struct.hdr_ip_t, ptr @HDR_IP, i32 0, i32 9
  store i32 %188, ptr %189, align 4
  %190 = load ptr, ptr @info_p, align 8
  %191 = getelementptr inbounds %struct.text_import_info_t, ptr %190, i32 0, i32 11
  %192 = load i32, ptr %191, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %187
  %195 = load ptr, ptr @info_p, align 8
  %196 = getelementptr inbounds %struct.text_import_info_t, ptr %195, i32 0, i32 11
  %197 = load i32, ptr %196, align 4
  br label %199

198:                                              ; preds = %187
  br label %199

199:                                              ; preds = %198, %194
  %200 = phi i32 [ %197, %194 ], [ 16843018, %198 ]
  %201 = getelementptr inbounds %struct.hdr_ip_t, ptr @HDR_IP, i32 0, i32 10
  store i32 %200, ptr %201, align 4
  br label %227

202:                                              ; preds = %174
  %203 = load ptr, ptr @info_p, align 8
  %204 = getelementptr inbounds %struct.text_import_info_t, ptr %203, i32 0, i32 11
  %205 = load i32, ptr %204, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = load ptr, ptr @info_p, align 8
  %209 = getelementptr inbounds %struct.text_import_info_t, ptr %208, i32 0, i32 11
  %210 = load i32, ptr %209, align 4
  br label %212

211:                                              ; preds = %202
  br label %212

212:                                              ; preds = %211, %207
  %213 = phi i32 [ %210, %207 ], [ 16843018, %211 ]
  %214 = getelementptr inbounds %struct.hdr_ip_t, ptr @HDR_IP, i32 0, i32 9
  store i32 %213, ptr %214, align 4
  %215 = load ptr, ptr @info_p, align 8
  %216 = getelementptr inbounds %struct.text_import_info_t, ptr %215, i32 0, i32 12
  %217 = load i32, ptr %216, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %212
  %220 = load ptr, ptr @info_p, align 8
  %221 = getelementptr inbounds %struct.text_import_info_t, ptr %220, i32 0, i32 12
  %222 = load i32, ptr %221, align 4
  br label %224

223:                                              ; preds = %212
  br label %224

224:                                              ; preds = %223, %219
  %225 = phi i32 [ %222, %219 ], [ 33686026, %223 ]
  %226 = getelementptr inbounds %struct.hdr_ip_t, ptr @HDR_IP, i32 0, i32 10
  store i32 %225, ptr %226, align 4
  br label %227

227:                                              ; preds = %224, %199
  %228 = load i32, ptr %6, align 4
  %229 = trunc i32 %228 to i16
  %230 = zext i16 %229 to i32
  %231 = ashr i32 %230, 8
  %232 = trunc i32 %231 to i16
  %233 = zext i16 %232 to i32
  %234 = load i32, ptr %6, align 4
  %235 = trunc i32 %234 to i16
  %236 = zext i16 %235 to i32
  %237 = shl i32 %236, 8
  %238 = trunc i32 %237 to i16
  %239 = zext i16 %238 to i32
  %240 = or i32 %233, %239
  %241 = trunc i32 %240 to i16
  %242 = getelementptr inbounds %struct.hdr_ip_t, ptr @HDR_IP, i32 0, i32 2
  store i16 %241, ptr %242, align 2
  %243 = load i32, ptr @hdr_ip_proto, align 4
  %244 = trunc i32 %243 to i8
  %245 = getelementptr inbounds %struct.hdr_ip_t, ptr @HDR_IP, i32 0, i32 7
  store i8 %244, ptr %245, align 1
  %246 = getelementptr inbounds %struct.hdr_ip_t, ptr @HDR_IP, i32 0, i32 8
  store i16 0, ptr %246, align 2
  %247 = getelementptr [1 x %struct.vec_t], ptr %12, i64 0, i64 0
  %248 = getelementptr inbounds %struct.vec_t, ptr %247, i32 0, i32 0
  store ptr @HDR_IP, ptr %248, align 16
  %249 = getelementptr [1 x %struct.vec_t], ptr %12, i64 0, i64 0
  %250 = getelementptr inbounds %struct.vec_t, ptr %249, i32 0, i32 1
  store i32 20, ptr %250, align 8
  %251 = getelementptr inbounds [1 x %struct.vec_t], ptr %12, i64 0, i64 0
  %252 = call i32 @in_cksum(ptr noundef %251, i32 noundef 1)
  %253 = trunc i32 %252 to i16
  %254 = getelementptr inbounds %struct.hdr_ip_t, ptr @HDR_IP, i32 0, i32 8
  store i16 %253, ptr %254, align 2
  %255 = load ptr, ptr @packet_buf, align 8
  %256 = load i32, ptr %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr i8, ptr %255, i64 %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %258, ptr align 4 @HDR_IP, i64 20, i1 false)
  %259 = load i32, ptr %8, align 4
  %260 = add i32 %259, 20
  store i32 %260, ptr %8, align 4
  %261 = getelementptr inbounds %struct.hdr_ip_t, ptr @HDR_IP, i32 0, i32 9
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr @pseudoh, align 4
  %263 = getelementptr inbounds %struct.hdr_ip_t, ptr @HDR_IP, i32 0, i32 10
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds %struct.anon.2, ptr @pseudoh, i32 0, i32 1
  store i32 %264, ptr %265, align 4
  %266 = getelementptr inbounds %struct.anon.2, ptr @pseudoh, i32 0, i32 2
  store i8 0, ptr %266, align 4
  %267 = load i32, ptr @hdr_ip_proto, align 4
  %268 = trunc i32 %267 to i8
  %269 = getelementptr inbounds %struct.anon.2, ptr @pseudoh, i32 0, i32 3
  store i8 %268, ptr %269, align 1
  %270 = load i32, ptr %5, align 4
  %271 = trunc i32 %270 to i16
  %272 = zext i16 %271 to i32
  %273 = ashr i32 %272, 8
  %274 = trunc i32 %273 to i16
  %275 = zext i16 %274 to i32
  %276 = load i32, ptr %5, align 4
  %277 = trunc i32 %276 to i16
  %278 = zext i16 %277 to i32
  %279 = shl i32 %278, 8
  %280 = trunc i32 %279 to i16
  %281 = zext i16 %280 to i32
  %282 = or i32 %275, %281
  %283 = trunc i32 %282 to i16
  %284 = getelementptr inbounds %struct.anon.2, ptr @pseudoh, i32 0, i32 4
  store i16 %283, ptr %284, align 2
  br label %384

285:                                              ; preds = %171
  %286 = load i32, ptr @hdr_ipv6, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %383

288:                                              ; preds = %285
  %289 = load ptr, ptr @info_p, align 8
  %290 = getelementptr inbounds %struct.text_import_info_t, ptr %289, i32 0, i32 12
  %291 = call i32 @memcmp(ptr noundef %290, ptr noundef @NO_IPv6_ADDRESS, i64 noundef 16) #10
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %301

293:                                              ; preds = %288
  %294 = load i32, ptr %11, align 4
  %295 = icmp ne i32 %294, 0
  %296 = getelementptr inbounds %struct.hdr_ipv6_t, ptr @HDR_IPv6, i32 0, i32 1
  %297 = getelementptr inbounds %struct.hdr_ipv6_t, ptr @HDR_IPv6, i32 0, i32 2
  %298 = select i1 %295, ptr %296, ptr %297
  %299 = load ptr, ptr @info_p, align 8
  %300 = getelementptr inbounds %struct.text_import_info_t, ptr %299, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 4 %300, i64 16, i1 false)
  br label %307

301:                                              ; preds = %288
  %302 = load i32, ptr %11, align 4
  %303 = icmp ne i32 %302, 0
  %304 = getelementptr inbounds %struct.hdr_ipv6_t, ptr @HDR_IPv6, i32 0, i32 1
  %305 = getelementptr inbounds %struct.hdr_ipv6_t, ptr @HDR_IPv6, i32 0, i32 2
  %306 = select i1 %303, ptr %304, ptr %305
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %306, ptr align 1 @IPv6_DST, i64 16, i1 false)
  br label %307

307:                                              ; preds = %301, %293
  %308 = load ptr, ptr @info_p, align 8
  %309 = getelementptr inbounds %struct.text_import_info_t, ptr %308, i32 0, i32 11
  %310 = call i32 @memcmp(ptr noundef %309, ptr noundef @NO_IPv6_ADDRESS, i64 noundef 16) #10
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %320

312:                                              ; preds = %307
  %313 = load i32, ptr %11, align 4
  %314 = icmp ne i32 %313, 0
  %315 = getelementptr inbounds %struct.hdr_ipv6_t, ptr @HDR_IPv6, i32 0, i32 2
  %316 = getelementptr inbounds %struct.hdr_ipv6_t, ptr @HDR_IPv6, i32 0, i32 1
  %317 = select i1 %314, ptr %315, ptr %316
  %318 = load ptr, ptr @info_p, align 8
  %319 = getelementptr inbounds %struct.text_import_info_t, ptr %318, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 4 %319, i64 16, i1 false)
  br label %326

320:                                              ; preds = %307
  %321 = load i32, ptr %11, align 4
  %322 = icmp ne i32 %321, 0
  %323 = getelementptr inbounds %struct.hdr_ipv6_t, ptr @HDR_IPv6, i32 0, i32 2
  %324 = getelementptr inbounds %struct.hdr_ipv6_t, ptr @HDR_IPv6, i32 0, i32 1
  %325 = select i1 %322, ptr %323, ptr %324
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %325, ptr align 1 @IPv6_SRC, i64 16, i1 false)
  br label %326

326:                                              ; preds = %320, %312
  %327 = load i8, ptr @HDR_IPv6, align 4
  %328 = zext i8 %327 to i32
  %329 = and i32 %328, 15
  %330 = trunc i32 %329 to i8
  store i8 %330, ptr @HDR_IPv6, align 4
  %331 = load i8, ptr @HDR_IPv6, align 4
  %332 = zext i8 %331 to i32
  %333 = or i32 %332, 96
  %334 = trunc i32 %333 to i8
  store i8 %334, ptr @HDR_IPv6, align 4
  %335 = load i32, ptr %6, align 4
  %336 = trunc i32 %335 to i16
  %337 = zext i16 %336 to i32
  %338 = ashr i32 %337, 8
  %339 = trunc i32 %338 to i16
  %340 = zext i16 %339 to i32
  %341 = load i32, ptr %6, align 4
  %342 = trunc i32 %341 to i16
  %343 = zext i16 %342 to i32
  %344 = shl i32 %343, 8
  %345 = trunc i32 %344 to i16
  %346 = zext i16 %345 to i32
  %347 = or i32 %340, %346
  %348 = trunc i32 %347 to i16
  %349 = getelementptr inbounds %struct.ip6_hdrctl, ptr @HDR_IPv6, i32 0, i32 1
  store i16 %348, ptr %349, align 4
  %350 = load i32, ptr @hdr_ip_proto, align 4
  %351 = trunc i32 %350 to i8
  %352 = getelementptr inbounds %struct.ip6_hdrctl, ptr @HDR_IPv6, i32 0, i32 2
  store i8 %351, ptr %352, align 2
  %353 = getelementptr inbounds %struct.ip6_hdrctl, ptr @HDR_IPv6, i32 0, i32 3
  store i8 32, ptr %353, align 1
  %354 = load ptr, ptr @packet_buf, align 8
  %355 = load i32, ptr %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr i8, ptr %354, i64 %356
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %357, ptr align 4 @HDR_IPv6, i64 40, i1 false)
  %358 = load i32, ptr %8, align 4
  %359 = add i32 %358, 40
  store i32 %359, ptr %8, align 4
  %360 = getelementptr inbounds %struct.hdr_ipv6_t, ptr @HDR_IPv6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @pseudoh6, ptr align 4 %360, i64 16, i1 false)
  %361 = getelementptr inbounds %struct.anon.4, ptr @pseudoh6, i32 0, i32 1
  %362 = getelementptr inbounds %struct.hdr_ipv6_t, ptr @HDR_IPv6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %361, ptr align 4 %362, i64 16, i1 false)
  %363 = getelementptr inbounds %struct.anon.4, ptr @pseudoh6, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 4 %363, i8 0, i64 3, i1 false)
  %364 = load i32, ptr @hdr_ip_proto, align 4
  %365 = trunc i32 %364 to i8
  %366 = getelementptr inbounds %struct.anon.4, ptr @pseudoh6, i32 0, i32 4
  store i8 %365, ptr %366, align 1
  %367 = load i32, ptr %5, align 4
  %368 = trunc i32 %367 to i16
  %369 = zext i16 %368 to i32
  %370 = ashr i32 %369, 8
  %371 = trunc i32 %370 to i16
  %372 = zext i16 %371 to i32
  %373 = load i32, ptr %5, align 4
  %374 = trunc i32 %373 to i16
  %375 = zext i16 %374 to i32
  %376 = shl i32 %375, 8
  %377 = trunc i32 %376 to i16
  %378 = zext i16 %377 to i32
  %379 = or i32 %372, %378
  %380 = trunc i32 %379 to i16
  %381 = zext i16 %380 to i32
  %382 = getelementptr inbounds %struct.anon.4, ptr @pseudoh6, i32 0, i32 2
  store i32 %381, ptr %382, align 4
  br label %383

383:                                              ; preds = %326, %285
  br label %384

384:                                              ; preds = %383, %227
  %385 = load i32, ptr @hdr_udp, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %531

387:                                              ; preds = %384
  %388 = load i32, ptr %11, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %410

390:                                              ; preds = %387
  %391 = load ptr, ptr @info_p, align 8
  %392 = getelementptr inbounds %struct.text_import_info_t, ptr %391, i32 0, i32 15
  %393 = load i32, ptr %392, align 4
  %394 = trunc i32 %393 to i16
  %395 = zext i16 %394 to i32
  %396 = ashr i32 %395, 8
  %397 = trunc i32 %396 to i16
  %398 = zext i16 %397 to i32
  %399 = load ptr, ptr @info_p, align 8
  %400 = getelementptr inbounds %struct.text_import_info_t, ptr %399, i32 0, i32 15
  %401 = load i32, ptr %400, align 4
  %402 = trunc i32 %401 to i16
  %403 = zext i16 %402 to i32
  %404 = shl i32 %403, 8
  %405 = trunc i32 %404 to i16
  %406 = zext i16 %405 to i32
  %407 = or i32 %398, %406
  %408 = trunc i32 %407 to i16
  %409 = zext i16 %408 to i32
  br label %430

410:                                              ; preds = %387
  %411 = load ptr, ptr @info_p, align 8
  %412 = getelementptr inbounds %struct.text_import_info_t, ptr %411, i32 0, i32 14
  %413 = load i32, ptr %412, align 8
  %414 = trunc i32 %413 to i16
  %415 = zext i16 %414 to i32
  %416 = ashr i32 %415, 8
  %417 = trunc i32 %416 to i16
  %418 = zext i16 %417 to i32
  %419 = load ptr, ptr @info_p, align 8
  %420 = getelementptr inbounds %struct.text_import_info_t, ptr %419, i32 0, i32 14
  %421 = load i32, ptr %420, align 8
  %422 = trunc i32 %421 to i16
  %423 = zext i16 %422 to i32
  %424 = shl i32 %423, 8
  %425 = trunc i32 %424 to i16
  %426 = zext i16 %425 to i32
  %427 = or i32 %418, %426
  %428 = trunc i32 %427 to i16
  %429 = zext i16 %428 to i32
  br label %430

430:                                              ; preds = %410, %390
  %431 = phi i32 [ %409, %390 ], [ %429, %410 ]
  %432 = trunc i32 %431 to i16
  store i16 %432, ptr @HDR_UDP, align 2
  %433 = load i32, ptr %11, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %455

435:                                              ; preds = %430
  %436 = load ptr, ptr @info_p, align 8
  %437 = getelementptr inbounds %struct.text_import_info_t, ptr %436, i32 0, i32 14
  %438 = load i32, ptr %437, align 8
  %439 = trunc i32 %438 to i16
  %440 = zext i16 %439 to i32
  %441 = ashr i32 %440, 8
  %442 = trunc i32 %441 to i16
  %443 = zext i16 %442 to i32
  %444 = load ptr, ptr @info_p, align 8
  %445 = getelementptr inbounds %struct.text_import_info_t, ptr %444, i32 0, i32 14
  %446 = load i32, ptr %445, align 8
  %447 = trunc i32 %446 to i16
  %448 = zext i16 %447 to i32
  %449 = shl i32 %448, 8
  %450 = trunc i32 %449 to i16
  %451 = zext i16 %450 to i32
  %452 = or i32 %443, %451
  %453 = trunc i32 %452 to i16
  %454 = zext i16 %453 to i32
  br label %475

455:                                              ; preds = %430
  %456 = load ptr, ptr @info_p, align 8
  %457 = getelementptr inbounds %struct.text_import_info_t, ptr %456, i32 0, i32 15
  %458 = load i32, ptr %457, align 4
  %459 = trunc i32 %458 to i16
  %460 = zext i16 %459 to i32
  %461 = ashr i32 %460, 8
  %462 = trunc i32 %461 to i16
  %463 = zext i16 %462 to i32
  %464 = load ptr, ptr @info_p, align 8
  %465 = getelementptr inbounds %struct.text_import_info_t, ptr %464, i32 0, i32 15
  %466 = load i32, ptr %465, align 4
  %467 = trunc i32 %466 to i16
  %468 = zext i16 %467 to i32
  %469 = shl i32 %468, 8
  %470 = trunc i32 %469 to i16
  %471 = zext i16 %470 to i32
  %472 = or i32 %463, %471
  %473 = trunc i32 %472 to i16
  %474 = zext i16 %473 to i32
  br label %475

475:                                              ; preds = %455, %435
  %476 = phi i32 [ %454, %435 ], [ %474, %455 ]
  %477 = trunc i32 %476 to i16
  %478 = getelementptr inbounds %struct.hdr_udp_t, ptr @HDR_UDP, i32 0, i32 1
  store i16 %477, ptr %478, align 2
  %479 = load i32, ptr %5, align 4
  %480 = trunc i32 %479 to i16
  %481 = zext i16 %480 to i32
  %482 = ashr i32 %481, 8
  %483 = trunc i32 %482 to i16
  %484 = zext i16 %483 to i32
  %485 = load i32, ptr %5, align 4
  %486 = trunc i32 %485 to i16
  %487 = zext i16 %486 to i32
  %488 = shl i32 %487, 8
  %489 = trunc i32 %488 to i16
  %490 = zext i16 %489 to i32
  %491 = or i32 %484, %490
  %492 = trunc i32 %491 to i16
  %493 = getelementptr inbounds %struct.hdr_udp_t, ptr @HDR_UDP, i32 0, i32 2
  store i16 %492, ptr %493, align 2
  %494 = getelementptr inbounds %struct.hdr_udp_t, ptr @HDR_UDP, i32 0, i32 3
  store i16 0, ptr %494, align 2
  %495 = load i32, ptr @hdr_ipv6, align 4
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %502

497:                                              ; preds = %475
  %498 = getelementptr [3 x %struct.vec_t], ptr %13, i64 0, i64 0
  %499 = getelementptr inbounds %struct.vec_t, ptr %498, i32 0, i32 0
  store ptr @pseudoh6, ptr %499, align 16
  %500 = getelementptr [3 x %struct.vec_t], ptr %13, i64 0, i64 0
  %501 = getelementptr inbounds %struct.vec_t, ptr %500, i32 0, i32 1
  store i32 40, ptr %501, align 8
  br label %507

502:                                              ; preds = %475
  %503 = getelementptr [3 x %struct.vec_t], ptr %13, i64 0, i64 0
  %504 = getelementptr inbounds %struct.vec_t, ptr %503, i32 0, i32 0
  store ptr @pseudoh, ptr %504, align 16
  %505 = getelementptr [3 x %struct.vec_t], ptr %13, i64 0, i64 0
  %506 = getelementptr inbounds %struct.vec_t, ptr %505, i32 0, i32 1
  store i32 12, ptr %506, align 8
  br label %507

507:                                              ; preds = %502, %497
  %508 = getelementptr [3 x %struct.vec_t], ptr %13, i64 0, i64 1
  %509 = getelementptr inbounds %struct.vec_t, ptr %508, i32 0, i32 0
  store ptr @HDR_UDP, ptr %509, align 16
  %510 = getelementptr [3 x %struct.vec_t], ptr %13, i64 0, i64 1
  %511 = getelementptr inbounds %struct.vec_t, ptr %510, i32 0, i32 1
  store i32 8, ptr %511, align 8
  %512 = load ptr, ptr @packet_buf, align 8
  %513 = load i32, ptr %4, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr i8, ptr %512, i64 %514
  %516 = getelementptr [3 x %struct.vec_t], ptr %13, i64 0, i64 2
  %517 = getelementptr inbounds %struct.vec_t, ptr %516, i32 0, i32 0
  store ptr %515, ptr %517, align 16
  %518 = load i32, ptr @curr_offset, align 4
  %519 = getelementptr [3 x %struct.vec_t], ptr %13, i64 0, i64 2
  %520 = getelementptr inbounds %struct.vec_t, ptr %519, i32 0, i32 1
  store i32 %518, ptr %520, align 8
  %521 = getelementptr inbounds [3 x %struct.vec_t], ptr %13, i64 0, i64 0
  %522 = call i32 @in_cksum(ptr noundef %521, i32 noundef 3)
  %523 = trunc i32 %522 to i16
  %524 = getelementptr inbounds %struct.hdr_udp_t, ptr @HDR_UDP, i32 0, i32 3
  store i16 %523, ptr %524, align 2
  %525 = load ptr, ptr @packet_buf, align 8
  %526 = load i32, ptr %8, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr i8, ptr %525, i64 %527
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %528, ptr align 2 @HDR_UDP, i64 8, i1 false)
  %529 = load i32, ptr %8, align 4
  %530 = add i32 %529, 8
  store i32 %530, ptr %8, align 4
  br label %531

531:                                              ; preds = %507, %384
  %532 = load i32, ptr @hdr_tcp, align 4
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %814

534:                                              ; preds = %531
  %535 = load i32, ptr %11, align 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %557

537:                                              ; preds = %534
  %538 = load ptr, ptr @info_p, align 8
  %539 = getelementptr inbounds %struct.text_import_info_t, ptr %538, i32 0, i32 15
  %540 = load i32, ptr %539, align 4
  %541 = trunc i32 %540 to i16
  %542 = zext i16 %541 to i32
  %543 = ashr i32 %542, 8
  %544 = trunc i32 %543 to i16
  %545 = zext i16 %544 to i32
  %546 = load ptr, ptr @info_p, align 8
  %547 = getelementptr inbounds %struct.text_import_info_t, ptr %546, i32 0, i32 15
  %548 = load i32, ptr %547, align 4
  %549 = trunc i32 %548 to i16
  %550 = zext i16 %549 to i32
  %551 = shl i32 %550, 8
  %552 = trunc i32 %551 to i16
  %553 = zext i16 %552 to i32
  %554 = or i32 %545, %553
  %555 = trunc i32 %554 to i16
  %556 = zext i16 %555 to i32
  br label %577

557:                                              ; preds = %534
  %558 = load ptr, ptr @info_p, align 8
  %559 = getelementptr inbounds %struct.text_import_info_t, ptr %558, i32 0, i32 14
  %560 = load i32, ptr %559, align 8
  %561 = trunc i32 %560 to i16
  %562 = zext i16 %561 to i32
  %563 = ashr i32 %562, 8
  %564 = trunc i32 %563 to i16
  %565 = zext i16 %564 to i32
  %566 = load ptr, ptr @info_p, align 8
  %567 = getelementptr inbounds %struct.text_import_info_t, ptr %566, i32 0, i32 14
  %568 = load i32, ptr %567, align 8
  %569 = trunc i32 %568 to i16
  %570 = zext i16 %569 to i32
  %571 = shl i32 %570, 8
  %572 = trunc i32 %571 to i16
  %573 = zext i16 %572 to i32
  %574 = or i32 %565, %573
  %575 = trunc i32 %574 to i16
  %576 = zext i16 %575 to i32
  br label %577

577:                                              ; preds = %557, %537
  %578 = phi i32 [ %556, %537 ], [ %576, %557 ]
  %579 = trunc i32 %578 to i16
  store i16 %579, ptr @HDR_TCP, align 4
  %580 = load i32, ptr %11, align 4
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %602

582:                                              ; preds = %577
  %583 = load ptr, ptr @info_p, align 8
  %584 = getelementptr inbounds %struct.text_import_info_t, ptr %583, i32 0, i32 14
  %585 = load i32, ptr %584, align 8
  %586 = trunc i32 %585 to i16
  %587 = zext i16 %586 to i32
  %588 = ashr i32 %587, 8
  %589 = trunc i32 %588 to i16
  %590 = zext i16 %589 to i32
  %591 = load ptr, ptr @info_p, align 8
  %592 = getelementptr inbounds %struct.text_import_info_t, ptr %591, i32 0, i32 14
  %593 = load i32, ptr %592, align 8
  %594 = trunc i32 %593 to i16
  %595 = zext i16 %594 to i32
  %596 = shl i32 %595, 8
  %597 = trunc i32 %596 to i16
  %598 = zext i16 %597 to i32
  %599 = or i32 %590, %598
  %600 = trunc i32 %599 to i16
  %601 = zext i16 %600 to i32
  br label %622

602:                                              ; preds = %577
  %603 = load ptr, ptr @info_p, align 8
  %604 = getelementptr inbounds %struct.text_import_info_t, ptr %603, i32 0, i32 15
  %605 = load i32, ptr %604, align 4
  %606 = trunc i32 %605 to i16
  %607 = zext i16 %606 to i32
  %608 = ashr i32 %607, 8
  %609 = trunc i32 %608 to i16
  %610 = zext i16 %609 to i32
  %611 = load ptr, ptr @info_p, align 8
  %612 = getelementptr inbounds %struct.text_import_info_t, ptr %611, i32 0, i32 15
  %613 = load i32, ptr %612, align 4
  %614 = trunc i32 %613 to i16
  %615 = zext i16 %614 to i32
  %616 = shl i32 %615, 8
  %617 = trunc i32 %616 to i16
  %618 = zext i16 %617 to i32
  %619 = or i32 %610, %618
  %620 = trunc i32 %619 to i16
  %621 = zext i16 %620 to i32
  br label %622

622:                                              ; preds = %602, %582
  %623 = phi i32 [ %601, %582 ], [ %621, %602 ]
  %624 = trunc i32 %623 to i16
  %625 = getelementptr inbounds %struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 1
  store i16 %624, ptr %625, align 2
  %626 = load i32, ptr @has_direction, align 4
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %694

628:                                              ; preds = %622
  %629 = getelementptr inbounds %struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 5
  store i8 16, ptr %629, align 1
  %630 = load i32, ptr %11, align 4
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %634

632:                                              ; preds = %628
  %633 = load i32, ptr @tcp_out_seq_num, align 4
  br label %636

634:                                              ; preds = %628
  %635 = load i32, ptr @tcp_in_seq_num, align 4
  br label %636

636:                                              ; preds = %634, %632
  %637 = phi i32 [ %633, %632 ], [ %635, %634 ]
  %638 = and i32 %637, 255
  %639 = shl i32 %638, 24
  %640 = load i32, ptr %11, align 4
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %644

642:                                              ; preds = %636
  %643 = load i32, ptr @tcp_out_seq_num, align 4
  br label %646

644:                                              ; preds = %636
  %645 = load i32, ptr @tcp_in_seq_num, align 4
  br label %646

646:                                              ; preds = %644, %642
  %647 = phi i32 [ %643, %642 ], [ %645, %644 ]
  %648 = and i32 %647, 65280
  %649 = shl i32 %648, 8
  %650 = or i32 %639, %649
  %651 = load i32, ptr %11, align 4
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %655

653:                                              ; preds = %646
  %654 = load i32, ptr @tcp_out_seq_num, align 4
  br label %657

655:                                              ; preds = %646
  %656 = load i32, ptr @tcp_in_seq_num, align 4
  br label %657

657:                                              ; preds = %655, %653
  %658 = phi i32 [ %654, %653 ], [ %656, %655 ]
  %659 = and i32 %658, 16711680
  %660 = lshr i32 %659, 8
  %661 = or i32 %650, %660
  %662 = load i32, ptr %11, align 4
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %666

664:                                              ; preds = %657
  %665 = load i32, ptr @tcp_out_seq_num, align 4
  br label %668

666:                                              ; preds = %657
  %667 = load i32, ptr @tcp_in_seq_num, align 4
  br label %668

668:                                              ; preds = %666, %664
  %669 = phi i32 [ %665, %664 ], [ %667, %666 ]
  %670 = and i32 %669, -16777216
  %671 = lshr i32 %670, 24
  %672 = or i32 %661, %671
  %673 = getelementptr inbounds %struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 3
  store i32 %672, ptr %673, align 4
  %674 = getelementptr inbounds %struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 3
  %675 = load i32, ptr %674, align 4
  %676 = and i32 %675, 255
  %677 = shl i32 %676, 24
  %678 = getelementptr inbounds %struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 3
  %679 = load i32, ptr %678, align 4
  %680 = and i32 %679, 65280
  %681 = shl i32 %680, 8
  %682 = or i32 %677, %681
  %683 = getelementptr inbounds %struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 3
  %684 = load i32, ptr %683, align 4
  %685 = and i32 %684, 16711680
  %686 = lshr i32 %685, 8
  %687 = or i32 %682, %686
  %688 = getelementptr inbounds %struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 3
  %689 = load i32, ptr %688, align 4
  %690 = and i32 %689, -16777216
  %691 = lshr i32 %690, 24
  %692 = or i32 %687, %691
  %693 = getelementptr inbounds %struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 3
  store i32 %692, ptr %693, align 4
  br label %697

694:                                              ; preds = %622
  %695 = getelementptr inbounds %struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 5
  store i8 0, ptr %695, align 1
  %696 = getelementptr inbounds %struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 3
  store i32 0, ptr %696, align 4
  br label %697

697:                                              ; preds = %694, %668
  %698 = load i32, ptr %11, align 4
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %702

700:                                              ; preds = %697
  %701 = load i32, ptr @tcp_in_seq_num, align 4
  br label %704

702:                                              ; preds = %697
  %703 = load i32, ptr @tcp_out_seq_num, align 4
  br label %704

704:                                              ; preds = %702, %700
  %705 = phi i32 [ %701, %700 ], [ %703, %702 ]
  %706 = getelementptr inbounds %struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 2
  store i32 %705, ptr %706, align 4
  %707 = getelementptr inbounds %struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 6
  store i16 32, ptr %707, align 2
  %708 = getelementptr inbounds %struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 7
  store i16 0, ptr %708, align 4
  %709 = load i32, ptr @hdr_ipv6, align 4
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %716

711:                                              ; preds = %704
  %712 = getelementptr [3 x %struct.vec_t], ptr %14, i64 0, i64 0
  %713 = getelementptr inbounds %struct.vec_t, ptr %712, i32 0, i32 0
  store ptr @pseudoh6, ptr %713, align 16
  %714 = getelementptr [3 x %struct.vec_t], ptr %14, i64 0, i64 0
  %715 = getelementptr inbounds %struct.vec_t, ptr %714, i32 0, i32 1
  store i32 40, ptr %715, align 8
  br label %721

716:                                              ; preds = %704
  %717 = getelementptr [3 x %struct.vec_t], ptr %14, i64 0, i64 0
  %718 = getelementptr inbounds %struct.vec_t, ptr %717, i32 0, i32 0
  store ptr @pseudoh, ptr %718, align 16
  %719 = getelementptr [3 x %struct.vec_t], ptr %14, i64 0, i64 0
  %720 = getelementptr inbounds %struct.vec_t, ptr %719, i32 0, i32 1
  store i32 12, ptr %720, align 8
  br label %721

721:                                              ; preds = %716, %711
  %722 = getelementptr [3 x %struct.vec_t], ptr %14, i64 0, i64 1
  %723 = getelementptr inbounds %struct.vec_t, ptr %722, i32 0, i32 0
  store ptr @HDR_TCP, ptr %723, align 16
  %724 = getelementptr [3 x %struct.vec_t], ptr %14, i64 0, i64 1
  %725 = getelementptr inbounds %struct.vec_t, ptr %724, i32 0, i32 1
  store i32 20, ptr %725, align 8
  %726 = load ptr, ptr @packet_buf, align 8
  %727 = load i32, ptr %4, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr i8, ptr %726, i64 %728
  %730 = getelementptr [3 x %struct.vec_t], ptr %14, i64 0, i64 2
  %731 = getelementptr inbounds %struct.vec_t, ptr %730, i32 0, i32 0
  store ptr %729, ptr %731, align 16
  %732 = load i32, ptr @curr_offset, align 4
  %733 = getelementptr [3 x %struct.vec_t], ptr %14, i64 0, i64 2
  %734 = getelementptr inbounds %struct.vec_t, ptr %733, i32 0, i32 1
  store i32 %732, ptr %734, align 8
  %735 = getelementptr inbounds [3 x %struct.vec_t], ptr %14, i64 0, i64 0
  %736 = call i32 @in_cksum(ptr noundef %735, i32 noundef 3)
  %737 = trunc i32 %736 to i16
  %738 = getelementptr inbounds %struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 7
  store i16 %737, ptr %738, align 4
  %739 = load ptr, ptr @packet_buf, align 8
  %740 = load i32, ptr %8, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr i8, ptr %739, i64 %741
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %742, ptr align 4 @HDR_TCP, i64 20, i1 false)
  %743 = load i32, ptr %8, align 4
  %744 = add i32 %743, 20
  store i32 %744, ptr %8, align 4
  %745 = load i32, ptr %11, align 4
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %780

747:                                              ; preds = %721
  %748 = load i32, ptr @tcp_in_seq_num, align 4
  %749 = and i32 %748, 255
  %750 = shl i32 %749, 24
  %751 = load i32, ptr @tcp_in_seq_num, align 4
  %752 = and i32 %751, 65280
  %753 = shl i32 %752, 8
  %754 = or i32 %750, %753
  %755 = load i32, ptr @tcp_in_seq_num, align 4
  %756 = and i32 %755, 16711680
  %757 = lshr i32 %756, 8
  %758 = or i32 %754, %757
  %759 = load i32, ptr @tcp_in_seq_num, align 4
  %760 = and i32 %759, -16777216
  %761 = lshr i32 %760, 24
  %762 = or i32 %758, %761
  %763 = load i32, ptr @curr_offset, align 4
  %764 = add i32 %762, %763
  store i32 %764, ptr @tcp_in_seq_num, align 4
  %765 = load i32, ptr @tcp_in_seq_num, align 4
  %766 = and i32 %765, 255
  %767 = shl i32 %766, 24
  %768 = load i32, ptr @tcp_in_seq_num, align 4
  %769 = and i32 %768, 65280
  %770 = shl i32 %769, 8
  %771 = or i32 %767, %770
  %772 = load i32, ptr @tcp_in_seq_num, align 4
  %773 = and i32 %772, 16711680
  %774 = lshr i32 %773, 8
  %775 = or i32 %771, %774
  %776 = load i32, ptr @tcp_in_seq_num, align 4
  %777 = and i32 %776, -16777216
  %778 = lshr i32 %777, 24
  %779 = or i32 %775, %778
  store i32 %779, ptr @tcp_in_seq_num, align 4
  br label %813

780:                                              ; preds = %721
  %781 = load i32, ptr @tcp_out_seq_num, align 4
  %782 = and i32 %781, 255
  %783 = shl i32 %782, 24
  %784 = load i32, ptr @tcp_out_seq_num, align 4
  %785 = and i32 %784, 65280
  %786 = shl i32 %785, 8
  %787 = or i32 %783, %786
  %788 = load i32, ptr @tcp_out_seq_num, align 4
  %789 = and i32 %788, 16711680
  %790 = lshr i32 %789, 8
  %791 = or i32 %787, %790
  %792 = load i32, ptr @tcp_out_seq_num, align 4
  %793 = and i32 %792, -16777216
  %794 = lshr i32 %793, 24
  %795 = or i32 %791, %794
  %796 = load i32, ptr @curr_offset, align 4
  %797 = add i32 %795, %796
  store i32 %797, ptr @tcp_out_seq_num, align 4
  %798 = load i32, ptr @tcp_out_seq_num, align 4
  %799 = and i32 %798, 255
  %800 = shl i32 %799, 24
  %801 = load i32, ptr @tcp_out_seq_num, align 4
  %802 = and i32 %801, 65280
  %803 = shl i32 %802, 8
  %804 = or i32 %800, %803
  %805 = load i32, ptr @tcp_out_seq_num, align 4
  %806 = and i32 %805, 16711680
  %807 = lshr i32 %806, 8
  %808 = or i32 %804, %807
  %809 = load i32, ptr @tcp_out_seq_num, align 4
  %810 = and i32 %809, -16777216
  %811 = lshr i32 %810, 24
  %812 = or i32 %808, %811
  store i32 %812, ptr @tcp_out_seq_num, align 4
  br label %813

813:                                              ; preds = %780, %747
  br label %814

814:                                              ; preds = %813, %531
  %815 = load i32, ptr @hdr_data_chunk, align 4
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %817, label %952

817:                                              ; preds = %814
  store i8 0, ptr @hdr_data_chunk_bits, align 1
  %818 = load i32, ptr @packet_start, align 4
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %825

820:                                              ; preds = %817
  %821 = load i8, ptr @hdr_data_chunk_bits, align 1
  %822 = zext i8 %821 to i32
  %823 = or i32 %822, 2
  %824 = trunc i32 %823 to i8
  store i8 %824, ptr @hdr_data_chunk_bits, align 1
  br label %825

825:                                              ; preds = %820, %817
  %826 = load i32, ptr %3, align 4
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %833, label %828

828:                                              ; preds = %825
  %829 = load i8, ptr @hdr_data_chunk_bits, align 1
  %830 = zext i8 %829 to i32
  %831 = or i32 %830, 1
  %832 = trunc i32 %831 to i8
  store i8 %832, ptr @hdr_data_chunk_bits, align 1
  br label %833

833:                                              ; preds = %828, %825
  %834 = load i8, ptr @hdr_data_chunk_type, align 1
  store i8 %834, ptr @HDR_DATA_CHUNK, align 4
  %835 = load i8, ptr @hdr_data_chunk_bits, align 1
  %836 = getelementptr inbounds %struct.hdr_data_chunk_t, ptr @HDR_DATA_CHUNK, i32 0, i32 1
  store i8 %835, ptr %836, align 1
  %837 = load i32, ptr @curr_offset, align 4
  %838 = zext i32 %837 to i64
  %839 = add i64 %838, 16
  %840 = trunc i64 %839 to i16
  %841 = zext i16 %840 to i32
  %842 = ashr i32 %841, 8
  %843 = trunc i32 %842 to i16
  %844 = zext i16 %843 to i32
  %845 = load i32, ptr @curr_offset, align 4
  %846 = zext i32 %845 to i64
  %847 = add i64 %846, 16
  %848 = trunc i64 %847 to i16
  %849 = zext i16 %848 to i32
  %850 = shl i32 %849, 8
  %851 = trunc i32 %850 to i16
  %852 = zext i16 %851 to i32
  %853 = or i32 %844, %852
  %854 = trunc i32 %853 to i16
  %855 = getelementptr inbounds %struct.hdr_data_chunk_t, ptr @HDR_DATA_CHUNK, i32 0, i32 2
  store i16 %854, ptr %855, align 2
  %856 = load i32, ptr @hdr_data_chunk_tsn, align 4
  %857 = and i32 %856, 255
  %858 = shl i32 %857, 24
  %859 = load i32, ptr @hdr_data_chunk_tsn, align 4
  %860 = and i32 %859, 65280
  %861 = shl i32 %860, 8
  %862 = or i32 %858, %861
  %863 = load i32, ptr @hdr_data_chunk_tsn, align 4
  %864 = and i32 %863, 16711680
  %865 = lshr i32 %864, 8
  %866 = or i32 %862, %865
  %867 = load i32, ptr @hdr_data_chunk_tsn, align 4
  %868 = and i32 %867, -16777216
  %869 = lshr i32 %868, 24
  %870 = or i32 %866, %869
  %871 = getelementptr inbounds %struct.hdr_data_chunk_t, ptr @HDR_DATA_CHUNK, i32 0, i32 3
  store i32 %870, ptr %871, align 4
  %872 = load i16, ptr @hdr_data_chunk_sid, align 2
  %873 = zext i16 %872 to i32
  %874 = ashr i32 %873, 8
  %875 = trunc i32 %874 to i16
  %876 = zext i16 %875 to i32
  %877 = load i16, ptr @hdr_data_chunk_sid, align 2
  %878 = zext i16 %877 to i32
  %879 = shl i32 %878, 8
  %880 = trunc i32 %879 to i16
  %881 = zext i16 %880 to i32
  %882 = or i32 %876, %881
  %883 = trunc i32 %882 to i16
  %884 = getelementptr inbounds %struct.hdr_data_chunk_t, ptr @HDR_DATA_CHUNK, i32 0, i32 4
  store i16 %883, ptr %884, align 4
  %885 = load i16, ptr @hdr_data_chunk_ssn, align 2
  %886 = zext i16 %885 to i32
  %887 = ashr i32 %886, 8
  %888 = trunc i32 %887 to i16
  %889 = zext i16 %888 to i32
  %890 = load i16, ptr @hdr_data_chunk_ssn, align 2
  %891 = zext i16 %890 to i32
  %892 = shl i32 %891, 8
  %893 = trunc i32 %892 to i16
  %894 = zext i16 %893 to i32
  %895 = or i32 %889, %894
  %896 = trunc i32 %895 to i16
  %897 = getelementptr inbounds %struct.hdr_data_chunk_t, ptr @HDR_DATA_CHUNK, i32 0, i32 5
  store i16 %896, ptr %897, align 2
  %898 = load ptr, ptr @info_p, align 8
  %899 = getelementptr inbounds %struct.text_import_info_t, ptr %898, i32 0, i32 17
  %900 = load i32, ptr %899, align 4
  %901 = and i32 %900, 255
  %902 = shl i32 %901, 24
  %903 = load ptr, ptr @info_p, align 8
  %904 = getelementptr inbounds %struct.text_import_info_t, ptr %903, i32 0, i32 17
  %905 = load i32, ptr %904, align 4
  %906 = and i32 %905, 65280
  %907 = shl i32 %906, 8
  %908 = or i32 %902, %907
  %909 = load ptr, ptr @info_p, align 8
  %910 = getelementptr inbounds %struct.text_import_info_t, ptr %909, i32 0, i32 17
  %911 = load i32, ptr %910, align 4
  %912 = and i32 %911, 16711680
  %913 = lshr i32 %912, 8
  %914 = or i32 %908, %913
  %915 = load ptr, ptr @info_p, align 8
  %916 = getelementptr inbounds %struct.text_import_info_t, ptr %915, i32 0, i32 17
  %917 = load i32, ptr %916, align 4
  %918 = and i32 %917, -16777216
  %919 = lshr i32 %918, 24
  %920 = or i32 %914, %919
  %921 = getelementptr inbounds %struct.hdr_data_chunk_t, ptr @HDR_DATA_CHUNK, i32 0, i32 6
  store i32 %920, ptr %921, align 4
  %922 = load i32, ptr @hdr_data_chunk_tsn, align 4
  %923 = add i32 %922, 1
  store i32 %923, ptr @hdr_data_chunk_tsn, align 4
  %924 = load i32, ptr %3, align 4
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %929, label %926

926:                                              ; preds = %833
  %927 = load i16, ptr @hdr_data_chunk_ssn, align 2
  %928 = add i16 %927, 1
  store i16 %928, ptr @hdr_data_chunk_ssn, align 2
  br label %929

929:                                              ; preds = %926, %833
  %930 = load i32, ptr @curr_offset, align 4
  %931 = call i32 @number_of_padding_bytes(i32 noundef %930)
  store i32 %931, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %932

932:                                              ; preds = %945, %929
  %933 = load i32, ptr %9, align 4
  %934 = load i32, ptr %10, align 4
  %935 = icmp slt i32 %933, %934
  br i1 %935, label %936, label %948

936:                                              ; preds = %932
  %937 = load ptr, ptr @packet_buf, align 8
  %938 = load i32, ptr %4, align 4
  %939 = load i32, ptr @curr_offset, align 4
  %940 = add i32 %938, %939
  %941 = load i32, ptr %9, align 4
  %942 = add i32 %940, %941
  %943 = zext i32 %942 to i64
  %944 = getelementptr i8, ptr %937, i64 %943
  store i8 0, ptr %944, align 1
  br label %945

945:                                              ; preds = %936
  %946 = load i32, ptr %9, align 4
  %947 = add i32 %946, 1
  store i32 %947, ptr %9, align 4
  br label %932, !llvm.loop !8

948:                                              ; preds = %932
  %949 = load i32, ptr %10, align 4
  %950 = load i32, ptr @curr_offset, align 4
  %951 = add i32 %950, %949
  store i32 %951, ptr @curr_offset, align 4
  br label %952

952:                                              ; preds = %948, %814
  %953 = load i32, ptr @hdr_sctp, align 4
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %955, label %1136

955:                                              ; preds = %952
  %956 = load i32, ptr %11, align 4
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %978

958:                                              ; preds = %955
  %959 = load ptr, ptr @info_p, align 8
  %960 = getelementptr inbounds %struct.text_import_info_t, ptr %959, i32 0, i32 15
  %961 = load i32, ptr %960, align 4
  %962 = trunc i32 %961 to i16
  %963 = zext i16 %962 to i32
  %964 = ashr i32 %963, 8
  %965 = trunc i32 %964 to i16
  %966 = zext i16 %965 to i32
  %967 = load ptr, ptr @info_p, align 8
  %968 = getelementptr inbounds %struct.text_import_info_t, ptr %967, i32 0, i32 15
  %969 = load i32, ptr %968, align 4
  %970 = trunc i32 %969 to i16
  %971 = zext i16 %970 to i32
  %972 = shl i32 %971, 8
  %973 = trunc i32 %972 to i16
  %974 = zext i16 %973 to i32
  %975 = or i32 %966, %974
  %976 = trunc i32 %975 to i16
  %977 = zext i16 %976 to i32
  br label %998

978:                                              ; preds = %955
  %979 = load ptr, ptr @info_p, align 8
  %980 = getelementptr inbounds %struct.text_import_info_t, ptr %979, i32 0, i32 14
  %981 = load i32, ptr %980, align 8
  %982 = trunc i32 %981 to i16
  %983 = zext i16 %982 to i32
  %984 = ashr i32 %983, 8
  %985 = trunc i32 %984 to i16
  %986 = zext i16 %985 to i32
  %987 = load ptr, ptr @info_p, align 8
  %988 = getelementptr inbounds %struct.text_import_info_t, ptr %987, i32 0, i32 14
  %989 = load i32, ptr %988, align 8
  %990 = trunc i32 %989 to i16
  %991 = zext i16 %990 to i32
  %992 = shl i32 %991, 8
  %993 = trunc i32 %992 to i16
  %994 = zext i16 %993 to i32
  %995 = or i32 %986, %994
  %996 = trunc i32 %995 to i16
  %997 = zext i16 %996 to i32
  br label %998

998:                                              ; preds = %978, %958
  %999 = phi i32 [ %977, %958 ], [ %997, %978 ]
  %1000 = trunc i32 %999 to i16
  store i16 %1000, ptr @HDR_SCTP, align 4
  %1001 = load i32, ptr %11, align 4
  %1002 = icmp ne i32 %1001, 0
  br i1 %1002, label %1003, label %1023

1003:                                             ; preds = %998
  %1004 = load ptr, ptr @info_p, align 8
  %1005 = getelementptr inbounds %struct.text_import_info_t, ptr %1004, i32 0, i32 14
  %1006 = load i32, ptr %1005, align 8
  %1007 = trunc i32 %1006 to i16
  %1008 = zext i16 %1007 to i32
  %1009 = ashr i32 %1008, 8
  %1010 = trunc i32 %1009 to i16
  %1011 = zext i16 %1010 to i32
  %1012 = load ptr, ptr @info_p, align 8
  %1013 = getelementptr inbounds %struct.text_import_info_t, ptr %1012, i32 0, i32 14
  %1014 = load i32, ptr %1013, align 8
  %1015 = trunc i32 %1014 to i16
  %1016 = zext i16 %1015 to i32
  %1017 = shl i32 %1016, 8
  %1018 = trunc i32 %1017 to i16
  %1019 = zext i16 %1018 to i32
  %1020 = or i32 %1011, %1019
  %1021 = trunc i32 %1020 to i16
  %1022 = zext i16 %1021 to i32
  br label %1043

1023:                                             ; preds = %998
  %1024 = load ptr, ptr @info_p, align 8
  %1025 = getelementptr inbounds %struct.text_import_info_t, ptr %1024, i32 0, i32 15
  %1026 = load i32, ptr %1025, align 4
  %1027 = trunc i32 %1026 to i16
  %1028 = zext i16 %1027 to i32
  %1029 = ashr i32 %1028, 8
  %1030 = trunc i32 %1029 to i16
  %1031 = zext i16 %1030 to i32
  %1032 = load ptr, ptr @info_p, align 8
  %1033 = getelementptr inbounds %struct.text_import_info_t, ptr %1032, i32 0, i32 15
  %1034 = load i32, ptr %1033, align 4
  %1035 = trunc i32 %1034 to i16
  %1036 = zext i16 %1035 to i32
  %1037 = shl i32 %1036, 8
  %1038 = trunc i32 %1037 to i16
  %1039 = zext i16 %1038 to i32
  %1040 = or i32 %1031, %1039
  %1041 = trunc i32 %1040 to i16
  %1042 = zext i16 %1041 to i32
  br label %1043

1043:                                             ; preds = %1023, %1003
  %1044 = phi i32 [ %1022, %1003 ], [ %1042, %1023 ]
  %1045 = trunc i32 %1044 to i16
  %1046 = getelementptr inbounds %struct.hdr_sctp_t, ptr @HDR_SCTP, i32 0, i32 1
  store i16 %1045, ptr %1046, align 2
  %1047 = load ptr, ptr @info_p, align 8
  %1048 = getelementptr inbounds %struct.text_import_info_t, ptr %1047, i32 0, i32 16
  %1049 = load i32, ptr %1048, align 8
  %1050 = and i32 %1049, 255
  %1051 = shl i32 %1050, 24
  %1052 = load ptr, ptr @info_p, align 8
  %1053 = getelementptr inbounds %struct.text_import_info_t, ptr %1052, i32 0, i32 16
  %1054 = load i32, ptr %1053, align 8
  %1055 = and i32 %1054, 65280
  %1056 = shl i32 %1055, 8
  %1057 = or i32 %1051, %1056
  %1058 = load ptr, ptr @info_p, align 8
  %1059 = getelementptr inbounds %struct.text_import_info_t, ptr %1058, i32 0, i32 16
  %1060 = load i32, ptr %1059, align 8
  %1061 = and i32 %1060, 16711680
  %1062 = lshr i32 %1061, 8
  %1063 = or i32 %1057, %1062
  %1064 = load ptr, ptr @info_p, align 8
  %1065 = getelementptr inbounds %struct.text_import_info_t, ptr %1064, i32 0, i32 16
  %1066 = load i32, ptr %1065, align 8
  %1067 = and i32 %1066, -16777216
  %1068 = lshr i32 %1067, 24
  %1069 = or i32 %1063, %1068
  %1070 = getelementptr inbounds %struct.hdr_sctp_t, ptr @HDR_SCTP, i32 0, i32 2
  store i32 %1069, ptr %1070, align 4
  %1071 = getelementptr inbounds %struct.hdr_sctp_t, ptr @HDR_SCTP, i32 0, i32 3
  store i32 0, ptr %1071, align 4
  %1072 = call i32 @crc32c_calculate(ptr noundef @HDR_SCTP, i32 noundef 12, i32 noundef -1)
  %1073 = getelementptr inbounds %struct.hdr_sctp_t, ptr @HDR_SCTP, i32 0, i32 3
  store i32 %1072, ptr %1073, align 4
  %1074 = load i32, ptr @hdr_data_chunk, align 4
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1076, label %1081

1076:                                             ; preds = %1043
  %1077 = getelementptr inbounds %struct.hdr_sctp_t, ptr @HDR_SCTP, i32 0, i32 3
  %1078 = load i32, ptr %1077, align 4
  %1079 = call i32 @crc32c_calculate(ptr noundef @HDR_DATA_CHUNK, i32 noundef 16, i32 noundef %1078)
  %1080 = getelementptr inbounds %struct.hdr_sctp_t, ptr @HDR_SCTP, i32 0, i32 3
  store i32 %1079, ptr %1080, align 4
  br label %1081

1081:                                             ; preds = %1076, %1043
  %1082 = load ptr, ptr @packet_buf, align 8
  %1083 = load i32, ptr %4, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr i8, ptr %1082, i64 %1084
  %1086 = load i32, ptr @curr_offset, align 4
  %1087 = getelementptr inbounds %struct.hdr_sctp_t, ptr @HDR_SCTP, i32 0, i32 3
  %1088 = load i32, ptr %1087, align 4
  %1089 = call i32 @crc32c_calculate(ptr noundef %1085, i32 noundef %1086, i32 noundef %1088)
  %1090 = xor i32 %1089, -1
  %1091 = and i32 %1090, 255
  %1092 = shl i32 %1091, 24
  %1093 = load ptr, ptr @packet_buf, align 8
  %1094 = load i32, ptr %4, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr i8, ptr %1093, i64 %1095
  %1097 = load i32, ptr @curr_offset, align 4
  %1098 = getelementptr inbounds %struct.hdr_sctp_t, ptr @HDR_SCTP, i32 0, i32 3
  %1099 = load i32, ptr %1098, align 4
  %1100 = call i32 @crc32c_calculate(ptr noundef %1096, i32 noundef %1097, i32 noundef %1099)
  %1101 = xor i32 %1100, -1
  %1102 = and i32 %1101, 65280
  %1103 = shl i32 %1102, 8
  %1104 = or i32 %1092, %1103
  %1105 = load ptr, ptr @packet_buf, align 8
  %1106 = load i32, ptr %4, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr i8, ptr %1105, i64 %1107
  %1109 = load i32, ptr @curr_offset, align 4
  %1110 = getelementptr inbounds %struct.hdr_sctp_t, ptr @HDR_SCTP, i32 0, i32 3
  %1111 = load i32, ptr %1110, align 4
  %1112 = call i32 @crc32c_calculate(ptr noundef %1108, i32 noundef %1109, i32 noundef %1111)
  %1113 = xor i32 %1112, -1
  %1114 = and i32 %1113, 16711680
  %1115 = lshr i32 %1114, 8
  %1116 = or i32 %1104, %1115
  %1117 = load ptr, ptr @packet_buf, align 8
  %1118 = load i32, ptr %4, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr i8, ptr %1117, i64 %1119
  %1121 = load i32, ptr @curr_offset, align 4
  %1122 = getelementptr inbounds %struct.hdr_sctp_t, ptr @HDR_SCTP, i32 0, i32 3
  %1123 = load i32, ptr %1122, align 4
  %1124 = call i32 @crc32c_calculate(ptr noundef %1120, i32 noundef %1121, i32 noundef %1123)
  %1125 = xor i32 %1124, -1
  %1126 = and i32 %1125, -16777216
  %1127 = lshr i32 %1126, 24
  %1128 = or i32 %1116, %1127
  %1129 = getelementptr inbounds %struct.hdr_sctp_t, ptr @HDR_SCTP, i32 0, i32 3
  store i32 %1128, ptr %1129, align 4
  %1130 = load ptr, ptr @packet_buf, align 8
  %1131 = load i32, ptr %8, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr i8, ptr %1130, i64 %1132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1133, ptr align 4 @HDR_SCTP, i64 12, i1 false)
  %1134 = load i32, ptr %8, align 4
  %1135 = add i32 %1134, 12
  store i32 %1135, ptr %8, align 4
  br label %1136

1136:                                             ; preds = %1081, %952
  %1137 = load i32, ptr @hdr_data_chunk, align 4
  %1138 = icmp ne i32 %1137, 0
  br i1 %1138, label %1139, label %1144

1139:                                             ; preds = %1136
  %1140 = load ptr, ptr @packet_buf, align 8
  %1141 = load i32, ptr %8, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr i8, ptr %1140, i64 %1142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1143, ptr align 4 @HDR_DATA_CHUNK, i64 16, i1 false)
  br label %1144

1144:                                             ; preds = %1139, %1136
  %1145 = load i32, ptr @hdr_export_pdu, align 4
  %1146 = icmp ne i32 %1145, 0
  br i1 %1146, label %1147, label %1192

1147:                                             ; preds = %1144
  %1148 = load ptr, ptr @info_p, align 8
  %1149 = getelementptr inbounds %struct.text_import_info_t, ptr %1148, i32 0, i32 18
  %1150 = load ptr, ptr %1149, align 8
  %1151 = call i64 @strlen(ptr noundef %1150) #10
  %1152 = trunc i64 %1151 to i32
  store i32 %1152, ptr %15, align 4
  store i16 3072, ptr @HDR_EXPORT_PDU, align 2
  %1153 = load i32, ptr %15, align 4
  %1154 = trunc i32 %1153 to i16
  %1155 = zext i16 %1154 to i32
  %1156 = ashr i32 %1155, 8
  %1157 = trunc i32 %1156 to i16
  %1158 = zext i16 %1157 to i32
  %1159 = load i32, ptr %15, align 4
  %1160 = trunc i32 %1159 to i16
  %1161 = zext i16 %1160 to i32
  %1162 = shl i32 %1161, 8
  %1163 = trunc i32 %1162 to i16
  %1164 = zext i16 %1163 to i32
  %1165 = or i32 %1158, %1164
  %1166 = trunc i32 %1165 to i16
  %1167 = getelementptr inbounds %struct.hdr_export_pdu_t, ptr @HDR_EXPORT_PDU, i32 0, i32 1
  store i16 %1166, ptr %1167, align 2
  %1168 = load ptr, ptr @packet_buf, align 8
  %1169 = load i32, ptr %8, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr i8, ptr %1168, i64 %1170
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1171, ptr align 2 @HDR_EXPORT_PDU, i64 4, i1 false)
  %1172 = load i32, ptr %8, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = add i64 %1173, 4
  %1175 = trunc i64 %1174 to i32
  store i32 %1175, ptr %8, align 4
  %1176 = load ptr, ptr @packet_buf, align 8
  %1177 = load i32, ptr %8, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr i8, ptr %1176, i64 %1178
  %1180 = load ptr, ptr @info_p, align 8
  %1181 = getelementptr inbounds %struct.text_import_info_t, ptr %1180, i32 0, i32 18
  %1182 = load ptr, ptr %1181, align 8
  %1183 = load i32, ptr %15, align 4
  %1184 = zext i32 %1183 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1179, ptr align 1 %1182, i64 %1184, i1 false)
  %1185 = load i32, ptr %15, align 4
  %1186 = load i32, ptr %8, align 4
  %1187 = add i32 %1186, %1185
  store i32 %1187, ptr %8, align 4
  %1188 = load ptr, ptr @packet_buf, align 8
  %1189 = load i32, ptr %8, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr i8, ptr %1188, i64 %1190
  call void @llvm.memset.p0.i64(ptr align 1 %1191, i8 0, i64 4, i1 false)
  br label %1192

1192:                                             ; preds = %1147, %1144
  %1193 = load i32, ptr @hdr_ethernet, align 4
  %1194 = icmp ne i32 %1193, 0
  br i1 %1194, label %1195, label %1207

1195:                                             ; preds = %1192
  %1196 = load i32, ptr %7, align 4
  %1197 = icmp sgt i32 %1196, 0
  br i1 %1197, label %1198, label %1207

1198:                                             ; preds = %1195
  %1199 = load ptr, ptr @packet_buf, align 8
  %1200 = load i32, ptr %4, align 4
  %1201 = load i32, ptr @curr_offset, align 4
  %1202 = add i32 %1200, %1201
  %1203 = zext i32 %1202 to i64
  %1204 = getelementptr i8, ptr %1199, i64 %1203
  %1205 = load i32, ptr %7, align 4
  %1206 = sext i32 %1205 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1204, i8 0, i64 %1206, i1 false)
  br label %1207

1207:                                             ; preds = %1198, %1195, %1192
  %1208 = getelementptr inbounds %struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 2
  %1209 = load i32, ptr %1208, align 4
  %1210 = and i32 %1209, 255
  %1211 = shl i32 %1210, 24
  %1212 = getelementptr inbounds %struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 2
  %1213 = load i32, ptr %1212, align 4
  %1214 = and i32 %1213, 65280
  %1215 = shl i32 %1214, 8
  %1216 = or i32 %1211, %1215
  %1217 = getelementptr inbounds %struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 2
  %1218 = load i32, ptr %1217, align 4
  %1219 = and i32 %1218, 16711680
  %1220 = lshr i32 %1219, 8
  %1221 = or i32 %1216, %1220
  %1222 = getelementptr inbounds %struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 2
  %1223 = load i32, ptr %1222, align 4
  %1224 = and i32 %1223, -16777216
  %1225 = lshr i32 %1224, 24
  %1226 = or i32 %1221, %1225
  %1227 = load i32, ptr @curr_offset, align 4
  %1228 = add i32 %1226, %1227
  %1229 = getelementptr inbounds %struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 2
  store i32 %1228, ptr %1229, align 4
  %1230 = getelementptr inbounds %struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 2
  %1231 = load i32, ptr %1230, align 4
  %1232 = and i32 %1231, 255
  %1233 = shl i32 %1232, 24
  %1234 = getelementptr inbounds %struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 2
  %1235 = load i32, ptr %1234, align 4
  %1236 = and i32 %1235, 65280
  %1237 = shl i32 %1236, 8
  %1238 = or i32 %1233, %1237
  %1239 = getelementptr inbounds %struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 2
  %1240 = load i32, ptr %1239, align 4
  %1241 = and i32 %1240, 16711680
  %1242 = lshr i32 %1241, 8
  %1243 = or i32 %1238, %1242
  %1244 = getelementptr inbounds %struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 2
  %1245 = load i32, ptr %1244, align 4
  %1246 = and i32 %1245, -16777216
  %1247 = lshr i32 %1246, 24
  %1248 = or i32 %1243, %1247
  %1249 = getelementptr inbounds %struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 2
  store i32 %1248, ptr %1249, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 280, i1 false)
  %1250 = load ptr, ptr @info_p, align 8
  %1251 = getelementptr inbounds %struct.text_import_info_t, ptr %1250, i32 0, i32 6
  %1252 = load i32, ptr %1251, align 8
  %1253 = icmp eq i32 %1252, 203
  br i1 %1253, label %1254, label %1266

1254:                                             ; preds = %1207
  %1255 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 0
  store i32 4, ptr %1255, align 8
  %1256 = call ptr @wtap_block_create(i32 noundef 10)
  %1257 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 8
  store ptr %1256, ptr %1257, align 8
  %1258 = load i32, ptr %4, align 4
  %1259 = load i32, ptr @curr_offset, align 4
  %1260 = add i32 %1258, %1259
  %1261 = load i32, ptr %7, align 4
  %1262 = add i32 %1260, %1261
  %1263 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 7
  %1264 = getelementptr inbounds %struct.wtap_systemd_journal_export_header, ptr %1263, i32 0, i32 0
  store i32 %1262, ptr %1264, align 8
  %1265 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 1
  store i32 3, ptr %1265, align 4
  br label %1307

1266:                                             ; preds = %1207
  %1267 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 0
  store i32 0, ptr %1267, align 8
  %1268 = call ptr @wtap_block_create(i32 noundef 5)
  %1269 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 8
  store ptr %1268, ptr %1269, align 8
  %1270 = load i32, ptr %4, align 4
  %1271 = load i32, ptr @curr_offset, align 4
  %1272 = add i32 %1270, %1271
  %1273 = load i32, ptr %7, align 4
  %1274 = add i32 %1272, %1273
  %1275 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 7
  %1276 = getelementptr inbounds %struct.wtap_packet_header, ptr %1275, i32 0, i32 1
  store i32 %1274, ptr %1276, align 4
  %1277 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 7
  %1278 = getelementptr inbounds %struct.wtap_packet_header, ptr %1277, i32 0, i32 0
  store i32 %1274, ptr %1278, align 8
  %1279 = load i64, ptr @ts_sec, align 8
  %1280 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 3
  %1281 = getelementptr inbounds %struct.nstime_t, ptr %1280, i32 0, i32 0
  store i64 %1279, ptr %1281, align 8
  %1282 = load i32, ptr @ts_nsec, align 4
  %1283 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 3
  %1284 = getelementptr inbounds %struct.nstime_t, ptr %1283, i32 0, i32 1
  store i32 %1282, ptr %1284, align 8
  %1285 = load ptr, ptr @info_p, align 8
  %1286 = getelementptr inbounds %struct.text_import_info_t, ptr %1285, i32 0, i32 6
  %1287 = load i32, ptr %1286, align 8
  %1288 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 7
  %1289 = getelementptr inbounds %struct.wtap_packet_header, ptr %1288, i32 0, i32 2
  store i32 %1287, ptr %1289, align 8
  %1290 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 1
  store i32 7, ptr %1290, align 4
  %1291 = load i32, ptr @has_direction, align 4
  %1292 = icmp ne i32 %1291, 0
  br i1 %1292, label %1293, label %1298

1293:                                             ; preds = %1266
  %1294 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 8
  %1295 = load ptr, ptr %1294, align 8
  %1296 = load i32, ptr @direction, align 4
  %1297 = call i32 @wtap_block_add_uint32_option(ptr noundef %1295, i32 noundef 2, i32 noundef %1296)
  br label %1298

1298:                                             ; preds = %1293, %1266
  %1299 = load i32, ptr @has_seqno, align 4
  %1300 = icmp ne i32 %1299, 0
  br i1 %1300, label %1301, label %1306

1301:                                             ; preds = %1298
  %1302 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 8
  %1303 = load ptr, ptr %1302, align 8
  %1304 = load i64, ptr @seqno, align 8
  %1305 = call i32 @wtap_block_add_uint64_option(ptr noundef %1303, i32 noundef 5, i64 noundef %1304)
  br label %1306

1306:                                             ; preds = %1301, %1298
  br label %1307

1307:                                             ; preds = %1306, %1254
  %1308 = load ptr, ptr @info_p, align 8
  %1309 = getelementptr inbounds %struct.text_import_info_t, ptr %1308, i32 0, i32 7
  %1310 = load ptr, ptr %1309, align 8
  %1311 = load ptr, ptr @packet_buf, align 8
  %1312 = call i32 @wtap_dump(ptr noundef %1310, ptr noundef %16, ptr noundef %1311, ptr noundef %17, ptr noundef %18)
  %1313 = icmp ne i32 %1312, 0
  br i1 %1313, label %1332, label %1314

1314:                                             ; preds = %1307
  %1315 = load ptr, ptr @info_p, align 8
  %1316 = getelementptr inbounds %struct.text_import_info_t, ptr %1315, i32 0, i32 0
  %1317 = load ptr, ptr %1316, align 8
  %1318 = load ptr, ptr @info_p, align 8
  %1319 = getelementptr inbounds %struct.text_import_info_t, ptr %1318, i32 0, i32 1
  %1320 = load ptr, ptr %1319, align 8
  %1321 = load i32, ptr %17, align 4
  %1322 = load ptr, ptr %18, align 8
  %1323 = load ptr, ptr @info_p, align 8
  %1324 = getelementptr inbounds %struct.text_import_info_t, ptr %1323, i32 0, i32 20
  %1325 = load i32, ptr %1324, align 4
  %1326 = load ptr, ptr @info_p, align 8
  %1327 = getelementptr inbounds %struct.text_import_info_t, ptr %1326, i32 0, i32 7
  %1328 = load ptr, ptr %1327, align 8
  %1329 = call i32 @wtap_dump_file_type_subtype(ptr noundef %1328)
  call void @report_cfile_write_failure(ptr noundef %1317, ptr noundef %1320, i32 noundef %1321, ptr noundef %1322, i32 noundef %1325, i32 noundef %1329)
  %1330 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 8
  %1331 = load ptr, ptr %1330, align 8
  call void @wtap_block_unref(ptr noundef %1331)
  store i32 1, ptr %2, align 4
  br label %1343

1332:                                             ; preds = %1307
  %1333 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 8
  %1334 = load ptr, ptr %1333, align 8
  call void @wtap_block_unref(ptr noundef %1334)
  %1335 = load ptr, ptr @info_p, align 8
  %1336 = getelementptr inbounds %struct.text_import_info_t, ptr %1335, i32 0, i32 21
  %1337 = load i32, ptr %1336, align 8
  %1338 = add i32 %1337, 1
  store i32 %1338, ptr %1336, align 8
  br label %1339

1339:                                             ; preds = %1332, %1
  %1340 = load i32, ptr @curr_offset, align 4
  %1341 = load i32, ptr @packet_start, align 4
  %1342 = add i32 %1341, %1340
  store i32 %1342, ptr @packet_start, align 4
  store i32 0, ptr @curr_offset, align 4
  store i32 0, ptr %2, align 4
  br label %1343

1343:                                             ; preds = %1339, %1314
  %1344 = load i32, ptr %2, align 4
  ret i32 %1344
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
  br label %188

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @timecode_default, ptr align 8 %13, i64 56, i1 false)
  %14 = getelementptr inbounds %struct.tm, ptr @timecode_default, i32 0, i32 8
  store i32 -1, ptr %14, align 8
  store i32 0, ptr @ts_nsec, align 4
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr @info_p, align 8
  store i32 0, ptr @hdr_ethernet, align 4
  store i32 0, ptr @hdr_ip, align 4
  store i32 0, ptr @hdr_udp, align 4
  store i32 0, ptr @hdr_tcp, align 4
  store i32 0, ptr @hdr_sctp, align 4
  store i32 0, ptr @hdr_data_chunk, align 4
  store i32 0, ptr @hdr_export_pdu, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.text_import_info_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.text_import_info_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %29 [
    i32 0, label %25
    i32 1, label %26
    i32 2, label %27
    i32 3, label %28
  ]

25:                                               ; preds = %20
  store i32 0, ptr @offset_base, align 4
  br label %29

26:                                               ; preds = %20
  store i32 16, ptr @offset_base, align 4
  br label %29

27:                                               ; preds = %20
  store i32 8, ptr @offset_base, align 4
  br label %29

28:                                               ; preds = %20
  store i32 10, ptr @offset_base, align 4
  br label %29

29:                                               ; preds = %28, %27, %26, %25, %20
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.text_import_info_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr @has_direction, align 4
  br label %55

34:                                               ; preds = %12
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.text_import_info_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.text_import_info_t, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @g_regex_get_string_number(ptr noundef %43, ptr noundef @.str.10)
  %45 = icmp sge i32 %44, 0
  %46 = zext i1 %45 to i32
  store i32 %46, ptr @has_direction, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.text_import_info_t, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct.anon.0, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @g_regex_get_string_number(ptr noundef %50, ptr noundef @.str.11)
  %52 = icmp sge i32 %51, 0
  %53 = zext i1 %52 to i32
  store i32 %53, ptr @has_seqno, align 4
  br label %54

54:                                               ; preds = %39, %34
  br label %55

55:                                               ; preds = %54, %29
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.text_import_info_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.text_import_info_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @g_ascii_strcasecmp(ptr noundef %63, ptr noundef @.str.12)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %55
  store i32 0, ptr @ts_fmt_iso, align 4
  br label %68

67:                                               ; preds = %60
  store i32 1, ptr @ts_fmt_iso, align 4
  br label %68

68:                                               ; preds = %67, %66
  store i32 0, ptr @offset_warned, align 4
  store i32 0, ptr @timecode_warned, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.text_import_info_t, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8
  switch i32 %71, label %85 [
    i32 1, label %72
    i32 2, label %76
    i32 3, label %80
    i32 4, label %81
    i32 5, label %82
    i32 6, label %83
    i32 7, label %84
  ]

72:                                               ; preds = %68
  store i32 1, ptr @hdr_ethernet, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.text_import_info_t, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr @hdr_ethernet_proto, align 4
  br label %86

76:                                               ; preds = %68
  store i32 1, ptr @hdr_ip, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.text_import_info_t, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr @hdr_ip_proto, align 4
  br label %86

80:                                               ; preds = %68
  store i32 1, ptr @hdr_udp, align 4
  store i32 0, ptr @hdr_tcp, align 4
  store i32 1, ptr @hdr_ip, align 4
  store i32 17, ptr @hdr_ip_proto, align 4
  br label %86

81:                                               ; preds = %68
  store i32 1, ptr @hdr_tcp, align 4
  store i32 0, ptr @hdr_udp, align 4
  store i32 1, ptr @hdr_ip, align 4
  store i32 6, ptr @hdr_ip_proto, align 4
  br label %86

82:                                               ; preds = %68
  store i32 1, ptr @hdr_sctp, align 4
  store i32 1, ptr @hdr_ip, align 4
  store i32 132, ptr @hdr_ip_proto, align 4
  br label %86

83:                                               ; preds = %68
  store i32 1, ptr @hdr_sctp, align 4
  store i32 1, ptr @hdr_data_chunk, align 4
  store i32 1, ptr @hdr_ip, align 4
  store i32 132, ptr @hdr_ip_proto, align 4
  br label %86

84:                                               ; preds = %68
  store i32 1, ptr @hdr_export_pdu, align 4
  br label %86

85:                                               ; preds = %68
  br label %86

86:                                               ; preds = %85, %84, %83, %82, %81, %80, %76, %72
  %87 = load i32, ptr @hdr_ip, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %134

89:                                               ; preds = %86
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.text_import_info_t, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 1, ptr @hdr_ipv6, align 4
  store i32 0, ptr @hdr_ip, align 4
  store i32 34525, ptr @hdr_ethernet_proto, align 4
  br label %96

95:                                               ; preds = %89
  store i32 2048, ptr @hdr_ethernet_proto, align 4
  br label %96

96:                                               ; preds = %95, %94
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.text_import_info_t, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8
  switch i32 %99, label %124 [
    i32 1, label %100
    i32 7, label %101
    i32 129, label %102
    i32 130, label %113
  ]

100:                                              ; preds = %96
  store i32 1, ptr @hdr_ethernet, align 4
  br label %133

101:                                              ; preds = %96
  br label %133

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.text_import_info_t, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.text_import_info_t, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8
  %111 = call ptr @wtap_encap_name(i32 noundef %110)
  call void (ptr, ...) @report_failure(ptr noundef @.str.13, ptr noundef %111)
  store i32 1, ptr %2, align 4
  br label %188

112:                                              ; preds = %102
  br label %133

113:                                              ; preds = %96
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.text_import_info_t, ptr %114, i32 0, i32 10
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.text_import_info_t, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8
  %122 = call ptr @wtap_encap_name(i32 noundef %121)
  call void (ptr, ...) @report_failure(ptr noundef @.str.14, ptr noundef %122)
  store i32 1, ptr %2, align 4
  br label %188

123:                                              ; preds = %113
  br label %133

124:                                              ; preds = %96
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.text_import_info_t, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8
  %128 = call ptr @wtap_encap_name(i32 noundef %127)
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.text_import_info_t, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8
  %132 = call ptr @wtap_encap_description(i32 noundef %131)
  call void (ptr, ...) @report_failure(ptr noundef @.str.15, ptr noundef %128, ptr noundef %132)
  store i32 1, ptr %2, align 4
  br label %188

133:                                              ; preds = %123, %112, %101, %100
  br label %134

134:                                              ; preds = %133, %86
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.text_import_info_t, ptr %135, i32 0, i32 20
  store i32 0, ptr %136, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.text_import_info_t, ptr %137, i32 0, i32 21
  store i32 0, ptr %138, align 8
  %139 = call noalias ptr @g_malloc(i64 noundef 262210) #12
  store ptr %139, ptr @packet_buf, align 8
  %140 = load ptr, ptr @packet_buf, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %134
  call void (ptr, ...) @report_failure(ptr noundef @.str.16)
  store i32 8, ptr %2, align 4
  br label %188

143:                                              ; preds = %134
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.text_import_info_t, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %143
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.text_import_info_t, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds %struct.anon, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @text_import_scan(ptr noundef %152)
  store i32 %153, ptr %4, align 4
  %154 = load i32, ptr %4, align 4
  switch i32 %154, label %161 [
    i32 0, label %155
    i32 1, label %156
    i32 2, label %157
  ]

155:                                              ; preds = %148
  store i32 0, ptr %5, align 4
  br label %162

156:                                              ; preds = %148
  store i32 3, ptr %5, align 4
  br label %162

157:                                              ; preds = %148
  %158 = call ptr @__errno_location() #13
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @g_strerror(i32 noundef %159) #13
  call void (ptr, ...) @report_failure(ptr noundef @.str.17, ptr noundef %160)
  store i32 8, ptr %5, align 4
  br label %162

161:                                              ; preds = %148
  store i32 0, ptr %5, align 4
  br label %162

162:                                              ; preds = %161, %157, %156, %155
  br label %185

163:                                              ; preds = %143
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.text_import_info_t, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %183

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8
  %170 = call i32 @text_import_regex(ptr noundef %169)
  store i32 %170, ptr %5, align 4
  %171 = load i32, ptr %5, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load i32, ptr %5, align 4
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.text_import_info_t, ptr %175, i32 0, i32 20
  store i32 %174, ptr %176, align 4
  store i32 0, ptr %5, align 4
  br label %182

177:                                              ; preds = %168
  %178 = load i32, ptr %5, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 3, ptr %5, align 4
  br label %181

181:                                              ; preds = %180, %177
  br label %182

182:                                              ; preds = %181, %173
  br label %184

183:                                              ; preds = %163
  store i32 1, ptr %5, align 4
  br label %184

184:                                              ; preds = %183, %182
  br label %185

185:                                              ; preds = %184, %162
  %186 = load ptr, ptr @packet_buf, align 8
  call void @g_free(ptr noundef %186)
  %187 = load i32, ptr %5, align 4
  store i32 %187, ptr %2, align 4
  br label %188

188:                                              ; preds = %185, %142, %124, %118, %107, %11
  %189 = load i32, ptr %2, align 4
  ret i32 %189
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
  br i1 %8, label %9, label %50

9:                                                ; preds = %0
  %10 = getelementptr inbounds [2049 x i8], ptr @packet_preamble, i64 0, i64 1
  call void @_parse_dir(ptr noundef @packet_preamble, ptr noundef %10, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @direction)
  %11 = load i32, ptr @direction, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 0, i32 1
  store i32 %13, ptr %1, align 4
  br label %14

14:                                               ; preds = %37, %9
  %15 = load i32, ptr %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [2049 x i8], ptr @packet_preamble, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %35, label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [2049 x i8], ptr @packet_preamble, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 13
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [2049 x i8], ptr @packet_preamble, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 9
  br label %35

35:                                               ; preds = %28, %21, %14
  %36 = phi i1 [ true, %21 ], [ true, %14 ], [ %34, %28 ]
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load i32, ptr %1, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %1, align 4
  br label %14, !llvm.loop !17

40:                                               ; preds = %35
  %41 = load i32, ptr %1, align 4
  %42 = load i32, ptr @packet_preamble_len, align 4
  %43 = sub i32 %42, %41
  store i32 %43, ptr @packet_preamble_len, align 4
  %44 = load i32, ptr %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr @packet_preamble, i64 %45
  %47 = load i32, ptr @packet_preamble_len, align 4
  %48 = add i32 %47, 1
  %49 = sext i32 %48 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 16 @packet_preamble, ptr align 1 %46, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %40, %0
  %51 = load ptr, ptr @info_p, align 8
  %52 = getelementptr inbounds %struct.text_import_info_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %88

55:                                               ; preds = %50
  %56 = call i64 @strlen(ptr noundef @packet_preamble) #10
  %57 = icmp ugt i64 %56, 2
  br i1 %57, label %58, label %88

58:                                               ; preds = %55
  %59 = call i64 @strlen(ptr noundef @packet_preamble) #10
  %60 = getelementptr i8, ptr @packet_preamble, i64 %59
  %61 = load ptr, ptr @info_p, align 8
  %62 = getelementptr inbounds %struct.text_import_info_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @_parse_time(ptr noundef @packet_preamble, ptr noundef %60, ptr noundef %63, ptr noundef @ts_sec, ptr noundef @ts_nsec)
  store i32 %64, ptr %2, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %87, label %67

67:                                               ; preds = %58
  %68 = load i32, ptr @timecode_warned, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @info_p, align 8
  %72 = getelementptr inbounds %struct.text_import_info_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr @ts_tick, align 4
  %75 = load ptr, ptr @info_p, align 8
  %76 = getelementptr inbounds %struct.text_import_info_t, ptr %75, i32 0, i32 20
  %77 = load i32, ptr %76, align 4
  call void (ptr, ...) @report_warning(ptr noundef @.str.32, ptr noundef %73, i32 noundef %74, ptr noundef @packet_preamble, i32 noundef %77)
  store i32 1, ptr @timecode_warned, align 4
  br label %78

78:                                               ; preds = %70, %67
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr @info_p, align 8
  %81 = getelementptr inbounds %struct.text_import_info_t, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr @info_p, align 8
  %84 = getelementptr inbounds %struct.text_import_info_t, ptr %83, i32 0, i32 20
  %85 = load i32, ptr %84, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 1203, ptr noundef @__func__.parse_preamble, ptr noundef @.str.33, ptr noundef %82, ptr noundef @packet_preamble, i32 noundef %85)
  br label %86

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86, %58
  br label %88

88:                                               ; preds = %87, %55, %50
  %89 = call i32 @ws_log_get_level()
  %90 = icmp uge i32 %89, 1
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %95, %91
  %93 = call ptr @strchr(ptr noundef @packet_preamble, i32 noundef 13) #10
  store ptr %93, ptr %3, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8
  store i8 32, ptr %96, align 1
  br label %92, !llvm.loop !18

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %88
  %103 = load i32, ptr %2, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr @ts_tick, align 4
  %107 = load i32, ptr @ts_nsec, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr @ts_nsec, align 4
  br label %109

109:                                              ; preds = %105, %102
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

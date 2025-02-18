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
%struct.text_import_info_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, i32, ptr, i32, i32, i8, %union.anon, %union.anon.1, i32, i32, i32, i32, i32, ptr, i32, i32, i32 }
%struct.anon = type { ptr, i32, i8, i8, i8 }
%struct.anon.0 = type { ptr, ptr, i32, ptr, ptr }
%union.anon = type { i32, [12 x i8] }
%union.anon.1 = type { i32, [12 x i8] }
%struct.plain_decoding_data = type { ptr, i32, i16, [256 x i8] }
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
%struct.wtap_systemd_journal_export_header = type { i32 }
%struct._GString = type { ptr, i64, i64 }
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.wtapng_if_descr_mandatory_s = type { i32, i64, i32, i32, i8, ptr }
%struct.wtapng_iface_descriptions_s = type { ptr }

@hex_decode_info = hidden constant { ptr, i32, i8, i8, [256 x i8], [2 x i8] } { ptr null, i32 2, i8 33, i8 0, [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FE\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [2 x i8] zeroinitializer }, align 8
@bin_decode_info = hidden constant { ptr, i32, i8, i8, [256 x i8], [2 x i8] } { ptr null, i32 8, i8 9, i8 0, [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [2 x i8] zeroinitializer }, align 8
@oct_decode_info = hidden constant { ptr, i32, i8, i8, [256 x i8], [2 x i8] } { ptr null, i32 8, i8 27, i8 0, [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [2 x i8] zeroinitializer }, align 8
@base64_decode_info = hidden constant { ptr, i32, i8, i8, [256 x i8], [2 x i8] } { ptr null, i32 4, i8 51, i8 0, [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\FE\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [2 x i8] zeroinitializer }, align 8
@packet_buf = internal global ptr null, align 8
@curr_offset = internal global i32 0, align 4
@info_p = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Main\00", align 1
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
@offset_warned = internal global i8 0, align 1
@.str.4 = private unnamed_addr constant [86 x i8] c"Running in no offset mode but read offset (%s) at start of file, treating as preamble\00", align 1
@__func__.parse_token = private unnamed_addr constant [12 x i8] c"parse_token\00", align 1
@packet_start = internal global i32 0, align 4
@pkt_lnstart = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [74 x i8] c"Running in no offset mode but read offset (%s) at start of line, ignoring\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"Running in no offset mode but read offset (%s) at start of line, ignoring.\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Inconsistent offset. Ending current packet.\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"Inconsistent offset. Expecting %0X, got %0X. Ending current packet (%i).\00", align 1
@packet_preamble_len = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [28 x i8] c"FATAL ERROR: Bad state (%d)\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"localtime(right now) failed\00", align 1
@timecode_default = internal global %struct.tm zeroinitializer, align 8
@hdr_ethernet = internal global i8 0, align 1
@hdr_ip = internal global i8 0, align 1
@hdr_udp = internal global i8 0, align 1
@hdr_tcp = internal global i8 0, align 1
@hdr_sctp = internal global i8 0, align 1
@hdr_data_chunk = internal global i8 0, align 1
@hdr_export_pdu = internal global i8 0, align 1
@has_direction = internal global i8 0, align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"seqno\00", align 1
@has_seqno = internal global i8 0, align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ISO\00", align 1
@ts_fmt_iso = internal global i8 0, align 1
@timecode_warned = internal global i8 0, align 1
@hdr_ethernet_proto = internal global i32 0, align 4
@hdr_ip_proto = internal global i32 0, align 4
@hdr_ipv6 = internal global i8 0, align 1
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
@g_ascii_table = external constant ptr, align 8
@.str.36 = private unnamed_addr constant [83 x i8] c"Expected ASCII rollback not found. Was ASCII identification enabled unnecessarily?\00", align 1
@.str.37 = private unnamed_addr constant [77 x i8] c"Expected %i byte%s to rollback at the end of line offset 0x%0X in packet %u.\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @parse_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr @packet_buf, align 8
  %12 = load i32, ptr @curr_offset, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %15 = load ptr, ptr @packet_buf, align 8
  %16 = load ptr, ptr @info_p, align 8
  %17 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr i8, ptr %15, i64 %19
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %60 [
    i32 0, label %22
    i32 1, label %22
    i32 2, label %22
    i32 3, label %22
  ]

22:                                               ; preds = %3, %3, %3, %3
  %23 = load i32, ptr %6, align 4
  switch i32 %23, label %28 [
    i32 0, label %24
    i32 1, label %25
    i32 2, label %26
    i32 3, label %27
  ]

24:                                               ; preds = %22
  store ptr @hex_decode_info, ptr %9, align 8
  br label %29

25:                                               ; preds = %22
  store ptr @oct_decode_info, ptr %9, align 8
  br label %29

26:                                               ; preds = %22
  store ptr @bin_decode_info, ptr %9, align 8
  br label %29

27:                                               ; preds = %22
  store ptr @base64_decode_info, ptr %9, align 8
  br label %29

28:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  br label %65

29:                                               ; preds = %27, %26, %25, %24
  %30 = load ptr, ptr @info_p, align 8
  %31 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %30, i32 0, i32 20
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %58, %29
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @parse_plain_data(ptr noundef %4, ptr noundef %36, ptr noundef %7, ptr noundef %37, ptr noundef %38, ptr noundef null)
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr @packet_buf, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr @curr_offset, align 4
  %46 = load i32, ptr @curr_offset, align 4
  %47 = load ptr, ptr @info_p, align 8
  %48 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %47, i32 0, i32 19
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %35
  %52 = call i32 @write_current_packet(i1 noundef zeroext true)
  %53 = load ptr, ptr @packet_buf, align 8
  %54 = load i32, ptr @curr_offset, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  store ptr %56, ptr %7, align 8
  br label %58

57:                                               ; preds = %35
  br label %59

58:                                               ; preds = %51
  br label %34

59:                                               ; preds = %57
  br label %64

60:                                               ; preds = %3
  br label %61

61:                                               ; preds = %60
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 6, ptr noundef @.str.1, i64 noundef 1060, ptr noundef @__func__.parse_data, ptr noundef @.str.2)
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %10, align 4
  br label %65

64:                                               ; preds = %59
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %64, %63, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %66 = load i32, ptr %10, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %20 = call i32 @ws_log_get_level()
  %21 = icmp uge i32 %20, 1
  br i1 %21, label %22, label %36

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
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
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %19, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %36

36:                                               ; preds = %34, %6
  br label %37

37:                                               ; preds = %127, %36
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.plain_decoding_data, ptr %45, i32 0, i32 2
  %47 = load i16, ptr %46, align 4
  %48 = and i16 %47, 7
  %49 = zext i16 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %44, i64 %50
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ule ptr %51, %52
  br label %54

54:                                               ; preds = %42, %37
  %55 = phi i1 [ false, %37 ], [ %53, %42 ]
  br i1 %55, label %56, label %131

56:                                               ; preds = %54
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.plain_decoding_data, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr [256 x i8], ptr %58, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i64
  store i64 %65, ptr %17, align 8
  %66 = load i64, ptr %17, align 8
  switch i64 %66, label %72 [
    i64 -1, label %67
    i64 -2, label %127
  ]

67:                                               ; preds = %56
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  call void (ptr, ...) @report_failure(ptr noundef @.str.24, i32 noundef %71)
  store i32 -1, ptr %13, align 4
  br label %132

72:                                               ; preds = %56
  %73 = load i64, ptr %15, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.plain_decoding_data, ptr %74, i32 0, i32 2
  %76 = load i16, ptr %75, align 4
  %77 = lshr i16 %76, 3
  %78 = and i16 %77, 63
  %79 = zext i16 %78 to i32
  %80 = zext i32 %79 to i64
  %81 = shl i64 %73, %80
  %82 = load i64, ptr %17, align 8
  %83 = or i64 %81, %82
  store i64 %83, ptr %15, align 8
  %84 = load i32, ptr %16, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %16, align 4
  %86 = load i32, ptr %16, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.plain_decoding_data, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %126

91:                                               ; preds = %72
  %92 = load i32, ptr %14, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %14, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %12, align 8
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %96, %91
  store i32 0, ptr %16, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.plain_decoding_data, ptr %101, i32 0, i32 2
  %103 = load i16, ptr %102, align 4
  %104 = and i16 %103, 7
  %105 = zext i16 %104 to i32
  store i32 %105, ptr %18, align 4
  br label %106

106:                                              ; preds = %122, %100
  %107 = load i32, ptr %18, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %106
  %110 = load i64, ptr %15, align 8
  %111 = load i32, ptr %18, align 4
  %112 = mul i32 %111, 8
  %113 = sub i32 %112, 8
  %114 = zext i32 %113 to i64
  %115 = lshr i64 %110, %114
  %116 = trunc i64 %115 to i8
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %117, align 8
  store i8 %116, ptr %118, align 1
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 1
  store ptr %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %109
  %123 = load i32, ptr %18, align 4
  %124 = add i32 %123, -1
  store i32 %124, ptr %18, align 4
  br label %106, !llvm.loop !6

125:                                              ; preds = %106
  br label %126

126:                                              ; preds = %125, %72
  br label %127

127:                                              ; preds = %126, %56
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 1
  store ptr %130, ptr %128, align 8
  br label %37, !llvm.loop !8

131:                                              ; preds = %54
  br label %132

132:                                              ; preds = %131, %67
  %133 = load i32, ptr %16, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw %struct.plain_decoding_data, ptr %134, i32 0, i32 2
  %136 = load i16, ptr %135, align 4
  %137 = lshr i16 %136, 3
  %138 = and i16 %137, 63
  %139 = zext i16 %138 to i32
  %140 = mul i32 %133, %139
  store i32 %140, ptr %18, align 4
  br label %141

141:                                              ; preds = %156, %132
  %142 = load i32, ptr %18, align 4
  %143 = icmp sge i32 %142, 8
  br i1 %143, label %144, label %159

144:                                              ; preds = %141
  %145 = load i64, ptr %15, align 8
  %146 = load i32, ptr %18, align 4
  %147 = sub i32 %146, 8
  %148 = zext i32 %147 to i64
  %149 = lshr i64 %145, %148
  %150 = trunc i64 %149 to i8
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %151, align 8
  store i8 %150, ptr %152, align 1
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %154, i64 1
  store ptr %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %144
  %157 = load i32, ptr %18, align 4
  %158 = sub i32 %157, 8
  store i32 %158, ptr %18, align 4
  br label %141, !llvm.loop !9

159:                                              ; preds = %141
  %160 = load i32, ptr %13, align 4
  %161 = load i32, ptr %14, align 4
  %162 = mul i32 %160, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret i32 %162
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @write_current_packet(i1 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [1 x %struct.vec_t], align 16
  %13 = alloca [3 x %struct.vec_t], align 16
  %14 = alloca [3 x %struct.vec_t], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca %struct.wtap_rec, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = zext i1 %0 to i8
  store i8 %59, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %60 = load i32, ptr @curr_offset, align 4
  %61 = icmp ugt i32 %60, 0
  br i1 %61, label %62, label %1415

62:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  %63 = load i8, ptr @has_direction, align 1, !range !10, !noundef !11
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr @direction, align 4
  %67 = icmp eq i32 %66, 2
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i1 [ false, %62 ], [ %67, %65 ]
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %11, align 1
  store i32 0, ptr %4, align 4
  %71 = load i8, ptr @hdr_export_pdu, align 1, !range !10, !noundef !11
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = load ptr, ptr @info_p, align 8
  %75 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %74, i32 0, i32 18
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 @strlen(ptr noundef %76) #16
  %78 = trunc i64 %77 to i32
  %79 = add i32 4, %78
  %80 = add i32 %79, 4
  %81 = load i32, ptr %4, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %4, align 4
  %83 = load i32, ptr %4, align 4
  %84 = load i32, ptr @curr_offset, align 4
  %85 = add i32 %83, %84
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %73, %68
  %87 = load i8, ptr @hdr_data_chunk, align 1, !range !10, !noundef !11
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %4, align 4
  %91 = add i32 %90, 16
  store i32 %91, ptr %4, align 4
  br label %92

92:                                               ; preds = %89, %86
  %93 = load i8, ptr @hdr_sctp, align 1, !range !10, !noundef !11
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr %4, align 4
  %97 = add i32 %96, 12
  store i32 %97, ptr %4, align 4
  br label %98

98:                                               ; preds = %95, %92
  %99 = load i8, ptr @hdr_udp, align 1, !range !10, !noundef !11
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load i32, ptr %4, align 4
  %103 = add i32 %102, 8
  store i32 %103, ptr %4, align 4
  %104 = load i32, ptr %4, align 4
  %105 = load i32, ptr @curr_offset, align 4
  %106 = add i32 %104, %105
  store i32 %106, ptr %5, align 4
  br label %107

107:                                              ; preds = %101, %98
  %108 = load i8, ptr @hdr_tcp, align 1, !range !10, !noundef !11
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load i32, ptr %4, align 4
  %112 = add i32 %111, 20
  store i32 %112, ptr %4, align 4
  %113 = load i32, ptr %4, align 4
  %114 = load i32, ptr @curr_offset, align 4
  %115 = add i32 %113, %114
  store i32 %115, ptr %5, align 4
  br label %116

116:                                              ; preds = %110, %107
  %117 = load i8, ptr @hdr_ip, align 1, !range !10, !noundef !11
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %134

119:                                              ; preds = %116
  %120 = load i32, ptr %4, align 4
  %121 = add i32 %120, 20
  store i32 %121, ptr %4, align 4
  %122 = load i32, ptr %4, align 4
  %123 = load i32, ptr @curr_offset, align 4
  %124 = add i32 %122, %123
  %125 = load i8, ptr @hdr_data_chunk, align 1, !range !10, !noundef !11
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %130

127:                                              ; preds = %119
  %128 = load i32, ptr @curr_offset, align 4
  %129 = call i32 @number_of_padding_bytes(i32 noundef %128)
  br label %131

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130, %127
  %132 = phi i32 [ %129, %127 ], [ 0, %130 ]
  %133 = add i32 %124, %132
  store i32 %133, ptr %6, align 4
  br label %153

134:                                              ; preds = %116
  %135 = load i8, ptr @hdr_ipv6, align 1, !range !10, !noundef !11
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %152

137:                                              ; preds = %134
  %138 = load i32, ptr %4, align 4
  %139 = load i32, ptr @curr_offset, align 4
  %140 = add i32 %138, %139
  %141 = load i8, ptr @hdr_data_chunk, align 1, !range !10, !noundef !11
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = load i32, ptr @curr_offset, align 4
  %145 = call i32 @number_of_padding_bytes(i32 noundef %144)
  br label %147

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146, %143
  %148 = phi i32 [ %145, %143 ], [ 0, %146 ]
  %149 = add i32 %140, %148
  store i32 %149, ptr %6, align 4
  %150 = load i32, ptr %4, align 4
  %151 = add i32 %150, 40
  store i32 %151, ptr %4, align 4
  br label %152

152:                                              ; preds = %147, %134
  br label %153

153:                                              ; preds = %152, %131
  %154 = load i8, ptr @hdr_ethernet, align 1, !range !10, !noundef !11
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, ptr %4, align 4
  %158 = add i32 %157, 14
  store i32 %158, ptr %4, align 4
  br label %159

159:                                              ; preds = %156, %153
  %160 = load ptr, ptr @packet_buf, align 8
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr i8, ptr %160, i64 %162
  %164 = load ptr, ptr @packet_buf, align 8
  %165 = load i32, ptr @curr_offset, align 4
  %166 = zext i32 %165 to i64
  %167 = call ptr @memmove.inline(ptr noundef %163, ptr noundef %164, i64 noundef %166) #15
  %168 = load i8, ptr @hdr_ethernet, align 1, !range !10, !noundef !11
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %181

170:                                              ; preds = %159
  %171 = load i32, ptr %4, align 4
  %172 = load i32, ptr @curr_offset, align 4
  %173 = add i32 %171, %172
  %174 = icmp ult i32 %173, 60
  br i1 %174, label %175, label %180

175:                                              ; preds = %170
  %176 = load i32, ptr %4, align 4
  %177 = load i32, ptr @curr_offset, align 4
  %178 = add i32 %176, %177
  %179 = sub i32 60, %178
  store i32 %179, ptr %7, align 4
  br label %180

180:                                              ; preds = %175, %170
  br label %181

181:                                              ; preds = %180, %159
  %182 = load i8, ptr @hdr_ethernet, align 1, !range !10, !noundef !11
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %215

184:                                              ; preds = %181
  %185 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = call ptr @memcpy.inline(ptr noundef @HDR_ETHERNET, ptr noundef @hdr_eth_src_addr, i64 noundef 6) #15
  %189 = call ptr @memcpy.inline(ptr noundef getelementptr inbounds nuw (%struct.hdr_ethernet_t, ptr @HDR_ETHERNET, i32 0, i32 1), ptr noundef @hdr_eth_dest_addr, i64 noundef 6) #15
  br label %193

190:                                              ; preds = %184
  %191 = call ptr @memcpy.inline(ptr noundef @HDR_ETHERNET, ptr noundef @hdr_eth_dest_addr, i64 noundef 6) #15
  %192 = call ptr @memcpy.inline(ptr noundef getelementptr inbounds nuw (%struct.hdr_ethernet_t, ptr @HDR_ETHERNET, i32 0, i32 1), ptr noundef @hdr_eth_src_addr, i64 noundef 6) #15
  br label %193

193:                                              ; preds = %190, %187
  %194 = load i32, ptr @hdr_ethernet_proto, align 4
  %195 = trunc i32 %194 to i16
  %196 = zext i16 %195 to i32
  %197 = ashr i32 %196, 8
  %198 = trunc i32 %197 to i16
  %199 = zext i16 %198 to i32
  %200 = load i32, ptr @hdr_ethernet_proto, align 4
  %201 = trunc i32 %200 to i16
  %202 = zext i16 %201 to i32
  %203 = shl i32 %202, 8
  %204 = trunc i32 %203 to i16
  %205 = zext i16 %204 to i32
  %206 = or i32 %199, %205
  %207 = trunc i32 %206 to i16
  store i16 %207, ptr getelementptr inbounds nuw (%struct.hdr_ethernet_t, ptr @HDR_ETHERNET, i32 0, i32 2), align 2
  %208 = load ptr, ptr @packet_buf, align 8
  %209 = load i32, ptr %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr i8, ptr %208, i64 %210
  %212 = call ptr @memcpy.inline(ptr noundef %211, ptr noundef @HDR_ETHERNET, i64 noundef 14) #15
  %213 = load i32, ptr %8, align 4
  %214 = add i32 %213, 14
  store i32 %214, ptr %8, align 4
  br label %215

215:                                              ; preds = %193, %181
  %216 = load i8, ptr @hdr_ip, align 1, !range !10, !noundef !11
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %316

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %219 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %244

221:                                              ; preds = %218
  %222 = load ptr, ptr @info_p, align 8
  %223 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %222, i32 0, i32 12
  %224 = load i32, ptr %223, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = load ptr, ptr @info_p, align 8
  %228 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %227, i32 0, i32 12
  %229 = load i32, ptr %228, align 4
  br label %231

230:                                              ; preds = %221
  br label %231

231:                                              ; preds = %230, %226
  %232 = phi i32 [ %229, %226 ], [ 33686026, %230 ]
  store i32 %232, ptr getelementptr inbounds nuw (%struct.hdr_ip_t, ptr @HDR_IP, i32 0, i32 9), align 4
  %233 = load ptr, ptr @info_p, align 8
  %234 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %233, i32 0, i32 11
  %235 = load i32, ptr %234, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %231
  %238 = load ptr, ptr @info_p, align 8
  %239 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %238, i32 0, i32 11
  %240 = load i32, ptr %239, align 4
  br label %242

241:                                              ; preds = %231
  br label %242

242:                                              ; preds = %241, %237
  %243 = phi i32 [ %240, %237 ], [ 16843018, %241 ]
  store i32 %243, ptr getelementptr inbounds nuw (%struct.hdr_ip_t, ptr @HDR_IP, i32 0, i32 10), align 4
  br label %267

244:                                              ; preds = %218
  %245 = load ptr, ptr @info_p, align 8
  %246 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %245, i32 0, i32 11
  %247 = load i32, ptr %246, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %244
  %250 = load ptr, ptr @info_p, align 8
  %251 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %250, i32 0, i32 11
  %252 = load i32, ptr %251, align 4
  br label %254

253:                                              ; preds = %244
  br label %254

254:                                              ; preds = %253, %249
  %255 = phi i32 [ %252, %249 ], [ 16843018, %253 ]
  store i32 %255, ptr getelementptr inbounds nuw (%struct.hdr_ip_t, ptr @HDR_IP, i32 0, i32 9), align 4
  %256 = load ptr, ptr @info_p, align 8
  %257 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %256, i32 0, i32 12
  %258 = load i32, ptr %257, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %254
  %261 = load ptr, ptr @info_p, align 8
  %262 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %261, i32 0, i32 12
  %263 = load i32, ptr %262, align 4
  br label %265

264:                                              ; preds = %254
  br label %265

265:                                              ; preds = %264, %260
  %266 = phi i32 [ %263, %260 ], [ 33686026, %264 ]
  store i32 %266, ptr getelementptr inbounds nuw (%struct.hdr_ip_t, ptr @HDR_IP, i32 0, i32 10), align 4
  br label %267

267:                                              ; preds = %265, %242
  %268 = load i32, ptr %6, align 4
  %269 = trunc i32 %268 to i16
  %270 = zext i16 %269 to i32
  %271 = ashr i32 %270, 8
  %272 = trunc i32 %271 to i16
  %273 = zext i16 %272 to i32
  %274 = load i32, ptr %6, align 4
  %275 = trunc i32 %274 to i16
  %276 = zext i16 %275 to i32
  %277 = shl i32 %276, 8
  %278 = trunc i32 %277 to i16
  %279 = zext i16 %278 to i32
  %280 = or i32 %273, %279
  %281 = trunc i32 %280 to i16
  store i16 %281, ptr getelementptr inbounds nuw (%struct.hdr_ip_t, ptr @HDR_IP, i32 0, i32 2), align 2
  %282 = load i32, ptr @hdr_ip_proto, align 4
  %283 = trunc i32 %282 to i8
  store i8 %283, ptr getelementptr inbounds nuw (%struct.hdr_ip_t, ptr @HDR_IP, i32 0, i32 7), align 1
  store i16 0, ptr getelementptr inbounds nuw (%struct.hdr_ip_t, ptr @HDR_IP, i32 0, i32 8), align 2
  %284 = getelementptr [1 x %struct.vec_t], ptr %12, i64 0, i64 0
  %285 = getelementptr inbounds nuw %struct.vec_t, ptr %284, i32 0, i32 0
  store ptr @HDR_IP, ptr %285, align 16
  %286 = getelementptr [1 x %struct.vec_t], ptr %12, i64 0, i64 0
  %287 = getelementptr inbounds nuw %struct.vec_t, ptr %286, i32 0, i32 1
  store i32 20, ptr %287, align 8
  %288 = getelementptr inbounds [1 x %struct.vec_t], ptr %12, i64 0, i64 0
  %289 = call i32 @in_cksum(ptr noundef %288, i32 noundef 1)
  %290 = trunc i32 %289 to i16
  store i16 %290, ptr getelementptr inbounds nuw (%struct.hdr_ip_t, ptr @HDR_IP, i32 0, i32 8), align 2
  %291 = load ptr, ptr @packet_buf, align 8
  %292 = load i32, ptr %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr i8, ptr %291, i64 %293
  %295 = call ptr @memcpy.inline(ptr noundef %294, ptr noundef @HDR_IP, i64 noundef 20) #15
  %296 = load i32, ptr %8, align 4
  %297 = add i32 %296, 20
  store i32 %297, ptr %8, align 4
  %298 = load i32, ptr getelementptr inbounds nuw (%struct.hdr_ip_t, ptr @HDR_IP, i32 0, i32 9), align 4
  store i32 %298, ptr @pseudoh, align 4
  %299 = load i32, ptr getelementptr inbounds nuw (%struct.hdr_ip_t, ptr @HDR_IP, i32 0, i32 10), align 4
  store i32 %299, ptr getelementptr inbounds nuw (%struct.anon.2, ptr @pseudoh, i32 0, i32 1), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.anon.2, ptr @pseudoh, i32 0, i32 2), align 4
  %300 = load i32, ptr @hdr_ip_proto, align 4
  %301 = trunc i32 %300 to i8
  store i8 %301, ptr getelementptr inbounds nuw (%struct.anon.2, ptr @pseudoh, i32 0, i32 3), align 1
  %302 = load i32, ptr %5, align 4
  %303 = trunc i32 %302 to i16
  %304 = zext i16 %303 to i32
  %305 = ashr i32 %304, 8
  %306 = trunc i32 %305 to i16
  %307 = zext i16 %306 to i32
  %308 = load i32, ptr %5, align 4
  %309 = trunc i32 %308 to i16
  %310 = zext i16 %309 to i32
  %311 = shl i32 %310, 8
  %312 = trunc i32 %311 to i16
  %313 = zext i16 %312 to i32
  %314 = or i32 %307, %313
  %315 = trunc i32 %314 to i16
  store i16 %315, ptr getelementptr inbounds nuw (%struct.anon.2, ptr @pseudoh, i32 0, i32 4), align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  br label %404

316:                                              ; preds = %215
  %317 = load i8, ptr @hdr_ipv6, align 1, !range !10, !noundef !11
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %403

319:                                              ; preds = %316
  %320 = load ptr, ptr @info_p, align 8
  %321 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %320, i32 0, i32 12
  %322 = call i32 @memcmp(ptr noundef %321, ptr noundef @NO_IPv6_ADDRESS, i64 noundef 16) #16
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %331

324:                                              ; preds = %319
  %325 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %326 = trunc i8 %325 to i1
  %327 = select i1 %326, ptr getelementptr inbounds nuw (%struct.hdr_ipv6_t, ptr @HDR_IPv6, i32 0, i32 1), ptr getelementptr inbounds nuw (%struct.hdr_ipv6_t, ptr @HDR_IPv6, i32 0, i32 2)
  %328 = load ptr, ptr @info_p, align 8
  %329 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %328, i32 0, i32 12
  %330 = call ptr @memcpy.inline(ptr noundef %327, ptr noundef %329, i64 noundef 16) #15
  br label %336

331:                                              ; preds = %319
  %332 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %333 = trunc i8 %332 to i1
  %334 = select i1 %333, ptr getelementptr inbounds nuw (%struct.hdr_ipv6_t, ptr @HDR_IPv6, i32 0, i32 1), ptr getelementptr inbounds nuw (%struct.hdr_ipv6_t, ptr @HDR_IPv6, i32 0, i32 2)
  %335 = call ptr @memcpy.inline(ptr noundef %334, ptr noundef @IPv6_DST, i64 noundef 16) #15
  br label %336

336:                                              ; preds = %331, %324
  %337 = load ptr, ptr @info_p, align 8
  %338 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %337, i32 0, i32 11
  %339 = call i32 @memcmp(ptr noundef %338, ptr noundef @NO_IPv6_ADDRESS, i64 noundef 16) #16
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %348

341:                                              ; preds = %336
  %342 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %343 = trunc i8 %342 to i1
  %344 = select i1 %343, ptr getelementptr inbounds nuw (%struct.hdr_ipv6_t, ptr @HDR_IPv6, i32 0, i32 2), ptr getelementptr inbounds nuw (%struct.hdr_ipv6_t, ptr @HDR_IPv6, i32 0, i32 1)
  %345 = load ptr, ptr @info_p, align 8
  %346 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %345, i32 0, i32 11
  %347 = call ptr @memcpy.inline(ptr noundef %344, ptr noundef %346, i64 noundef 16) #15
  br label %353

348:                                              ; preds = %336
  %349 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %350 = trunc i8 %349 to i1
  %351 = select i1 %350, ptr getelementptr inbounds nuw (%struct.hdr_ipv6_t, ptr @HDR_IPv6, i32 0, i32 2), ptr getelementptr inbounds nuw (%struct.hdr_ipv6_t, ptr @HDR_IPv6, i32 0, i32 1)
  %352 = call ptr @memcpy.inline(ptr noundef %351, ptr noundef @IPv6_SRC, i64 noundef 16) #15
  br label %353

353:                                              ; preds = %348, %341
  %354 = load i8, ptr @HDR_IPv6, align 4
  %355 = zext i8 %354 to i32
  %356 = and i32 %355, 15
  %357 = trunc i32 %356 to i8
  store i8 %357, ptr @HDR_IPv6, align 4
  %358 = load i8, ptr @HDR_IPv6, align 4
  %359 = zext i8 %358 to i32
  %360 = or i32 %359, 96
  %361 = trunc i32 %360 to i8
  store i8 %361, ptr @HDR_IPv6, align 4
  %362 = load i32, ptr %6, align 4
  %363 = trunc i32 %362 to i16
  %364 = zext i16 %363 to i32
  %365 = ashr i32 %364, 8
  %366 = trunc i32 %365 to i16
  %367 = zext i16 %366 to i32
  %368 = load i32, ptr %6, align 4
  %369 = trunc i32 %368 to i16
  %370 = zext i16 %369 to i32
  %371 = shl i32 %370, 8
  %372 = trunc i32 %371 to i16
  %373 = zext i16 %372 to i32
  %374 = or i32 %367, %373
  %375 = trunc i32 %374 to i16
  store i16 %375, ptr getelementptr inbounds nuw (%struct.ip6_hdrctl, ptr @HDR_IPv6, i32 0, i32 1), align 4
  %376 = load i32, ptr @hdr_ip_proto, align 4
  %377 = trunc i32 %376 to i8
  store i8 %377, ptr getelementptr inbounds nuw (%struct.ip6_hdrctl, ptr @HDR_IPv6, i32 0, i32 2), align 2
  store i8 32, ptr getelementptr inbounds nuw (%struct.ip6_hdrctl, ptr @HDR_IPv6, i32 0, i32 3), align 1
  %378 = load ptr, ptr @packet_buf, align 8
  %379 = load i32, ptr %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr i8, ptr %378, i64 %380
  %382 = call ptr @memcpy.inline(ptr noundef %381, ptr noundef @HDR_IPv6, i64 noundef 40) #15
  %383 = load i32, ptr %8, align 4
  %384 = add i32 %383, 40
  store i32 %384, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @pseudoh6, ptr align 4 getelementptr inbounds nuw (%struct.hdr_ipv6_t, ptr @HDR_IPv6, i32 0, i32 1), i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds nuw (%struct.anon.4, ptr @pseudoh6, i32 0, i32 1), ptr align 4 getelementptr inbounds nuw (%struct.hdr_ipv6_t, ptr @HDR_IPv6, i32 0, i32 2), i64 16, i1 false)
  %385 = call ptr @memset.inline(ptr noundef getelementptr inbounds nuw (%struct.anon.4, ptr @pseudoh6, i32 0, i32 3), i32 noundef 0, i64 noundef 3) #15
  %386 = load i32, ptr @hdr_ip_proto, align 4
  %387 = trunc i32 %386 to i8
  store i8 %387, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @pseudoh6, i32 0, i32 4), align 1
  %388 = load i32, ptr %5, align 4
  %389 = trunc i32 %388 to i16
  %390 = zext i16 %389 to i32
  %391 = ashr i32 %390, 8
  %392 = trunc i32 %391 to i16
  %393 = zext i16 %392 to i32
  %394 = load i32, ptr %5, align 4
  %395 = trunc i32 %394 to i16
  %396 = zext i16 %395 to i32
  %397 = shl i32 %396, 8
  %398 = trunc i32 %397 to i16
  %399 = zext i16 %398 to i32
  %400 = or i32 %393, %399
  %401 = trunc i32 %400 to i16
  %402 = zext i16 %401 to i32
  store i32 %402, ptr getelementptr inbounds nuw (%struct.anon.4, ptr @pseudoh6, i32 0, i32 2), align 4
  br label %403

403:                                              ; preds = %353, %316
  br label %404

404:                                              ; preds = %403, %267
  %405 = load i8, ptr @hdr_udp, align 1, !range !10, !noundef !11
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %548

407:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #15
  %408 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %430

410:                                              ; preds = %407
  %411 = load ptr, ptr @info_p, align 8
  %412 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %411, i32 0, i32 15
  %413 = load i32, ptr %412, align 4
  %414 = trunc i32 %413 to i16
  %415 = zext i16 %414 to i32
  %416 = ashr i32 %415, 8
  %417 = trunc i32 %416 to i16
  %418 = zext i16 %417 to i32
  %419 = load ptr, ptr @info_p, align 8
  %420 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %419, i32 0, i32 15
  %421 = load i32, ptr %420, align 4
  %422 = trunc i32 %421 to i16
  %423 = zext i16 %422 to i32
  %424 = shl i32 %423, 8
  %425 = trunc i32 %424 to i16
  %426 = zext i16 %425 to i32
  %427 = or i32 %418, %426
  %428 = trunc i32 %427 to i16
  %429 = zext i16 %428 to i32
  br label %450

430:                                              ; preds = %407
  %431 = load ptr, ptr @info_p, align 8
  %432 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %431, i32 0, i32 14
  %433 = load i32, ptr %432, align 8
  %434 = trunc i32 %433 to i16
  %435 = zext i16 %434 to i32
  %436 = ashr i32 %435, 8
  %437 = trunc i32 %436 to i16
  %438 = zext i16 %437 to i32
  %439 = load ptr, ptr @info_p, align 8
  %440 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %439, i32 0, i32 14
  %441 = load i32, ptr %440, align 8
  %442 = trunc i32 %441 to i16
  %443 = zext i16 %442 to i32
  %444 = shl i32 %443, 8
  %445 = trunc i32 %444 to i16
  %446 = zext i16 %445 to i32
  %447 = or i32 %438, %446
  %448 = trunc i32 %447 to i16
  %449 = zext i16 %448 to i32
  br label %450

450:                                              ; preds = %430, %410
  %451 = phi i32 [ %429, %410 ], [ %449, %430 ]
  %452 = trunc i32 %451 to i16
  store i16 %452, ptr @HDR_UDP, align 2
  %453 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %475

455:                                              ; preds = %450
  %456 = load ptr, ptr @info_p, align 8
  %457 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %456, i32 0, i32 14
  %458 = load i32, ptr %457, align 8
  %459 = trunc i32 %458 to i16
  %460 = zext i16 %459 to i32
  %461 = ashr i32 %460, 8
  %462 = trunc i32 %461 to i16
  %463 = zext i16 %462 to i32
  %464 = load ptr, ptr @info_p, align 8
  %465 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %464, i32 0, i32 14
  %466 = load i32, ptr %465, align 8
  %467 = trunc i32 %466 to i16
  %468 = zext i16 %467 to i32
  %469 = shl i32 %468, 8
  %470 = trunc i32 %469 to i16
  %471 = zext i16 %470 to i32
  %472 = or i32 %463, %471
  %473 = trunc i32 %472 to i16
  %474 = zext i16 %473 to i32
  br label %495

475:                                              ; preds = %450
  %476 = load ptr, ptr @info_p, align 8
  %477 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %476, i32 0, i32 15
  %478 = load i32, ptr %477, align 4
  %479 = trunc i32 %478 to i16
  %480 = zext i16 %479 to i32
  %481 = ashr i32 %480, 8
  %482 = trunc i32 %481 to i16
  %483 = zext i16 %482 to i32
  %484 = load ptr, ptr @info_p, align 8
  %485 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %484, i32 0, i32 15
  %486 = load i32, ptr %485, align 4
  %487 = trunc i32 %486 to i16
  %488 = zext i16 %487 to i32
  %489 = shl i32 %488, 8
  %490 = trunc i32 %489 to i16
  %491 = zext i16 %490 to i32
  %492 = or i32 %483, %491
  %493 = trunc i32 %492 to i16
  %494 = zext i16 %493 to i32
  br label %495

495:                                              ; preds = %475, %455
  %496 = phi i32 [ %474, %455 ], [ %494, %475 ]
  %497 = trunc i32 %496 to i16
  store i16 %497, ptr getelementptr inbounds nuw (%struct.hdr_udp_t, ptr @HDR_UDP, i32 0, i32 1), align 2
  %498 = load i32, ptr %5, align 4
  %499 = trunc i32 %498 to i16
  %500 = zext i16 %499 to i32
  %501 = ashr i32 %500, 8
  %502 = trunc i32 %501 to i16
  %503 = zext i16 %502 to i32
  %504 = load i32, ptr %5, align 4
  %505 = trunc i32 %504 to i16
  %506 = zext i16 %505 to i32
  %507 = shl i32 %506, 8
  %508 = trunc i32 %507 to i16
  %509 = zext i16 %508 to i32
  %510 = or i32 %503, %509
  %511 = trunc i32 %510 to i16
  store i16 %511, ptr getelementptr inbounds nuw (%struct.hdr_udp_t, ptr @HDR_UDP, i32 0, i32 2), align 2
  store i16 0, ptr getelementptr inbounds nuw (%struct.hdr_udp_t, ptr @HDR_UDP, i32 0, i32 3), align 2
  %512 = load i8, ptr @hdr_ipv6, align 1, !range !10, !noundef !11
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %519

514:                                              ; preds = %495
  %515 = getelementptr [3 x %struct.vec_t], ptr %13, i64 0, i64 0
  %516 = getelementptr inbounds nuw %struct.vec_t, ptr %515, i32 0, i32 0
  store ptr @pseudoh6, ptr %516, align 16
  %517 = getelementptr [3 x %struct.vec_t], ptr %13, i64 0, i64 0
  %518 = getelementptr inbounds nuw %struct.vec_t, ptr %517, i32 0, i32 1
  store i32 40, ptr %518, align 8
  br label %524

519:                                              ; preds = %495
  %520 = getelementptr [3 x %struct.vec_t], ptr %13, i64 0, i64 0
  %521 = getelementptr inbounds nuw %struct.vec_t, ptr %520, i32 0, i32 0
  store ptr @pseudoh, ptr %521, align 16
  %522 = getelementptr [3 x %struct.vec_t], ptr %13, i64 0, i64 0
  %523 = getelementptr inbounds nuw %struct.vec_t, ptr %522, i32 0, i32 1
  store i32 12, ptr %523, align 8
  br label %524

524:                                              ; preds = %519, %514
  %525 = getelementptr [3 x %struct.vec_t], ptr %13, i64 0, i64 1
  %526 = getelementptr inbounds nuw %struct.vec_t, ptr %525, i32 0, i32 0
  store ptr @HDR_UDP, ptr %526, align 16
  %527 = getelementptr [3 x %struct.vec_t], ptr %13, i64 0, i64 1
  %528 = getelementptr inbounds nuw %struct.vec_t, ptr %527, i32 0, i32 1
  store i32 8, ptr %528, align 8
  %529 = load ptr, ptr @packet_buf, align 8
  %530 = load i32, ptr %4, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr i8, ptr %529, i64 %531
  %533 = getelementptr [3 x %struct.vec_t], ptr %13, i64 0, i64 2
  %534 = getelementptr inbounds nuw %struct.vec_t, ptr %533, i32 0, i32 0
  store ptr %532, ptr %534, align 16
  %535 = load i32, ptr @curr_offset, align 4
  %536 = getelementptr [3 x %struct.vec_t], ptr %13, i64 0, i64 2
  %537 = getelementptr inbounds nuw %struct.vec_t, ptr %536, i32 0, i32 1
  store i32 %535, ptr %537, align 8
  %538 = getelementptr inbounds [3 x %struct.vec_t], ptr %13, i64 0, i64 0
  %539 = call i32 @in_cksum(ptr noundef %538, i32 noundef 3)
  %540 = trunc i32 %539 to i16
  store i16 %540, ptr getelementptr inbounds nuw (%struct.hdr_udp_t, ptr @HDR_UDP, i32 0, i32 3), align 2
  %541 = load ptr, ptr @packet_buf, align 8
  %542 = load i32, ptr %8, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr i8, ptr %541, i64 %543
  %545 = call ptr @memcpy.inline(ptr noundef %544, ptr noundef @HDR_UDP, i64 noundef 8) #15
  %546 = load i32, ptr %8, align 4
  %547 = add i32 %546, 8
  store i32 %547, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #15
  br label %548

548:                                              ; preds = %524, %404
  %549 = load i8, ptr @hdr_tcp, align 1, !range !10, !noundef !11
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %857

551:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #15
  %552 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %553 = trunc i8 %552 to i1
  br i1 %553, label %554, label %574

554:                                              ; preds = %551
  %555 = load ptr, ptr @info_p, align 8
  %556 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %555, i32 0, i32 15
  %557 = load i32, ptr %556, align 4
  %558 = trunc i32 %557 to i16
  %559 = zext i16 %558 to i32
  %560 = ashr i32 %559, 8
  %561 = trunc i32 %560 to i16
  %562 = zext i16 %561 to i32
  %563 = load ptr, ptr @info_p, align 8
  %564 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %563, i32 0, i32 15
  %565 = load i32, ptr %564, align 4
  %566 = trunc i32 %565 to i16
  %567 = zext i16 %566 to i32
  %568 = shl i32 %567, 8
  %569 = trunc i32 %568 to i16
  %570 = zext i16 %569 to i32
  %571 = or i32 %562, %570
  %572 = trunc i32 %571 to i16
  %573 = zext i16 %572 to i32
  br label %594

574:                                              ; preds = %551
  %575 = load ptr, ptr @info_p, align 8
  %576 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %575, i32 0, i32 14
  %577 = load i32, ptr %576, align 8
  %578 = trunc i32 %577 to i16
  %579 = zext i16 %578 to i32
  %580 = ashr i32 %579, 8
  %581 = trunc i32 %580 to i16
  %582 = zext i16 %581 to i32
  %583 = load ptr, ptr @info_p, align 8
  %584 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %583, i32 0, i32 14
  %585 = load i32, ptr %584, align 8
  %586 = trunc i32 %585 to i16
  %587 = zext i16 %586 to i32
  %588 = shl i32 %587, 8
  %589 = trunc i32 %588 to i16
  %590 = zext i16 %589 to i32
  %591 = or i32 %582, %590
  %592 = trunc i32 %591 to i16
  %593 = zext i16 %592 to i32
  br label %594

594:                                              ; preds = %574, %554
  %595 = phi i32 [ %573, %554 ], [ %593, %574 ]
  %596 = trunc i32 %595 to i16
  store i16 %596, ptr @HDR_TCP, align 4
  %597 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %598 = trunc i8 %597 to i1
  br i1 %598, label %599, label %619

599:                                              ; preds = %594
  %600 = load ptr, ptr @info_p, align 8
  %601 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %600, i32 0, i32 14
  %602 = load i32, ptr %601, align 8
  %603 = trunc i32 %602 to i16
  %604 = zext i16 %603 to i32
  %605 = ashr i32 %604, 8
  %606 = trunc i32 %605 to i16
  %607 = zext i16 %606 to i32
  %608 = load ptr, ptr @info_p, align 8
  %609 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %608, i32 0, i32 14
  %610 = load i32, ptr %609, align 8
  %611 = trunc i32 %610 to i16
  %612 = zext i16 %611 to i32
  %613 = shl i32 %612, 8
  %614 = trunc i32 %613 to i16
  %615 = zext i16 %614 to i32
  %616 = or i32 %607, %615
  %617 = trunc i32 %616 to i16
  %618 = zext i16 %617 to i32
  br label %639

619:                                              ; preds = %594
  %620 = load ptr, ptr @info_p, align 8
  %621 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %620, i32 0, i32 15
  %622 = load i32, ptr %621, align 4
  %623 = trunc i32 %622 to i16
  %624 = zext i16 %623 to i32
  %625 = ashr i32 %624, 8
  %626 = trunc i32 %625 to i16
  %627 = zext i16 %626 to i32
  %628 = load ptr, ptr @info_p, align 8
  %629 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %628, i32 0, i32 15
  %630 = load i32, ptr %629, align 4
  %631 = trunc i32 %630 to i16
  %632 = zext i16 %631 to i32
  %633 = shl i32 %632, 8
  %634 = trunc i32 %633 to i16
  %635 = zext i16 %634 to i32
  %636 = or i32 %627, %635
  %637 = trunc i32 %636 to i16
  %638 = zext i16 %637 to i32
  br label %639

639:                                              ; preds = %619, %599
  %640 = phi i32 [ %618, %599 ], [ %638, %619 ]
  %641 = trunc i32 %640 to i16
  store i16 %641, ptr getelementptr inbounds nuw (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 1), align 2
  %642 = load i8, ptr @has_direction, align 1, !range !10, !noundef !11
  %643 = trunc i8 %642 to i1
  br i1 %643, label %644, label %702

644:                                              ; preds = %639
  store i8 16, ptr getelementptr inbounds nuw (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 5), align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %645 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %646 = trunc i8 %645 to i1
  br i1 %646, label %647, label %649

647:                                              ; preds = %644
  %648 = load i32, ptr @tcp_out_seq_num, align 4
  br label %651

649:                                              ; preds = %644
  %650 = load i32, ptr @tcp_in_seq_num, align 4
  br label %651

651:                                              ; preds = %649, %647
  %652 = phi i32 [ %648, %647 ], [ %650, %649 ]
  store i32 %652, ptr %16, align 4
  %653 = load i32, ptr %16, align 4
  %654 = call i1 @llvm.is.constant.i32(i32 %653)
  br i1 %654, label %655, label %671

655:                                              ; preds = %651
  %656 = load i32, ptr %16, align 4
  %657 = and i32 %656, 255
  %658 = shl i32 %657, 24
  %659 = load i32, ptr %16, align 4
  %660 = and i32 %659, 65280
  %661 = shl i32 %660, 8
  %662 = or i32 %658, %661
  %663 = load i32, ptr %16, align 4
  %664 = and i32 %663, 16711680
  %665 = lshr i32 %664, 8
  %666 = or i32 %662, %665
  %667 = load i32, ptr %16, align 4
  %668 = and i32 %667, -16777216
  %669 = lshr i32 %668, 24
  %670 = or i32 %666, %669
  store i32 %670, ptr %15, align 4
  br label %674

671:                                              ; preds = %651
  %672 = load i32, ptr %16, align 4
  %673 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %672) #17, !srcloc !12
  store i32 %673, ptr %15, align 4
  br label %674

674:                                              ; preds = %671, %655
  %675 = load i32, ptr %15, align 4
  store i32 %675, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  %676 = load i32, ptr %17, align 4
  store i32 %676, ptr getelementptr inbounds nuw (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 3), align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %677 = load i32, ptr getelementptr inbounds nuw (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 3), align 4
  store i32 %677, ptr %19, align 4
  %678 = load i32, ptr %19, align 4
  %679 = call i1 @llvm.is.constant.i32(i32 %678)
  br i1 %679, label %680, label %696

680:                                              ; preds = %674
  %681 = load i32, ptr %19, align 4
  %682 = and i32 %681, 255
  %683 = shl i32 %682, 24
  %684 = load i32, ptr %19, align 4
  %685 = and i32 %684, 65280
  %686 = shl i32 %685, 8
  %687 = or i32 %683, %686
  %688 = load i32, ptr %19, align 4
  %689 = and i32 %688, 16711680
  %690 = lshr i32 %689, 8
  %691 = or i32 %687, %690
  %692 = load i32, ptr %19, align 4
  %693 = and i32 %692, -16777216
  %694 = lshr i32 %693, 24
  %695 = or i32 %691, %694
  store i32 %695, ptr %18, align 4
  br label %699

696:                                              ; preds = %674
  %697 = load i32, ptr %19, align 4
  %698 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %697) #17, !srcloc !13
  store i32 %698, ptr %18, align 4
  br label %699

699:                                              ; preds = %696, %680
  %700 = load i32, ptr %18, align 4
  store i32 %700, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  %701 = load i32, ptr %20, align 4
  store i32 %701, ptr getelementptr inbounds nuw (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 3), align 4
  br label %703

702:                                              ; preds = %639
  store i8 0, ptr getelementptr inbounds nuw (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 5), align 1
  store i32 0, ptr getelementptr inbounds nuw (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 3), align 4
  br label %703

703:                                              ; preds = %702, %699
  %704 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %705 = trunc i8 %704 to i1
  br i1 %705, label %706, label %708

706:                                              ; preds = %703
  %707 = load i32, ptr @tcp_in_seq_num, align 4
  br label %710

708:                                              ; preds = %703
  %709 = load i32, ptr @tcp_out_seq_num, align 4
  br label %710

710:                                              ; preds = %708, %706
  %711 = phi i32 [ %707, %706 ], [ %709, %708 ]
  store i32 %711, ptr getelementptr inbounds nuw (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 2), align 4
  store i16 32, ptr getelementptr inbounds nuw (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 6), align 2
  store i16 0, ptr getelementptr inbounds nuw (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 7), align 4
  %712 = load i8, ptr @hdr_ipv6, align 1, !range !10, !noundef !11
  %713 = trunc i8 %712 to i1
  br i1 %713, label %714, label %719

714:                                              ; preds = %710
  %715 = getelementptr [3 x %struct.vec_t], ptr %14, i64 0, i64 0
  %716 = getelementptr inbounds nuw %struct.vec_t, ptr %715, i32 0, i32 0
  store ptr @pseudoh6, ptr %716, align 16
  %717 = getelementptr [3 x %struct.vec_t], ptr %14, i64 0, i64 0
  %718 = getelementptr inbounds nuw %struct.vec_t, ptr %717, i32 0, i32 1
  store i32 40, ptr %718, align 8
  br label %724

719:                                              ; preds = %710
  %720 = getelementptr [3 x %struct.vec_t], ptr %14, i64 0, i64 0
  %721 = getelementptr inbounds nuw %struct.vec_t, ptr %720, i32 0, i32 0
  store ptr @pseudoh, ptr %721, align 16
  %722 = getelementptr [3 x %struct.vec_t], ptr %14, i64 0, i64 0
  %723 = getelementptr inbounds nuw %struct.vec_t, ptr %722, i32 0, i32 1
  store i32 12, ptr %723, align 8
  br label %724

724:                                              ; preds = %719, %714
  %725 = getelementptr [3 x %struct.vec_t], ptr %14, i64 0, i64 1
  %726 = getelementptr inbounds nuw %struct.vec_t, ptr %725, i32 0, i32 0
  store ptr @HDR_TCP, ptr %726, align 16
  %727 = getelementptr [3 x %struct.vec_t], ptr %14, i64 0, i64 1
  %728 = getelementptr inbounds nuw %struct.vec_t, ptr %727, i32 0, i32 1
  store i32 20, ptr %728, align 8
  %729 = load ptr, ptr @packet_buf, align 8
  %730 = load i32, ptr %4, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr i8, ptr %729, i64 %731
  %733 = getelementptr [3 x %struct.vec_t], ptr %14, i64 0, i64 2
  %734 = getelementptr inbounds nuw %struct.vec_t, ptr %733, i32 0, i32 0
  store ptr %732, ptr %734, align 16
  %735 = load i32, ptr @curr_offset, align 4
  %736 = getelementptr [3 x %struct.vec_t], ptr %14, i64 0, i64 2
  %737 = getelementptr inbounds nuw %struct.vec_t, ptr %736, i32 0, i32 1
  store i32 %735, ptr %737, align 8
  %738 = getelementptr inbounds [3 x %struct.vec_t], ptr %14, i64 0, i64 0
  %739 = call i32 @in_cksum(ptr noundef %738, i32 noundef 3)
  %740 = trunc i32 %739 to i16
  store i16 %740, ptr getelementptr inbounds nuw (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 7), align 4
  %741 = load ptr, ptr @packet_buf, align 8
  %742 = load i32, ptr %8, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr i8, ptr %741, i64 %743
  %745 = call ptr @memcpy.inline(ptr noundef %744, ptr noundef @HDR_TCP, i64 noundef 20) #15
  %746 = load i32, ptr %8, align 4
  %747 = add i32 %746, 20
  store i32 %747, ptr %8, align 4
  %748 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %749 = trunc i8 %748 to i1
  br i1 %749, label %750, label %803

750:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %751 = load i32, ptr @tcp_in_seq_num, align 4
  store i32 %751, ptr %22, align 4
  %752 = load i32, ptr %22, align 4
  %753 = call i1 @llvm.is.constant.i32(i32 %752)
  br i1 %753, label %754, label %770

754:                                              ; preds = %750
  %755 = load i32, ptr %22, align 4
  %756 = and i32 %755, 255
  %757 = shl i32 %756, 24
  %758 = load i32, ptr %22, align 4
  %759 = and i32 %758, 65280
  %760 = shl i32 %759, 8
  %761 = or i32 %757, %760
  %762 = load i32, ptr %22, align 4
  %763 = and i32 %762, 16711680
  %764 = lshr i32 %763, 8
  %765 = or i32 %761, %764
  %766 = load i32, ptr %22, align 4
  %767 = and i32 %766, -16777216
  %768 = lshr i32 %767, 24
  %769 = or i32 %765, %768
  store i32 %769, ptr %21, align 4
  br label %773

770:                                              ; preds = %750
  %771 = load i32, ptr %22, align 4
  %772 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %771) #17, !srcloc !14
  store i32 %772, ptr %21, align 4
  br label %773

773:                                              ; preds = %770, %754
  %774 = load i32, ptr %21, align 4
  store i32 %774, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  %775 = load i32, ptr %23, align 4
  %776 = load i32, ptr @curr_offset, align 4
  %777 = add i32 %775, %776
  store i32 %777, ptr @tcp_in_seq_num, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %778 = load i32, ptr @tcp_in_seq_num, align 4
  store i32 %778, ptr %25, align 4
  %779 = load i32, ptr %25, align 4
  %780 = call i1 @llvm.is.constant.i32(i32 %779)
  br i1 %780, label %781, label %797

781:                                              ; preds = %773
  %782 = load i32, ptr %25, align 4
  %783 = and i32 %782, 255
  %784 = shl i32 %783, 24
  %785 = load i32, ptr %25, align 4
  %786 = and i32 %785, 65280
  %787 = shl i32 %786, 8
  %788 = or i32 %784, %787
  %789 = load i32, ptr %25, align 4
  %790 = and i32 %789, 16711680
  %791 = lshr i32 %790, 8
  %792 = or i32 %788, %791
  %793 = load i32, ptr %25, align 4
  %794 = and i32 %793, -16777216
  %795 = lshr i32 %794, 24
  %796 = or i32 %792, %795
  store i32 %796, ptr %24, align 4
  br label %800

797:                                              ; preds = %773
  %798 = load i32, ptr %25, align 4
  %799 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %798) #17, !srcloc !15
  store i32 %799, ptr %24, align 4
  br label %800

800:                                              ; preds = %797, %781
  %801 = load i32, ptr %24, align 4
  store i32 %801, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  %802 = load i32, ptr %26, align 4
  store i32 %802, ptr @tcp_in_seq_num, align 4
  br label %856

803:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %804 = load i32, ptr @tcp_out_seq_num, align 4
  store i32 %804, ptr %28, align 4
  %805 = load i32, ptr %28, align 4
  %806 = call i1 @llvm.is.constant.i32(i32 %805)
  br i1 %806, label %807, label %823

807:                                              ; preds = %803
  %808 = load i32, ptr %28, align 4
  %809 = and i32 %808, 255
  %810 = shl i32 %809, 24
  %811 = load i32, ptr %28, align 4
  %812 = and i32 %811, 65280
  %813 = shl i32 %812, 8
  %814 = or i32 %810, %813
  %815 = load i32, ptr %28, align 4
  %816 = and i32 %815, 16711680
  %817 = lshr i32 %816, 8
  %818 = or i32 %814, %817
  %819 = load i32, ptr %28, align 4
  %820 = and i32 %819, -16777216
  %821 = lshr i32 %820, 24
  %822 = or i32 %818, %821
  store i32 %822, ptr %27, align 4
  br label %826

823:                                              ; preds = %803
  %824 = load i32, ptr %28, align 4
  %825 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %824) #17, !srcloc !16
  store i32 %825, ptr %27, align 4
  br label %826

826:                                              ; preds = %823, %807
  %827 = load i32, ptr %27, align 4
  store i32 %827, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  %828 = load i32, ptr %29, align 4
  %829 = load i32, ptr @curr_offset, align 4
  %830 = add i32 %828, %829
  store i32 %830, ptr @tcp_out_seq_num, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %831 = load i32, ptr @tcp_out_seq_num, align 4
  store i32 %831, ptr %31, align 4
  %832 = load i32, ptr %31, align 4
  %833 = call i1 @llvm.is.constant.i32(i32 %832)
  br i1 %833, label %834, label %850

834:                                              ; preds = %826
  %835 = load i32, ptr %31, align 4
  %836 = and i32 %835, 255
  %837 = shl i32 %836, 24
  %838 = load i32, ptr %31, align 4
  %839 = and i32 %838, 65280
  %840 = shl i32 %839, 8
  %841 = or i32 %837, %840
  %842 = load i32, ptr %31, align 4
  %843 = and i32 %842, 16711680
  %844 = lshr i32 %843, 8
  %845 = or i32 %841, %844
  %846 = load i32, ptr %31, align 4
  %847 = and i32 %846, -16777216
  %848 = lshr i32 %847, 24
  %849 = or i32 %845, %848
  store i32 %849, ptr %30, align 4
  br label %853

850:                                              ; preds = %826
  %851 = load i32, ptr %31, align 4
  %852 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %851) #17, !srcloc !17
  store i32 %852, ptr %30, align 4
  br label %853

853:                                              ; preds = %850, %834
  %854 = load i32, ptr %30, align 4
  store i32 %854, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  %855 = load i32, ptr %32, align 4
  store i32 %855, ptr @tcp_out_seq_num, align 4
  br label %856

856:                                              ; preds = %853, %800
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #15
  br label %857

857:                                              ; preds = %856, %548
  %858 = load i8, ptr @hdr_data_chunk, align 1, !range !10, !noundef !11
  %859 = trunc i8 %858 to i1
  br i1 %859, label %860, label %1003

860:                                              ; preds = %857
  store i8 0, ptr @hdr_data_chunk_bits, align 1
  %861 = load i32, ptr @packet_start, align 4
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %868

863:                                              ; preds = %860
  %864 = load i8, ptr @hdr_data_chunk_bits, align 1
  %865 = zext i8 %864 to i32
  %866 = or i32 %865, 2
  %867 = trunc i32 %866 to i8
  store i8 %867, ptr @hdr_data_chunk_bits, align 1
  br label %868

868:                                              ; preds = %863, %860
  %869 = load i8, ptr %3, align 1, !range !10, !noundef !11
  %870 = trunc i8 %869 to i1
  br i1 %870, label %876, label %871

871:                                              ; preds = %868
  %872 = load i8, ptr @hdr_data_chunk_bits, align 1
  %873 = zext i8 %872 to i32
  %874 = or i32 %873, 1
  %875 = trunc i32 %874 to i8
  store i8 %875, ptr @hdr_data_chunk_bits, align 1
  br label %876

876:                                              ; preds = %871, %868
  %877 = load i8, ptr @hdr_data_chunk_type, align 1
  store i8 %877, ptr @HDR_DATA_CHUNK, align 4
  %878 = load i8, ptr @hdr_data_chunk_bits, align 1
  store i8 %878, ptr getelementptr inbounds nuw (%struct.hdr_data_chunk_t, ptr @HDR_DATA_CHUNK, i32 0, i32 1), align 1
  %879 = load i32, ptr @curr_offset, align 4
  %880 = zext i32 %879 to i64
  %881 = add i64 %880, 16
  %882 = trunc i64 %881 to i16
  %883 = zext i16 %882 to i32
  %884 = ashr i32 %883, 8
  %885 = trunc i32 %884 to i16
  %886 = zext i16 %885 to i32
  %887 = load i32, ptr @curr_offset, align 4
  %888 = zext i32 %887 to i64
  %889 = add i64 %888, 16
  %890 = trunc i64 %889 to i16
  %891 = zext i16 %890 to i32
  %892 = shl i32 %891, 8
  %893 = trunc i32 %892 to i16
  %894 = zext i16 %893 to i32
  %895 = or i32 %886, %894
  %896 = trunc i32 %895 to i16
  store i16 %896, ptr getelementptr inbounds nuw (%struct.hdr_data_chunk_t, ptr @HDR_DATA_CHUNK, i32 0, i32 2), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %897 = load i32, ptr @hdr_data_chunk_tsn, align 4
  store i32 %897, ptr %34, align 4
  %898 = load i32, ptr %34, align 4
  %899 = call i1 @llvm.is.constant.i32(i32 %898)
  br i1 %899, label %900, label %916

900:                                              ; preds = %876
  %901 = load i32, ptr %34, align 4
  %902 = and i32 %901, 255
  %903 = shl i32 %902, 24
  %904 = load i32, ptr %34, align 4
  %905 = and i32 %904, 65280
  %906 = shl i32 %905, 8
  %907 = or i32 %903, %906
  %908 = load i32, ptr %34, align 4
  %909 = and i32 %908, 16711680
  %910 = lshr i32 %909, 8
  %911 = or i32 %907, %910
  %912 = load i32, ptr %34, align 4
  %913 = and i32 %912, -16777216
  %914 = lshr i32 %913, 24
  %915 = or i32 %911, %914
  store i32 %915, ptr %33, align 4
  br label %919

916:                                              ; preds = %876
  %917 = load i32, ptr %34, align 4
  %918 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %917) #17, !srcloc !18
  store i32 %918, ptr %33, align 4
  br label %919

919:                                              ; preds = %916, %900
  %920 = load i32, ptr %33, align 4
  store i32 %920, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  %921 = load i32, ptr %35, align 4
  store i32 %921, ptr getelementptr inbounds nuw (%struct.hdr_data_chunk_t, ptr @HDR_DATA_CHUNK, i32 0, i32 3), align 4
  %922 = load i16, ptr @hdr_data_chunk_sid, align 2
  %923 = zext i16 %922 to i32
  %924 = ashr i32 %923, 8
  %925 = trunc i32 %924 to i16
  %926 = zext i16 %925 to i32
  %927 = load i16, ptr @hdr_data_chunk_sid, align 2
  %928 = zext i16 %927 to i32
  %929 = shl i32 %928, 8
  %930 = trunc i32 %929 to i16
  %931 = zext i16 %930 to i32
  %932 = or i32 %926, %931
  %933 = trunc i32 %932 to i16
  store i16 %933, ptr getelementptr inbounds nuw (%struct.hdr_data_chunk_t, ptr @HDR_DATA_CHUNK, i32 0, i32 4), align 4
  %934 = load i16, ptr @hdr_data_chunk_ssn, align 2
  %935 = zext i16 %934 to i32
  %936 = ashr i32 %935, 8
  %937 = trunc i32 %936 to i16
  %938 = zext i16 %937 to i32
  %939 = load i16, ptr @hdr_data_chunk_ssn, align 2
  %940 = zext i16 %939 to i32
  %941 = shl i32 %940, 8
  %942 = trunc i32 %941 to i16
  %943 = zext i16 %942 to i32
  %944 = or i32 %938, %943
  %945 = trunc i32 %944 to i16
  store i16 %945, ptr getelementptr inbounds nuw (%struct.hdr_data_chunk_t, ptr @HDR_DATA_CHUNK, i32 0, i32 5), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  %946 = load ptr, ptr @info_p, align 8
  %947 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %946, i32 0, i32 17
  %948 = load i32, ptr %947, align 4
  store i32 %948, ptr %37, align 4
  %949 = load i32, ptr %37, align 4
  %950 = call i1 @llvm.is.constant.i32(i32 %949)
  br i1 %950, label %951, label %967

951:                                              ; preds = %919
  %952 = load i32, ptr %37, align 4
  %953 = and i32 %952, 255
  %954 = shl i32 %953, 24
  %955 = load i32, ptr %37, align 4
  %956 = and i32 %955, 65280
  %957 = shl i32 %956, 8
  %958 = or i32 %954, %957
  %959 = load i32, ptr %37, align 4
  %960 = and i32 %959, 16711680
  %961 = lshr i32 %960, 8
  %962 = or i32 %958, %961
  %963 = load i32, ptr %37, align 4
  %964 = and i32 %963, -16777216
  %965 = lshr i32 %964, 24
  %966 = or i32 %962, %965
  store i32 %966, ptr %36, align 4
  br label %970

967:                                              ; preds = %919
  %968 = load i32, ptr %37, align 4
  %969 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %968) #17, !srcloc !19
  store i32 %969, ptr %36, align 4
  br label %970

970:                                              ; preds = %967, %951
  %971 = load i32, ptr %36, align 4
  store i32 %971, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  %972 = load i32, ptr %38, align 4
  store i32 %972, ptr getelementptr inbounds nuw (%struct.hdr_data_chunk_t, ptr @HDR_DATA_CHUNK, i32 0, i32 6), align 4
  %973 = load i32, ptr @hdr_data_chunk_tsn, align 4
  %974 = add i32 %973, 1
  store i32 %974, ptr @hdr_data_chunk_tsn, align 4
  %975 = load i8, ptr %3, align 1, !range !10, !noundef !11
  %976 = trunc i8 %975 to i1
  br i1 %976, label %980, label %977

977:                                              ; preds = %970
  %978 = load i16, ptr @hdr_data_chunk_ssn, align 2
  %979 = add i16 %978, 1
  store i16 %979, ptr @hdr_data_chunk_ssn, align 2
  br label %980

980:                                              ; preds = %977, %970
  %981 = load i32, ptr @curr_offset, align 4
  %982 = call i32 @number_of_padding_bytes(i32 noundef %981)
  store i32 %982, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %983

983:                                              ; preds = %996, %980
  %984 = load i32, ptr %9, align 4
  %985 = load i32, ptr %10, align 4
  %986 = icmp slt i32 %984, %985
  br i1 %986, label %987, label %999

987:                                              ; preds = %983
  %988 = load ptr, ptr @packet_buf, align 8
  %989 = load i32, ptr %4, align 4
  %990 = load i32, ptr @curr_offset, align 4
  %991 = add i32 %989, %990
  %992 = load i32, ptr %9, align 4
  %993 = add i32 %991, %992
  %994 = zext i32 %993 to i64
  %995 = getelementptr i8, ptr %988, i64 %994
  store i8 0, ptr %995, align 1
  br label %996

996:                                              ; preds = %987
  %997 = load i32, ptr %9, align 4
  %998 = add i32 %997, 1
  store i32 %998, ptr %9, align 4
  br label %983, !llvm.loop !20

999:                                              ; preds = %983
  %1000 = load i32, ptr %10, align 4
  %1001 = load i32, ptr @curr_offset, align 4
  %1002 = add i32 %1001, %1000
  store i32 %1002, ptr @curr_offset, align 4
  br label %1003

1003:                                             ; preds = %999, %857
  %1004 = load i8, ptr @hdr_sctp, align 1, !range !10, !noundef !11
  %1005 = trunc i8 %1004 to i1
  br i1 %1005, label %1006, label %1194

1006:                                             ; preds = %1003
  %1007 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %1008 = trunc i8 %1007 to i1
  br i1 %1008, label %1009, label %1029

1009:                                             ; preds = %1006
  %1010 = load ptr, ptr @info_p, align 8
  %1011 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %1010, i32 0, i32 15
  %1012 = load i32, ptr %1011, align 4
  %1013 = trunc i32 %1012 to i16
  %1014 = zext i16 %1013 to i32
  %1015 = ashr i32 %1014, 8
  %1016 = trunc i32 %1015 to i16
  %1017 = zext i16 %1016 to i32
  %1018 = load ptr, ptr @info_p, align 8
  %1019 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %1018, i32 0, i32 15
  %1020 = load i32, ptr %1019, align 4
  %1021 = trunc i32 %1020 to i16
  %1022 = zext i16 %1021 to i32
  %1023 = shl i32 %1022, 8
  %1024 = trunc i32 %1023 to i16
  %1025 = zext i16 %1024 to i32
  %1026 = or i32 %1017, %1025
  %1027 = trunc i32 %1026 to i16
  %1028 = zext i16 %1027 to i32
  br label %1049

1029:                                             ; preds = %1006
  %1030 = load ptr, ptr @info_p, align 8
  %1031 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %1030, i32 0, i32 14
  %1032 = load i32, ptr %1031, align 8
  %1033 = trunc i32 %1032 to i16
  %1034 = zext i16 %1033 to i32
  %1035 = ashr i32 %1034, 8
  %1036 = trunc i32 %1035 to i16
  %1037 = zext i16 %1036 to i32
  %1038 = load ptr, ptr @info_p, align 8
  %1039 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %1038, i32 0, i32 14
  %1040 = load i32, ptr %1039, align 8
  %1041 = trunc i32 %1040 to i16
  %1042 = zext i16 %1041 to i32
  %1043 = shl i32 %1042, 8
  %1044 = trunc i32 %1043 to i16
  %1045 = zext i16 %1044 to i32
  %1046 = or i32 %1037, %1045
  %1047 = trunc i32 %1046 to i16
  %1048 = zext i16 %1047 to i32
  br label %1049

1049:                                             ; preds = %1029, %1009
  %1050 = phi i32 [ %1028, %1009 ], [ %1048, %1029 ]
  %1051 = trunc i32 %1050 to i16
  store i16 %1051, ptr @HDR_SCTP, align 4
  %1052 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %1053 = trunc i8 %1052 to i1
  br i1 %1053, label %1054, label %1074

1054:                                             ; preds = %1049
  %1055 = load ptr, ptr @info_p, align 8
  %1056 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %1055, i32 0, i32 14
  %1057 = load i32, ptr %1056, align 8
  %1058 = trunc i32 %1057 to i16
  %1059 = zext i16 %1058 to i32
  %1060 = ashr i32 %1059, 8
  %1061 = trunc i32 %1060 to i16
  %1062 = zext i16 %1061 to i32
  %1063 = load ptr, ptr @info_p, align 8
  %1064 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %1063, i32 0, i32 14
  %1065 = load i32, ptr %1064, align 8
  %1066 = trunc i32 %1065 to i16
  %1067 = zext i16 %1066 to i32
  %1068 = shl i32 %1067, 8
  %1069 = trunc i32 %1068 to i16
  %1070 = zext i16 %1069 to i32
  %1071 = or i32 %1062, %1070
  %1072 = trunc i32 %1071 to i16
  %1073 = zext i16 %1072 to i32
  br label %1094

1074:                                             ; preds = %1049
  %1075 = load ptr, ptr @info_p, align 8
  %1076 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %1075, i32 0, i32 15
  %1077 = load i32, ptr %1076, align 4
  %1078 = trunc i32 %1077 to i16
  %1079 = zext i16 %1078 to i32
  %1080 = ashr i32 %1079, 8
  %1081 = trunc i32 %1080 to i16
  %1082 = zext i16 %1081 to i32
  %1083 = load ptr, ptr @info_p, align 8
  %1084 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %1083, i32 0, i32 15
  %1085 = load i32, ptr %1084, align 4
  %1086 = trunc i32 %1085 to i16
  %1087 = zext i16 %1086 to i32
  %1088 = shl i32 %1087, 8
  %1089 = trunc i32 %1088 to i16
  %1090 = zext i16 %1089 to i32
  %1091 = or i32 %1082, %1090
  %1092 = trunc i32 %1091 to i16
  %1093 = zext i16 %1092 to i32
  br label %1094

1094:                                             ; preds = %1074, %1054
  %1095 = phi i32 [ %1073, %1054 ], [ %1093, %1074 ]
  %1096 = trunc i32 %1095 to i16
  store i16 %1096, ptr getelementptr inbounds nuw (%struct.hdr_sctp_t, ptr @HDR_SCTP, i32 0, i32 1), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  %1097 = load ptr, ptr @info_p, align 8
  %1098 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %1097, i32 0, i32 16
  %1099 = load i32, ptr %1098, align 8
  store i32 %1099, ptr %40, align 4
  %1100 = load i32, ptr %40, align 4
  %1101 = call i1 @llvm.is.constant.i32(i32 %1100)
  br i1 %1101, label %1102, label %1118

1102:                                             ; preds = %1094
  %1103 = load i32, ptr %40, align 4
  %1104 = and i32 %1103, 255
  %1105 = shl i32 %1104, 24
  %1106 = load i32, ptr %40, align 4
  %1107 = and i32 %1106, 65280
  %1108 = shl i32 %1107, 8
  %1109 = or i32 %1105, %1108
  %1110 = load i32, ptr %40, align 4
  %1111 = and i32 %1110, 16711680
  %1112 = lshr i32 %1111, 8
  %1113 = or i32 %1109, %1112
  %1114 = load i32, ptr %40, align 4
  %1115 = and i32 %1114, -16777216
  %1116 = lshr i32 %1115, 24
  %1117 = or i32 %1113, %1116
  store i32 %1117, ptr %39, align 4
  br label %1121

1118:                                             ; preds = %1094
  %1119 = load i32, ptr %40, align 4
  %1120 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1119) #17, !srcloc !21
  store i32 %1120, ptr %39, align 4
  br label %1121

1121:                                             ; preds = %1118, %1102
  %1122 = load i32, ptr %39, align 4
  store i32 %1122, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  %1123 = load i32, ptr %41, align 4
  store i32 %1123, ptr getelementptr inbounds nuw (%struct.hdr_sctp_t, ptr @HDR_SCTP, i32 0, i32 2), align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  store i32 0, ptr %43, align 4
  %1124 = load i32, ptr %43, align 4
  %1125 = call i1 @llvm.is.constant.i32(i32 %1124)
  br i1 %1125, label %1126, label %1142

1126:                                             ; preds = %1121
  %1127 = load i32, ptr %43, align 4
  %1128 = and i32 %1127, 255
  %1129 = shl i32 %1128, 24
  %1130 = load i32, ptr %43, align 4
  %1131 = and i32 %1130, 65280
  %1132 = shl i32 %1131, 8
  %1133 = or i32 %1129, %1132
  %1134 = load i32, ptr %43, align 4
  %1135 = and i32 %1134, 16711680
  %1136 = lshr i32 %1135, 8
  %1137 = or i32 %1133, %1136
  %1138 = load i32, ptr %43, align 4
  %1139 = and i32 %1138, -16777216
  %1140 = lshr i32 %1139, 24
  %1141 = or i32 %1137, %1140
  store i32 %1141, ptr %42, align 4
  br label %1145

1142:                                             ; preds = %1121
  %1143 = load i32, ptr %43, align 4
  %1144 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1143) #17, !srcloc !22
  store i32 %1144, ptr %42, align 4
  br label %1145

1145:                                             ; preds = %1142, %1126
  %1146 = load i32, ptr %42, align 4
  store i32 %1146, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  %1147 = load i32, ptr %44, align 4
  store i32 %1147, ptr getelementptr inbounds nuw (%struct.hdr_sctp_t, ptr @HDR_SCTP, i32 0, i32 3), align 4
  %1148 = call i32 @crc32c_calculate(ptr noundef @HDR_SCTP, i32 noundef 12, i32 noundef -1)
  store i32 %1148, ptr getelementptr inbounds nuw (%struct.hdr_sctp_t, ptr @HDR_SCTP, i32 0, i32 3), align 4
  %1149 = load i8, ptr @hdr_data_chunk, align 1, !range !10, !noundef !11
  %1150 = trunc i8 %1149 to i1
  br i1 %1150, label %1151, label %1154

1151:                                             ; preds = %1145
  %1152 = load i32, ptr getelementptr inbounds nuw (%struct.hdr_sctp_t, ptr @HDR_SCTP, i32 0, i32 3), align 4
  %1153 = call i32 @crc32c_calculate(ptr noundef @HDR_DATA_CHUNK, i32 noundef 16, i32 noundef %1152)
  store i32 %1153, ptr getelementptr inbounds nuw (%struct.hdr_sctp_t, ptr @HDR_SCTP, i32 0, i32 3), align 4
  br label %1154

1154:                                             ; preds = %1151, %1145
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  %1155 = load ptr, ptr @packet_buf, align 8
  %1156 = load i32, ptr %4, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr i8, ptr %1155, i64 %1157
  %1159 = load i32, ptr @curr_offset, align 4
  %1160 = load i32, ptr getelementptr inbounds nuw (%struct.hdr_sctp_t, ptr @HDR_SCTP, i32 0, i32 3), align 4
  %1161 = call i32 @crc32c_calculate(ptr noundef %1158, i32 noundef %1159, i32 noundef %1160)
  %1162 = xor i32 %1161, -1
  store i32 %1162, ptr %46, align 4
  %1163 = load i32, ptr %46, align 4
  %1164 = call i1 @llvm.is.constant.i32(i32 %1163)
  br i1 %1164, label %1165, label %1181

1165:                                             ; preds = %1154
  %1166 = load i32, ptr %46, align 4
  %1167 = and i32 %1166, 255
  %1168 = shl i32 %1167, 24
  %1169 = load i32, ptr %46, align 4
  %1170 = and i32 %1169, 65280
  %1171 = shl i32 %1170, 8
  %1172 = or i32 %1168, %1171
  %1173 = load i32, ptr %46, align 4
  %1174 = and i32 %1173, 16711680
  %1175 = lshr i32 %1174, 8
  %1176 = or i32 %1172, %1175
  %1177 = load i32, ptr %46, align 4
  %1178 = and i32 %1177, -16777216
  %1179 = lshr i32 %1178, 24
  %1180 = or i32 %1176, %1179
  store i32 %1180, ptr %45, align 4
  br label %1184

1181:                                             ; preds = %1154
  %1182 = load i32, ptr %46, align 4
  %1183 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1182) #17, !srcloc !23
  store i32 %1183, ptr %45, align 4
  br label %1184

1184:                                             ; preds = %1181, %1165
  %1185 = load i32, ptr %45, align 4
  store i32 %1185, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  %1186 = load i32, ptr %47, align 4
  store i32 %1186, ptr getelementptr inbounds nuw (%struct.hdr_sctp_t, ptr @HDR_SCTP, i32 0, i32 3), align 4
  %1187 = load ptr, ptr @packet_buf, align 8
  %1188 = load i32, ptr %8, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr i8, ptr %1187, i64 %1189
  %1191 = call ptr @memcpy.inline(ptr noundef %1190, ptr noundef @HDR_SCTP, i64 noundef 12) #15
  %1192 = load i32, ptr %8, align 4
  %1193 = add i32 %1192, 12
  store i32 %1193, ptr %8, align 4
  br label %1194

1194:                                             ; preds = %1184, %1003
  %1195 = load i8, ptr @hdr_data_chunk, align 1, !range !10, !noundef !11
  %1196 = trunc i8 %1195 to i1
  br i1 %1196, label %1197, label %1203

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr @packet_buf, align 8
  %1199 = load i32, ptr %8, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr i8, ptr %1198, i64 %1200
  %1202 = call ptr @memcpy.inline(ptr noundef %1201, ptr noundef @HDR_DATA_CHUNK, i64 noundef 16) #15
  br label %1203

1203:                                             ; preds = %1197, %1194
  %1204 = load i8, ptr @hdr_export_pdu, align 1, !range !10, !noundef !11
  %1205 = trunc i8 %1204 to i1
  br i1 %1205, label %1206, label %1253

1206:                                             ; preds = %1203
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  %1207 = load ptr, ptr @info_p, align 8
  %1208 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %1207, i32 0, i32 18
  %1209 = load ptr, ptr %1208, align 8
  %1210 = call i64 @strlen(ptr noundef %1209) #16
  %1211 = trunc i64 %1210 to i32
  store i32 %1211, ptr %48, align 4
  store i16 3072, ptr @HDR_EXPORT_PDU, align 2
  %1212 = load i32, ptr %48, align 4
  %1213 = trunc i32 %1212 to i16
  %1214 = zext i16 %1213 to i32
  %1215 = ashr i32 %1214, 8
  %1216 = trunc i32 %1215 to i16
  %1217 = zext i16 %1216 to i32
  %1218 = load i32, ptr %48, align 4
  %1219 = trunc i32 %1218 to i16
  %1220 = zext i16 %1219 to i32
  %1221 = shl i32 %1220, 8
  %1222 = trunc i32 %1221 to i16
  %1223 = zext i16 %1222 to i32
  %1224 = or i32 %1217, %1223
  %1225 = trunc i32 %1224 to i16
  store i16 %1225, ptr getelementptr inbounds nuw (%struct.hdr_export_pdu_t, ptr @HDR_EXPORT_PDU, i32 0, i32 1), align 2
  %1226 = load ptr, ptr @packet_buf, align 8
  %1227 = load i32, ptr %8, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr i8, ptr %1226, i64 %1228
  %1230 = call ptr @memcpy.inline(ptr noundef %1229, ptr noundef @HDR_EXPORT_PDU, i64 noundef 4) #15
  %1231 = load i32, ptr %8, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = add i64 %1232, 4
  %1234 = trunc i64 %1233 to i32
  store i32 %1234, ptr %8, align 4
  %1235 = load ptr, ptr @packet_buf, align 8
  %1236 = load i32, ptr %8, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr i8, ptr %1235, i64 %1237
  %1239 = load ptr, ptr @info_p, align 8
  %1240 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %1239, i32 0, i32 18
  %1241 = load ptr, ptr %1240, align 8
  %1242 = load i32, ptr %48, align 4
  %1243 = zext i32 %1242 to i64
  %1244 = call ptr @memcpy.inline(ptr noundef %1238, ptr noundef %1241, i64 noundef %1243) #15
  %1245 = load i32, ptr %48, align 4
  %1246 = load i32, ptr %8, align 4
  %1247 = add i32 %1246, %1245
  store i32 %1247, ptr %8, align 4
  %1248 = load ptr, ptr @packet_buf, align 8
  %1249 = load i32, ptr %8, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr i8, ptr %1248, i64 %1250
  %1252 = call ptr @memset.inline(ptr noundef %1251, i32 noundef 0, i64 noundef 4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  br label %1253

1253:                                             ; preds = %1206, %1203
  %1254 = load i8, ptr @hdr_ethernet, align 1, !range !10, !noundef !11
  %1255 = trunc i8 %1254 to i1
  br i1 %1255, label %1256, label %1269

1256:                                             ; preds = %1253
  %1257 = load i32, ptr %7, align 4
  %1258 = icmp sgt i32 %1257, 0
  br i1 %1258, label %1259, label %1269

1259:                                             ; preds = %1256
  %1260 = load ptr, ptr @packet_buf, align 8
  %1261 = load i32, ptr %4, align 4
  %1262 = load i32, ptr @curr_offset, align 4
  %1263 = add i32 %1261, %1262
  %1264 = zext i32 %1263 to i64
  %1265 = getelementptr i8, ptr %1260, i64 %1264
  %1266 = load i32, ptr %7, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = call ptr @memset.inline(ptr noundef %1265, i32 noundef 0, i64 noundef %1267) #15
  br label %1269

1269:                                             ; preds = %1259, %1256, %1253
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #15
  %1270 = load i32, ptr getelementptr inbounds nuw (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 2), align 4
  store i32 %1270, ptr %50, align 4
  %1271 = load i32, ptr %50, align 4
  %1272 = call i1 @llvm.is.constant.i32(i32 %1271)
  br i1 %1272, label %1273, label %1289

1273:                                             ; preds = %1269
  %1274 = load i32, ptr %50, align 4
  %1275 = and i32 %1274, 255
  %1276 = shl i32 %1275, 24
  %1277 = load i32, ptr %50, align 4
  %1278 = and i32 %1277, 65280
  %1279 = shl i32 %1278, 8
  %1280 = or i32 %1276, %1279
  %1281 = load i32, ptr %50, align 4
  %1282 = and i32 %1281, 16711680
  %1283 = lshr i32 %1282, 8
  %1284 = or i32 %1280, %1283
  %1285 = load i32, ptr %50, align 4
  %1286 = and i32 %1285, -16777216
  %1287 = lshr i32 %1286, 24
  %1288 = or i32 %1284, %1287
  store i32 %1288, ptr %49, align 4
  br label %1292

1289:                                             ; preds = %1269
  %1290 = load i32, ptr %50, align 4
  %1291 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1290) #17, !srcloc !24
  store i32 %1291, ptr %49, align 4
  br label %1292

1292:                                             ; preds = %1289, %1273
  %1293 = load i32, ptr %49, align 4
  store i32 %1293, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  %1294 = load i32, ptr %51, align 4
  %1295 = load i32, ptr @curr_offset, align 4
  %1296 = add i32 %1294, %1295
  store i32 %1296, ptr getelementptr inbounds nuw (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 2), align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  %1297 = load i32, ptr getelementptr inbounds nuw (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 2), align 4
  store i32 %1297, ptr %53, align 4
  %1298 = load i32, ptr %53, align 4
  %1299 = call i1 @llvm.is.constant.i32(i32 %1298)
  br i1 %1299, label %1300, label %1316

1300:                                             ; preds = %1292
  %1301 = load i32, ptr %53, align 4
  %1302 = and i32 %1301, 255
  %1303 = shl i32 %1302, 24
  %1304 = load i32, ptr %53, align 4
  %1305 = and i32 %1304, 65280
  %1306 = shl i32 %1305, 8
  %1307 = or i32 %1303, %1306
  %1308 = load i32, ptr %53, align 4
  %1309 = and i32 %1308, 16711680
  %1310 = lshr i32 %1309, 8
  %1311 = or i32 %1307, %1310
  %1312 = load i32, ptr %53, align 4
  %1313 = and i32 %1312, -16777216
  %1314 = lshr i32 %1313, 24
  %1315 = or i32 %1311, %1314
  store i32 %1315, ptr %52, align 4
  br label %1319

1316:                                             ; preds = %1292
  %1317 = load i32, ptr %53, align 4
  %1318 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1317) #17, !srcloc !25
  store i32 %1318, ptr %52, align 4
  br label %1319

1319:                                             ; preds = %1316, %1300
  %1320 = load i32, ptr %52, align 4
  store i32 %1320, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  %1321 = load i32, ptr %54, align 4
  store i32 %1321, ptr getelementptr inbounds nuw (%struct.hdr_tcp_t, ptr @HDR_TCP, i32 0, i32 2), align 4
  call void @llvm.lifetime.start.p0(i64 312, ptr %55) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #15
  %1322 = call ptr @memset.inline(ptr noundef %55, i32 noundef 0, i64 noundef 312) #15
  %1323 = load ptr, ptr @info_p, align 8
  %1324 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %1323, i32 0, i32 6
  %1325 = load i32, ptr %1324, align 8
  %1326 = icmp eq i32 %1325, 203
  br i1 %1326, label %1327, label %1339

1327:                                             ; preds = %1319
  %1328 = getelementptr inbounds nuw %struct.wtap_rec, ptr %55, i32 0, i32 0
  store i32 4, ptr %1328, align 8
  %1329 = call ptr @wtap_block_create(i32 noundef 10)
  %1330 = getelementptr inbounds nuw %struct.wtap_rec, ptr %55, i32 0, i32 8
  store ptr %1329, ptr %1330, align 8
  %1331 = load i32, ptr %4, align 4
  %1332 = load i32, ptr @curr_offset, align 4
  %1333 = add i32 %1331, %1332
  %1334 = load i32, ptr %7, align 4
  %1335 = add i32 %1333, %1334
  %1336 = getelementptr inbounds nuw %struct.wtap_rec, ptr %55, i32 0, i32 7
  %1337 = getelementptr inbounds nuw %struct.wtap_systemd_journal_export_header, ptr %1336, i32 0, i32 0
  store i32 %1335, ptr %1337, align 8
  %1338 = getelementptr inbounds nuw %struct.wtap_rec, ptr %55, i32 0, i32 1
  store i32 3, ptr %1338, align 4
  br label %1380

1339:                                             ; preds = %1319
  %1340 = getelementptr inbounds nuw %struct.wtap_rec, ptr %55, i32 0, i32 0
  store i32 0, ptr %1340, align 8
  %1341 = call ptr @wtap_block_create(i32 noundef 5)
  %1342 = getelementptr inbounds nuw %struct.wtap_rec, ptr %55, i32 0, i32 8
  store ptr %1341, ptr %1342, align 8
  %1343 = load i32, ptr %4, align 4
  %1344 = load i32, ptr @curr_offset, align 4
  %1345 = add i32 %1343, %1344
  %1346 = load i32, ptr %7, align 4
  %1347 = add i32 %1345, %1346
  %1348 = getelementptr inbounds nuw %struct.wtap_rec, ptr %55, i32 0, i32 7
  %1349 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1348, i32 0, i32 1
  store i32 %1347, ptr %1349, align 4
  %1350 = getelementptr inbounds nuw %struct.wtap_rec, ptr %55, i32 0, i32 7
  %1351 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1350, i32 0, i32 0
  store i32 %1347, ptr %1351, align 8
  %1352 = load i64, ptr @ts_sec, align 8
  %1353 = getelementptr inbounds nuw %struct.wtap_rec, ptr %55, i32 0, i32 3
  %1354 = getelementptr inbounds nuw %struct.nstime_t, ptr %1353, i32 0, i32 0
  store i64 %1352, ptr %1354, align 8
  %1355 = load i32, ptr @ts_nsec, align 4
  %1356 = getelementptr inbounds nuw %struct.wtap_rec, ptr %55, i32 0, i32 3
  %1357 = getelementptr inbounds nuw %struct.nstime_t, ptr %1356, i32 0, i32 1
  store i32 %1355, ptr %1357, align 8
  %1358 = load ptr, ptr @info_p, align 8
  %1359 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %1358, i32 0, i32 6
  %1360 = load i32, ptr %1359, align 8
  %1361 = getelementptr inbounds nuw %struct.wtap_rec, ptr %55, i32 0, i32 7
  %1362 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1361, i32 0, i32 2
  store i32 %1360, ptr %1362, align 8
  %1363 = getelementptr inbounds nuw %struct.wtap_rec, ptr %55, i32 0, i32 1
  store i32 7, ptr %1363, align 4
  %1364 = load i8, ptr @has_direction, align 1, !range !10, !noundef !11
  %1365 = trunc i8 %1364 to i1
  br i1 %1365, label %1366, label %1371

1366:                                             ; preds = %1339
  %1367 = getelementptr inbounds nuw %struct.wtap_rec, ptr %55, i32 0, i32 8
  %1368 = load ptr, ptr %1367, align 8
  %1369 = load i32, ptr @direction, align 4
  %1370 = call i32 @wtap_block_add_uint32_option(ptr noundef %1368, i32 noundef 2, i32 noundef %1369)
  br label %1371

1371:                                             ; preds = %1366, %1339
  %1372 = load i8, ptr @has_seqno, align 1, !range !10, !noundef !11
  %1373 = trunc i8 %1372 to i1
  br i1 %1373, label %1374, label %1379

1374:                                             ; preds = %1371
  %1375 = getelementptr inbounds nuw %struct.wtap_rec, ptr %55, i32 0, i32 8
  %1376 = load ptr, ptr %1375, align 8
  %1377 = load i64, ptr @seqno, align 8
  %1378 = call i32 @wtap_block_add_uint64_option(ptr noundef %1376, i32 noundef 5, i64 noundef %1377)
  br label %1379

1379:                                             ; preds = %1374, %1371
  br label %1380

1380:                                             ; preds = %1379, %1327
  %1381 = load ptr, ptr @info_p, align 8
  %1382 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %1381, i32 0, i32 7
  %1383 = load ptr, ptr %1382, align 8
  %1384 = load ptr, ptr @packet_buf, align 8
  %1385 = call zeroext i1 @wtap_dump(ptr noundef %1383, ptr noundef %55, ptr noundef %1384, ptr noundef %56, ptr noundef %57)
  br i1 %1385, label %1405, label %1386

1386:                                             ; preds = %1380
  %1387 = load ptr, ptr @info_p, align 8
  %1388 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %1387, i32 0, i32 0
  %1389 = load ptr, ptr %1388, align 8
  %1390 = load ptr, ptr @info_p, align 8
  %1391 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %1390, i32 0, i32 1
  %1392 = load ptr, ptr %1391, align 8
  %1393 = load i32, ptr %56, align 4
  %1394 = load ptr, ptr %57, align 8
  %1395 = load ptr, ptr @info_p, align 8
  %1396 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %1395, i32 0, i32 20
  %1397 = load i32, ptr %1396, align 4
  %1398 = zext i32 %1397 to i64
  %1399 = load ptr, ptr @info_p, align 8
  %1400 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %1399, i32 0, i32 7
  %1401 = load ptr, ptr %1400, align 8
  %1402 = call i32 @wtap_dump_file_type_subtype(ptr noundef %1401)
  call void @report_cfile_write_failure(ptr noundef %1389, ptr noundef %1392, i32 noundef %1393, ptr noundef %1394, i64 noundef %1398, i32 noundef %1402)
  %1403 = getelementptr inbounds nuw %struct.wtap_rec, ptr %55, i32 0, i32 8
  %1404 = load ptr, ptr %1403, align 8
  call void @wtap_block_unref(ptr noundef %1404)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %58, align 4
  br label %1412

1405:                                             ; preds = %1380
  %1406 = getelementptr inbounds nuw %struct.wtap_rec, ptr %55, i32 0, i32 8
  %1407 = load ptr, ptr %1406, align 8
  call void @wtap_block_unref(ptr noundef %1407)
  %1408 = load ptr, ptr @info_p, align 8
  %1409 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %1408, i32 0, i32 21
  %1410 = load i32, ptr %1409, align 8
  %1411 = add i32 %1410, 1
  store i32 %1411, ptr %1409, align 8
  store i32 0, ptr %58, align 4
  br label %1412

1412:                                             ; preds = %1405, %1386
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 312, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  %1413 = load i32, ptr %58, align 4
  switch i32 %1413, label %1419 [
    i32 0, label %1414
  ]

1414:                                             ; preds = %1412
  br label %1415

1415:                                             ; preds = %1414, %1
  %1416 = load i32, ptr @curr_offset, align 4
  %1417 = load i32, ptr @packet_start, align 4
  %1418 = add i32 %1417, %1416
  store i32 %1418, ptr @packet_start, align 4
  store i32 0, ptr @curr_offset, align 4
  store i32 0, ptr %2, align 4
  store i32 1, ptr %58, align 4
  br label %1419

1419:                                             ; preds = %1415, %1412
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %1420 = load i32, ptr %2, align 4
  ret i32 %1420
}

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_parse_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
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
  br label %11, !llvm.loop !26

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
  br label %41, !llvm.loop !27

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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @parse_time(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i1 @_parse_time(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @ts_sec, ptr noundef @ts_nsec)
  br i1 %13, label %18, label %14

14:                                               ; preds = %9, %3
  %15 = load i32, ptr @ts_tick, align 4
  %16 = load i32, ptr @ts_nsec, align 4
  %17 = add i32 %16, %15
  store i32 %17, ptr @ts_nsec, align 4
  br label %18

18:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @_parse_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 -1, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %24 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = add i64 %30, 1
  %32 = icmp slt i64 %31, 64
  br i1 %32, label %33, label %40

33:                                               ; preds = %5
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = add i64 %38, 1
  br label %41

40:                                               ; preds = %5
  br label %41

41:                                               ; preds = %40, %33
  %42 = phi i64 [ %39, %33 ], [ 64, %40 ]
  %43 = call i64 @g_strlcpy(ptr noundef %24, ptr noundef %25, i64 noundef %42)
  %44 = load i8, ptr @ts_fmt_iso, align 1, !range !10, !noundef !11
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  %47 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %48 = call ptr @iso8601_to_nstime(ptr noundef %22, ptr noundef %47, i32 noundef 2)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %58

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %struct.nstime_t, ptr %22, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct.nstime_t, ptr %22, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  store i32 %56, ptr %57, align 4
  store i32 0, ptr %23, align 4
  br label %58

58:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  %59 = load i32, ptr %23, align 4
  switch i32 %59, label %156 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %152

61:                                               ; preds = %41
  %62 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %63 = load ptr, ptr %9, align 8
  %64 = call i64 @g_strlcpy(ptr noundef %62, ptr noundef %63, i64 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @timecode_default, i64 56, i1 false)
  %65 = getelementptr [64 x i8], ptr %15, i64 0, i64 0
  store ptr %65, ptr %19, align 8
  %66 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %67 = call ptr @g_strrstr(ptr noundef %66, ptr noundef @.str.25)
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load ptr, ptr %17, align 8
  store i8 0, ptr %71, align 1
  br label %72

72:                                               ; preds = %70, %61
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %75 = call ptr @ws_strptime_p(ptr noundef %73, ptr noundef %74, ptr noundef %12)
  store ptr %75, ptr %19, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %156

79:                                               ; preds = %72
  %80 = load ptr, ptr %17, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %106

82:                                               ; preds = %79
  %83 = load ptr, ptr %19, align 8
  %84 = call i64 @strtol(ptr noundef %83, ptr noundef %20, i32 noundef 10) #15
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %14, align 4
  %86 = load ptr, ptr %20, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %156

90:                                               ; preds = %82
  %91 = load ptr, ptr %20, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %18, align 4
  %97 = load ptr, ptr %20, align 8
  store ptr %97, ptr %19, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr i8, ptr %99, i64 2
  %101 = call ptr @ws_strptime_p(ptr noundef %98, ptr noundef %100, ptr noundef %12)
  store ptr %101, ptr %19, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %156

105:                                              ; preds = %90
  br label %106

106:                                              ; preds = %105, %79
  %107 = load i32, ptr %18, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = load i32, ptr %18, align 4
  %111 = icmp sgt i32 %110, 9
  br i1 %111, label %112, label %125

112:                                              ; preds = %109
  %113 = load i32, ptr %18, align 4
  %114 = sub i32 %113, 9
  store i32 %114, ptr %21, align 4
  br label %115

115:                                              ; preds = %121, %112
  %116 = load i32, ptr %21, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load i32, ptr %14, align 4
  %120 = sdiv i32 %119, 10
  store i32 %120, ptr %14, align 4
  br label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %21, align 4
  %123 = add i32 %122, -1
  store i32 %123, ptr %21, align 4
  br label %115, !llvm.loop !28

124:                                              ; preds = %115
  br label %142

125:                                              ; preds = %109
  %126 = load i32, ptr %18, align 4
  %127 = icmp slt i32 %126, 9
  br i1 %127, label %128, label %141

128:                                              ; preds = %125
  %129 = load i32, ptr %18, align 4
  %130 = sub i32 9, %129
  store i32 %130, ptr %21, align 4
  br label %131

131:                                              ; preds = %137, %128
  %132 = load i32, ptr %21, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load i32, ptr %14, align 4
  %136 = mul i32 %135, 10
  store i32 %136, ptr %14, align 4
  br label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %21, align 4
  %139 = add i32 %138, -1
  store i32 %139, ptr %21, align 4
  br label %131, !llvm.loop !29

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140, %125
  br label %142

142:                                              ; preds = %141, %124
  br label %143

143:                                              ; preds = %142, %106
  %144 = call i64 @mktime(ptr noundef %12) #15
  store i64 %144, ptr %13, align 8
  %145 = icmp eq i64 -1, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %156

147:                                              ; preds = %143
  %148 = load i64, ptr %13, align 8
  %149 = load ptr, ptr %10, align 8
  store i64 %148, ptr %149, align 8
  %150 = load i32, ptr %14, align 4
  %151 = load ptr, ptr %11, align 8
  store i32 %150, ptr %151, align 4
  br label %152

152:                                              ; preds = %147, %60
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i1 true, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %156

156:                                              ; preds = %155, %146, %104, %89, %78, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #15
  %157 = load i1, ptr %6, align 1
  ret i1 %157
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @parse_seqno(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @flush_packet() #0 {
  %1 = call i32 @write_current_packet(i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @parse_token(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = call i32 @ws_log_get_level()
  %11 = icmp uge i32 %10, 1
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %20, %15
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 13) #16
  store ptr %18, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  store i8 32, ptr %21, align 1
  br label %16, !llvm.loop !30

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %12
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i32, ptr @state, align 4
  switch i32 %28, label %283 [
    i32 0, label %29
    i32 1, label %103
    i32 2, label %213
    i32 3, label %236
    i32 4, label %273
  ]

29:                                               ; preds = %27
  %30 = load i32, ptr %4, align 4
  switch i32 %30, label %101 [
    i32 5, label %31
    i32 4, label %34
    i32 3, label %36
    i32 2, label %36
    i32 1, label %79
    i32 7, label %96
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @append_to_preamble(ptr noundef %32)
  br label %102

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  call void @process_directive(ptr noundef %35)
  br label %102

36:                                               ; preds = %29, %29
  %37 = load i32, ptr @offset_base, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @append_to_preamble(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @g_strsplit_set(ptr noundef %42, ptr noundef @.str.3, i32 noundef 2)
  store ptr %43, ptr %7, align 8
  %44 = load i8, ptr @offset_warned, align 1, !range !10, !noundef !11
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  call void (ptr, ...) @report_warning(ptr noundef @.str.4, ptr noundef %49)
  store i8 1, ptr @offset_warned, align 1
  br label %50

50:                                               ; preds = %46, %39
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 1460, ptr noundef @__func__.parse_token, ptr noundef @.str.4, ptr noundef %54)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  call void @g_strfreev(ptr noundef %57)
  br label %102

58:                                               ; preds = %36
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @parse_num(ptr noundef %59, i32 noundef 1, ptr noundef %6)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %289

63:                                               ; preds = %58
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = call i32 @start_new_packet(i1 noundef zeroext false)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %289

70:                                               ; preds = %66
  store i32 0, ptr @packet_start, align 4
  store i32 2, ptr @state, align 4
  %71 = load ptr, ptr @packet_buf, align 8
  %72 = load i32, ptr %6, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  store ptr %74, ptr @pkt_lnstart, align 8
  br label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @append_to_preamble(ptr noundef %76)
  br label %78

78:                                               ; preds = %75, %70
  br label %102

79:                                               ; preds = %29
  %80 = load i32, ptr @offset_base, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = call i32 @start_new_packet(i1 noundef zeroext false)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %289

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @write_byte(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %289

91:                                               ; preds = %86
  store i32 3, ptr @state, align 4
  %92 = load ptr, ptr @packet_buf, align 8
  store ptr %92, ptr @pkt_lnstart, align 8
  br label %102

93:                                               ; preds = %79
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 @append_to_preamble(ptr noundef %94)
  br label %102

96:                                               ; preds = %29
  %97 = call i32 @write_current_packet(i1 noundef zeroext false)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %289

100:                                              ; preds = %96
  br label %102

101:                                              ; preds = %29
  br label %102

102:                                              ; preds = %101, %100, %93, %91, %78, %56, %34, %31
  br label %285

103:                                              ; preds = %27
  %104 = load i32, ptr %4, align 4
  switch i32 %104, label %211 [
    i32 5, label %105
    i32 4, label %112
    i32 3, label %114
    i32 2, label %114
    i32 1, label %193
    i32 7, label %206
  ]

105:                                              ; preds = %103
  %106 = load i32, ptr @offset_base, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @append_to_preamble(ptr noundef %109)
  br label %111

111:                                              ; preds = %108, %105
  br label %212

112:                                              ; preds = %103
  %113 = load ptr, ptr %5, align 8
  call void @process_directive(ptr noundef %113)
  br label %212

114:                                              ; preds = %103, %103
  %115 = load i32, ptr @offset_base, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8
  %119 = call ptr @g_strsplit_set(ptr noundef %118, ptr noundef @.str.3, i32 noundef 2)
  store ptr %119, ptr %7, align 8
  %120 = load i8, ptr @offset_warned, align 1, !range !10, !noundef !11
  %121 = trunc i8 %120 to i1
  br i1 %121, label %126, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8
  call void (ptr, ...) @report_warning(ptr noundef @.str.5, ptr noundef %125)
  store i8 1, ptr @offset_warned, align 1
  br label %126

126:                                              ; preds = %122, %117
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr ptr, ptr %128, i64 0
  %130 = load ptr, ptr %129, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 1539, ptr noundef @__func__.parse_token, ptr noundef @.str.6, ptr noundef %130)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %7, align 8
  call void @g_strfreev(ptr noundef %133)
  br label %212

134:                                              ; preds = %114
  %135 = load ptr, ptr %5, align 8
  %136 = call i32 @parse_num(ptr noundef %135, i32 noundef 1, ptr noundef %6)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %289

139:                                              ; preds = %134
  %140 = load i32, ptr %6, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = call i32 @start_new_packet(i1 noundef zeroext false)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %289

146:                                              ; preds = %142
  store i32 0, ptr @packet_start, align 4
  store i32 2, ptr @state, align 4
  br label %188

147:                                              ; preds = %139
  %148 = load i32, ptr %6, align 4
  %149 = load i32, ptr @packet_start, align 4
  %150 = sub i32 %148, %149
  %151 = load i32, ptr @curr_offset, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %186

153:                                              ; preds = %147
  %154 = load i32, ptr %6, align 4
  %155 = load i32, ptr @curr_offset, align 4
  %156 = icmp ult i32 %154, %155
  br i1 %156, label %157, label %170

157:                                              ; preds = %153
  %158 = load i32, ptr %6, align 4
  %159 = load ptr, ptr @pkt_lnstart, align 8
  %160 = load ptr, ptr @packet_buf, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  %165 = icmp uge i32 %158, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %157
  %167 = load i32, ptr @curr_offset, align 4
  %168 = load i32, ptr %6, align 4
  %169 = sub i32 %167, %168
  call void @unwrite_bytes(i32 noundef %169)
  store i32 2, ptr @state, align 4
  br label %185

170:                                              ; preds = %157, %153
  call void (ptr, ...) @report_warning(ptr noundef @.str.7)
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr @curr_offset, align 4
  %173 = load i32, ptr %6, align 4
  %174 = load ptr, ptr @info_p, align 8
  %175 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %174, i32 0, i32 20
  %176 = load i32, ptr %175, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.8, i32 noundef %172, i32 noundef %173, i32 noundef %176)
  br label %177

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177
  %179 = call i32 @write_current_packet(i1 noundef zeroext false)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %289

182:                                              ; preds = %178
  %183 = load ptr, ptr %5, align 8
  %184 = call i32 @append_to_preamble(ptr noundef %183)
  store i32 0, ptr @state, align 4
  br label %185

185:                                              ; preds = %182, %166
  br label %187

186:                                              ; preds = %147
  store i32 0, ptr @packet_preamble_len, align 4
  store i32 2, ptr @state, align 4
  br label %187

187:                                              ; preds = %186, %185
  br label %188

188:                                              ; preds = %187, %146
  %189 = load ptr, ptr @packet_buf, align 8
  %190 = load i32, ptr %6, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr i8, ptr %189, i64 %191
  store ptr %192, ptr @pkt_lnstart, align 8
  br label %212

193:                                              ; preds = %103
  %194 = load i32, ptr @offset_base, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %193
  %197 = load ptr, ptr %5, align 8
  %198 = call i32 @write_byte(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %289

201:                                              ; preds = %196
  store i32 3, ptr @state, align 4
  %202 = load ptr, ptr @packet_buf, align 8
  store ptr %202, ptr @pkt_lnstart, align 8
  br label %212

203:                                              ; preds = %193
  %204 = load ptr, ptr %5, align 8
  %205 = call i32 @append_to_preamble(ptr noundef %204)
  br label %212

206:                                              ; preds = %103
  %207 = call i32 @write_current_packet(i1 noundef zeroext false)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %289

210:                                              ; preds = %206
  br label %212

211:                                              ; preds = %103
  br label %212

212:                                              ; preds = %211, %210, %203, %201, %188, %132, %112, %111
  br label %285

213:                                              ; preds = %27
  %214 = load i32, ptr %4, align 4
  switch i32 %214, label %234 [
    i32 1, label %215
    i32 2, label %221
    i32 5, label %227
    i32 4, label %227
    i32 3, label %227
    i32 6, label %228
    i32 7, label %229
  ]

215:                                              ; preds = %213
  store i32 3, ptr @state, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = call i32 @write_byte(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %289

220:                                              ; preds = %215
  br label %235

221:                                              ; preds = %213
  store i32 3, ptr @state, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = call i32 @write_bytes(ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %289

226:                                              ; preds = %221
  br label %235

227:                                              ; preds = %213, %213, %213
  store i32 4, ptr @state, align 4
  br label %235

228:                                              ; preds = %213
  store i32 1, ptr @state, align 4
  br label %235

229:                                              ; preds = %213
  %230 = call i32 @write_current_packet(i1 noundef zeroext false)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %289

233:                                              ; preds = %229
  br label %235

234:                                              ; preds = %213
  br label %235

235:                                              ; preds = %234, %233, %228, %227, %226, %220
  br label %285

236:                                              ; preds = %27
  %237 = load i32, ptr %4, align 4
  switch i32 %237, label %271 [
    i32 1, label %238
    i32 2, label %244
    i32 5, label %250
    i32 4, label %250
    i32 3, label %250
    i32 6, label %258
    i32 7, label %266
  ]

238:                                              ; preds = %236
  %239 = load ptr, ptr %5, align 8
  %240 = call i32 @write_byte(ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %289

243:                                              ; preds = %238
  br label %272

244:                                              ; preds = %236
  %245 = load ptr, ptr %5, align 8
  %246 = call i32 @write_bytes(ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %289

249:                                              ; preds = %244
  br label %272

250:                                              ; preds = %236, %236, %236
  store i32 4, ptr @state, align 4
  %251 = load ptr, ptr @info_p, align 8
  %252 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds nuw %struct.anon, ptr %252, i32 0, i32 3
  %254 = load i8, ptr %253, align 1, !range !10, !noundef !11
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  call void @process_rollback(i1 noundef zeroext false)
  br label %257

257:                                              ; preds = %256, %250
  br label %272

258:                                              ; preds = %236
  store i32 1, ptr @state, align 4
  %259 = load ptr, ptr @info_p, align 8
  %260 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds nuw %struct.anon, ptr %260, i32 0, i32 3
  %262 = load i8, ptr %261, align 1, !range !10, !noundef !11
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %265

264:                                              ; preds = %258
  call void @process_rollback(i1 noundef zeroext true)
  br label %265

265:                                              ; preds = %264, %258
  br label %272

266:                                              ; preds = %236
  %267 = call i32 @write_current_packet(i1 noundef zeroext false)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %289

270:                                              ; preds = %266
  br label %272

271:                                              ; preds = %236
  br label %272

272:                                              ; preds = %271, %270, %265, %257, %249, %243
  br label %285

273:                                              ; preds = %27
  %274 = load i32, ptr %4, align 4
  switch i32 %274, label %281 [
    i32 6, label %275
    i32 7, label %276
  ]

275:                                              ; preds = %273
  store i32 1, ptr @state, align 4
  br label %282

276:                                              ; preds = %273
  %277 = call i32 @write_current_packet(i1 noundef zeroext false)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %289

280:                                              ; preds = %276
  br label %282

281:                                              ; preds = %273
  br label %282

282:                                              ; preds = %281, %280, %275
  br label %285

283:                                              ; preds = %27
  %284 = load i32, ptr @state, align 4
  call void (ptr, ...) @report_failure(ptr noundef @.str.9, i32 noundef %284)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %289

285:                                              ; preds = %282, %272, %235, %212, %102
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %289

289:                                              ; preds = %288, %283, %279, %269, %248, %242, %232, %225, %219, %209, %200, %181, %145, %138, %99, %90, %85, %69, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %290 = load i32, ptr %3, align 4
  ret i32 %290
}

; Function Attrs: null_pointer_is_valid
declare i32 @ws_log_get_level() #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @append_to_preamble(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [2048 x i8], align 16
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = load i32, ptr @packet_preamble_len, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load i32, ptr @packet_preamble_len, align 4
  %12 = icmp eq i32 %11, 2048
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

14:                                               ; preds = %10
  %15 = load i32, ptr @packet_preamble_len, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr @packet_preamble_len, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr [2049 x i8], ptr @packet_preamble, i64 0, i64 %17
  store i8 32, ptr %18, align 1
  br label %19

19:                                               ; preds = %14, %1
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (ptr, ...) @report_failure(ptr noundef @.str.26)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = call i64 @strlen(ptr noundef %24) #16
  store i64 %25, ptr %4, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %61

28:                                               ; preds = %23
  %29 = load i32, ptr @packet_preamble_len, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %4, align 8
  %32 = add i64 %30, %31
  %33 = icmp ugt i64 %32, 2048
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

35:                                               ; preds = %28
  %36 = load i32, ptr @packet_preamble_len, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [2049 x i8], ptr @packet_preamble, i64 0, i64 %37
  %39 = load ptr, ptr %3, align 8
  %40 = call i64 @g_strlcpy(ptr noundef %38, ptr noundef %39, i64 noundef 2048)
  %41 = load i64, ptr %4, align 8
  %42 = trunc i64 %41 to i32
  %43 = load i32, ptr @packet_preamble_len, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr @packet_preamble_len, align 4
  %45 = call i32 @ws_log_get_level()
  %46 = icmp uge i32 %45, 1
  br i1 %46, label %47, label %60

47:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 2048, ptr %7) #15
  %48 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %49 = call i64 @g_strlcpy(ptr noundef %48, ptr noundef @packet_preamble, i64 noundef 2048)
  br label %50

50:                                               ; preds = %54, %47
  %51 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 0
  %52 = call ptr @strchr(ptr noundef %51, i32 noundef 13) #16
  store ptr %52, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  store i8 32, ptr %55, align 1
  br label %50, !llvm.loop !31

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 2048, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %60

60:                                               ; preds = %59, %35
  br label %61

61:                                               ; preds = %60, %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

62:                                               ; preds = %61, %34, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @process_directive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr i8, ptr %4, i64 10
  %6 = call ptr @g_strsplit_set(ptr noundef %5, ptr noundef @.str.27, i32 noundef 2)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.28, ptr noundef %10)
  br label %11

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  call void @g_strfreev(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit_set(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @report_warning(ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_num(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, ...) @report_failure(ptr noundef @.str.26)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

14:                                               ; preds = %3
  %15 = call ptr @__errno_location() #18
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr @offset_base, align 4
  br label %22

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi i32 [ %20, %19 ], [ 16, %21 ]
  %24 = call i64 @strtoul(ptr noundef %16, ptr noundef %8, i32 noundef %23) #15
  store i64 %24, ptr %10, align 8
  %25 = call ptr @__errno_location() #18
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr @offset_base, align 4
  br label %35

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi i32 [ %33, %32 ], [ 16, %34 ]
  %37 = call ptr @__errno_location() #18
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @g_strerror(i32 noundef %38) #18
  call void (ptr, ...) @report_failure(ptr noundef @.str.29, ptr noundef %29, i32 noundef %36, ptr noundef %39)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

40:                                               ; preds = %22
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i32, ptr @offset_base, align 4
  br label %51

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi i32 [ %49, %48 ], [ 16, %50 ]
  call void (ptr, ...) @report_failure(ptr noundef @.str.30, ptr noundef %45, i32 noundef %52)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

53:                                               ; preds = %40
  %54 = load i64, ptr %10, align 8
  %55 = icmp ugt i64 %54, 4294967295
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.31, ptr noundef %57)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

58:                                               ; preds = %53
  %59 = load i64, ptr %10, align 8
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %7, align 8
  store i32 %60, ptr %61, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %58, %56, %51, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %63

63:                                               ; preds = %62, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @start_new_packet(i1 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load i8, ptr %3, align 1, !range !10, !noundef !11
  %8 = trunc i8 %7 to i1
  %9 = call i32 @write_current_packet(i1 noundef zeroext %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  br label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr @info_p, align 8
  %14 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %13, i32 0, i32 20
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  call void @parse_preamble()
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @write_byte(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @parse_num(ptr noundef %6, i32 noundef 0, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr @packet_buf, align 8
  %14 = load i32, ptr @curr_offset, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  store i8 %12, ptr %16, align 1
  %17 = load i32, ptr @curr_offset, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr @curr_offset, align 4
  %19 = load i32, ptr @curr_offset, align 4
  %20 = load ptr, ptr @info_p, align 8
  %21 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 8
  %23 = icmp uge i32 %19, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %10
  %25 = call i32 @start_new_packet(i1 noundef zeroext true)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %27, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @unwrite_bytes(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @curr_offset, align 4
  %5 = sub i32 %4, %3
  store i32 %5, ptr @curr_offset, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @write_bytes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @parse_num(ptr noundef %9, i32 noundef 0, ptr noundef %4)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @strlen(ptr noundef %14) #16
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr @info_p, align 8
  %18 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2, !range !10, !noundef !11
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %57

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %51, %22
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %6, align 4
  %26 = mul i32 4, %25
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 2, ptr %5, align 4
  br label %54

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %7, align 4
  %32 = lshr i32 %30, %31
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr @packet_buf, align 8
  %35 = load i32, ptr @curr_offset, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  store i8 %33, ptr %37, align 1
  %38 = load i32, ptr @curr_offset, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr @curr_offset, align 4
  %40 = load i32, ptr @curr_offset, align 4
  %41 = load ptr, ptr @info_p, align 8
  %42 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %41, i32 0, i32 19
  %43 = load i32, ptr %42, align 8
  %44 = icmp uge i32 %40, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %29
  %46 = call i32 @start_new_packet(i1 noundef zeroext true)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %54

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49, %29
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 8
  store i32 %53, ptr %7, align 4
  br label %23, !llvm.loop !32

54:                                               ; preds = %48, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %55 = load i32, ptr %5, align 4
  switch i32 %55, label %94 [
    i32 2, label %56
  ]

56:                                               ; preds = %54
  br label %93

57:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %58 = load i32, ptr %6, align 4
  %59 = mul i32 4, %58
  %60 = sub i32 %59, 8
  store i32 %60, ptr %8, align 4
  br label %61

61:                                               ; preds = %87, %57
  %62 = load i32, ptr %8, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 5, ptr %5, align 4
  br label %90

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %8, align 4
  %68 = lshr i32 %66, %67
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr @packet_buf, align 8
  %71 = load i32, ptr @curr_offset, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  store i8 %69, ptr %73, align 1
  %74 = load i32, ptr @curr_offset, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr @curr_offset, align 4
  %76 = load i32, ptr @curr_offset, align 4
  %77 = load ptr, ptr @info_p, align 8
  %78 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %77, i32 0, i32 19
  %79 = load i32, ptr %78, align 8
  %80 = icmp uge i32 %76, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %65
  %82 = call i32 @start_new_packet(i1 noundef zeroext true)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %90

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85, %65
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4
  %89 = sub i32 %88, 8
  store i32 %89, ptr %8, align 4
  br label %61, !llvm.loop !33

90:                                               ; preds = %84, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %91 = load i32, ptr %5, align 4
  switch i32 %91, label %94 [
    i32 5, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %56
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

94:                                               ; preds = %93, %90, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %95

95:                                               ; preds = %94, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @process_rollback(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i8], align 1
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 3, ptr %8) #15
  store i32 0, ptr %3, align 4
  %10 = load i32, ptr @curr_offset, align 4
  %11 = load ptr, ptr @pkt_lnstart, align 8
  %12 = load ptr, ptr @packet_buf, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = sub i32 %10, %16
  store i32 %17, ptr %5, align 4
  %18 = call ptr @g_string_new(ptr noundef null)
  store ptr %18, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %114, %34, %1
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %21, %22
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %115

26:                                               ; preds = %19
  %27 = load ptr, ptr @pkt_lnstart, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %19, !llvm.loop !34

37:                                               ; preds = %26
  %38 = load ptr, ptr @pkt_lnstart, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr [3 x i8], ptr %8, i64 0, i64 0
  store i8 %42, ptr %43, align 1
  %44 = load ptr, ptr @pkt_lnstart, align 8
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr [3 x i8], ptr %8, i64 0, i64 1
  store i8 %49, ptr %50, align 1
  %51 = getelementptr [3 x i8], ptr %8, i64 0, i64 2
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr @g_ascii_table, align 8
  %53 = getelementptr [3 x i8], ptr %8, i64 0, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr i16, ptr %52, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 1024
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %37
  %62 = load ptr, ptr @g_ascii_table, align 8
  %63 = getelementptr [3 x i8], ptr %8, i64 0, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr i16, ptr %62, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 1024
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %61, %37
  br label %115

72:                                               ; preds = %61
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  %75 = call i64 @strtoul(ptr noundef %74, ptr noundef null, i32 noundef 16) #15
  %76 = trunc i64 %75 to i8
  %77 = call ptr @g_string_append_c_inline(ptr noundef %73, i8 noundef signext %76)
  %78 = load i32, ptr %6, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %6, align 4
  %80 = load i8, ptr %2, align 1, !range !10, !noundef !11
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %85

82:                                               ; preds = %72
  %83 = load i32, ptr %3, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %3, align 4
  br label %114

85:                                               ; preds = %72
  %86 = load i32, ptr %4, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %3, align 4
  %90 = add i32 %88, %89
  %91 = load i32, ptr %5, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %85
  br label %115

94:                                               ; preds = %85
  %95 = load ptr, ptr @pkt_lnstart, align 8
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 32
  br i1 %101, label %102, label %108

102:                                              ; preds = %94
  %103 = load i32, ptr %4, align 4
  %104 = load i32, ptr %3, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %106 = load i32, ptr %6, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %6, align 4
  br label %113

108:                                              ; preds = %94
  %109 = load i32, ptr %4, align 4
  %110 = icmp sge i32 %109, 4
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %115

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112, %102
  br label %114

114:                                              ; preds = %113, %82
  br label %19, !llvm.loop !34

115:                                              ; preds = %111, %93, %71, %19
  %116 = load i32, ptr %3, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %152

118:                                              ; preds = %115
  %119 = load ptr, ptr @pkt_lnstart, align 8
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr i8, ptr %119, i64 %121
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = sub i64 0, %124
  %126 = getelementptr i8, ptr %122, i64 %125
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct._GString, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = call i32 @strncmp(ptr noundef %126, ptr noundef %129, i64 noundef %131) #16
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %118
  %135 = load i32, ptr %3, align 4
  call void @unwrite_bytes(i32 noundef %135)
  br label %151

136:                                              ; preds = %118
  call void (ptr, ...) @report_warning(ptr noundef @.str.36)
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %3, align 4
  %139 = load i32, ptr %3, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, ptr @.str.20, ptr @.str.38
  %142 = load i32, ptr @curr_offset, align 4
  %143 = load i32, ptr %5, align 4
  %144 = sub i32 %142, %143
  %145 = load ptr, ptr @info_p, align 8
  %146 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %145, i32 0, i32 20
  %147 = load i32, ptr %146, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.37, i32 noundef %138, ptr noundef %141, i32 noundef %144, i32 noundef %147)
  br label %148

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %5, align 4
  call void @unwrite_bytes(i32 noundef %150)
  br label %151

151:                                              ; preds = %149, %134
  br label %152

152:                                              ; preds = %151, %115
  %153 = load ptr, ptr %7, align 8
  %154 = call ptr @g_string_free(ptr noundef %153, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 3, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @text_import(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i32 0, ptr @state, align 4
  store i32 0, ptr @curr_offset, align 4
  store i32 0, ptr @packet_start, align 4
  store i32 0, ptr @packet_preamble_len, align 4
  store i32 0, ptr @direction, align 4
  %8 = call i64 @time(ptr noundef null) #15
  store i64 %8, ptr @ts_sec, align 8
  %9 = call ptr @localtime(ptr noundef @ts_sec) #15
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void (ptr, ...) @report_failure(ptr noundef @.str.10)
  store i32 8, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %189

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @timecode_default, ptr align 8 %14, i64 56, i1 false)
  store i32 -1, ptr getelementptr inbounds nuw (%struct.tm, ptr @timecode_default, i32 0, i32 8), align 8
  store i32 0, ptr @ts_nsec, align 4
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr @info_p, align 8
  store i8 0, ptr @hdr_ethernet, align 1
  store i8 0, ptr @hdr_ip, align 1
  store i8 0, ptr @hdr_udp, align 1
  store i8 0, ptr @hdr_tcp, align 1
  store i8 0, ptr @hdr_sctp, align 1
  store i8 0, ptr @hdr_data_chunk, align 1
  store i8 0, ptr @hdr_export_pdu, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
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

29:                                               ; preds = %20, %28, %27, %26, %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 4, !range !10, !noundef !11
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr @has_direction, align 1
  br label %57

36:                                               ; preds = %13
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @g_regex_get_string_number(ptr noundef %45, ptr noundef @.str.11)
  %47 = icmp sge i32 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr @has_direction, align 1
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.anon.0, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @g_regex_get_string_number(ptr noundef %52, ptr noundef @.str.12)
  %54 = icmp sge i32 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr @has_seqno, align 1
  br label %56

56:                                               ; preds = %41, %36
  br label %57

57:                                               ; preds = %56, %29
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @g_ascii_strcasecmp(ptr noundef %65, ptr noundef @.str.13)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %57
  store i8 0, ptr @ts_fmt_iso, align 1
  br label %70

69:                                               ; preds = %62
  store i8 1, ptr @ts_fmt_iso, align 1
  br label %70

70:                                               ; preds = %69, %68
  store i8 0, ptr @offset_warned, align 1
  store i8 0, ptr @timecode_warned, align 1
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8
  switch i32 %73, label %87 [
    i32 1, label %74
    i32 2, label %78
    i32 3, label %82
    i32 4, label %83
    i32 5, label %84
    i32 6, label %85
    i32 7, label %86
  ]

74:                                               ; preds = %70
  store i8 1, ptr @hdr_ethernet, align 1
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr @hdr_ethernet_proto, align 4
  br label %88

78:                                               ; preds = %70
  store i8 1, ptr @hdr_ip, align 1
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %79, i32 0, i32 13
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr @hdr_ip_proto, align 4
  br label %88

82:                                               ; preds = %70
  store i8 1, ptr @hdr_udp, align 1
  store i8 0, ptr @hdr_tcp, align 1
  store i8 1, ptr @hdr_ip, align 1
  store i32 17, ptr @hdr_ip_proto, align 4
  br label %88

83:                                               ; preds = %70
  store i8 1, ptr @hdr_tcp, align 1
  store i8 0, ptr @hdr_udp, align 1
  store i8 1, ptr @hdr_ip, align 1
  store i32 6, ptr @hdr_ip_proto, align 4
  br label %88

84:                                               ; preds = %70
  store i8 1, ptr @hdr_sctp, align 1
  store i8 1, ptr @hdr_ip, align 1
  store i32 132, ptr @hdr_ip_proto, align 4
  br label %88

85:                                               ; preds = %70
  store i8 1, ptr @hdr_sctp, align 1
  store i8 1, ptr @hdr_data_chunk, align 1
  store i8 1, ptr @hdr_ip, align 1
  store i32 132, ptr @hdr_ip_proto, align 4
  br label %88

86:                                               ; preds = %70
  store i8 1, ptr @hdr_export_pdu, align 1
  br label %88

87:                                               ; preds = %70
  br label %88

88:                                               ; preds = %87, %86, %85, %84, %83, %82, %78, %74
  %89 = load i8, ptr @hdr_ip, align 1, !range !10, !noundef !11
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %135

91:                                               ; preds = %88
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %92, i32 0, i32 10
  %94 = load i8, ptr %93, align 8, !range !10, !noundef !11
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i8 1, ptr @hdr_ipv6, align 1
  store i8 0, ptr @hdr_ip, align 1
  store i32 34525, ptr @hdr_ethernet_proto, align 4
  br label %98

97:                                               ; preds = %91
  store i32 2048, ptr @hdr_ethernet_proto, align 4
  br label %98

98:                                               ; preds = %97, %96
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8
  switch i32 %101, label %125 [
    i32 1, label %102
    i32 7, label %134
    i32 129, label %103
    i32 130, label %114
  ]

102:                                              ; preds = %98
  store i8 1, ptr @hdr_ethernet, align 1
  br label %134

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %104, i32 0, i32 10
  %106 = load i8, ptr %105, align 8, !range !10, !noundef !11
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8
  %112 = call ptr @wtap_encap_name(i32 noundef %111)
  call void (ptr, ...) @report_failure(ptr noundef @.str.14, ptr noundef %112)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %189

113:                                              ; preds = %103
  br label %134

114:                                              ; preds = %98
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %115, i32 0, i32 10
  %117 = load i8, ptr %116, align 8, !range !10, !noundef !11
  %118 = trunc i8 %117 to i1
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8
  %123 = call ptr @wtap_encap_name(i32 noundef %122)
  call void (ptr, ...) @report_failure(ptr noundef @.str.15, ptr noundef %123)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %189

124:                                              ; preds = %114
  br label %134

125:                                              ; preds = %98
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 8
  %129 = call ptr @wtap_encap_name(i32 noundef %128)
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 8
  %133 = call ptr @wtap_encap_description(i32 noundef %132)
  call void (ptr, ...) @report_failure(ptr noundef @.str.16, ptr noundef %129, ptr noundef %133)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %189

134:                                              ; preds = %124, %113, %98, %102
  br label %135

135:                                              ; preds = %134, %88
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %136, i32 0, i32 20
  store i32 0, ptr %137, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %138, i32 0, i32 21
  store i32 0, ptr %139, align 8
  %140 = call noalias ptr @g_malloc(i64 noundef 262210) #19
  store ptr %140, ptr @packet_buf, align 8
  %141 = load ptr, ptr @packet_buf, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %135
  call void (ptr, ...) @report_failure(ptr noundef @.str.17)
  store i32 8, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %189

144:                                              ; preds = %135
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %144
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @text_import_scan(ptr noundef %153)
  store i32 %154, ptr %4, align 4
  %155 = load i32, ptr %4, align 4
  switch i32 %155, label %162 [
    i32 0, label %156
    i32 1, label %157
    i32 2, label %158
  ]

156:                                              ; preds = %149
  store i32 0, ptr %5, align 4
  br label %163

157:                                              ; preds = %149
  store i32 3, ptr %5, align 4
  br label %163

158:                                              ; preds = %149
  %159 = call ptr @__errno_location() #18
  %160 = load i32, ptr %159, align 4
  %161 = call ptr @g_strerror(i32 noundef %160) #18
  call void (ptr, ...) @report_failure(ptr noundef @.str.18, ptr noundef %161)
  store i32 8, ptr %5, align 4
  br label %163

162:                                              ; preds = %149
  store i32 0, ptr %5, align 4
  br label %163

163:                                              ; preds = %162, %158, %157, %156
  br label %186

164:                                              ; preds = %144
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %184

169:                                              ; preds = %164
  %170 = load ptr, ptr %3, align 8
  %171 = call i32 @text_import_regex(ptr noundef %170)
  store i32 %171, ptr %5, align 4
  %172 = load i32, ptr %5, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = load i32, ptr %5, align 4
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %176, i32 0, i32 20
  store i32 %175, ptr %177, align 4
  store i32 0, ptr %5, align 4
  br label %183

178:                                              ; preds = %169
  %179 = load i32, ptr %5, align 4
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i32 3, ptr %5, align 4
  br label %182

182:                                              ; preds = %181, %178
  br label %183

183:                                              ; preds = %182, %174
  br label %185

184:                                              ; preds = %164
  store i32 1, ptr %5, align 4
  br label %185

185:                                              ; preds = %184, %183
  br label %186

186:                                              ; preds = %185, %163
  %187 = load ptr, ptr @packet_buf, align 8
  call void @g_free(ptr noundef %187)
  %188 = load i32, ptr %5, align 4
  store i32 %188, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %189

189:                                              ; preds = %186, %143, %125, %119, %108, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %190 = load i32, ptr %2, align 4
  ret i32 %190
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_get_string_number(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_name(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_description(i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare i32 @text_import_scan(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #8

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: null_pointer_is_valid
declare i32 @text_import_regex(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %19, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %82

22:                                               ; preds = %4
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @wtap_file_type_subtype_supports_option(i32 noundef %23, i32 noundef 0, i32 noundef 1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %82

26:                                               ; preds = %22
  %27 = call ptr @wtap_block_create(i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.19, ptr noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call i64 @strlen(ptr noundef %32) #16
  %34 = call i32 @wtap_block_add_string_option(ptr noundef %30, i32 noundef 1, ptr noundef %31, i64 noundef %33)
  %35 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %35)
  %36 = call ptr @g_string_new(ptr noundef @.str.20)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  call void @get_cpu_info(ptr noundef %37)
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct._GString, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %26
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct._GString, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct._GString, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @wtap_block_add_string_option(ptr noundef %43, i32 noundef 2, ptr noundef %46, i64 noundef %49)
  br label %51

51:                                               ; preds = %42, %26
  %52 = load ptr, ptr %13, align 8
  %53 = call ptr @g_string_free(ptr noundef %52, i32 noundef 1)
  %54 = call ptr @g_string_new(ptr noundef @.str.20)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  call void @get_os_version_info(ptr noundef %55)
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct._GString, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct._GString, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct._GString, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call i32 @wtap_block_add_string_option(ptr noundef %61, i32 noundef 3, ptr noundef %64, i64 noundef %67)
  br label %69

69:                                               ; preds = %60, %51
  %70 = load ptr, ptr %13, align 8
  %71 = call ptr @g_string_free(ptr noundef %70, i32 noundef 1)
  %72 = load ptr, ptr %9, align 8
  %73 = call ptr @get_appname_and_version()
  %74 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %72, i32 noundef 4, ptr noundef @.str.21, ptr noundef %73)
  %75 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @g_array_append_vals(ptr noundef %80, ptr noundef %9, i32 noundef 1)
  br label %82

82:                                               ; preds = %69, %22, %4
  %83 = load i32, ptr %6, align 4
  %84 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %83, i32 noundef 1)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %198

86:                                               ; preds = %82
  %87 = call ptr @wtap_block_create(i32 noundef 1)
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call ptr @wtap_block_get_mandatory_data(ptr noundef %88)
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %93, i32 0, i32 0
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %95, i32 0, i32 1
  store i64 1000000000, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %100, i32 0, i32 3
  store i32 %99, ptr %101, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %86
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = call i64 @strlen(ptr noundef %107) #16
  %109 = call i32 @wtap_block_add_string_option(ptr noundef %105, i32 noundef 2, ptr noundef %106, i64 noundef %108)
  br label %113

110:                                              ; preds = %86
  %111 = load ptr, ptr %10, align 8
  %112 = call i32 @wtap_block_add_string_option(ptr noundef %111, i32 noundef 2, ptr noundef @.str.22, i64 noundef 18)
  br label %113

113:                                              ; preds = %110, %104
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %154

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = icmp sle i32 %121, 9
  br i1 %122, label %123, label %154

123:                                              ; preds = %118
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %124, i32 0, i32 1
  store i64 1, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4
  br label %126

126:                                              ; preds = %138, %123
  %127 = load i32, ptr %14, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %141

133:                                              ; preds = %126
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = mul i64 %136, 10
  store i64 %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %14, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %14, align 4
  br label %126, !llvm.loop !35

141:                                              ; preds = %132
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %144, 6
  br i1 %145, label %146, label %153

146:                                              ; preds = %141
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = trunc i32 %150 to i8
  %152 = call i32 @wtap_block_add_uint8_option(ptr noundef %147, i32 noundef 9, i8 noundef zeroext %151)
  br label %153

153:                                              ; preds = %146, %141
  br label %155

154:                                              ; preds = %118, %113
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 2030, ptr noundef @__func__.text_import_pre_open, ptr noundef @.str.23) #20
  unreachable

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i64 8, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %156 = load i64, ptr %16, align 8
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, ptr %15, align 8
  %160 = call noalias ptr @g_malloc(i64 noundef %159) #19
  store ptr %160, ptr %17, align 8
  br label %182

161:                                              ; preds = %155
  %162 = load i64, ptr %15, align 8
  %163 = call i1 @llvm.is.constant.i64(i64 %162)
  br i1 %163, label %164, label %177

164:                                              ; preds = %161
  %165 = load i64, ptr %16, align 8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %164
  %168 = load i64, ptr %15, align 8
  %169 = load i64, ptr %16, align 8
  %170 = udiv i64 -1, %169
  %171 = icmp ule i64 %168, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %167, %164
  %173 = load i64, ptr %15, align 8
  %174 = load i64, ptr %16, align 8
  %175 = mul i64 %173, %174
  %176 = call noalias ptr @g_malloc(i64 noundef %175) #19
  store ptr %176, ptr %17, align 8
  br label %181

177:                                              ; preds = %167, %161
  %178 = load i64, ptr %15, align 8
  %179 = load i64, ptr %16, align 8
  %180 = call noalias ptr @g_malloc_n(i64 noundef %178, i64 noundef %179) #21
  store ptr %180, ptr %17, align 8
  br label %181

181:                                              ; preds = %177, %172
  br label %182

182:                                              ; preds = %181, %158
  %183 = load ptr, ptr %17, align 8
  store ptr %183, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %184 = load ptr, ptr %18, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %185, i32 0, i32 5
  store ptr %184, ptr %186, align 8
  %187 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.wtapng_iface_descriptions_s, ptr %190, i32 0, i32 0
  store ptr %187, ptr %191, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.wtapng_iface_descriptions_s, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @g_array_append_vals(ptr noundef %196, ptr noundef %10, i32 noundef 1)
  br label %198

198:                                              ; preds = %182, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype_supports_block(i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype_supports_option(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @get_cpu_info(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @get_os_version_info(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option_format(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_appname_and_version() #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_get_mandatory_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint8_option(ptr noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #11

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @number_of_padding_bytes(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %6 = load i32, ptr %3, align 4
  %7 = urem i32 %6, 4
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = sub i32 4, %12
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr %0, ptr %1, i64 %2) #12 {
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
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #15
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #12 {
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

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #12 {
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

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: null_pointer_is_valid
declare i32 @crc32c_calculate(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint64_option(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @report_cfile_write_failure(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_dump_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_unref(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #13

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @iso8601_to_nstime(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strrstr(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ws_strptime_p(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @mktime(ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_preamble() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #15
  store i8 0, ptr %2, align 1
  %4 = load i32, ptr @packet_preamble_len, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [2049 x i8], ptr @packet_preamble, i64 0, i64 %5
  store i8 0, ptr %6, align 1
  %7 = load i8, ptr @has_direction, align 1, !range !10, !noundef !11
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %50

9:                                                ; preds = %0
  call void @_parse_dir(ptr noundef @packet_preamble, ptr noundef getelementptr ([2049 x i8], ptr @packet_preamble, i64 0, i64 1), ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @direction)
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
  br label %13, !llvm.loop !36

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
  %49 = call ptr @memmove.inline(ptr noundef @packet_preamble, ptr noundef %45, i64 noundef %48) #15
  br label %50

50:                                               ; preds = %39, %0
  %51 = load ptr, ptr @info_p, align 8
  %52 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %90

55:                                               ; preds = %50
  %56 = call i64 @strlen(ptr noundef @packet_preamble) #16
  %57 = icmp ugt i64 %56, 2
  br i1 %57, label %58, label %90

58:                                               ; preds = %55
  %59 = call i64 @strlen(ptr noundef @packet_preamble) #16
  %60 = getelementptr i8, ptr @packet_preamble, i64 %59
  %61 = load ptr, ptr @info_p, align 8
  %62 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = call zeroext i1 @_parse_time(ptr noundef @packet_preamble, ptr noundef %60, ptr noundef %63, ptr noundef @ts_sec, ptr noundef @ts_nsec)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %2, align 1
  %66 = load i8, ptr %2, align 1, !range !10, !noundef !11
  %67 = trunc i8 %66 to i1
  br i1 %67, label %89, label %68

68:                                               ; preds = %58
  %69 = load i8, ptr @timecode_warned, align 1, !range !10, !noundef !11
  %70 = trunc i8 %69 to i1
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr @info_p, align 8
  %73 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr @ts_tick, align 4
  %76 = load ptr, ptr @info_p, align 8
  %77 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %76, i32 0, i32 20
  %78 = load i32, ptr %77, align 4
  call void (ptr, ...) @report_warning(ptr noundef @.str.34, ptr noundef %74, i32 noundef %75, ptr noundef @packet_preamble, i32 noundef %78)
  store i8 1, ptr @timecode_warned, align 1
  br label %79

79:                                               ; preds = %71, %68
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr @info_p, align 8
  %82 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr @info_p, align 8
  %85 = getelementptr inbounds nuw %struct.text_import_info_t, ptr %84, i32 0, i32 20
  %86 = load i32, ptr %85, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 1255, ptr noundef @__func__.parse_preamble, ptr noundef @.str.35, ptr noundef %83, ptr noundef @packet_preamble, i32 noundef %86)
  br label %87

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %58
  br label %90

90:                                               ; preds = %89, %55, %50
  %91 = call i32 @ws_log_get_level()
  %92 = icmp uge i32 %91, 1
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  br label %94

94:                                               ; preds = %97, %93
  %95 = call ptr @strchr(ptr noundef @packet_preamble, i32 noundef 13) #16
  store ptr %95, ptr %3, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %3, align 8
  store i8 32, ptr %98, align 1
  br label %94, !llvm.loop !37

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %106

106:                                              ; preds = %105, %90
  %107 = load i8, ptr %2, align 1, !range !10, !noundef !11
  %108 = trunc i8 %107 to i1
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr @ts_tick, align 4
  %111 = load i32, ptr @ts_nsec, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr @ts_nsec, align 4
  br label %113

113:                                              ; preds = %109, %106
  store i32 0, ptr @packet_preamble_len, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #15
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %0, i8 noundef signext %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._GString, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._GString, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._GString, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._GString, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %17, i64 %20
  store i8 %14, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._GString, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %25, i64 %28
  store i8 0, ptr %29, align 1
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %4, align 1
  %33 = call ptr @g_string_insert_c(ptr noundef %31, i64 noundef -1, i8 noundef signext %32)
  br label %34

34:                                               ; preds = %30, %13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind memory(none) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0,1) }

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
!22 = !{i64 2150819798}
!23 = !{i64 2150820681}
!24 = !{i64 2150821921}
!25 = !{i64 2150822621}
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
!37 = distinct !{!37, !7}

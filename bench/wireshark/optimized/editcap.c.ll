; ModuleID = 'bench/wireshark/original/editcap.c.ll'
source_filename = "bench/wireshark/original/editcap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.report_message_routines = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ws_option = type { ptr, i32, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._fd_hash_t = type { [16 x i8], i32, %struct.nstime_t }
%struct.anon.3 = type { ptr, i32 }
%struct.select_item = type { i32, i32, i32 }
%struct._chop_t = type { i32, i32, i32, i32, i32, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.string_elem = type { ptr, ptr }

@frames_user_comments = hidden local_unnamed_addr global ptr null, align 8
@capture_comments = hidden local_unnamed_addr global ptr null, align 8
@main.editcap_report_routines = internal constant %struct.report_message_routines { ptr @failure_message, ptr @failure_message, ptr @open_failure_message, ptr @read_failure_message, ptr @write_failure_message, ptr @cfile_open_failure_message, ptr @cfile_dump_open_failure_message, ptr @cfile_read_failure_message, ptr @cfile_write_failure_message, ptr @cfile_close_failure_message }, align 8
@main.long_options = internal constant [12 x %struct.ws_option] [%struct.ws_option { ptr @.str, i32 0, ptr null, i32 3001 }, %struct.ws_option { ptr @.str.1, i32 0, ptr null, i32 3002 }, %struct.ws_option { ptr @.str.2, i32 1, ptr null, i32 3003 }, %struct.ws_option { ptr @.str.3, i32 1, ptr null, i32 3004 }, %struct.ws_option { ptr @.str.4, i32 0, ptr null, i32 3005 }, %struct.ws_option { ptr @.str.5, i32 0, ptr null, i32 104 }, %struct.ws_option { ptr @.str.6, i32 0, ptr null, i32 118 }, %struct.ws_option { ptr @.str.7, i32 1, ptr null, i32 3006 }, %struct.ws_option { ptr @.str.8, i32 0, ptr null, i32 3007 }, %struct.ws_option { ptr @.str.9, i32 0, ptr null, i32 3008 }, %struct.ws_option { ptr @.str.10, i32 0, ptr null, i32 3009 }, %struct.ws_option zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"novlan\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"skip-radiotap-header\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"inject-secrets\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"discard-all-secrets\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"capture-comment\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"discard-capture-comment\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"set-unused\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"discard-packet-comments\00", align 1
@__const.main.block_next = private unnamed_addr constant %struct.nstime_t { i64 0, i32 2147483647 }, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"editcap\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Editcap\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [78 x i8] c"editcap: Can't get pathname of directory containing the editcap program: %s.\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c":a:A:B:c:C:dD:E:F:hi:I:Lo:rs:S:t:T:vVw:\00", align 1
@rem_vlan = internal unnamed_addr global i1 false, align 4
@skip_radiotap = internal unnamed_addr global i1 false, align 4
@ws_optarg = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"editcap: \22%s\22 isn't a valid seed\0A\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"editcap: \22%s\22 isn't a valid secrets type\0A\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"editcap: no secrets type was specified for --inject-secrets\0A\00", align 1
@discard_all_secrets = internal unnamed_addr global i1 false, align 4
@.str.20 = private unnamed_addr constant [59 x i8] c"Capture comment %u is too large to save in a capture file.\00", align 1
@discard_cap_comments = internal unnamed_addr global i1 false, align 4
@set_unused = internal unnamed_addr global i1 false, align 4
@discard_pkt_comments = internal unnamed_addr global i1 false, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"%u:%n\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"editcap: \22%s\22 isn't a valid <frame>:<comment>\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [63 x i8] c"A comment for frame %u is too large to save in a capture file.\00", align 1
@check_startstop = internal unnamed_addr global i1 false, align 4
@starttime = internal global %struct.nstime_t zeroinitializer, align 8
@have_starttime = internal unnamed_addr global i1 false, align 4
@stoptime = internal global %struct.nstime_t zeroinitializer, align 8
@have_stoptime = internal unnamed_addr global i1 false, align 4
@.str.24 = private unnamed_addr constant [44 x i8] c"editcap: \22%s\22 isn't a valid date and time\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"packet count\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"editcap: \22%s\22 isn't a valid chop length or offset:length\0A\00", align 1
@dup_detect = internal unnamed_addr global i1 false, align 4
@dup_detect_by_time = internal unnamed_addr global i1 false, align 4
@dup_window = internal unnamed_addr global i32 5, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"duplicate window\00", align 1
@.str.29 = private unnamed_addr constant [74 x i8] c"editcap: \22%d\22 duplicate window value must be between 0 and %d inclusive.\0A\00", align 1
@err_prob = internal unnamed_addr global double -1.000000e+00, align 8
@.str.30 = private unnamed_addr constant [55 x i8] c"editcap: probability \22%s\22 must be between 0.0 and 1.0\0A\00", align 1
@out_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str.31 = private unnamed_addr constant [48 x i8] c"editcap: \22%s\22 isn't a valid capture file type\0A\0A\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"Edit and/or translate the format of capture files.\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"time interval\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"The specified interval is zero\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"number of bytes to ignore\00", align 1
@ignored_bytes = internal unnamed_addr global i32 0, align 4
@.str.36 = private unnamed_addr constant [14 x i8] c"change offset\00", align 1
@keep_em = internal unnamed_addr global i1 false, align 4
@.str.37 = private unnamed_addr constant [23 x i8] c"-r was specified twice\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"snapshot length\00", align 1
@do_strict_time_adjustment = internal unnamed_addr global i1 false, align 4
@out_frame_type = internal unnamed_addr global i32 -2, align 4
@.str.39 = private unnamed_addr constant [49 x i8] c"editcap: \22%s\22 isn't a valid encapsulation type\0A\0A\00", align 1
@verbose = internal unnamed_addr global i1 false, align 4
@.str.40 = private unnamed_addr constant [23 x i8] c"-V was specified twice\00", align 1
@ws_optopt = external local_unnamed_addr global i32, align 4
@.str.41 = private unnamed_addr constant [33 x i8] c"editcap: invalid option -- '%c'\0A\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"editcap: option requires an argument -- '%c'\0A\00", align 1
@ws_optind = external local_unnamed_addr global i32, align 4
@.str.43 = private unnamed_addr constant [15 x i8] c"Using seed %u\0A\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"editcap: start time is after the stop time\0A\00", align 1
@.str.45 = private unnamed_addr constant [61 x i8] c"editcap: can't split on both packet count and time interval\0A\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"editcap: at the same time\0A\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"File %s is a %s capture file.\0A\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"editcap: can't skip radiotap headers and %d byte(s)\0A\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"editcap: at the start of packet at the same time\0A\00", align 1
@.str.50 = private unnamed_addr constant [81 x i8] c"editcap: can't skip radiotap header because input file has non-radiotap packets\0A\00", align 1
@.str.51 = private unnamed_addr constant [67 x i8] c"editcap: expected '%s', not all packets are necessarily that type\0A\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"editcap: expected '%s', packets are '%s'\0A\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"editcap: \22%s\22 could not be read: %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"editcap: \22%s\22 is an empty file, ignoring\0A\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"editcap: \22%s\22 is too large, ignoring\0A\00", align 1
@max_selected = internal unnamed_addr global i32 0, align 4
@.str.56 = private unnamed_addr constant [53 x i8] c"editcap: must specify packets to keep when using -r\0A\00", align 1
@fd_hash = internal global [1000000 x %struct._fd_hash_t] zeroinitializer, align 16
@.str.57 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"Continuing writing in file %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"Packet: %u\0A\00", align 1
@previous_time = internal global %struct.nstime_t zeroinitializer, align 8
@strict_time_adj.0 = internal unnamed_addr global i64 0, align 8
@strict_time_adj.1 = internal unnamed_addr global i32 0, align 8
@strict_time_adj.2 = internal unnamed_addr global i1 false, align 8
@time_adj.0 = internal unnamed_addr global i64 0, align 8
@time_adj.1 = internal unnamed_addr global i32 0, align 8
@time_adj.2 = internal unnamed_addr global i1 false, align 8
@.str.60 = private unnamed_addr constant [33 x i8] c"Skipped: %u, Len: %u, MD5 Hash: \00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@cur_dup_entry = internal unnamed_addr global i32 0, align 4
@.str.63 = private unnamed_addr constant [32 x i8] c"Packet: %u, Len: %u, MD5 Hash: \00", align 1
@.str.64 = private unnamed_addr constant [56 x i8] c"change offset %u is longer than caplen %u in packet %u\0A\00", align 1
@.str.65 = private unnamed_addr constant [63 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"Total selected: %d\0A\00", align 1
@.str.67 = private unnamed_addr constant [76 x i8] c"%u packet%s seen, %u packet%s skipped with duplicate window of %i packets.\0A\00", align 1
@.str.68 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.70 = private unnamed_addr constant [107 x i8] c"%u packet%s seen, %u packet%s skipped with duplicate time window equal to or less than %ld.%09ld seconds.\0A\00", align 1
@relative_time_window = internal global %struct.nstime_t zeroinitializer, align 8
@.str.71 = private unnamed_addr constant [10 x i8] c"editcap: \00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"    %s\0A\00", align 1
@secrets_types = internal unnamed_addr constant [4 x %struct.anon.3] [%struct.anon.3 { ptr @.str.73, i32 1414288203 }, %struct.anon.3 { ptr @.str.74, i32 1397966923 }, %struct.anon.3 { ptr @.str.75, i32 1464290124 }, %struct.anon.3 { ptr @.str.76, i32 1430342476 }], align 16
@.str.73 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"ssh\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"wg\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"opcua\00", align 1
@.str.77 = private unnamed_addr constant [66 x i8] c"editcap: The available capture file types for the \22-F\22 flag are:\0A\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"    %s - %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [79 x i8] c"Usage: editcap [options] ... <infile> <outfile> [ <packet#>[-<packet#>] ... ]\0A\00", align 1
@.str.80 = private unnamed_addr constant [75 x i8] c"<infile> and <outfile> must both be present; use '-' for stdin or stdout.\0A\00", align 1
@.str.81 = private unnamed_addr constant [56 x i8] c"A single packet or a range of packets can be selected.\0A\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"Packet selection:\0A\00", align 1
@.str.83 = private unnamed_addr constant [80 x i8] c"  -r                     keep the selected packets; default is to delete them.\0A\00", align 1
@.str.84 = private unnamed_addr constant [79 x i8] c"  -A <start time>        only read packets whose timestamp is after (or equal\0A\00", align 1
@.str.85 = private unnamed_addr constant [46 x i8] c"                         to) the given time.\0A\00", align 1
@.str.86 = private unnamed_addr constant [74 x i8] c"  -B <stop time>         only read packets whose timestamp is before the\0A\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"                         given time.\0A\00", align 1
@.str.88 = private unnamed_addr constant [59 x i8] c"                         Time format for -A/-B options is\0A\00", align 1
@.str.89 = private unnamed_addr constant [69 x i8] c"                         YYYY-MM-DDThh:mm:ss[.nnnnnnnnn][Z|+-hh:mm]\0A\00", align 1
@.str.90 = private unnamed_addr constant [68 x i8] c"                         Unix epoch timestamps are also supported.\0A\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"Duplicate packet removal:\0A\00", align 1
@.str.92 = private unnamed_addr constant [88 x i8] c"  --novlan               remove vlan info from packets before checking for duplicates.\0A\00", align 1
@.str.93 = private unnamed_addr constant [69 x i8] c"  -d                     remove packet if duplicate (window == %d).\0A\00", align 1
@.str.94 = private unnamed_addr constant [81 x i8] c"  -D <dup window>        remove packet if duplicate; configurable <dup window>.\0A\00", align 1
@.str.95 = private unnamed_addr constant [65 x i8] c"                         Valid <dup window> values are 0 to %d.\0A\00", align 1
@.str.96 = private unnamed_addr constant [80 x i8] c"                         NOTE: A <dup window> of 0 with -V (verbose option) is\0A\00", align 1
@.str.97 = private unnamed_addr constant [54 x i8] c"                         useful to print MD5 hashes.\0A\00", align 1
@.str.98 = private unnamed_addr constant [81 x i8] c"  -w <dup time window>   remove packet if duplicate packet is found EQUAL TO OR\0A\00", align 1
@.str.99 = private unnamed_addr constant [79 x i8] c"                         LESS THAN <dup time window> prior to current packet.\0A\00", align 1
@.str.100 = private unnamed_addr constant [79 x i8] c"                         A <dup time window> is specified in relative seconds\0A\00", align 1
@.str.101 = private unnamed_addr constant [43 x i8] c"                         (e.g. 0.000001).\0A\00", align 1
@.str.102 = private unnamed_addr constant [73 x i8] c"           NOTE: The use of the 'Duplicate packet removal' options with\0A\00", align 1
@.str.103 = private unnamed_addr constant [77 x i8] c"           other editcap options except -V may not always work as expected.\0A\00", align 1
@.str.104 = private unnamed_addr constant [80 x i8] c"           Specifically the -r, -t or -S options will very likely NOT have the\0A\00", align 1
@.str.105 = private unnamed_addr constant [62 x i8] c"           desired effect if combined with the -d, -D or -w.\0A\00", align 1
@.str.106 = private unnamed_addr constant [84 x i8] c"  --skip-radiotap-header skip radiotap header when checking for packet duplicates.\0A\00", align 1
@.str.107 = private unnamed_addr constant [85 x i8] c"                         Useful when processing packets captured by multiple radios\0A\00", align 1
@.str.108 = private unnamed_addr constant [77 x i8] c"                         on the same channel in the vicinity of each other.\0A\00", align 1
@.str.109 = private unnamed_addr constant [68 x i8] c"  --set-unused           set unused byts to zero in sll link addr.\0A\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"Packet manipulation:\0A\00", align 1
@.str.111 = private unnamed_addr constant [80 x i8] c"  -s <snaplen>           truncate each packet to max. <snaplen> bytes of data.\0A\00", align 1
@.str.112 = private unnamed_addr constant [79 x i8] c"  -C [offset:]<choplen>  chop each packet by <choplen> bytes. Positive values\0A\00", align 1
@.str.113 = private unnamed_addr constant [79 x i8] c"                         chop at the packet beginning, negative values at the\0A\00", align 1
@.str.114 = private unnamed_addr constant [81 x i8] c"                         packet end. If an optional offset precedes the length,\0A\00", align 1
@.str.115 = private unnamed_addr constant [81 x i8] c"                         then the bytes chopped will be offset from that value.\0A\00", align 1
@.str.116 = private unnamed_addr constant [74 x i8] c"                         Positive offsets are from the packet beginning,\0A\00", align 1
@.str.117 = private unnamed_addr constant [80 x i8] c"                         negative offsets are from the packet end. You can use\0A\00", align 1
@.str.118 = private unnamed_addr constant [80 x i8] c"                         this option more than once, allowing up to 2 chopping\0A\00", align 1
@.str.119 = private unnamed_addr constant [75 x i8] c"                         regions within a packet provided that at least 1\0A\00", align 1
@.str.120 = private unnamed_addr constant [74 x i8] c"                         choplen is positive and at least 1 is negative.\0A\00", align 1
@.str.121 = private unnamed_addr constant [80 x i8] c"  -L                     adjust the frame (i.e. reported) length when chopping\0A\00", align 1
@.str.122 = private unnamed_addr constant [43 x i8] c"                         and/or snapping.\0A\00", align 1
@.str.123 = private unnamed_addr constant [63 x i8] c"  -t <time adjustment>   adjust the timestamp of each packet.\0A\00", align 1
@.str.124 = private unnamed_addr constant [80 x i8] c"                         <time adjustment> is in relative seconds (e.g. -0.5).\0A\00", align 1
@.str.125 = private unnamed_addr constant [77 x i8] c"  -S <strict adjustment> adjust timestamp of packets if necessary to ensure\0A\00", align 1
@.str.126 = private unnamed_addr constant [77 x i8] c"                         strict chronological increasing order. The <strict\0A\00", align 1
@.str.127 = private unnamed_addr constant [76 x i8] c"                         adjustment> is specified in relative seconds with\0A\00", align 1
@.str.128 = private unnamed_addr constant [77 x i8] c"                         values of 0 or 0.000001 being the most reasonable.\0A\00", align 1
@.str.129 = private unnamed_addr constant [80 x i8] c"                         A negative adjustment value will modify timestamps so\0A\00", align 1
@.str.130 = private unnamed_addr constant [78 x i8] c"                         that each packet's delta time is the absolute value\0A\00", align 1
@.str.131 = private unnamed_addr constant [78 x i8] c"                         of the adjustment specified. A value of -0 will set\0A\00", align 1
@.str.132 = private unnamed_addr constant [76 x i8] c"                         all packets to the timestamp of the first packet.\0A\00", align 1
@.str.133 = private unnamed_addr constant [79 x i8] c"  -E <error probability> set the probability (between 0.0 and 1.0 incl.) that\0A\00", align 1
@.str.134 = private unnamed_addr constant [77 x i8] c"                         a particular packet byte will be randomly changed.\0A\00", align 1
@.str.135 = private unnamed_addr constant [85 x i8] c"  -o <change offset>     When used in conjunction with -E, skip some bytes from the\0A\00", align 1
@.str.136 = private unnamed_addr constant [84 x i8] c"                         beginning of the packet. This allows one to preserve some\0A\00", align 1
@.str.137 = private unnamed_addr constant [74 x i8] c"                         bytes, in order to have some headers untouched.\0A\00", align 1
@.str.138 = private unnamed_addr constant [84 x i8] c"  --seed <seed>          When used in conjunction with -E, set the seed to use for\0A\00", align 1
@.str.139 = private unnamed_addr constant [81 x i8] c"                         the pseudo-random number generator. This allows one to\0A\00", align 1
@.str.140 = private unnamed_addr constant [66 x i8] c"                         repeat a particular sequence of errors.\0A\00", align 1
@.str.141 = private unnamed_addr constant [80 x i8] c"  -I <bytes to ignore>   ignore the specified number of bytes at the beginning\0A\00", align 1
@.str.142 = private unnamed_addr constant [79 x i8] c"                         of the frame during MD5 hash calculation, unless the\0A\00", align 1
@.str.143 = private unnamed_addr constant [75 x i8] c"                         frame is too short, then the full frame is used.\0A\00", align 1
@.str.144 = private unnamed_addr constant [71 x i8] c"                         Useful to remove duplicated packets taken on\0A\00", align 1
@.str.145 = private unnamed_addr constant [71 x i8] c"                         several routers (different mac addresses for\0A\00", align 1
@.str.146 = private unnamed_addr constant [36 x i8] c"                         example).\0A\00", align 1
@.str.147 = private unnamed_addr constant [69 x i8] c"                         e.g. -I 26 in case of Ether/IP will ignore\0A\00", align 1
@.str.148 = private unnamed_addr constant [79 x i8] c"                         ether(14) and IP header(20 - 4(src ip) - 4(dst ip)).\0A\00", align 1
@.str.149 = private unnamed_addr constant [73 x i8] c"  -a <framenum>:<comment> Add or replace comment for given frame number\0A\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"Output File(s):\0A\00", align 1
@.str.151 = private unnamed_addr constant [78 x i8] c"  -c <packets per file>  split the packet output to different files based on\0A\00", align 1
@.str.152 = private unnamed_addr constant [66 x i8] c"                         uniform packet counts with a maximum of\0A\00", align 1
@.str.153 = private unnamed_addr constant [51 x i8] c"                         <packets per file> each.\0A\00", align 1
@.str.154 = private unnamed_addr constant [78 x i8] c"  -i <seconds per file>  split the packet output to different files based on\0A\00", align 1
@.str.155 = private unnamed_addr constant [67 x i8] c"                         uniform time intervals with a maximum of\0A\00", align 1
@.str.156 = private unnamed_addr constant [51 x i8] c"                         <seconds per file> each.\0A\00", align 1
@.str.157 = private unnamed_addr constant [71 x i8] c"  -F <capture type>      set the output file type; default is pcapng.\0A\00", align 1
@.str.158 = private unnamed_addr constant [73 x i8] c"                         An empty \22-F\22 option will list the file types.\0A\00", align 1
@.str.159 = private unnamed_addr constant [81 x i8] c"  -T <encap type>        set the output file encapsulation type; default is the\0A\00", align 1
@.str.160 = private unnamed_addr constant [76 x i8] c"                         same as the input file. An empty \22-T\22 option will\0A\00", align 1
@.str.161 = private unnamed_addr constant [56 x i8] c"                         list the encapsulation types.\0A\00", align 1
@.str.162 = private unnamed_addr constant [79 x i8] c"  --inject-secrets <type>,<file>  Insert decryption secrets from <file>. List\0A\00", align 1
@.str.163 = private unnamed_addr constant [79 x i8] c"                         supported secret types with \22--inject-secrets help\22.\0A\00", align 1
@.str.164 = private unnamed_addr constant [77 x i8] c"  --discard-all-secrets  Discard all decryption secrets from the input file\0A\00", align 1
@.str.165 = private unnamed_addr constant [74 x i8] c"                         when writing the output file.  Does not discard\0A\00", align 1
@.str.166 = private unnamed_addr constant [74 x i8] c"                         secrets added by \22--inject-secrets\22 in the same\0A\00", align 1
@.str.167 = private unnamed_addr constant [40 x i8] c"                         command line.\0A\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"  --capture-comment <comment>\0A\00", align 1
@.str.169 = private unnamed_addr constant [68 x i8] c"                         Add a capture file comment, if supported.\0A\00", align 1
@.str.170 = private unnamed_addr constant [29 x i8] c"  --discard-capture-comment\0A\00", align 1
@.str.171 = private unnamed_addr constant [76 x i8] c"                         Discard capture file comments from the input file\0A\00", align 1
@.str.172 = private unnamed_addr constant [76 x i8] c"                         comments added by \22--capture-comment\22 in the same\0A\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"  --discard-packet-comments\0A\00", align 1
@.str.174 = private unnamed_addr constant [74 x i8] c"                         Discard all packet comments from the input file\0A\00", align 1
@.str.175 = private unnamed_addr constant [75 x i8] c"                         comments added by \22-a\22 in the same command line.\0A\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"Miscellaneous:\0A\00", align 1
@.str.177 = private unnamed_addr constant [54 x i8] c"  -h, --help             display this help and exit.\0A\00", align 1
@.str.178 = private unnamed_addr constant [42 x i8] c"  -V                     verbose output.\0A\00", align 1
@.str.179 = private unnamed_addr constant [74 x i8] c"                         If -V is used with any of the 'Duplicate Packet\0A\00", align 1
@.str.180 = private unnamed_addr constant [78 x i8] c"                         Removal' options (-d, -D or -w) then Packet lengths\0A\00", align 1
@.str.181 = private unnamed_addr constant [72 x i8] c"                         and MD5 hashes are printed to standard-error.\0A\00", align 1
@.str.182 = private unnamed_addr constant [62 x i8] c"  -v, --version          print version information and exit.\0A\00", align 1
@.str.183 = private unnamed_addr constant [45 x i8] c"editcap: \22%s\22 isn't a valid time adjustment\0A\00", align 1
@.str.184 = private unnamed_addr constant [67 x i8] c"editcap: The available encapsulation types for the \22-T\22 flag are:\0A\00", align 1
@.str.185 = private unnamed_addr constant [47 x i8] c"1: editcap: \22%s\22 isn't a valid rel time value\0A\00", align 1
@.str.186 = private unnamed_addr constant [47 x i8] c"2: editcap: \22%s\22 isn't a valid rel time value\0A\00", align 1
@.str.187 = private unnamed_addr constant [47 x i8] c"3: editcap: \22%s\22 isn't a valid rel time value\0A\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"-----BEGIN \00", align 1
@.str.189 = private unnamed_addr constant [110 x i8] c"editcap: Warning: \22%s\22 is not a key log file, but an unsupported private key file. Decryption will not work.\0A\00", align 1
@.str.190 = private unnamed_addr constant [36 x i8] c"Out of room for packet selections.\0A\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"Add_Selected: %s\0A\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"Not inclusive ...\00", align 1
@selectfrm = internal unnamed_addr global [512 x %struct.select_item] zeroinitializer, align 16
@.str.193 = private unnamed_addr constant [14 x i8] c"packet number\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c" %u\0A\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"Inclusive ...\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"beginning of packet range\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"end of packet range\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c" %u, %u\0A\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"editcap: Out of memory\0A\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"%05u\00", align 1
@.str.201 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"%d%02d%02d%02d%02d%02d\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 4) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._chop_t, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.nstime_t, align 8
  %19 = alloca %struct.nstime_t, align 8
  %20 = alloca %struct.wtap_rec, align 8
  %21 = alloca %struct.Buffer, align 8
  %22 = alloca %struct.wtap_rec, align 8
  %23 = alloca %struct.wtap_dump_params, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.nstime_t, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.nstime_t, align 8
  %38 = alloca %struct.nstime_t, align 8
  %39 = alloca %struct.nstime_t, align 8
  store i32 %0, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) @__const.main.block_next, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) @__const.main.block_next, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %23, i8 0, i64 80, i1 false)
  store i32 0, ptr %25, align 4
  tail call void @cmdarg_err_init(ptr noundef nonnull @editcap_cmdarg_err, ptr noundef nonnull @editcap_cmdarg_err_cont) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %20, i8 0, i64 280, i1 false)
  tail call void @ws_log_init(ptr noundef nonnull @.str.11, ptr noundef nonnull @vcmdarg_err) #21
  %40 = call i32 @ws_log_parse_args(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull @vcmdarg_err, i32 noundef 1) #21
  call void @ws_init_version_info(ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null) #21
  call void @init_process_policies() #21
  %41 = load ptr, ptr %1, align 8
  %42 = call ptr @configuration_init(ptr noundef %41, ptr noundef null) #21
  %.not = icmp eq ptr %42, null
  %.0335.sroa.gep = getelementptr inbounds i8, ptr %22, i64 16
  %.0335.sroa.gep389 = getelementptr inbounds i8, ptr %20, i64 16
  br i1 %.not, label %46, label %43

43:                                               ; preds = %2
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.13, ptr noundef nonnull %42) #22
  call void @g_free(ptr noundef nonnull %42) #21
  br label %46

46:                                               ; preds = %43, %2
  call void @init_report_message(ptr noundef nonnull @.str.11, ptr noundef nonnull @main.editcap_report_routines) #21
  call void @wtap_init(i32 noundef 1) #21
  %47 = getelementptr inbounds i8, ptr %18, i64 8
  %48 = getelementptr inbounds i8, ptr %15, i64 12
  %49 = getelementptr inbounds i8, ptr %15, i64 20
  %50 = getelementptr inbounds i8, ptr %15, i64 16
  %51 = getelementptr inbounds i8, ptr %15, i64 8
  %52 = getelementptr inbounds i8, ptr %15, i64 4
  br label %53

53:                                               ; preds = %.backedge, %46
  %.0386 = phi i32 [ 0, %46 ], [ %.0386.be, %.backedge ]
  %.0384 = phi i32 [ 0, %46 ], [ %.0384.be, %.backedge ]
  %.0368 = phi i32 [ 0, %46 ], [ %.0368.be, %.backedge ]
  %.0349 = phi i32 [ 0, %46 ], [ %.0349.be, %.backedge ]
  %.0346 = phi ptr [ null, %46 ], [ %.0346.be, %.backedge ]
  %.0343 = phi ptr [ null, %46 ], [ %.0343.be, %.backedge ]
  %.0328 = phi i32 [ 0, %46 ], [ %.0328.be, %.backedge ]
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @ws_getopt_long(i32 noundef %54, ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @main.long_options, ptr noundef null) #21
  switch i32 %55, label %.backedge [
    i32 -1, label %434
    i32 3001, label %56
    i32 3002, label %57
    i32 3003, label %58
    i32 3004, label %65
    i32 3005, label %101
    i32 3006, label %102
    i32 3007, label %118
    i32 3008, label %119
    i32 3009, label %120
    i32 97, label %121
    i32 65, label %151
    i32 66, label %151
    i32 99, label %165
    i32 67, label %168
    i32 100, label %204
    i32 68, label %205
    i32 69, label %212
    i32 70, label %224
    i32 104, label %233
    i32 105, label %235
    i32 73, label %246
    i32 76, label %249
    i32 111, label %250
    i32 114, label %253
    i32 115, label %256
    i32 83, label %259
    i32 116, label %309
    i32 84, label %358
    i32 86, label %367
    i32 118, label %370
    i32 119, label %371
    i32 63, label %423
    i32 58, label %423
  ]

56:                                               ; preds = %53
  store i1 true, ptr @rem_vlan, align 4
  br label %.backedge

57:                                               ; preds = %53
  store i1 true, ptr @skip_radiotap, align 4
  br label %.backedge

58:                                               ; preds = %53
  %59 = load ptr, ptr @ws_optarg, align 8
  %60 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %59, ptr noundef nonnull @.str.15, ptr noundef nonnull %25) #21
  %.not509 = icmp eq i32 %60, 1
  br i1 %.not509, label %.backedge, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @stderr, align 8
  %63 = load ptr, ptr @ws_optarg, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.16, ptr noundef %63) #22
  br label %list_secrets_types.exit.thread

65:                                               ; preds = %53
  store i32 0, ptr %26, align 4
  %66 = load ptr, ptr @ws_optarg, align 8
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.5, ptr noundef nonnull dereferenceable(1) %66) #23
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load ptr, ptr @stdout, align 8
  br label %71

71:                                               ; preds = %71, %69
  %indvars.iv.i = phi i64 [ 0, %69 ], [ %indvars.iv.next.i, %71 ]
  %72 = getelementptr [4 x %struct.anon.3], ptr @secrets_types, i64 0, i64 %indvars.iv.i
  %73 = load ptr, ptr %72, align 16
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.72, ptr noundef %73) #21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %list_secrets_types.exit.thread, label %71, !llvm.loop !5

75:                                               ; preds = %65
  %76 = call ptr @g_strsplit(ptr noundef %66, ptr noundef nonnull @.str.17, i32 noundef 2) #21
  %77 = load ptr, ptr %76, align 8
  %.not506 = icmp eq ptr %77, null
  br i1 %.not506, label %92, label %78

78:                                               ; preds = %75
  %79 = load i8, ptr %77, align 1
  %.not507 = icmp eq i8 %79, 0
  br i1 %.not507, label %92, label %.preheader665

80:                                               ; preds = %.preheader665
  %indvars.iv.next.i519 = add nuw nsw i64 %indvars.iv.i518, 1
  %exitcond.not.i520 = icmp eq i64 %indvars.iv.next.i519, 4
  br i1 %exitcond.not.i520, label %lookup_secrets_type.exit.thread, label %.preheader665, !llvm.loop !7

lookup_secrets_type.exit.thread:                  ; preds = %80
  store i32 0, ptr %26, align 4
  br label %.loopexit666

.preheader665:                                    ; preds = %78, %80
  %indvars.iv.i518 = phi i64 [ %indvars.iv.next.i519, %80 ], [ 0, %78 ]
  %81 = getelementptr [4 x %struct.anon.3], ptr @secrets_types, i64 0, i64 %indvars.iv.i518
  %82 = load ptr, ptr %81, align 16
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull readonly dereferenceable(1) %77) #23
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %lookup_secrets_type.exit, label %80

lookup_secrets_type.exit:                         ; preds = %.preheader665
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %26, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.loopexit666, label %89

.loopexit666:                                     ; preds = %lookup_secrets_type.exit, %lookup_secrets_type.exit.thread
  %87 = load ptr, ptr @stderr, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.18, ptr noundef nonnull %77) #22
  call void @g_strfreev(ptr noundef nonnull %76) #21
  br label %list_secrets_types.exit.thread

89:                                               ; preds = %lookup_secrets_type.exit
  %90 = getelementptr i8, ptr %76, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not508 = icmp eq ptr %.0343, null
  br i1 %.not508, label %95, label %98

92:                                               ; preds = %78, %75
  %93 = load ptr, ptr @stderr, align 8
  %94 = call i64 @fwrite(ptr nonnull @.str.19, i64 60, i64 1, ptr %93) #24
  call void @g_strfreev(ptr noundef nonnull %76) #21
  br label %list_secrets_types.exit.thread

95:                                               ; preds = %89
  %96 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4) #21
  %97 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free) #21
  br label %98

98:                                               ; preds = %95, %89
  %.1347 = phi ptr [ %.0346, %89 ], [ %96, %95 ]
  %.1344 = phi ptr [ %.0343, %89 ], [ %97, %95 ]
  %99 = call ptr @g_array_append_vals(ptr noundef %.1347, ptr noundef nonnull %26, i32 noundef 1) #21
  %100 = call noalias ptr @g_strdup(ptr noundef %91) #21
  call void @g_ptr_array_add(ptr noundef %.1344, ptr noundef %100) #21
  call void @g_strfreev(ptr noundef nonnull %76) #21
  br label %.backedge

101:                                              ; preds = %53
  store i1 true, ptr @discard_all_secrets, align 4
  br label %.backedge

102:                                              ; preds = %53
  %103 = load ptr, ptr @ws_optarg, align 8
  %104 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #23
  %105 = icmp ugt i64 %104, 65535
  %106 = load ptr, ptr @capture_comments, align 8
  br i1 %105, label %107, label %111

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.20, i32 noundef %110) #21
  br label %list_secrets_types.exit.thread

111:                                              ; preds = %102
  %.not505 = icmp eq ptr %106, null
  br i1 %.not505, label %112, label %114

112:                                              ; preds = %111
  %113 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free) #21
  store ptr %113, ptr @capture_comments, align 8
  %.pre1600 = load ptr, ptr @ws_optarg, align 8
  br label %114

114:                                              ; preds = %112, %111
  %115 = phi ptr [ %.pre1600, %112 ], [ %103, %111 ]
  %116 = phi ptr [ %113, %112 ], [ %106, %111 ]
  %117 = call noalias ptr @g_strdup(ptr noundef %115) #21
  call void @g_ptr_array_add(ptr noundef %116, ptr noundef %117) #21
  br label %.backedge

118:                                              ; preds = %53
  store i1 true, ptr @discard_cap_comments, align 4
  br label %.backedge

119:                                              ; preds = %53
  store i1 true, ptr @set_unused, align 4
  br label %.backedge

120:                                              ; preds = %53
  store i1 true, ptr @discard_pkt_comments, align 4
  br label %.backedge

121:                                              ; preds = %53
  store i32 0, ptr %28, align 4
  %122 = load ptr, ptr @ws_optarg, align 8
  %123 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %122, ptr noundef nonnull @.str.21, ptr noundef nonnull %27, ptr noundef nonnull %28) #21
  %124 = icmp slt i32 %123, 1
  %125 = load i32, ptr %28, align 4
  %126 = icmp eq i32 %125, 0
  %or.cond = select i1 %124, i1 true, i1 %126
  br i1 %or.cond, label %127, label %131

127:                                              ; preds = %121
  %128 = load ptr, ptr @stderr, align 8
  %129 = load ptr, ptr @ws_optarg, align 8
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.22, ptr noundef %129) #22
  br label %list_secrets_types.exit.thread

131:                                              ; preds = %121
  %132 = load ptr, ptr @ws_optarg, align 8
  %133 = sext i32 %125 to i64
  %134 = getelementptr i8, ptr %132, i64 %133
  %135 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #23
  %136 = icmp ugt i64 %135, 65535
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = load i32, ptr %27, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23, i32 noundef %138) #21
  br label %list_secrets_types.exit.thread

139:                                              ; preds = %131
  %140 = load ptr, ptr @frames_user_comments, align 8
  %.not504 = icmp eq ptr %140, null
  br i1 %.not504, label %141, label %143

141:                                              ; preds = %139
  %142 = call ptr @g_tree_new_full(ptr noundef nonnull @framenum_compare, ptr noundef null, ptr noundef null, ptr noundef nonnull @g_free) #21
  store ptr %142, ptr @frames_user_comments, align 8
  %.pre = load ptr, ptr @ws_optarg, align 8
  %.pre1599 = load i32, ptr %28, align 4
  %.pre1609 = sext i32 %.pre1599 to i64
  br label %143

143:                                              ; preds = %141, %139
  %.pre-phi = phi i64 [ %.pre1609, %141 ], [ %133, %139 ]
  %144 = phi ptr [ %.pre, %141 ], [ %132, %139 ]
  %145 = phi ptr [ %142, %141 ], [ %140, %139 ]
  %146 = load i32, ptr %27, align 4
  %147 = zext i32 %146 to i64
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr i8, ptr %144, i64 %.pre-phi
  %150 = call noalias ptr @g_strdup(ptr noundef %149) #21
  call void @g_tree_replace(ptr noundef %145, ptr noundef %148, ptr noundef %150) #21
  br label %.backedge

151:                                              ; preds = %53, %53
  store i1 true, ptr @check_startstop, align 4
  %152 = load ptr, ptr @ws_optarg, align 8
  %153 = call ptr @iso8601_to_nstime(ptr noundef nonnull %29, ptr noundef %152, i32 noundef 0) #21
  %.not502 = icmp eq ptr %153, null
  br i1 %.not502, label %154, label %157

154:                                              ; preds = %151
  %155 = load ptr, ptr @ws_optarg, align 8
  %156 = call ptr @unix_epoch_to_nstime(ptr noundef nonnull %29, ptr noundef %155) #21
  %.not503 = icmp eq ptr %156, null
  br i1 %.not503, label %161, label %157

157:                                              ; preds = %154, %151
  %158 = icmp eq i32 %55, 65
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  call void @nstime_copy(ptr noundef nonnull @starttime, ptr noundef nonnull %29) #21
  store i1 true, ptr @have_starttime, align 4
  br label %.backedge

160:                                              ; preds = %157
  call void @nstime_copy(ptr noundef nonnull @stoptime, ptr noundef nonnull %29) #21
  store i1 true, ptr @have_stoptime, align 4
  br label %.backedge

161:                                              ; preds = %154
  %162 = load ptr, ptr @stderr, align 8
  %163 = load ptr, ptr @ws_optarg, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.24, ptr noundef %163) #22
  br label %list_secrets_types.exit.thread

165:                                              ; preds = %53
  %166 = load ptr, ptr @ws_optarg, align 8
  %167 = call i32 @get_nonzero_guint32(ptr noundef %166, ptr noundef nonnull @.str.25) #21
  br label %.backedge

168:                                              ; preds = %53
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %169 = load ptr, ptr @ws_optarg, align 8
  %170 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %169, ptr noundef nonnull @.str.26, ptr noundef nonnull %31, ptr noundef nonnull %30) #21
  switch i32 %170, label %173 [
    i32 1, label %171
    i32 2, label %thread-pre-split
  ]

171:                                              ; preds = %168
  %172 = load i32, ptr %31, align 4
  store i32 %172, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %177

173:                                              ; preds = %168
  %174 = load ptr, ptr @stderr, align 8
  %175 = load ptr, ptr @ws_optarg, align 8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.27, ptr noundef %175) #22
  br label %list_secrets_types.exit.thread

thread-pre-split:                                 ; preds = %168
  %.pr = load i32, ptr %30, align 4
  br label %177

177:                                              ; preds = %thread-pre-split, %171
  %178 = phi i32 [ %.pr, %thread-pre-split ], [ %172, %171 ]
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %177
  %181 = load i32, ptr %15, align 8
  %182 = add i32 %181, %178
  store i32 %182, ptr %15, align 8
  %183 = load i32, ptr %31, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = load i32, ptr %52, align 4
  %187 = add i32 %186, %183
  store i32 %187, ptr %52, align 4
  br label %.backedge

188:                                              ; preds = %180
  %189 = load i32, ptr %51, align 8
  %190 = add i32 %189, %183
  store i32 %190, ptr %51, align 8
  br label %.backedge

191:                                              ; preds = %177
  %192 = icmp slt i32 %178, 0
  br i1 %192, label %193, label %.backedge

193:                                              ; preds = %191
  %194 = load i32, ptr %48, align 4
  %195 = add i32 %194, %178
  store i32 %195, ptr %48, align 4
  %196 = load i32, ptr %31, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load i32, ptr %50, align 8
  %200 = add i32 %199, %196
  store i32 %200, ptr %50, align 8
  br label %.backedge

201:                                              ; preds = %193
  %202 = load i32, ptr %49, align 4
  %203 = add i32 %202, %196
  store i32 %203, ptr %49, align 4
  br label %.backedge

204:                                              ; preds = %53
  store i1 true, ptr @dup_detect, align 4
  store i1 false, ptr @dup_detect_by_time, align 4
  store i32 5, ptr @dup_window, align 4
  br label %.backedge

205:                                              ; preds = %53
  store i1 true, ptr @dup_detect, align 4
  store i1 false, ptr @dup_detect_by_time, align 4
  %206 = load ptr, ptr @ws_optarg, align 8
  %207 = call i32 @get_guint32(ptr noundef %206, ptr noundef nonnull @.str.28) #21
  store i32 %207, ptr @dup_window, align 4
  %208 = icmp sgt i32 %207, 1000000
  br i1 %208, label %209, label %.backedge

209:                                              ; preds = %205
  %210 = load ptr, ptr @stderr, align 8
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.29, i32 noundef %207, i32 noundef 1000000) #22
  br label %list_secrets_types.exit.thread

212:                                              ; preds = %53
  %213 = load ptr, ptr @ws_optarg, align 8
  %214 = call double @g_ascii_strtod(ptr noundef %213, ptr noundef nonnull %14) #21
  store double %214, ptr @err_prob, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = load ptr, ptr @ws_optarg, align 8
  %217 = icmp eq ptr %215, %216
  %218 = fcmp olt double %214, 0.000000e+00
  %219 = fcmp ogt double %214, 1.000000e+00
  %220 = or i1 %218, %219
  %or.cond5 = select i1 %217, i1 true, i1 %220
  br i1 %or.cond5, label %221, label %.backedge

221:                                              ; preds = %212
  %222 = load ptr, ptr @stderr, align 8
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.30, ptr noundef %216) #22
  br label %list_secrets_types.exit.thread

224:                                              ; preds = %53
  %225 = load ptr, ptr @ws_optarg, align 8
  %226 = call i32 @wtap_name_to_file_type_subtype(ptr noundef %225) #21
  store i32 %226, ptr @out_file_type_subtype, align 4
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %.backedge

228:                                              ; preds = %224
  %229 = load ptr, ptr @stderr, align 8
  %230 = load ptr, ptr @ws_optarg, align 8
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.31, ptr noundef %230) #22
  %232 = load ptr, ptr @stderr, align 8
  call fastcc void @list_capture_types(ptr noundef %232)
  br label %list_secrets_types.exit.thread

233:                                              ; preds = %53
  call void @show_help_header(ptr noundef nonnull @.str.32) #21
  %234 = load ptr, ptr @stdout, align 8
  call fastcc void @print_usage(ptr noundef %234)
  br label %list_secrets_types.exit.thread

235:                                              ; preds = %53
  %236 = load ptr, ptr @ws_optarg, align 8
  %237 = call double @get_positive_double(ptr noundef %236, ptr noundef nonnull @.str.33) #21
  %238 = fcmp oeq double %237, 0.000000e+00
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.34) #21
  br label %list_secrets_types.exit.thread

240:                                              ; preds = %235
  %241 = call double @modf(double noundef %237, ptr noundef nonnull %32) #21
  %242 = load double, ptr %32, align 8
  %243 = fptosi double %242 to i64
  store i64 %243, ptr %18, align 8
  %244 = fmul double %241, 1.000000e+09
  %245 = fptosi double %244 to i32
  store i32 %245, ptr %47, align 8
  br label %.backedge

246:                                              ; preds = %53
  %247 = load ptr, ptr @ws_optarg, align 8
  %248 = call i32 @get_guint32(ptr noundef %247, ptr noundef nonnull @.str.35) #21
  store i32 %248, ptr @ignored_bytes, align 4
  br label %.backedge

249:                                              ; preds = %53
  br label %.backedge

250:                                              ; preds = %53
  %251 = load ptr, ptr @ws_optarg, align 8
  %252 = call i32 @get_guint32(ptr noundef %251, ptr noundef nonnull @.str.36) #21
  br label %.backedge

253:                                              ; preds = %53
  %.b443 = load i1, ptr @keep_em, align 4
  br i1 %.b443, label %254, label %255

254:                                              ; preds = %253
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.37) #21
  br label %list_secrets_types.exit.thread

255:                                              ; preds = %253
  store i1 true, ptr @keep_em, align 4
  br label %.backedge

256:                                              ; preds = %53
  %257 = load ptr, ptr @ws_optarg, align 8
  %258 = call i32 @get_nonzero_guint32(ptr noundef %257, ptr noundef nonnull @.str.38) #21
  br label %.backedge

259:                                              ; preds = %53
  %260 = load ptr, ptr @ws_optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %.not.i521 = icmp eq ptr %260, null
  br i1 %.not.i521, label %308, label %.preheader.i

.preheader.i:                                     ; preds = %259, %.critedge.i
  %.039.i = phi ptr [ %262, %.critedge.i ], [ %260, %259 ]
  %261 = load i8, ptr %.039.i, align 1
  switch i8 %261, label %.loopexit.i [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 45, label %263
  ]

.critedge.i:                                      ; preds = %.preheader.i, %.preheader.i
  %262 = getelementptr i8, ptr %.039.i, i64 1
  br label %.preheader.i, !llvm.loop !8

263:                                              ; preds = %.preheader.i
  store i1 true, ptr @strict_time_adj.2, align 8
  %264 = getelementptr i8, ptr %.039.i, i64 1
  %.pr.i = load i8, ptr %264, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %263
  %265 = phi i8 [ %.pr.i, %263 ], [ %261, %.preheader.i ]
  %.140.i = phi ptr [ %264, %263 ], [ %.039.i, %.preheader.i ]
  %266 = icmp eq i8 %265, 46
  br i1 %266, label %267, label %268

267:                                              ; preds = %.loopexit.i
  store ptr %.140.i, ptr %7, align 8
  br label %275

268:                                              ; preds = %.loopexit.i
  %269 = call i64 @strtol(ptr noundef nonnull %.140.i, ptr noundef nonnull %7, i32 noundef 10) #21
  %270 = load ptr, ptr %7, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %set_strict_time_adj.exit.thread, label %272

272:                                              ; preds = %268
  %273 = icmp eq ptr %270, %.140.i
  %274 = icmp ugt i64 %269, 9223372036854775806
  %or.cond2026 = select i1 %273, i1 true, i1 %274
  br i1 %or.cond2026, label %set_strict_time_adj.exit.thread, label %275

275:                                              ; preds = %272, %267
  %276 = phi ptr [ %.140.i, %267 ], [ %270, %272 ]
  %.038.i = phi i64 [ 0, %267 ], [ %269, %272 ]
  store i64 %.038.i, ptr @strict_time_adj.0, align 8
  %277 = load i8, ptr %276, align 1
  %.not48.i = icmp eq i8 %277, 0
  br i1 %.not48.i, label %308, label %278

278:                                              ; preds = %275
  %279 = getelementptr i8, ptr %276, i64 1
  %280 = call i64 @strtol(ptr noundef %279, ptr noundef nonnull %8, i32 noundef 10) #21
  %281 = load ptr, ptr %8, align 8
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %279 to i64
  %284 = sub i64 %282, %283
  %285 = icmp sgt i64 %284, 9
  br i1 %285, label %286, label %289

286:                                              ; preds = %278
  %287 = getelementptr i8, ptr %276, i64 10
  store i8 116, ptr %287, align 1
  %288 = call i64 @strtol(ptr noundef %279, ptr noundef nonnull %8, i32 noundef 10) #21
  %.pre.i = load ptr, ptr %8, align 8
  br label %289

289:                                              ; preds = %286, %278
  %290 = phi ptr [ %.pre.i, %286 ], [ %281, %278 ]
  %.1.i = phi i64 [ %288, %286 ], [ %280, %278 ]
  %291 = load i8, ptr %276, align 1
  %292 = icmp ne i8 %291, 46
  %293 = icmp eq ptr %290, null
  %or.cond5.i = select i1 %292, i1 true, i1 %293
  br i1 %or.cond5.i, label %set_strict_time_adj.exit.thread, label %294

294:                                              ; preds = %289
  %295 = icmp eq ptr %290, %276
  %296 = icmp ugt i64 %.1.i, 999999999
  %or.cond13.i = select i1 %295, i1 true, i1 %296
  br i1 %or.cond13.i, label %set_strict_time_adj.exit.thread, label %297

297:                                              ; preds = %294
  %298 = ptrtoint ptr %290 to i64
  %299 = ptrtoint ptr %276 to i64
  %300 = xor i64 %299, -1
  %301 = add i64 %298, %300
  %302 = icmp ult i64 %301, 9
  br i1 %302, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %297, %.lr.ph.i
  %.052.i = phi i64 [ %304, %.lr.ph.i ], [ %301, %297 ]
  %.251.i = phi i64 [ %303, %.lr.ph.i ], [ %.1.i, %297 ]
  %303 = mul i64 %.251.i, 10
  %304 = add i64 %.052.i, 1
  %exitcond.not.i522 = icmp eq i64 %304, 9
  br i1 %exitcond.not.i522, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %297
  %.2.lcssa.i = phi i64 [ %.1.i, %297 ], [ %303, %.lr.ph.i ]
  %305 = trunc i64 %.2.lcssa.i to i32
  store i32 %305, ptr @strict_time_adj.1, align 8
  br label %308

set_strict_time_adj.exit.thread:                  ; preds = %289, %294, %268, %272
  %306 = load ptr, ptr @stderr, align 8
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.183, ptr noundef nonnull %.140.i) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %list_secrets_types.exit.thread

308:                                              ; preds = %._crit_edge.i, %275, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store i1 true, ptr @do_strict_time_adjustment, align 4
  br label %.backedge

309:                                              ; preds = %53
  %310 = load ptr, ptr @ws_optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.not.i523 = icmp eq ptr %310, null
  br i1 %.not.i523, label %set_time_adjustment.exit, label %.preheader.i524

.preheader.i524:                                  ; preds = %309, %.critedge.i543
  %.039.i525 = phi ptr [ %312, %.critedge.i543 ], [ %310, %309 ]
  %311 = load i8, ptr %.039.i525, align 1
  switch i8 %311, label %.loopexit.i527 [
    i8 32, label %.critedge.i543
    i8 9, label %.critedge.i543
    i8 45, label %313
  ]

.critedge.i543:                                   ; preds = %.preheader.i524, %.preheader.i524
  %312 = getelementptr i8, ptr %.039.i525, i64 1
  br label %.preheader.i524, !llvm.loop !10

313:                                              ; preds = %.preheader.i524
  store i1 true, ptr @time_adj.2, align 8
  %314 = getelementptr i8, ptr %.039.i525, i64 1
  %.pr.i526 = load i8, ptr %314, align 1
  br label %.loopexit.i527

.loopexit.i527:                                   ; preds = %.preheader.i524, %313
  %315 = phi i8 [ %.pr.i526, %313 ], [ %311, %.preheader.i524 ]
  %.140.i528 = phi ptr [ %314, %313 ], [ %.039.i525, %.preheader.i524 ]
  %316 = icmp eq i8 %315, 46
  br i1 %316, label %317, label %318

317:                                              ; preds = %.loopexit.i527
  store ptr %.140.i528, ptr %5, align 8
  br label %325

318:                                              ; preds = %.loopexit.i527
  %319 = call i64 @strtol(ptr noundef nonnull %.140.i528, ptr noundef nonnull %5, i32 noundef 10) #21
  %320 = load ptr, ptr %5, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %set_time_adjustment.exit.thread, label %322

322:                                              ; preds = %318
  %323 = icmp eq ptr %320, %.140.i528
  %324 = icmp ugt i64 %319, 9223372036854775806
  %or.cond2027 = select i1 %323, i1 true, i1 %324
  br i1 %or.cond2027, label %set_time_adjustment.exit.thread, label %325

325:                                              ; preds = %322, %317
  %326 = phi ptr [ %.140.i528, %317 ], [ %320, %322 ]
  %.038.i530 = phi i64 [ 0, %317 ], [ %319, %322 ]
  store i64 %.038.i530, ptr @time_adj.0, align 8
  %327 = load i8, ptr %326, align 1
  %.not48.i531 = icmp eq i8 %327, 0
  br i1 %.not48.i531, label %set_time_adjustment.exit, label %328

328:                                              ; preds = %325
  %329 = getelementptr i8, ptr %326, i64 1
  %330 = call i64 @strtol(ptr noundef %329, ptr noundef nonnull %6, i32 noundef 10) #21
  %331 = load ptr, ptr %6, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %329 to i64
  %334 = sub i64 %332, %333
  %335 = icmp sgt i64 %334, 9
  br i1 %335, label %336, label %339

336:                                              ; preds = %328
  %337 = getelementptr i8, ptr %326, i64 10
  store i8 116, ptr %337, align 1
  %338 = call i64 @strtol(ptr noundef %329, ptr noundef nonnull %6, i32 noundef 10) #21
  %.pre.i542 = load ptr, ptr %6, align 8
  br label %339

339:                                              ; preds = %336, %328
  %340 = phi ptr [ %.pre.i542, %336 ], [ %331, %328 ]
  %.1.i532 = phi i64 [ %338, %336 ], [ %330, %328 ]
  %341 = load i8, ptr %326, align 1
  %342 = icmp ne i8 %341, 46
  %343 = icmp eq ptr %340, null
  %or.cond5.i533 = select i1 %342, i1 true, i1 %343
  br i1 %or.cond5.i533, label %set_time_adjustment.exit.thread, label %344

344:                                              ; preds = %339
  %345 = icmp eq ptr %340, %326
  %346 = icmp ugt i64 %.1.i532, 999999999
  %or.cond13.i534 = select i1 %345, i1 true, i1 %346
  br i1 %or.cond13.i534, label %set_time_adjustment.exit.thread, label %347

347:                                              ; preds = %344
  %348 = ptrtoint ptr %340 to i64
  %349 = ptrtoint ptr %326 to i64
  %350 = xor i64 %349, -1
  %351 = add i64 %348, %350
  %352 = icmp ult i64 %351, 9
  br i1 %352, label %.lr.ph.i538, label %._crit_edge.i535

.lr.ph.i538:                                      ; preds = %347, %.lr.ph.i538
  %.052.i539 = phi i64 [ %354, %.lr.ph.i538 ], [ %351, %347 ]
  %.251.i540 = phi i64 [ %353, %.lr.ph.i538 ], [ %.1.i532, %347 ]
  %353 = mul i64 %.251.i540, 10
  %354 = add i64 %.052.i539, 1
  %exitcond.not.i541 = icmp eq i64 %354, 9
  br i1 %exitcond.not.i541, label %._crit_edge.i535, label %.lr.ph.i538, !llvm.loop !11

._crit_edge.i535:                                 ; preds = %.lr.ph.i538, %347
  %.2.lcssa.i536 = phi i64 [ %.1.i532, %347 ], [ %353, %.lr.ph.i538 ]
  %355 = trunc i64 %.2.lcssa.i536 to i32
  store i32 %355, ptr @time_adj.1, align 8
  br label %set_time_adjustment.exit

set_time_adjustment.exit.thread:                  ; preds = %339, %344, %318, %322
  %356 = load ptr, ptr @stderr, align 8
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef nonnull @.str.183, ptr noundef nonnull %.140.i528) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %list_secrets_types.exit.thread

set_time_adjustment.exit:                         ; preds = %309, %325, %._crit_edge.i535
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.backedge

358:                                              ; preds = %53
  %359 = load ptr, ptr @ws_optarg, align 8
  %360 = call i32 @wtap_name_to_encap(ptr noundef %359) #21
  store i32 %360, ptr @out_frame_type, align 4
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %.backedge

362:                                              ; preds = %358
  %363 = load ptr, ptr @stderr, align 8
  %364 = load ptr, ptr @ws_optarg, align 8
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef nonnull @.str.39, ptr noundef %364) #22
  %366 = load ptr, ptr @stderr, align 8
  call fastcc void @list_encap_types(ptr noundef %366)
  br label %list_secrets_types.exit.thread

367:                                              ; preds = %53
  %.b455 = load i1, ptr @verbose, align 4
  br i1 %.b455, label %368, label %369

368:                                              ; preds = %367
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.40) #21
  br label %list_secrets_types.exit.thread

369:                                              ; preds = %367
  store i1 true, ptr @verbose, align 4
  br label %.backedge

370:                                              ; preds = %53
  call void @show_version() #21
  br label %list_secrets_types.exit.thread

371:                                              ; preds = %53
  store i1 false, ptr @dup_detect, align 4
  store i1 true, ptr @dup_detect_by_time, align 4
  store i32 1000000, ptr @dup_window, align 4
  %372 = load ptr, ptr @ws_optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not.i544 = icmp eq ptr %372, null
  br i1 %.not.i544, label %set_rel_time.exit, label %.preheader.i545

.preheader.i545:                                  ; preds = %371, %.critedge.i564
  %.039.i546 = phi ptr [ %374, %.critedge.i564 ], [ %372, %371 ]
  %373 = load i8, ptr %.039.i546, align 1
  switch i8 %373, label %.loopexit.i548 [
    i8 32, label %.critedge.i564
    i8 9, label %.critedge.i564
    i8 45, label %375
  ]

.critedge.i564:                                   ; preds = %.preheader.i545, %.preheader.i545
  %374 = getelementptr i8, ptr %.039.i546, i64 1
  br label %.preheader.i545, !llvm.loop !12

375:                                              ; preds = %.preheader.i545
  %376 = getelementptr i8, ptr %.039.i546, i64 1
  %.pr.i547 = load i8, ptr %376, align 1
  br label %.loopexit.i548

.loopexit.i548:                                   ; preds = %.preheader.i545, %375
  %377 = phi i8 [ %.pr.i547, %375 ], [ %373, %.preheader.i545 ]
  %.140.i549 = phi ptr [ %376, %375 ], [ %.039.i546, %.preheader.i545 ]
  %378 = icmp eq i8 %377, 46
  br i1 %378, label %379, label %380

379:                                              ; preds = %.loopexit.i548
  store ptr %.140.i549, ptr %3, align 8
  br label %390

380:                                              ; preds = %.loopexit.i548
  %381 = call i64 @strtol(ptr noundef nonnull %.140.i549, ptr noundef nonnull %3, i32 noundef 10) #21
  %382 = load ptr, ptr %3, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %set_rel_time.exit.thread, label %384

384:                                              ; preds = %380
  %385 = icmp eq ptr %382, %.140.i549
  %386 = add i64 %381, -9223372036854775807
  %387 = icmp ult i64 %386, 2
  %or.cond3.i550 = select i1 %385, i1 true, i1 %387
  br i1 %or.cond3.i550, label %set_rel_time.exit.thread, label %388

388:                                              ; preds = %384
  %389 = icmp slt i64 %381, 0
  br i1 %389, label %set_rel_time.exit.thread, label %390

390:                                              ; preds = %388, %379
  %391 = phi ptr [ %.140.i549, %379 ], [ %382, %388 ]
  %.038.i551 = phi i64 [ 0, %379 ], [ %381, %388 ]
  store i64 %.038.i551, ptr @relative_time_window, align 8
  %392 = load i8, ptr %391, align 1
  %.not48.i552 = icmp eq i8 %392, 0
  br i1 %.not48.i552, label %set_rel_time.exit, label %393

393:                                              ; preds = %390
  %394 = getelementptr i8, ptr %391, i64 1
  %395 = call i64 @strtol(ptr noundef %394, ptr noundef nonnull %4, i32 noundef 10) #21
  %396 = load ptr, ptr %4, align 8
  %397 = ptrtoint ptr %396 to i64
  %398 = ptrtoint ptr %394 to i64
  %399 = sub i64 %397, %398
  %400 = icmp sgt i64 %399, 9
  br i1 %400, label %401, label %404

401:                                              ; preds = %393
  %402 = getelementptr i8, ptr %391, i64 10
  store i8 116, ptr %402, align 1
  %403 = call i64 @strtol(ptr noundef %394, ptr noundef nonnull %4, i32 noundef 10) #21
  %.pre.i563 = load ptr, ptr %4, align 8
  br label %404

404:                                              ; preds = %401, %393
  %405 = phi ptr [ %.pre.i563, %401 ], [ %396, %393 ]
  %.1.i553 = phi i64 [ %403, %401 ], [ %395, %393 ]
  %406 = load i8, ptr %391, align 1
  %407 = icmp ne i8 %406, 46
  %408 = icmp eq ptr %405, null
  %or.cond5.i554 = select i1 %407, i1 true, i1 %408
  br i1 %or.cond5.i554, label %set_rel_time.exit.thread, label %409

409:                                              ; preds = %404
  %410 = icmp eq ptr %405, %391
  %411 = icmp ugt i64 %.1.i553, 999999999
  %or.cond13.i555 = select i1 %410, i1 true, i1 %411
  br i1 %or.cond13.i555, label %set_rel_time.exit.thread, label %412

412:                                              ; preds = %409
  %413 = ptrtoint ptr %405 to i64
  %414 = ptrtoint ptr %391 to i64
  %415 = xor i64 %414, -1
  %416 = add i64 %413, %415
  %417 = icmp ult i64 %416, 9
  br i1 %417, label %.lr.ph.i559, label %._crit_edge.i556

.lr.ph.i559:                                      ; preds = %412, %.lr.ph.i559
  %.052.i560 = phi i64 [ %419, %.lr.ph.i559 ], [ %416, %412 ]
  %.251.i561 = phi i64 [ %418, %.lr.ph.i559 ], [ %.1.i553, %412 ]
  %418 = mul i64 %.251.i561, 10
  %419 = add i64 %.052.i560, 1
  %exitcond.not.i562 = icmp eq i64 %419, 9
  br i1 %exitcond.not.i562, label %._crit_edge.i556, label %.lr.ph.i559, !llvm.loop !13

._crit_edge.i556:                                 ; preds = %.lr.ph.i559, %412
  %.2.lcssa.i557 = phi i64 [ %.1.i553, %412 ], [ %418, %.lr.ph.i559 ]
  %420 = trunc i64 %.2.lcssa.i557 to i32
  store i32 %420, ptr getelementptr inbounds (i8, ptr @relative_time_window, i64 8), align 8
  br label %set_rel_time.exit

set_rel_time.exit.thread:                         ; preds = %404, %409, %388, %380, %384
  %.str.187.sink = phi ptr [ @.str.185, %384 ], [ @.str.185, %380 ], [ @.str.186, %388 ], [ @.str.187, %409 ], [ @.str.187, %404 ]
  %421 = load ptr, ptr @stderr, align 8
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef nonnull %.str.187.sink, ptr noundef nonnull %.140.i549) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %list_secrets_types.exit.thread

set_rel_time.exit:                                ; preds = %371, %390, %._crit_edge.i556
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.backedge

.backedge:                                        ; preds = %set_rel_time.exit, %set_time_adjustment.exit, %58, %53, %358, %224, %212, %205, %188, %185, %198, %201, %191, %159, %160, %369, %308, %256, %255, %250, %249, %246, %240, %204, %165, %143, %120, %119, %118, %114, %101, %98, %57, %56
  %.0386.be = phi i32 [ %.0386, %set_rel_time.exit ], [ %.0386, %369 ], [ %.0386, %358 ], [ %.0386, %set_time_adjustment.exit ], [ %.0386, %308 ], [ %258, %256 ], [ %.0386, %255 ], [ %.0386, %250 ], [ %.0386, %249 ], [ %.0386, %246 ], [ %.0386, %240 ], [ %.0386, %224 ], [ %.0386, %212 ], [ %.0386, %205 ], [ %.0386, %204 ], [ %.0386, %185 ], [ %.0386, %188 ], [ %.0386, %198 ], [ %.0386, %201 ], [ %.0386, %191 ], [ %.0386, %165 ], [ %.0386, %159 ], [ %.0386, %160 ], [ %.0386, %143 ], [ %.0386, %120 ], [ %.0386, %119 ], [ %.0386, %118 ], [ %.0386, %114 ], [ %.0386, %101 ], [ %.0386, %98 ], [ %.0386, %57 ], [ %.0386, %56 ], [ %.0386, %53 ], [ %.0386, %58 ]
  %.0384.be = phi i32 [ %.0384, %set_rel_time.exit ], [ %.0384, %369 ], [ %.0384, %358 ], [ %.0384, %set_time_adjustment.exit ], [ %.0384, %308 ], [ %.0384, %256 ], [ %.0384, %255 ], [ %.0384, %250 ], [ 1, %249 ], [ %.0384, %246 ], [ %.0384, %240 ], [ %.0384, %224 ], [ %.0384, %212 ], [ %.0384, %205 ], [ %.0384, %204 ], [ %.0384, %185 ], [ %.0384, %188 ], [ %.0384, %198 ], [ %.0384, %201 ], [ %.0384, %191 ], [ %.0384, %165 ], [ %.0384, %159 ], [ %.0384, %160 ], [ %.0384, %143 ], [ %.0384, %120 ], [ %.0384, %119 ], [ %.0384, %118 ], [ %.0384, %114 ], [ %.0384, %101 ], [ %.0384, %98 ], [ %.0384, %57 ], [ %.0384, %56 ], [ %.0384, %53 ], [ %.0384, %58 ]
  %.0368.be = phi i32 [ %.0368, %set_rel_time.exit ], [ %.0368, %369 ], [ %.0368, %358 ], [ %.0368, %set_time_adjustment.exit ], [ %.0368, %308 ], [ %.0368, %256 ], [ %.0368, %255 ], [ %.0368, %250 ], [ %.0368, %249 ], [ %.0368, %246 ], [ %.0368, %240 ], [ %.0368, %224 ], [ %.0368, %212 ], [ %.0368, %205 ], [ %.0368, %204 ], [ %.0368, %185 ], [ %.0368, %188 ], [ %.0368, %198 ], [ %.0368, %201 ], [ %.0368, %191 ], [ %167, %165 ], [ %.0368, %159 ], [ %.0368, %160 ], [ %.0368, %143 ], [ %.0368, %120 ], [ %.0368, %119 ], [ %.0368, %118 ], [ %.0368, %114 ], [ %.0368, %101 ], [ %.0368, %98 ], [ %.0368, %57 ], [ %.0368, %56 ], [ %.0368, %53 ], [ %.0368, %58 ]
  %.0349.be = phi i32 [ %.0349, %set_rel_time.exit ], [ %.0349, %369 ], [ %.0349, %358 ], [ %.0349, %set_time_adjustment.exit ], [ %.0349, %308 ], [ %.0349, %256 ], [ %.0349, %255 ], [ %252, %250 ], [ %.0349, %249 ], [ %.0349, %246 ], [ %.0349, %240 ], [ %.0349, %224 ], [ %.0349, %212 ], [ %.0349, %205 ], [ %.0349, %204 ], [ %.0349, %185 ], [ %.0349, %188 ], [ %.0349, %198 ], [ %.0349, %201 ], [ %.0349, %191 ], [ %.0349, %165 ], [ %.0349, %159 ], [ %.0349, %160 ], [ %.0349, %143 ], [ %.0349, %120 ], [ %.0349, %119 ], [ %.0349, %118 ], [ %.0349, %114 ], [ %.0349, %101 ], [ %.0349, %98 ], [ %.0349, %57 ], [ %.0349, %56 ], [ %.0349, %53 ], [ %.0349, %58 ]
  %.0346.be = phi ptr [ %.0346, %set_rel_time.exit ], [ %.0346, %369 ], [ %.0346, %358 ], [ %.0346, %set_time_adjustment.exit ], [ %.0346, %308 ], [ %.0346, %256 ], [ %.0346, %255 ], [ %.0346, %250 ], [ %.0346, %249 ], [ %.0346, %246 ], [ %.0346, %240 ], [ %.0346, %224 ], [ %.0346, %212 ], [ %.0346, %205 ], [ %.0346, %204 ], [ %.0346, %185 ], [ %.0346, %188 ], [ %.0346, %198 ], [ %.0346, %201 ], [ %.0346, %191 ], [ %.0346, %165 ], [ %.0346, %159 ], [ %.0346, %160 ], [ %.0346, %143 ], [ %.0346, %120 ], [ %.0346, %119 ], [ %.0346, %118 ], [ %.0346, %114 ], [ %.0346, %101 ], [ %.1347, %98 ], [ %.0346, %57 ], [ %.0346, %56 ], [ %.0346, %53 ], [ %.0346, %58 ]
  %.0343.be = phi ptr [ %.0343, %set_rel_time.exit ], [ %.0343, %369 ], [ %.0343, %358 ], [ %.0343, %set_time_adjustment.exit ], [ %.0343, %308 ], [ %.0343, %256 ], [ %.0343, %255 ], [ %.0343, %250 ], [ %.0343, %249 ], [ %.0343, %246 ], [ %.0343, %240 ], [ %.0343, %224 ], [ %.0343, %212 ], [ %.0343, %205 ], [ %.0343, %204 ], [ %.0343, %185 ], [ %.0343, %188 ], [ %.0343, %198 ], [ %.0343, %201 ], [ %.0343, %191 ], [ %.0343, %165 ], [ %.0343, %159 ], [ %.0343, %160 ], [ %.0343, %143 ], [ %.0343, %120 ], [ %.0343, %119 ], [ %.0343, %118 ], [ %.0343, %114 ], [ %.0343, %101 ], [ %.1344, %98 ], [ %.0343, %57 ], [ %.0343, %56 ], [ %.0343, %53 ], [ %.0343, %58 ]
  %.0328.be = phi i32 [ %.0328, %set_rel_time.exit ], [ %.0328, %369 ], [ %.0328, %358 ], [ %.0328, %set_time_adjustment.exit ], [ %.0328, %308 ], [ %.0328, %256 ], [ %.0328, %255 ], [ %.0328, %250 ], [ %.0328, %249 ], [ %.0328, %246 ], [ %.0328, %240 ], [ %.0328, %224 ], [ %.0328, %212 ], [ %.0328, %205 ], [ %.0328, %204 ], [ %.0328, %185 ], [ %.0328, %188 ], [ %.0328, %198 ], [ %.0328, %201 ], [ %.0328, %191 ], [ %.0328, %165 ], [ %.0328, %159 ], [ %.0328, %160 ], [ %.0328, %143 ], [ %.0328, %120 ], [ %.0328, %119 ], [ %.0328, %118 ], [ %.0328, %114 ], [ %.0328, %101 ], [ %.0328, %98 ], [ %.0328, %57 ], [ %.0328, %56 ], [ %.0328, %53 ], [ 1, %58 ]
  br label %53, !llvm.loop !14

423:                                              ; preds = %53, %53
  %424 = load i32, ptr @ws_optopt, align 4
  switch i32 %424, label %429 [
    i32 70, label %425
    i32 84, label %427
  ]

425:                                              ; preds = %423
  %426 = load ptr, ptr @stdout, align 8
  call fastcc void @list_capture_types(ptr noundef %426)
  br label %list_secrets_types.exit.thread

427:                                              ; preds = %423
  %428 = load ptr, ptr @stdout, align 8
  call fastcc void @list_encap_types(ptr noundef %428)
  br label %list_secrets_types.exit.thread

429:                                              ; preds = %423
  %430 = icmp eq i32 %55, 63
  %431 = load ptr, ptr @stderr, align 8
  %.str.41..str.42 = select i1 %430, ptr @.str.41, ptr @.str.42
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef nonnull %.str.41..str.42, i32 noundef %424) #22
  %433 = load ptr, ptr @stderr, align 8
  call fastcc void @print_usage(ptr noundef %433)
  br label %list_secrets_types.exit.thread

434:                                              ; preds = %53
  %435 = load i32, ptr %9, align 4
  %436 = load i32, ptr @ws_optind, align 4
  %437 = sub i32 %435, %436
  %438 = icmp slt i32 %437, 2
  br i1 %438, label %439, label %441

439:                                              ; preds = %434
  %440 = load ptr, ptr @stderr, align 8
  call fastcc void @print_usage(ptr noundef %440)
  br label %list_secrets_types.exit.thread

441:                                              ; preds = %434
  %442 = load i32, ptr @out_file_type_subtype, align 4
  %443 = icmp eq i32 %442, -1
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = call i32 @wtap_pcapng_file_type_subtype() #21
  store i32 %445, ptr @out_file_type_subtype, align 4
  br label %446

446:                                              ; preds = %444, %441
  %447 = load double, ptr @err_prob, align 8
  %448 = fcmp ult double %447, 0.000000e+00
  br i1 %448, label %461, label %449

449:                                              ; preds = %446
  %.not460 = icmp eq i32 %.0328, 0
  br i1 %.not460, label %450, label %._crit_edge1607

._crit_edge1607:                                  ; preds = %449
  %.pre1602.pre = load i32, ptr %25, align 4
  br label %455

450:                                              ; preds = %449
  %451 = call i64 @time(ptr noundef null) #21
  %452 = call i32 @getpid() #21
  %453 = trunc i64 %451 to i32
  %454 = add i32 %452, %453
  store i32 %454, ptr %25, align 4
  br label %455

455:                                              ; preds = %._crit_edge1607, %450
  %.pre1602 = phi i32 [ %.pre1602.pre, %._crit_edge1607 ], [ %454, %450 ]
  %.b454 = load i1, ptr @verbose, align 4
  br i1 %.b454, label %456, label %459

456:                                              ; preds = %455
  %457 = load ptr, ptr @stderr, align 8
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef nonnull @.str.43, i32 noundef %.pre1602) #22
  %.pre1601 = load i32, ptr %25, align 4
  br label %459

459:                                              ; preds = %456, %455
  %460 = phi i32 [ %.pre1601, %456 ], [ %.pre1602, %455 ]
  call void @srand(i32 noundef %460) #21
  br label %461

461:                                              ; preds = %459, %446
  %.b429 = load i1, ptr @have_starttime, align 4
  %.b431 = load i1, ptr @have_stoptime, align 4
  %or.cond7 = select i1 %.b429, i1 %.b431, i1 false
  br i1 %or.cond7, label %462, label %468

462:                                              ; preds = %461
  %463 = call i32 @nstime_cmp(ptr noundef nonnull @starttime, ptr noundef nonnull @stoptime) #21
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  %466 = load ptr, ptr @stderr, align 8
  %467 = call i64 @fwrite(ptr nonnull @.str.44, i64 43, i64 1, ptr %466) #24
  br label %list_secrets_types.exit.thread

468:                                              ; preds = %462, %461
  %469 = icmp ne i32 %.0368, 0
  br i1 %469, label %470, label %477

470:                                              ; preds = %468
  %471 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %18) #21
  br i1 %471, label %477, label %472

472:                                              ; preds = %470
  %473 = load ptr, ptr @stderr, align 8
  %474 = call i64 @fwrite(ptr nonnull @.str.45, i64 60, i64 1, ptr %473) #24
  %475 = load ptr, ptr @stderr, align 8
  %476 = call i64 @fwrite(ptr nonnull @.str.46, i64 26, i64 1, ptr %475) #24
  br label %list_secrets_types.exit.thread

477:                                              ; preds = %470, %468
  %478 = load i32, ptr @ws_optind, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr ptr, ptr %1, i64 %479
  %481 = load ptr, ptr %480, align 8
  %482 = call ptr @wtap_open_offline(ptr noundef %481, i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef 0) #21
  %.not461 = icmp eq ptr %482, null
  br i1 %.not461, label %483, label %490

483:                                              ; preds = %477
  %484 = load i32, ptr @ws_optind, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr ptr, ptr %1, i64 %485
  %487 = load ptr, ptr %486, align 8
  %488 = load i32, ptr %10, align 4
  %489 = load ptr, ptr %12, align 8
  call void @cfile_open_failure_message(ptr noundef %487, i32 noundef %488, ptr noundef %489) #21
  br label %list_secrets_types.exit.thread

490:                                              ; preds = %477
  %.b453 = load i1, ptr @verbose, align 4
  br i1 %.b453, label %491, label %500

491:                                              ; preds = %490
  %492 = load ptr, ptr @stderr, align 8
  %493 = load i32, ptr @ws_optind, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr ptr, ptr %1, i64 %494
  %496 = load ptr, ptr %495, align 8
  %497 = call i32 @wtap_file_type_subtype(ptr noundef nonnull %482) #21
  %498 = call ptr @wtap_file_type_subtype_description(i32 noundef %497) #21
  %499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef nonnull @.str.47, ptr noundef %496, ptr noundef %498) #22
  br label %500

500:                                              ; preds = %491, %490
  %.b421 = load i1, ptr @skip_radiotap, align 4
  br i1 %.b421, label %501, label %523

501:                                              ; preds = %500
  %502 = load i32, ptr @ignored_bytes, align 4
  %.not462 = icmp eq i32 %502, 0
  br i1 %.not462, label %508, label %503

503:                                              ; preds = %501
  %504 = load ptr, ptr @stderr, align 8
  %505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %504, ptr noundef nonnull @.str.48, i32 noundef %502) #22
  %506 = load ptr, ptr @stderr, align 8
  %507 = call i64 @fwrite(ptr nonnull @.str.49, i64 49, i64 1, ptr %506) #24
  br label %list_secrets_types.exit.thread

508:                                              ; preds = %501
  %509 = call i32 @wtap_file_encap(ptr noundef nonnull %482) #21
  %.not463 = icmp eq i32 %509, 23
  br i1 %.not463, label %523, label %510

510:                                              ; preds = %508
  %511 = load ptr, ptr @stderr, align 8
  %512 = call i64 @fwrite(ptr nonnull @.str.50, i64 80, i64 1, ptr %511) #24
  %513 = call i32 @wtap_file_encap(ptr noundef nonnull %482) #21
  %514 = icmp eq i32 %513, -1
  %515 = load ptr, ptr @stderr, align 8
  %516 = call ptr @wtap_encap_description(i32 noundef 23) #21
  br i1 %514, label %517, label %519

517:                                              ; preds = %510
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef nonnull @.str.51, ptr noundef %516) #22
  br label %list_secrets_types.exit.thread

519:                                              ; preds = %510
  %520 = call i32 @wtap_file_encap(ptr noundef nonnull %482) #21
  %521 = call ptr @wtap_encap_description(i32 noundef %520) #21
  %522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef nonnull @.str.52, ptr noundef %516, ptr noundef %521) #22
  br label %list_secrets_types.exit.thread

523:                                              ; preds = %508, %500
  call void @wtap_dump_params_init_no_idbs(ptr noundef nonnull %23, ptr noundef nonnull %482) #21
  %.b423 = load i1, ptr @discard_all_secrets, align 4
  br i1 %.b423, label %524, label %525

524:                                              ; preds = %523
  call void @wtap_dump_params_discard_decryption_secrets(ptr noundef nonnull %23) #21
  br label %525

525:                                              ; preds = %524, %523
  %.b424 = load i1, ptr @discard_cap_comments, align 4
  br i1 %.b424, label %.preheader663, label %.loopexit664

.preheader663:                                    ; preds = %525
  %526 = getelementptr inbounds i8, ptr %23, i64 16
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 8
  %529 = load i32, ptr %528, align 8
  %.not1165 = icmp eq i32 %529, 0
  br i1 %.not1165, label %.loopexit664, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader663, %537
  %indvars.iv = phi i64 [ %indvars.iv.next, %537 ], [ 0, %.preheader663 ]
  %530 = phi ptr [ %538, %537 ], [ %527, %.preheader663 ]
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr ptr, ptr %531, i64 %indvars.iv
  %533 = load ptr, ptr %532, align 8
  br label %534

534:                                              ; preds = %534, %.lr.ph
  %535 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %533, i32 noundef 1, i32 noundef 0) #21
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %534, label %537, !llvm.loop !15

537:                                              ; preds = %534
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %538 = load ptr, ptr %526, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 8
  %540 = load i32, ptr %539, align 8
  %541 = zext i32 %540 to i64
  %542 = icmp ult i64 %indvars.iv.next, %541
  br i1 %542, label %.lr.ph, label %.loopexit664, !llvm.loop !16

.loopexit664:                                     ; preds = %537, %.preheader663, %525
  %543 = load ptr, ptr @capture_comments, align 8
  %.not464 = icmp eq ptr %543, null
  br i1 %.not464, label %.loopexit662, label %.preheader661

.preheader661:                                    ; preds = %.loopexit664
  %544 = getelementptr inbounds i8, ptr %23, i64 16
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 8
  %547 = load i32, ptr %546, align 8
  %.not1166 = icmp eq i32 %547, 0
  br i1 %.not1166, label %.loopexit662, label %.lr.ph1087

.lr.ph1087:                                       ; preds = %.preheader661
  %548 = getelementptr inbounds i8, ptr %543, i64 8
  %549 = load i32, ptr %548, align 8
  %.not1167 = icmp eq i32 %549, 0
  br i1 %.not1167, label %.loopexit662, label %.lr.ph1087.split

.lr.ph1087.split:                                 ; preds = %.lr.ph1087, %._crit_edge
  %550 = phi ptr [ %568, %._crit_edge ], [ %545, %.lr.ph1087 ]
  %551 = phi ptr [ %569, %._crit_edge ], [ %543, %.lr.ph1087 ]
  %indvars.iv1563 = phi i64 [ %indvars.iv.next1564, %._crit_edge ], [ 0, %.lr.ph1087 ]
  %552 = load ptr, ptr %550, align 8
  %553 = getelementptr ptr, ptr %552, i64 %indvars.iv1563
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %551, i64 8
  %556 = load i32, ptr %555, align 8
  %.not1168 = icmp eq i32 %556, 0
  br i1 %.not1168, label %._crit_edge, label %.lr.ph1085

.lr.ph1085:                                       ; preds = %.lr.ph1087.split, %.lr.ph1085
  %indvars.iv1560 = phi i64 [ %indvars.iv.next1561, %.lr.ph1085 ], [ 0, %.lr.ph1087.split ]
  %557 = phi ptr [ %563, %.lr.ph1085 ], [ %551, %.lr.ph1087.split ]
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr ptr, ptr %558, i64 %indvars.iv1560
  %560 = load ptr, ptr %559, align 8
  %561 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %560) #23
  %562 = call i32 @wtap_block_add_string_option(ptr noundef %554, i32 noundef 1, ptr noundef %560, i64 noundef %561) #21
  %indvars.iv.next1561 = add nuw nsw i64 %indvars.iv1560, 1
  %563 = load ptr, ptr @capture_comments, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 8
  %565 = load i32, ptr %564, align 8
  %566 = zext i32 %565 to i64
  %567 = icmp ult i64 %indvars.iv.next1561, %566
  br i1 %567, label %.lr.ph1085, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %.lr.ph1085
  %.pre1603 = load ptr, ptr %544, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph1087.split
  %568 = phi ptr [ %.pre1603, %._crit_edge.loopexit ], [ %550, %.lr.ph1087.split ]
  %569 = phi ptr [ %563, %._crit_edge.loopexit ], [ %551, %.lr.ph1087.split ]
  %indvars.iv.next1564 = add nuw nsw i64 %indvars.iv1563, 1
  %570 = getelementptr inbounds i8, ptr %568, i64 8
  %571 = load i32, ptr %570, align 8
  %572 = zext i32 %571 to i64
  %573 = icmp ult i64 %indvars.iv.next1564, %572
  br i1 %573, label %.lr.ph1087.split, label %.loopexit662, !llvm.loop !18

.loopexit662:                                     ; preds = %._crit_edge, %.lr.ph1087, %.preheader661, %.loopexit664
  %.not465 = icmp eq ptr %.0343, null
  br i1 %.not465, label %.loopexit660, label %.preheader659

.preheader659:                                    ; preds = %.loopexit662
  %574 = getelementptr inbounds i8, ptr %.0343, i64 8
  %575 = load i32, ptr %574, align 8
  %.not1169 = icmp eq i32 %575, 0
  br i1 %.not1169, label %.loopexit660, label %.lr.ph1089

.lr.ph1089:                                       ; preds = %.preheader659
  %576 = getelementptr inbounds i8, ptr %23, i64 48
  br label %577

577:                                              ; preds = %.lr.ph1089, %629
  %indvars.iv1566 = phi i64 [ 0, %.lr.ph1089 ], [ %indvars.iv.next1567, %629 ]
  %578 = load ptr, ptr %.0346, align 8
  %579 = getelementptr i32, ptr %578, i64 %indvars.iv1566
  %580 = load i32, ptr %579, align 4
  %581 = load ptr, ptr %.0343, align 8
  %582 = getelementptr ptr, ptr %581, i64 %indvars.iv1566
  %583 = load ptr, ptr %582, align 8
  store ptr null, ptr %36, align 8
  %584 = call i32 @g_file_get_contents(ptr noundef %583, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %36) #21
  %.not498 = icmp eq i32 %584, 0
  br i1 %.not498, label %585, label %591

585:                                              ; preds = %577
  %586 = load ptr, ptr @stderr, align 8
  %587 = load ptr, ptr %36, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8
  %590 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %586, ptr noundef nonnull @.str.53, ptr noundef %583, ptr noundef %589) #22
  call void @g_clear_error(ptr noundef nonnull %36) #21
  br label %list_secrets_types.exit.thread

591:                                              ; preds = %577
  %592 = load i64, ptr %34, align 8
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %594, label %598

594:                                              ; preds = %591
  %595 = load ptr, ptr @stderr, align 8
  %596 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %595, ptr noundef nonnull @.str.54, ptr noundef %583) #22
  %597 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %597) #21
  br label %629

598:                                              ; preds = %591
  %599 = icmp ugt i64 %592, 2147483646
  br i1 %599, label %600, label %604

600:                                              ; preds = %598
  %601 = load ptr, ptr @stderr, align 8
  %602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %601, ptr noundef nonnull @.str.55, ptr noundef %583) #22
  %603 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %603) #21
  br label %629

604:                                              ; preds = %598
  %605 = load ptr, ptr %33, align 8
  %606 = icmp eq i32 %580, 1414288203
  br i1 %606, label %607, label %validate_secrets_file.exit

607:                                              ; preds = %604
  %608 = call i32 @g_str_has_prefix(ptr noundef %605, ptr noundef nonnull @.str.188) #21
  %.not.i565 = icmp eq i32 %608, 0
  br i1 %.not.i565, label %609, label %612

609:                                              ; preds = %607
  %610 = load i8, ptr %605, align 1
  %611 = icmp eq i8 %610, 48
  br i1 %611, label %612, label %validate_secrets_file.exit

612:                                              ; preds = %609, %607
  %613 = load ptr, ptr @stderr, align 8
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %613, ptr noundef nonnull @.str.189, ptr noundef %583) #22
  br label %validate_secrets_file.exit

validate_secrets_file.exit:                       ; preds = %604, %609, %612
  %615 = call ptr @wtap_block_create(i32 noundef 4) #21
  store ptr %615, ptr %35, align 8
  %616 = call ptr @wtap_block_get_mandatory_data(ptr noundef %615) #21
  store i32 %580, ptr %616, align 8
  %617 = load i64, ptr %34, align 8
  %618 = trunc i64 %617 to i32
  %619 = getelementptr inbounds i8, ptr %616, i64 4
  store i32 %618, ptr %619, align 4
  %620 = load ptr, ptr %33, align 8
  %621 = getelementptr inbounds i8, ptr %616, i64 8
  store ptr %620, ptr %621, align 8
  %622 = load ptr, ptr %576, align 8
  %623 = icmp eq ptr %622, null
  br i1 %623, label %624, label %626

624:                                              ; preds = %validate_secrets_file.exit
  %625 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #21
  store ptr %625, ptr %576, align 8
  br label %626

626:                                              ; preds = %624, %validate_secrets_file.exit
  %627 = phi ptr [ %625, %624 ], [ %622, %validate_secrets_file.exit ]
  %628 = call ptr @g_array_append_vals(ptr noundef %627, ptr noundef nonnull %35, i32 noundef 1) #21
  br label %629

629:                                              ; preds = %626, %600, %594
  %indvars.iv.next1567 = add nuw nsw i64 %indvars.iv1566, 1
  %630 = load i32, ptr %574, align 8
  %631 = zext i32 %630 to i64
  %632 = icmp ult i64 %indvars.iv.next1567, %631
  br i1 %632, label %577, label %.loopexit660, !llvm.loop !20

.loopexit660:                                     ; preds = %629, %.preheader659, %.loopexit662
  %633 = load i32, ptr @out_frame_type, align 4
  %.not466 = icmp eq i32 %633, -2
  br i1 %.not466, label %635, label %634

634:                                              ; preds = %.loopexit660
  store i32 %633, ptr %23, align 8
  br label %635

635:                                              ; preds = %634, %.loopexit660
  %.not467 = icmp eq i32 %.0386, 0
  br i1 %.not467, label %641, label %636

636:                                              ; preds = %635
  %637 = call i32 @wtap_snapshot_length(ptr noundef nonnull %482) #21
  %638 = icmp ult i32 %.0386, %637
  br i1 %638, label %639, label %641

639:                                              ; preds = %636
  %640 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %.0386, ptr %640, align 4
  br label %641

641:                                              ; preds = %639, %636, %635
  %642 = load i32, ptr @ws_optind, align 4
  %643 = add i32 %642, 2
  %644 = load i32, ptr %9, align 4
  %645 = icmp slt i32 %643, %644
  %.pre1606 = load i32, ptr @max_selected, align 4
  br i1 %645, label %.lr.ph1093.preheader, label %.loopexit658

.lr.ph1093.preheader:                             ; preds = %641
  %646 = sext i32 %643 to i64
  br label %.lr.ph1093

.lr.ph1093:                                       ; preds = %.lr.ph1093.preheader, %702
  %647 = phi i32 [ %.pre1606, %.lr.ph1093.preheader ], [ %704, %702 ]
  %indvars.iv1569 = phi i64 [ %646, %.lr.ph1093.preheader ], [ %indvars.iv.next1570, %702 ]
  %.05831090 = phi i32 [ 0, %.lr.ph1093.preheader ], [ %.3586, %702 ]
  %648 = getelementptr ptr, ptr %1, i64 %indvars.iv1569
  %649 = load ptr, ptr %648, align 8
  %650 = icmp ugt i32 %647, 511
  br i1 %650, label %add_selection.exit.thread, label %653

add_selection.exit.thread:                        ; preds = %.lr.ph1093
  %651 = load ptr, ptr @stderr, align 8
  %652 = call i64 @fwrite(ptr nonnull @.str.190, i64 35, i64 1, ptr %651) #24
  %.pre1605 = load i32, ptr @max_selected, align 4
  br label %.loopexit658

653:                                              ; preds = %.lr.ph1093
  %.b18.i = load i1, ptr @verbose, align 4
  br i1 %.b18.i, label %654, label %.thread1610

654:                                              ; preds = %653
  %655 = load ptr, ptr @stderr, align 8
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %655, ptr noundef nonnull @.str.191, ptr noundef %649) #22
  %.b17.i.pr = load i1, ptr @verbose, align 4
  %657 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %649, i32 noundef 45) #23
  %658 = icmp eq ptr %657, null
  br i1 %658, label %661, label %675

.thread1610:                                      ; preds = %653
  %659 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %649, i32 noundef 45) #23
  %660 = icmp eq ptr %659, null
  br i1 %660, label %.thread1614, label %.thread1616

661:                                              ; preds = %654
  br i1 %.b17.i.pr, label %662, label %.thread1614

662:                                              ; preds = %661
  %663 = load ptr, ptr @stderr, align 8
  %664 = call i64 @fwrite(ptr nonnull @.str.192, i64 17, i64 1, ptr %663) #24
  br label %.thread1614

.thread1614:                                      ; preds = %.thread1610, %662, %661
  %665 = load i32, ptr @max_selected, align 4
  %666 = zext i32 %665 to i64
  %667 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %666
  store i32 0, ptr %667, align 4
  %668 = call i32 @get_guint32(ptr noundef %649, ptr noundef nonnull @.str.193) #21
  %669 = load i32, ptr @max_selected, align 4
  %670 = zext i32 %669 to i64
  %671 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %670, i32 1
  store i32 %668, ptr %671, align 4
  %spec.select = call i32 @llvm.umax.i32(i32 %668, i32 %.05831090)
  %.b16.i = load i1, ptr @verbose, align 4
  br i1 %.b16.i, label %672, label %702

672:                                              ; preds = %.thread1614
  %673 = load ptr, ptr @stderr, align 8
  %674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %673, ptr noundef nonnull @.str.194, i32 noundef %668) #22
  br label %702

675:                                              ; preds = %654
  br i1 %.b17.i.pr, label %676, label %.thread1616

676:                                              ; preds = %675
  %677 = load ptr, ptr @stderr, align 8
  %678 = call i64 @fwrite(ptr nonnull @.str.195, i64 13, i64 1, ptr %677) #24
  br label %.thread1616

.thread1616:                                      ; preds = %.thread1610, %676, %675
  %679 = phi ptr [ %657, %676 ], [ %657, %675 ], [ %659, %.thread1610 ]
  store i8 0, ptr %679, align 1
  %680 = getelementptr i8, ptr %679, i64 1
  %681 = load i32, ptr @max_selected, align 4
  %682 = zext i32 %681 to i64
  %683 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %682
  store i32 1, ptr %683, align 4
  %684 = call i32 @get_guint32(ptr noundef %649, ptr noundef nonnull @.str.196) #21
  %685 = load i32, ptr @max_selected, align 4
  %686 = zext i32 %685 to i64
  %687 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %686, i32 1
  store i32 %684, ptr %687, align 4
  %688 = call i32 @get_guint32(ptr noundef %680, ptr noundef nonnull @.str.197) #21
  %689 = load i32, ptr @max_selected, align 4
  %690 = zext i32 %689 to i64
  %691 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %690, i32 2
  store i32 %688, ptr %691, align 4
  %692 = icmp eq i32 %688, 0
  br i1 %692, label %693, label %694

693:                                              ; preds = %.thread1616
  store i32 -1, ptr %691, align 4
  br label %695

694:                                              ; preds = %.thread1616
  %spec.select653 = call i32 @llvm.umax.i32(i32 %688, i32 %.05831090)
  br label %695

695:                                              ; preds = %694, %693
  %.2585 = phi i32 [ -1, %693 ], [ %spec.select653, %694 ]
  %696 = phi i32 [ -1, %693 ], [ %688, %694 ]
  %.b.i = load i1, ptr @verbose, align 4
  br i1 %.b.i, label %697, label %702

697:                                              ; preds = %695
  %698 = load ptr, ptr @stderr, align 8
  %699 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %690, i32 1
  %700 = load i32, ptr %699, align 4
  %701 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef nonnull @.str.198, i32 noundef %700, i32 noundef %696) #22
  br label %702

702:                                              ; preds = %697, %695, %672, %.thread1614
  %.3586 = phi i32 [ %spec.select, %672 ], [ %spec.select, %.thread1614 ], [ %.2585, %697 ], [ %.2585, %695 ]
  %703 = load i32, ptr @max_selected, align 4
  %704 = add i32 %703, 1
  store i32 %704, ptr @max_selected, align 4
  %indvars.iv.next1570 = add nsw i64 %indvars.iv1569, 1
  %705 = load i32, ptr %9, align 4
  %706 = sext i32 %705 to i64
  %707 = icmp slt i64 %indvars.iv.next1570, %706
  br i1 %707, label %.lr.ph1093, label %.loopexit658, !llvm.loop !21

.loopexit658:                                     ; preds = %702, %641, %add_selection.exit.thread
  %708 = phi i32 [ %.pre1605, %add_selection.exit.thread ], [ %.pre1606, %641 ], [ %704, %702 ]
  %.0583810 = phi i32 [ %.05831090, %add_selection.exit.thread ], [ 0, %641 ], [ %.3586, %702 ]
  %.b442 = load i1, ptr @keep_em, align 4
  %709 = icmp eq i32 %708, 0
  %or.cond9 = select i1 %.b442, i1 %709, i1 false
  br i1 %or.cond9, label %710, label %713

710:                                              ; preds = %.loopexit658
  %711 = load ptr, ptr @stderr, align 8
  %712 = call i64 @fwrite(ptr nonnull @.str.56, i64 52, i64 1, ptr %711) #24
  br label %list_secrets_types.exit.thread

713:                                              ; preds = %.loopexit658
  %spec.select654 = select i1 %.b442, i32 %.0583810, i32 -1
  %.b435 = load i1, ptr @dup_detect, align 4
  %.b438 = load i1, ptr @dup_detect_by_time, align 4
  %or.cond11 = select i1 %.b435, i1 true, i1 %.b438
  %714 = load i32, ptr @dup_window, align 4
  %715 = icmp sgt i32 %714, 0
  %or.cond1164 = select i1 %or.cond11, i1 %715, i1 false
  br i1 %or.cond1164, label %.lr.ph1095, label %.loopexit657

.lr.ph1095:                                       ; preds = %713, %.lr.ph1095
  %indvars.iv1572 = phi i64 [ %indvars.iv.next1573, %.lr.ph1095 ], [ 0, %713 ]
  %716 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %indvars.iv1572
  %717 = getelementptr inbounds i8, ptr %716, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %716, i8 0, i64 20, i1 false)
  call void @nstime_set_unset(ptr noundef nonnull %717) #21
  %indvars.iv.next1573 = add nuw nsw i64 %indvars.iv1572, 1
  %718 = load i32, ptr @dup_window, align 4
  %719 = sext i32 %718 to i64
  %720 = icmp slt i64 %indvars.iv.next1573, %719
  br i1 %720, label %.lr.ph1095, label %.loopexit657, !llvm.loop !22

.loopexit657:                                     ; preds = %.lr.ph1095, %713
  %721 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #21
  call void @wtap_rec_init(ptr noundef nonnull %20) #21
  call void @ws_buffer_init(ptr noundef nonnull %21, i64 noundef 1514) #21
  %722 = call i32 @wtap_read(ptr noundef nonnull %482, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %16) #21
  %.not46811081140 = icmp ne i32 %722, 0
  %.not46911091141 = icmp ne i32 %spec.select654, 0
  %or.cond51611101142 = select i1 %.not46811081140, i1 %.not46911091141, i1 false
  br i1 %or.cond51611101142, label %.lr.ph1120.lr.ph, label %.outer._crit_edge

.lr.ph1120.lr.ph:                                 ; preds = %.loopexit657
  %723 = getelementptr inbounds i8, ptr %23, i64 16
  %724 = getelementptr inbounds i8, ptr %21, i64 16
  %725 = getelementptr inbounds i8, ptr %20, i64 4
  %726 = getelementptr inbounds i8, ptr %38, i64 8
  %727 = getelementptr inbounds i8, ptr %22, i64 24
  %728 = getelementptr inbounds i8, ptr %22, i64 64
  %.not483 = icmp eq i32 %.0384, 0
  %729 = getelementptr inbounds i8, ptr %22, i64 68
  %730 = getelementptr inbounds i8, ptr %22, i64 72
  %731 = getelementptr inbounds i8, ptr %22, i64 4
  %732 = getelementptr inbounds i8, ptr %39, i64 8
  %733 = getelementptr inbounds i8, ptr %22, i64 240
  %734 = zext i32 %spec.select654 to i64
  %.not2028 = icmp eq i32 %.0349, 0
  br label %.lr.ph1120

.lr.ph1120:                                       ; preds = %.lr.ph1120.lr.ph, %.outer.backedge
  %.0351.ph1151 = phi i32 [ 0, %.lr.ph1120.lr.ph ], [ %.5356, %.outer.backedge ]
  %.0358.ph1150 = phi ptr [ null, %.lr.ph1120.lr.ph ], [ %.5363, %.outer.backedge ]
  %.0366.ph1149 = phi i32 [ 0, %.lr.ph1120.lr.ph ], [ %.03661117, %.outer.backedge ]
  %.0370.ph1148 = phi i64 [ 0, %.lr.ph1120.lr.ph ], [ %indvars.iv.next1586, %.outer.backedge ]
  %.0375.ph1147 = phi i32 [ 0, %.lr.ph1120.lr.ph ], [ %.0375.ph.be, %.outer.backedge ]
  %.0376.ph1146 = phi i32 [ 1, %.lr.ph1120.lr.ph ], [ %.0376.ph.be, %.outer.backedge ]
  %.0378.ph1145 = phi ptr [ null, %.lr.ph1120.lr.ph ], [ %.4382, %.outer.backedge ]
  %.0590.ph1144 = phi ptr [ null, %.lr.ph1120.lr.ph ], [ %.3593, %.outer.backedge ]
  %.0594.ph1143 = phi ptr [ null, %.lr.ph1120.lr.ph ], [ %.4598, %.outer.backedge ]
  %735 = and i64 %.0370.ph1148, 4294967295
  br label %736

736:                                              ; preds = %.lr.ph1120, %.thread
  %indvars.iv1585 = phi i64 [ %735, %.lr.ph1120 ], [ %indvars.iv.next1586, %.thread ]
  %.03511119 = phi i32 [ %.0351.ph1151, %.lr.ph1120 ], [ %.5356, %.thread ]
  %.03581118 = phi ptr [ %.0358.ph1150, %.lr.ph1120 ], [ %.5363, %.thread ]
  %.03661117 = phi i32 [ %.0366.ph1149, %.lr.ph1120 ], [ %.1367, %.thread ]
  %.03761114 = phi i32 [ %.0376.ph1146, %.lr.ph1120 ], [ %1198, %.thread ]
  %.03781113 = phi ptr [ %.0378.ph1145, %.lr.ph1120 ], [ %.4382, %.thread ]
  %.05901112 = phi ptr [ %.0590.ph1144, %.lr.ph1120 ], [ %.3593, %.thread ]
  %.05941111 = phi ptr [ %.0594.ph1143, %.lr.ph1120 ], [ %.4598, %.thread ]
  %indvars.iv.next1586 = add nuw nsw i64 %indvars.iv1585, 1
  %737 = icmp eq i64 %indvars.iv1585, 0
  br i1 %737, label %738, label %788

738:                                              ; preds = %736
  br i1 %469, label %741, label %739

739:                                              ; preds = %738
  %740 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %18) #21
  br i1 %740, label %763, label %741

741:                                              ; preds = %739, %738
  %742 = load i32, ptr @ws_optind, align 4
  %743 = add i32 %742, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr ptr, ptr %1, i64 %744
  %746 = load ptr, ptr %745, align 8
  %747 = call noalias ptr @g_strdup(ptr noundef %746) #21
  %748 = icmp eq ptr %747, null
  br i1 %748, label %fileset_extract_prefix_suffix.exit.thread, label %751

fileset_extract_prefix_suffix.exit.thread:        ; preds = %741
  %749 = load ptr, ptr @stderr, align 8
  %750 = call i64 @fwrite(ptr nonnull @.str.199, i64 23, i64 1, ptr %749) #24
  br label %list_secrets_types.exit

751:                                              ; preds = %741
  %752 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %747, i32 noundef 47) #23
  %753 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %747, i32 noundef 46) #23
  %.not.i566 = icmp ne ptr %753, null
  %754 = icmp ugt ptr %753, %752
  %or.cond.i = select i1 %.not.i566, i1 %754, i1 false
  br i1 %or.cond.i, label %755, label %758

755:                                              ; preds = %751
  store i8 0, ptr %753, align 1
  %756 = call noalias ptr @g_strdup(ptr noundef nonnull %747) #21
  store i8 46, ptr %753, align 1
  %757 = call noalias ptr @g_strdup(ptr noundef nonnull %753) #21
  br label %760

758:                                              ; preds = %751
  %759 = call noalias ptr @g_strdup(ptr noundef nonnull %747) #21
  br label %760

760:                                              ; preds = %758, %755
  %.1595 = phi ptr [ %756, %755 ], [ %759, %758 ]
  %storemerge.i = phi ptr [ %757, %755 ], [ null, %758 ]
  call void @g_free(ptr noundef nonnull %747) #21
  %761 = add i32 %.03511119, 1
  %762 = call fastcc ptr @fileset_get_filename_by_pattern(i32 noundef %.03511119, ptr noundef nonnull %20, ptr noundef %.1595, ptr noundef %storemerge.i)
  br label %770

763:                                              ; preds = %739
  %764 = load i32, ptr @ws_optind, align 4
  %765 = add i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr ptr, ptr %1, i64 %766
  %768 = load ptr, ptr %767, align 8
  %769 = call noalias ptr @g_strdup(ptr noundef %768) #21
  br label %770

770:                                              ; preds = %763, %760
  %.3597 = phi ptr [ %.1595, %760 ], [ %.05941111, %763 ]
  %.2592 = phi ptr [ %storemerge.i, %760 ], [ %.05901112, %763 ]
  %.1359 = phi ptr [ %762, %760 ], [ %769, %763 ]
  %.1352 = phi i32 [ %761, %760 ], [ %.03511119, %763 ]
  %771 = load ptr, ptr %723, align 8
  %772 = load ptr, ptr %771, align 8
  %773 = load ptr, ptr %772, align 8
  %774 = call i32 @wtap_block_get_string_option_value(ptr noundef %773, i32 noundef 4, ptr noundef nonnull %24) #21
  %.not471 = icmp eq i32 %774, 0
  br i1 %.not471, label %781, label %775

775:                                              ; preds = %770
  %776 = load ptr, ptr %723, align 8
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %777, align 8
  %779 = call ptr @get_appname_and_version() #21
  %780 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %778, i32 noundef 4, ptr noundef nonnull @.str.57, ptr noundef %779) #21
  br label %781

781:                                              ; preds = %775, %770
  %782 = call fastcc ptr @editcap_dump_open(ptr noundef %.1359, ptr noundef nonnull %23, ptr noundef %721, ptr noundef nonnull %11, ptr noundef nonnull %13)
  %783 = icmp eq ptr %782, null
  br i1 %783, label %784, label %788

784:                                              ; preds = %781
  %785 = load i32, ptr %11, align 4
  %786 = load ptr, ptr %13, align 8
  %787 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %.1359, i32 noundef %785, ptr noundef %786, i32 noundef %787) #21
  br label %list_secrets_types.exit

788:                                              ; preds = %781, %736
  %.4598 = phi ptr [ %.3597, %781 ], [ %.05941111, %736 ]
  %.3593 = phi ptr [ %.2592, %781 ], [ %.05901112, %736 ]
  %.1379 = phi ptr [ %782, %781 ], [ %.03781113, %736 ]
  %.2360 = phi ptr [ %.1359, %781 ], [ %.03581118, %736 ]
  %.2353 = phi i32 [ %.1352, %781 ], [ %.03511119, %736 ]
  %789 = call fastcc i32 @process_new_idbs(ptr noundef nonnull %482, ptr noundef %.1379, ptr noundef %721, ptr noundef nonnull %11, ptr noundef nonnull %13)
  %.not472 = icmp eq i32 %789, 0
  br i1 %.not472, label %790, label %800

790:                                              ; preds = %788
  %791 = trunc nuw i64 %indvars.iv.next1586 to i32
  %792 = load i32, ptr @ws_optind, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr ptr, ptr %1, i64 %793
  %795 = load ptr, ptr %794, align 8
  %796 = load i32, ptr %11, align 4
  %797 = load ptr, ptr %13, align 8
  %798 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_write_failure_message(ptr noundef %795, ptr noundef %.2360, i32 noundef %796, ptr noundef %797, i32 noundef %791, i32 noundef %798) #21
  %799 = call i32 @wtap_dump_close(ptr noundef %.1379, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13) #21
  br label %list_secrets_types.exit

800:                                              ; preds = %788
  %801 = load ptr, ptr %21, align 8
  %802 = load i64, ptr %724, align 8
  %803 = getelementptr i8, ptr %801, i64 %802
  store ptr %803, ptr %17, align 8
  %804 = load i32, ptr %725, align 4
  %805 = and i32 %804, 1
  %.not473 = icmp eq i32 %805, 0
  br i1 %.not473, label %.loopexit655, label %806

806:                                              ; preds = %800
  %807 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %18) #21
  br i1 %807, label %.loopexit655, label %808

808:                                              ; preds = %806
  %809 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %19) #21
  br i1 %809, label %810, label %.preheader2388

810:                                              ; preds = %808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %.0335.sroa.gep389, i64 16, i1 false)
  call void @nstime_sum(ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %18) #21
  br label %.preheader2388

.preheader2388:                                   ; preds = %810, %808
  br label %811

811:                                              ; preds = %.preheader2388, %825
  %.2380 = phi ptr [ %826, %825 ], [ %.1379, %.preheader2388 ]
  %.3361 = phi ptr [ %821, %825 ], [ %.2360, %.preheader2388 ]
  %.3354 = phi i32 [ %820, %825 ], [ %.2353, %.preheader2388 ]
  %812 = call i32 @nstime_cmp(ptr noundef nonnull %.0335.sroa.gep389, ptr noundef nonnull %19) #21
  %813 = icmp sgt i32 %812, 0
  br i1 %813, label %814, label %.loopexit655

814:                                              ; preds = %811
  %815 = call i32 @wtap_dump_close(ptr noundef %.2380, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13) #21
  %.not474 = icmp eq i32 %815, 0
  br i1 %.not474, label %816, label %819

816:                                              ; preds = %814
  %817 = load i32, ptr %11, align 4
  %818 = load ptr, ptr %13, align 8
  call void @cfile_close_failure_message(ptr noundef %.3361, i32 noundef %817, ptr noundef %818) #21
  br label %list_secrets_types.exit

819:                                              ; preds = %814
  call void @g_free(ptr noundef %.3361) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %20, i64 280, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0335.sroa.gep, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %820 = add i32 %.3354, 1
  %821 = call fastcc ptr @fileset_get_filename_by_pattern(i32 noundef %.3354, ptr noundef nonnull %22, ptr noundef %.4598, ptr noundef %.3593)
  call void @nstime_sum(ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %18) #21
  %.b452 = load i1, ptr @verbose, align 4
  br i1 %.b452, label %822, label %825

822:                                              ; preds = %819
  %823 = load ptr, ptr @stderr, align 8
  %824 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %823, ptr noundef nonnull @.str.58, ptr noundef %821) #22
  br label %825

825:                                              ; preds = %822, %819
  %826 = call fastcc ptr @editcap_dump_open(ptr noundef %821, ptr noundef nonnull %23, ptr noundef %721, ptr noundef nonnull %11, ptr noundef nonnull %13)
  %827 = icmp eq ptr %826, null
  br i1 %827, label %828, label %811, !llvm.loop !23

828:                                              ; preds = %825
  %829 = load i32, ptr %11, align 4
  %830 = load ptr, ptr %13, align 8
  %831 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %821, i32 noundef %829, ptr noundef %830, i32 noundef %831) #21
  br label %list_secrets_types.exit

.loopexit655:                                     ; preds = %811, %806, %800
  %.3381 = phi ptr [ %.1379, %806 ], [ %.1379, %800 ], [ %.2380, %811 ]
  %.4362 = phi ptr [ %.2360, %806 ], [ %.2360, %800 ], [ %.3361, %811 ]
  %.4355 = phi i32 [ %.2353, %806 ], [ %.2353, %800 ], [ %.3354, %811 ]
  %832 = icmp sgt i32 %.03661117, 0
  %or.cond29 = select i1 %469, i1 %832, i1 false
  br i1 %or.cond29, label %833, label %854

833:                                              ; preds = %.loopexit655
  %834 = urem i32 %.03661117, %.0368
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %854

836:                                              ; preds = %833
  %837 = call i32 @wtap_dump_close(ptr noundef %.3381, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13) #21
  %.not475 = icmp eq i32 %837, 0
  br i1 %.not475, label %838, label %841

838:                                              ; preds = %836
  %839 = load i32, ptr %11, align 4
  %840 = load ptr, ptr %13, align 8
  call void @cfile_close_failure_message(ptr noundef %.4362, i32 noundef %839, ptr noundef %840) #21
  br label %list_secrets_types.exit

841:                                              ; preds = %836
  call void @g_free(ptr noundef %.4362) #21
  %842 = add i32 %.4355, 1
  %843 = call fastcc ptr @fileset_get_filename_by_pattern(i32 noundef %.4355, ptr noundef nonnull %20, ptr noundef %.4598, ptr noundef %.3593)
  %.b451 = load i1, ptr @verbose, align 4
  br i1 %.b451, label %844, label %847

844:                                              ; preds = %841
  %845 = load ptr, ptr @stderr, align 8
  %846 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %845, ptr noundef nonnull @.str.58, ptr noundef %843) #22
  br label %847

847:                                              ; preds = %844, %841
  %848 = call fastcc ptr @editcap_dump_open(ptr noundef %843, ptr noundef nonnull %23, ptr noundef %721, ptr noundef nonnull %11, ptr noundef nonnull %13)
  %849 = icmp eq ptr %848, null
  br i1 %849, label %850, label %854

850:                                              ; preds = %847
  %851 = load i32, ptr %11, align 4
  %852 = load ptr, ptr %13, align 8
  %853 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %843, i32 noundef %851, ptr noundef %852, i32 noundef %853) #21
  br label %list_secrets_types.exit

854:                                              ; preds = %833, %847, %.loopexit655
  %.4382 = phi ptr [ %848, %847 ], [ %.3381, %833 ], [ %.3381, %.loopexit655 ]
  %.5363 = phi ptr [ %843, %847 ], [ %.4362, %833 ], [ %.4362, %.loopexit655 ]
  %.5356 = phi i32 [ %842, %847 ], [ %.4355, %833 ], [ %.4355, %.loopexit655 ]
  %.b427 = load i1, ptr @check_startstop, align 4
  br i1 %.b427, label %855, label %.thread614

855:                                              ; preds = %854
  %856 = load i32, ptr %725, align 4
  %857 = and i32 %856, 1
  %.not476 = icmp eq i32 %857, 0
  br i1 %.not476, label %.thread, label %858

858:                                              ; preds = %855
  %.b428 = load i1, ptr @have_starttime, align 4
  %.b430 = load i1, ptr @have_stoptime, align 4
  %or.cond13 = select i1 %.b428, i1 %.b430, i1 false
  br i1 %or.cond13, label %859, label %868

859:                                              ; preds = %858
  %860 = call i32 @nstime_cmp(ptr noundef nonnull %.0335.sroa.gep389, ptr noundef nonnull @starttime) #21
  %861 = icmp sgt i32 %860, -1
  br i1 %861, label %862, label %865

862:                                              ; preds = %859
  %863 = call i32 @nstime_cmp(ptr noundef nonnull %.0335.sroa.gep389, ptr noundef nonnull @stoptime) #21
  %864 = icmp slt i32 %863, 0
  br label %865

865:                                              ; preds = %862, %859
  %866 = phi i1 [ false, %859 ], [ %864, %862 ]
  %867 = zext i1 %866 to i32
  br label %876

868:                                              ; preds = %858
  br i1 %.b428, label %869, label %873

869:                                              ; preds = %868
  %870 = call i32 @nstime_cmp(ptr noundef nonnull %.0335.sroa.gep389, ptr noundef nonnull @starttime) #21
  %871 = icmp sgt i32 %870, -1
  %872 = zext i1 %871 to i32
  br label %876

873:                                              ; preds = %868
  br i1 %.b430, label %874, label %.thread

874:                                              ; preds = %873
  %875 = call i32 @nstime_cmp(ptr noundef nonnull %.0335.sroa.gep389, ptr noundef nonnull @stoptime) #21
  %.lobit = lshr i32 %875, 31
  br label %876

876:                                              ; preds = %869, %874, %865
  %.0357 = phi i32 [ %867, %865 ], [ %872, %869 ], [ %.lobit, %874 ]
  %.not477 = icmp eq i32 %.0357, 0
  br i1 %.not477, label %.thread, label %.thread614

.thread614:                                       ; preds = %854, %876
  %877 = load i32, ptr @max_selected, align 4
  %.not19.i = icmp eq i32 %877, 0
  br i1 %.not19.i, label %selected.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.thread614
  %wide.trip.count.i = zext i32 %877 to i64
  br label %.lr.ph.i568

.lr.ph.i568:                                      ; preds = %888, %.lr.ph.preheader.i
  %indvars.iv.i569 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i572, %888 ]
  %878 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %indvars.iv.i569
  %879 = load i32, ptr %878, align 4
  %.not.i570 = icmp eq i32 %879, 0
  %880 = getelementptr inbounds i8, ptr %878, i64 4
  %881 = load i32, ptr %880, align 4
  br i1 %.not.i570, label %886, label %882

882:                                              ; preds = %.lr.ph.i568
  %.not12.i = icmp ugt i32 %881, %.03761114
  br i1 %.not12.i, label %888, label %883

883:                                              ; preds = %882
  %884 = getelementptr inbounds i8, ptr %878, i64 8
  %885 = load i32, ptr %884, align 4
  %.not13.i = icmp ult i32 %885, %.03761114
  br i1 %.not13.i, label %888, label %selected.exit.thread

886:                                              ; preds = %.lr.ph.i568
  %887 = icmp eq i32 %881, %.03761114
  br i1 %887, label %selected.exit.thread, label %888

888:                                              ; preds = %886, %883, %882
  %indvars.iv.next.i572 = add nuw nsw i64 %indvars.iv.i569, 1
  %exitcond.not.i573 = icmp eq i64 %indvars.iv.next.i572, %wide.trip.count.i
  br i1 %exitcond.not.i573, label %selected.exit, label %.lr.ph.i568, !llvm.loop !24

selected.exit.thread:                             ; preds = %886, %883
  %.b441618 = load i1, ptr @keep_em, align 4
  br label %889

selected.exit:                                    ; preds = %888, %.thread614
  %.b441 = load i1, ptr @keep_em, align 4
  br i1 %.b441, label %889, label %892

889:                                              ; preds = %selected.exit.thread, %selected.exit
  %.b441620 = phi i1 [ %.b441618, %selected.exit.thread ], [ true, %selected.exit ]
  %890 = call fastcc i32 @selected(i32 noundef %.03761114)
  %891 = icmp ne i32 %890, 0
  %or.cond17 = select i1 %891, i1 %.b441620, i1 false
  br i1 %or.cond17, label %892, label %.thread

892:                                              ; preds = %889, %selected.exit
  %.b450 = load i1, ptr @verbose, align 4
  %893 = xor i1 %.b450, true
  %.b432 = load i1, ptr @dup_detect, align 4
  %or.cond19 = select i1 %893, i1 true, i1 %.b432
  %.b437 = load i1, ptr @dup_detect_by_time, align 4
  %or.cond21 = select i1 %or.cond19, i1 true, i1 %.b437
  br i1 %or.cond21, label %897, label %894

894:                                              ; preds = %892
  %895 = load ptr, ptr @stderr, align 8
  %896 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %895, ptr noundef nonnull @.str.59, i32 noundef %.03761114) #22
  br label %897

897:                                              ; preds = %894, %892
  %898 = load i32, ptr %725, align 4
  %899 = and i32 %898, 1
  %.not478 = icmp eq i32 %899, 0
  br i1 %.not478, label %960, label %900

900:                                              ; preds = %897
  %.b444 = load i1, ptr @do_strict_time_adjustment, align 4
  br i1 %.b444, label %901, label %934

901:                                              ; preds = %900
  %902 = load i64, ptr @previous_time, align 8
  %903 = icmp ne i64 %902, 0
  %904 = load i32, ptr getelementptr inbounds (i8, ptr @previous_time, i64 8), align 8
  %905 = icmp ne i32 %904, 0
  %or.cond24 = select i1 %903, i1 true, i1 %905
  br i1 %or.cond24, label %906, label %933

906:                                              ; preds = %901
  %.b456 = load i1, ptr @strict_time_adj.2, align 8
  br i1 %.b456, label %923, label %907

907:                                              ; preds = %906
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %.0335.sroa.gep389, i64 16, i1 false)
  call void @nstime_delta(ptr noundef nonnull %38, ptr noundef nonnull %37, ptr noundef nonnull @previous_time) #21
  %908 = load i64, ptr %38, align 8
  %909 = icmp slt i64 %908, 0
  %910 = load i32, ptr %726, align 8
  %911 = icmp slt i32 %910, 0
  %or.cond27 = select i1 %909, i1 true, i1 %911
  br i1 %or.cond27, label %912, label %933

912:                                              ; preds = %907
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %20, i64 280, i1 false)
  %913 = load i64, ptr @previous_time, align 8
  %914 = load i64, ptr @strict_time_adj.0, align 8
  %915 = add i64 %914, %913
  store i64 %915, ptr %.0335.sroa.gep, align 8
  %916 = load i32, ptr getelementptr inbounds (i8, ptr @previous_time, i64 8), align 8
  %917 = load i32, ptr @strict_time_adj.1, align 8
  %918 = add i32 %917, %916
  %919 = icmp sgt i32 %918, 999999999
  br i1 %919, label %920, label %.sink.split

920:                                              ; preds = %912
  %921 = add i64 %915, 1
  store i64 %921, ptr %.0335.sroa.gep, align 8
  %922 = add nsw i32 %918, -1000000000
  br label %.sink.split

923:                                              ; preds = %906
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %20, i64 280, i1 false)
  %924 = load i64, ptr @strict_time_adj.0, align 8
  %925 = add i64 %924, %902
  store i64 %925, ptr %.0335.sroa.gep, align 8
  %926 = load i32, ptr @strict_time_adj.1, align 8
  %927 = add i32 %926, %904
  %928 = icmp sgt i32 %927, 999999999
  br i1 %928, label %929, label %.sink.split

929:                                              ; preds = %923
  %930 = add i64 %925, 1
  store i64 %930, ptr %.0335.sroa.gep, align 8
  %931 = add i32 %904, -1000000000
  %932 = add i32 %931, %926
  br label %.sink.split

.sink.split:                                      ; preds = %929, %923, %920, %912
  %storemerge479.sink = phi i32 [ %922, %920 ], [ %918, %912 ], [ %932, %929 ], [ %927, %923 ]
  store i32 %storemerge479.sink, ptr %727, align 8
  br label %933

933:                                              ; preds = %.sink.split, %907, %901
  %.0335.sroa.phi = phi ptr [ %.0335.sroa.gep389, %907 ], [ %.0335.sroa.gep389, %901 ], [ %.0335.sroa.gep, %.sink.split ]
  %.0335 = phi ptr [ %20, %907 ], [ %20, %901 ], [ %22, %.sink.split ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @previous_time, ptr noundef nonnull align 8 dereferenceable(16) %.0335.sroa.phi, i64 16, i1 false)
  br label %934

934:                                              ; preds = %933, %900
  %.1336 = phi ptr [ %.0335, %933 ], [ %20, %900 ]
  %935 = load i64, ptr @time_adj.0, align 8
  %.not480 = icmp eq i64 %935, 0
  br i1 %.not480, label %939, label %936

936:                                              ; preds = %934
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %.1336, i64 280, i1 false)
  %.b458 = load i1, ptr @time_adj.2, align 8
  %937 = load i64, ptr %.0335.sroa.gep, align 8
  %938 = sub i64 0, %935
  %storemerge481.p = select i1 %.b458, i64 %938, i64 %935
  %storemerge481 = add i64 %937, %storemerge481.p
  store i64 %storemerge481, ptr %.0335.sroa.gep, align 8
  br label %939

939:                                              ; preds = %936, %934
  %.2337 = phi ptr [ %22, %936 ], [ %.1336, %934 ]
  %940 = load i32, ptr @time_adj.1, align 8
  %.not482 = icmp eq i32 %940, 0
  br i1 %.not482, label %960, label %941

941:                                              ; preds = %939
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %.2337, i64 280, i1 false)
  %.b457 = load i1, ptr @time_adj.2, align 8
  %942 = load i32, ptr %727, align 8
  br i1 %.b457, label %943, label %952

943:                                              ; preds = %941
  %944 = icmp slt i32 %942, %940
  br i1 %944, label %945, label %949

945:                                              ; preds = %943
  %946 = load i64, ptr %.0335.sroa.gep, align 8
  %947 = add i64 %946, -1
  store i64 %947, ptr %.0335.sroa.gep, align 8
  %948 = add i32 %942, 1000000000
  br label %949

949:                                              ; preds = %945, %943
  %950 = phi i32 [ %948, %945 ], [ %942, %943 ]
  %951 = sub i32 %950, %940
  br label %.sink.split2022

952:                                              ; preds = %941
  %953 = add i32 %942, %940
  %954 = icmp sgt i32 %953, 999999999
  br i1 %954, label %955, label %.sink.split2022

955:                                              ; preds = %952
  %956 = load i64, ptr %.0335.sroa.gep, align 8
  %957 = add i64 %956, 1
  store i64 %957, ptr %.0335.sroa.gep, align 8
  %958 = add i32 %940, -1000000000
  %959 = add i32 %958, %942
  br label %.sink.split2022

.sink.split2022:                                  ; preds = %952, %955, %949
  %.sink = phi i32 [ %951, %949 ], [ %959, %955 ], [ %953, %952 ]
  store i32 %.sink, ptr %727, align 8
  br label %960

960:                                              ; preds = %.sink.split2022, %939, %897
  %.3338 = phi ptr [ %.2337, %939 ], [ %20, %897 ], [ %22, %.sink.split2022 ]
  %961 = load i32, ptr %.3338, align 8
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %1077

963:                                              ; preds = %960
  br i1 %.not467, label %975, label %964

964:                                              ; preds = %963
  %965 = getelementptr inbounds i8, ptr %.3338, i64 64
  %966 = load i32, ptr %965, align 8
  %967 = icmp ugt i32 %966, %.0386
  br i1 %967, label %968, label %969

968:                                              ; preds = %964
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %.3338, i64 280, i1 false)
  store i32 %.0386, ptr %728, align 8
  br label %969

969:                                              ; preds = %968, %964
  %.4339 = phi ptr [ %22, %968 ], [ %.3338, %964 ]
  br i1 %.not483, label %975, label %970

970:                                              ; preds = %969
  %971 = getelementptr inbounds i8, ptr %.4339, i64 68
  %972 = load i32, ptr %971, align 4
  %973 = icmp ugt i32 %972, %.0386
  br i1 %973, label %974, label %975

974:                                              ; preds = %970
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %.4339, i64 280, i1 false)
  store i32 %.0386, ptr %729, align 4
  br label %975

975:                                              ; preds = %969, %970, %974, %963
  %.5340 = phi ptr [ %22, %974 ], [ %.4339, %970 ], [ %.4339, %969 ], [ %.3338, %963 ]
  %976 = load i32, ptr @out_frame_type, align 4
  %.not484 = icmp eq i32 %976, -2
  br i1 %.not484, label %978, label %977

977:                                              ; preds = %975
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %.5340, i64 280, i1 false)
  store i32 %976, ptr %730, align 8
  br label %978

978:                                              ; preds = %977, %975
  %.6341 = phi ptr [ %22, %977 ], [ %.5340, %975 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %.6341, i64 280, i1 false)
  %979 = getelementptr inbounds i8, ptr %.6341, i64 64
  call fastcc void @handle_chopping(ptr noundef nonnull byval(%struct._chop_t) align 8 %15, ptr noundef nonnull %728, ptr noundef nonnull %979, ptr noundef nonnull %17, i32 noundef %.0384)
  %.b425 = load i1, ptr @set_unused, align 4
  br i1 %.b425, label %980, label %982

980:                                              ; preds = %978
  %981 = load ptr, ptr %17, align 8
  %.val = load i32, ptr %730, align 8
  call fastcc void @set_unused_info(i32 %.val, ptr noundef %981)
  br label %982

982:                                              ; preds = %980, %978
  %.b = load i1, ptr @rem_vlan, align 4
  br i1 %.b, label %983, label %remove_vlan_info.exit

983:                                              ; preds = %982
  %984 = load ptr, ptr %17, align 8
  %.val517 = load i32, ptr %730, align 8
  %cond.i = icmp eq i32 %.val517, 25
  br i1 %cond.i, label %985, label %remove_vlan_info.exit

985:                                              ; preds = %983
  %986 = getelementptr i8, ptr %984, i64 14
  %.val.i.i = load i8, ptr %986, align 1
  %987 = getelementptr i8, ptr %984, i64 15
  %.val6.i.i = load i8, ptr %987, align 1
  %988 = zext i8 %.val.i.i to i16
  %989 = shl nuw i16 %988, 8
  %990 = zext i8 %.val6.i.i to i16
  %991 = or disjoint i16 %989, %990
  %992 = icmp eq i16 %991, -32512
  br i1 %992, label %993, label %remove_vlan_info.exit

993:                                              ; preds = %985
  %994 = load i32, ptr %728, align 8
  %995 = add i32 %994, -18
  %996 = getelementptr i8, ptr %984, i64 18
  %997 = sext i32 %995 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %986, ptr align 1 %996, i64 %997, i1 false)
  %998 = load i32, ptr %728, align 8
  %999 = add i32 %998, -4
  store i32 %999, ptr %728, align 8
  br label %remove_vlan_info.exit

remove_vlan_info.exit:                            ; preds = %993, %985, %983, %982
  %.b434 = load i1, ptr @dup_detect, align 4
  br i1 %.b434, label %1000, label %1034

1000:                                             ; preds = %remove_vlan_info.exit
  %1001 = load ptr, ptr %17, align 8
  %1002 = load i32, ptr %728, align 8
  %1003 = call fastcc i32 @is_duplicate(ptr noundef %1001, i32 noundef %1002)
  %.not485 = icmp eq i32 %1003, 0
  %.b448 = load i1, ptr @verbose, align 4
  br i1 %.not485, label %1018, label %1004

1004:                                             ; preds = %1000
  br i1 %.b448, label %1005, label %.outer.backedge

1005:                                             ; preds = %1004
  %1006 = load ptr, ptr @stderr, align 8
  %1007 = load i32, ptr %728, align 8
  %1008 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1006, ptr noundef nonnull @.str.60, i32 noundef %.03761114, i32 noundef %1007) #22
  br label %1009

1009:                                             ; preds = %1005, %1009
  %indvars.iv1588 = phi i64 [ 0, %1005 ], [ %indvars.iv.next1589, %1009 ]
  %1010 = load ptr, ptr @stderr, align 8
  %1011 = load i32, ptr @cur_dup_entry, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %1012
  %1014 = getelementptr [16 x i8], ptr %1013, i64 0, i64 %indvars.iv1588
  %1015 = load i8, ptr %1014, align 1
  %1016 = zext i8 %1015 to i32
  %1017 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1010, ptr noundef nonnull @.str.61, i32 noundef %1016) #22
  %indvars.iv.next1589 = add nuw nsw i64 %indvars.iv1588, 1
  %exitcond1591.not = icmp eq i64 %indvars.iv.next1589, 16
  br i1 %exitcond1591.not, label %.outer.backedge.sink.split, label %1009, !llvm.loop !25

1018:                                             ; preds = %1000
  br i1 %.b448, label %1019, label %1034

1019:                                             ; preds = %1018
  %1020 = load ptr, ptr @stderr, align 8
  %1021 = load i32, ptr %728, align 8
  %1022 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1020, ptr noundef nonnull @.str.63, i32 noundef %.03761114, i32 noundef %1021) #22
  br label %1023

1023:                                             ; preds = %1019, %1023
  %indvars.iv1575 = phi i64 [ 0, %1019 ], [ %indvars.iv.next1576, %1023 ]
  %1024 = load ptr, ptr @stderr, align 8
  %1025 = load i32, ptr @cur_dup_entry, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %1026
  %1028 = getelementptr [16 x i8], ptr %1027, i64 0, i64 %indvars.iv1575
  %1029 = load i8, ptr %1028, align 1
  %1030 = zext i8 %1029 to i32
  %1031 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1024, ptr noundef nonnull @.str.61, i32 noundef %1030) #22
  %indvars.iv.next1576 = add nuw nsw i64 %indvars.iv1575, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1576, 16
  br i1 %exitcond.not, label %1032, label %1023, !llvm.loop !26

1032:                                             ; preds = %1023
  %1033 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %1033)
  br label %1034

1034:                                             ; preds = %1032, %1018, %remove_vlan_info.exit
  %1035 = load i32, ptr %731, align 4
  %1036 = and i32 %1035, 1
  %1037 = icmp ne i32 %1036, 0
  %.b436 = load i1, ptr @dup_detect_by_time, align 4
  %or.cond31 = select i1 %1037, i1 %.b436, i1 false
  br i1 %or.cond31, label %1038, label %1077

1038:                                             ; preds = %1034
  %1039 = load i64, ptr %.0335.sroa.gep, align 8
  store i64 %1039, ptr %39, align 8
  %1040 = load i32, ptr %727, align 8
  store i32 %1040, ptr %732, align 8
  %1041 = load ptr, ptr %17, align 8
  %1042 = load i32, ptr %728, align 8
  %1043 = call fastcc i32 @is_duplicate_rel_time(ptr noundef %1041, i32 noundef %1042, ptr noundef nonnull %39)
  %.not486 = icmp eq i32 %1043, 0
  %.b446 = load i1, ptr @verbose, align 4
  br i1 %.not486, label %1061, label %1044

1044:                                             ; preds = %1038
  br i1 %.b446, label %1045, label %.outer.backedge

1045:                                             ; preds = %1044
  %1046 = load ptr, ptr @stderr, align 8
  %1047 = load i32, ptr %728, align 8
  %1048 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1046, ptr noundef nonnull @.str.60, i32 noundef %.03761114, i32 noundef %1047) #22
  br label %1049

1049:                                             ; preds = %1045, %1049
  %indvars.iv1592 = phi i64 [ 0, %1045 ], [ %indvars.iv.next1593, %1049 ]
  %1050 = load ptr, ptr @stderr, align 8
  %1051 = load i32, ptr @cur_dup_entry, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %1052
  %1054 = getelementptr [16 x i8], ptr %1053, i64 0, i64 %indvars.iv1592
  %1055 = load i8, ptr %1054, align 1
  %1056 = zext i8 %1055 to i32
  %1057 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1050, ptr noundef nonnull @.str.61, i32 noundef %1056) #22
  %indvars.iv.next1593 = add nuw nsw i64 %indvars.iv1592, 1
  %exitcond1595.not = icmp eq i64 %indvars.iv.next1593, 16
  br i1 %exitcond1595.not, label %.outer.backedge.sink.split, label %1049, !llvm.loop !27

.outer.backedge.sink.split:                       ; preds = %1009, %1049
  %1058 = load ptr, ptr @stderr, align 8
  %fputc492 = call i32 @fputc(i32 10, ptr %1058)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.outer.backedge.sink.split, %1044, %1004
  %1059 = trunc i64 %indvars.iv.next1586 to i32
  %.0375.ph.be = add i32 %.0375.ph1147, 1
  %.0376.ph.be = add i32 %.03761114, 1
  %1060 = call i32 @wtap_read(ptr noundef nonnull %482, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %16) #21
  %.not4681108 = icmp ne i32 %1060, 0
  %.not4691109 = icmp ugt i32 %spec.select654, %1059
  %or.cond5161110 = select i1 %.not4681108, i1 %.not4691109, i1 false
  br i1 %or.cond5161110, label %.lr.ph1120, label %.outer._crit_edge, !llvm.loop !28

1061:                                             ; preds = %1038
  br i1 %.b446, label %1062, label %1077

1062:                                             ; preds = %1061
  %1063 = load ptr, ptr @stderr, align 8
  %1064 = load i32, ptr %728, align 8
  %1065 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1063, ptr noundef nonnull @.str.63, i32 noundef %.03761114, i32 noundef %1064) #22
  br label %1066

1066:                                             ; preds = %1062, %1066
  %indvars.iv1578 = phi i64 [ 0, %1062 ], [ %indvars.iv.next1579, %1066 ]
  %1067 = load ptr, ptr @stderr, align 8
  %1068 = load i32, ptr @cur_dup_entry, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %1069
  %1071 = getelementptr [16 x i8], ptr %1070, i64 0, i64 %indvars.iv1578
  %1072 = load i8, ptr %1071, align 1
  %1073 = zext i8 %1072 to i32
  %1074 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1067, ptr noundef nonnull @.str.61, i32 noundef %1073) #22
  %indvars.iv.next1579 = add nuw nsw i64 %indvars.iv1578, 1
  %exitcond1581.not = icmp eq i64 %indvars.iv.next1579, 16
  br i1 %exitcond1581.not, label %1075, label %1066, !llvm.loop !29

1075:                                             ; preds = %1066
  %1076 = load ptr, ptr @stderr, align 8
  %fputc487 = call i32 @fputc(i32 10, ptr %1076)
  br label %1077

1077:                                             ; preds = %1034, %1075, %1061, %960
  %.8 = phi ptr [ %22, %1075 ], [ %22, %1061 ], [ %22, %1034 ], [ %.3338, %960 ]
  %1078 = load double, ptr @err_prob, align 8
  %1079 = fcmp ogt double %1078, 0.000000e+00
  br i1 %1079, label %1080, label %.thread622

1080:                                             ; preds = %1077
  %1081 = load i32, ptr %.8, align 8
  switch i32 %1081, label %.thread1618 [
    i32 0, label %.thread1627
    i32 1, label %1084
    i32 2, label %1084
    i32 3, label %1082
    i32 4, label %1083
  ]

1082:                                             ; preds = %1080
  br label %1084

1083:                                             ; preds = %1080
  br label %1084

1084:                                             ; preds = %1080, %1080, %1083, %1082
  %.sink2387 = phi i64 [ 64, %1083 ], [ 100, %1082 ], [ 68, %1080 ], [ 68, %1080 ]
  %1085 = getelementptr inbounds i8, ptr %.8, i64 %.sink2387
  %.0331 = load i32, ptr %1085, align 4
  %1086 = icmp ugt i32 %.0349, %.0331
  br i1 %1086, label %1090, label %1093

.thread1627:                                      ; preds = %1080
  %1087 = getelementptr inbounds i8, ptr %.8, i64 64
  %1088 = load i32, ptr %1087, align 8
  %1089 = icmp ugt i32 %.0349, %1088
  br i1 %1089, label %1090, label %.thread1629

.thread1618:                                      ; preds = %1080
  br i1 %.not2028, label %.thread622, label %1090

1090:                                             ; preds = %.thread1627, %.thread1618, %1084
  %.03311622 = phi i32 [ 0, %.thread1618 ], [ %.0331, %1084 ], [ %1088, %.thread1627 ]
  %1091 = load ptr, ptr @stderr, align 8
  %1092 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1091, ptr noundef nonnull @.str.64, i32 noundef %.0349, i32 noundef %.03311622, i32 noundef %.03761114) #22
  br label %.thread622

1093:                                             ; preds = %1084
  %cond = icmp eq i32 %1081, 0
  br i1 %cond, label %.thread1629, label %1100

.thread1629:                                      ; preds = %.thread1627, %1093
  %.033116231633 = phi i32 [ %.0331, %1093 ], [ %1088, %.thread1627 ]
  %1094 = getelementptr inbounds i8, ptr %.8, i64 72
  %1095 = load i32, ptr %1094, align 8
  %1096 = icmp eq i32 %1095, 89
  br i1 %1096, label %1097, label %1100

1097:                                             ; preds = %.thread1629
  %1098 = load ptr, ptr %17, align 8
  %1099 = call fastcc i32 @find_dct2000_real_data(ptr noundef %1098)
  br label %1100

1100:                                             ; preds = %.thread1629, %1097, %1093
  %.033116231632 = phi i32 [ %.033116231633, %1097 ], [ %.033116231633, %.thread1629 ], [ %.0331, %1093 ]
  %.0320 = phi i32 [ %1099, %1097 ], [ 0, %.thread1629 ], [ 0, %1093 ]
  %1101 = add i32 %.0320, %.0349
  %1102 = icmp slt i32 %1101, %.033116231632
  br i1 %1102, label %.lr.ph1102, label %.thread622

.lr.ph1102:                                       ; preds = %1100
  %1103 = load ptr, ptr %17, align 8
  %1104 = add i32 %.033116231632, -2
  br label %1105

1105:                                             ; preds = %.lr.ph1102, %.thread641
  %.61100 = phi i32 [ %1101, %.lr.ph1102 ], [ %1156, %.thread641 ]
  %1106 = call i32 @rand() #21
  %1107 = sitofp i32 %1106 to double
  %1108 = load double, ptr @err_prob, align 8
  %1109 = fmul double %1108, 0x41DFFFFFFFC00000
  %1110 = fcmp ult double %1109, %1107
  br i1 %1110, label %.thread641, label %1111

1111:                                             ; preds = %1105
  %1112 = call i32 @rand() #21
  %1113 = icmp slt i32 %1112, 596523240
  br i1 %1113, label %.thread632, label %1122

.thread632:                                       ; preds = %1111
  %1114 = call i32 @rand() #21
  %1115 = sdiv i32 %1114, 268435456
  %1116 = shl nuw nsw i32 1, %1115
  %1117 = sext i32 %.61100 to i64
  %1118 = getelementptr i8, ptr %1103, i64 %1117
  %1119 = load i8, ptr %1118, align 1
  %1120 = trunc i32 %1116 to i8
  %1121 = xor i8 %1119, %1120
  store i8 %1121, ptr %1118, align 1
  br label %.thread641

1122:                                             ; preds = %1111
  %1123 = udiv i32 %1112, 119304648
  %1124 = add nsw i32 %1123, -5
  %1125 = icmp ult i32 %1124, 5
  br i1 %1125, label %.thread629, label %1131

.thread629:                                       ; preds = %1122
  %1126 = call i32 @rand() #21
  %1127 = sdiv i32 %1126, 8421505
  %1128 = trunc i32 %1127 to i8
  %1129 = sext i32 %.61100 to i64
  %1130 = getelementptr i8, ptr %1103, i64 %1129
  store i8 %1128, ptr %1130, align 1
  br label %.thread641

1131:                                             ; preds = %1122
  %1132 = add nsw i32 %1123, -10
  %1133 = icmp ult i32 %1132, 5
  br i1 %1133, label %.thread643, label %1141

.thread643:                                       ; preds = %1131
  %1134 = call i32 @rand() #21
  %1135 = sext i32 %1134 to i64
  %1136 = udiv i64 %1135, 34636834
  %1137 = getelementptr [63 x i8], ptr @.str.65, i64 0, i64 %1136
  %1138 = load i8, ptr %1137, align 1
  %1139 = sext i32 %.61100 to i64
  %1140 = getelementptr i8, ptr %1103, i64 %1139
  store i8 %1138, ptr %1140, align 1
  br label %.thread641

1141:                                             ; preds = %1131
  %1142 = add nsw i32 %1123, -15
  %1143 = icmp ult i32 %1142, 2
  br i1 %1143, label %1150, label %.critedge.preheader

.critedge.preheader:                              ; preds = %1141
  %1144 = icmp slt i32 %.61100, %.033116231632
  br i1 %1144, label %.critedge.preheader1171, label %.thread641

.critedge.preheader1171:                          ; preds = %.critedge.preheader
  %1145 = sext i32 %.61100 to i64
  %scevgep = getelementptr i8, ptr %1103, i64 %1145
  %1146 = xor i32 %.61100, -1
  %1147 = add i32 %.033116231632, %1146
  %1148 = zext i32 %1147 to i64
  %1149 = add nuw nsw i64 %1148, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 -86, i64 %1149, i1 false)
  br label %.thread641

1150:                                             ; preds = %1141
  %1151 = icmp ult i32 %.61100, %1104
  br i1 %1151, label %1152, label %.thread641

1152:                                             ; preds = %1150
  %1153 = sext i32 %.61100 to i64
  %1154 = getelementptr i8, ptr %1103, i64 %1153
  %1155 = call i64 @g_strlcpy(ptr noundef %1154, ptr noundef nonnull @.str.57, i64 noundef 2) #21
  br label %.thread641

.thread641:                                       ; preds = %.critedge.preheader1171, %.critedge.preheader, %.thread629, %.thread632, %1150, %1152, %.thread643, %1105
  %.7 = phi i32 [ %.61100, %1105 ], [ %.61100, %.thread643 ], [ %.61100, %1152 ], [ %.61100, %1150 ], [ %.61100, %.thread632 ], [ %.61100, %.thread629 ], [ %.033116231632, %.critedge.preheader ], [ %.033116231632, %.critedge.preheader1171 ]
  %1156 = add i32 %.7, 1
  %1157 = icmp slt i32 %1156, %.033116231632
  br i1 %1157, label %1105, label %.thread622, !llvm.loop !30

.thread622:                                       ; preds = %.thread641, %.thread1618, %1100, %1077, %1090
  %.b426 = load i1, ptr @discard_pkt_comments, align 4
  br i1 %.b426, label %1158, label %.loopexit

1158:                                             ; preds = %.thread622
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %.8, i64 280, i1 false)
  %1159 = getelementptr inbounds i8, ptr %.8, i64 232
  %1160 = load ptr, ptr %1159, align 8
  %1161 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1160, i32 noundef 1, i32 noundef 0) #21
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %.lr.ph1104, label %.loopexit

.lr.ph1104:                                       ; preds = %1158, %.lr.ph1104
  store i32 1, ptr %733, align 8
  %1163 = load ptr, ptr %1159, align 8
  %1164 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1163, i32 noundef 1, i32 noundef 0) #21
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %.lr.ph1104, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph1104, %1158, %.thread622
  %.9 = phi ptr [ %.8, %.thread622 ], [ %22, %1158 ], [ %22, %.lr.ph1104 ]
  %1166 = load ptr, ptr @frames_user_comments, align 8
  %.not489 = icmp eq ptr %1166, null
  br i1 %.not489, label %1181, label %1167

1167:                                             ; preds = %.loopexit
  %1168 = inttoptr i64 %indvars.iv.next1586 to ptr
  %1169 = call ptr @g_tree_lookup(ptr noundef nonnull %1166, ptr noundef nonnull %1168) #21
  %.not490 = icmp eq ptr %1169, null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %.9, i64 280, i1 false)
  br i1 %.not490, label %.sink.split2024, label %1170

1170:                                             ; preds = %1167
  %1171 = getelementptr inbounds i8, ptr %.9, i64 232
  %1172 = load ptr, ptr %1171, align 8
  %1173 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1172, i32 noundef 1, i32 noundef 0) #21
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %.lr.ph1106, label %._crit_edge1107

.lr.ph1106:                                       ; preds = %1170, %.lr.ph1106
  store i32 1, ptr %733, align 8
  %1175 = load ptr, ptr %1171, align 8
  %1176 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1175, i32 noundef 1, i32 noundef 0) #21
  %1177 = icmp eq i32 %1176, 0
  br i1 %1177, label %.lr.ph1106, label %._crit_edge1107, !llvm.loop !32

._crit_edge1107:                                  ; preds = %.lr.ph1106, %1170
  %1178 = load ptr, ptr %1171, align 8
  %1179 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1169) #23
  %1180 = call i32 @wtap_block_add_string_option(ptr noundef %1178, i32 noundef 1, ptr noundef nonnull %1169, i64 noundef %1179) #21
  br label %.sink.split2024

.sink.split2024:                                  ; preds = %1167, %._crit_edge1107
  %.sink2025 = phi i32 [ 1, %._crit_edge1107 ], [ 0, %1167 ]
  store i32 %.sink2025, ptr %733, align 8
  br label %1181

1181:                                             ; preds = %.sink.split2024, %.loopexit
  %.10 = phi ptr [ %.9, %.loopexit ], [ %22, %.sink.split2024 ]
  %.b422 = load i1, ptr @discard_all_secrets, align 4
  br i1 %.b422, label %1182, label %1183

1182:                                             ; preds = %1181
  call void @wtap_dump_discard_decryption_secrets(ptr noundef %.4382) #21
  br label %1183

1183:                                             ; preds = %1182, %1181
  %1184 = load ptr, ptr %17, align 8
  %1185 = call i32 @wtap_dump(ptr noundef %.4382, ptr noundef %.10, ptr noundef %1184, ptr noundef nonnull %11, ptr noundef nonnull %13) #21
  %.not491 = icmp eq i32 %1185, 0
  br i1 %.not491, label %1186, label %1196

1186:                                             ; preds = %1183
  %1187 = trunc nuw i64 %indvars.iv.next1586 to i32
  %1188 = load i32, ptr @ws_optind, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr ptr, ptr %1, i64 %1189
  %1191 = load ptr, ptr %1190, align 8
  %1192 = load i32, ptr %11, align 4
  %1193 = load ptr, ptr %13, align 8
  %1194 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_write_failure_message(ptr noundef %1191, ptr noundef %.5363, i32 noundef %1192, ptr noundef %1193, i32 noundef %1187, i32 noundef %1194) #21
  %1195 = call i32 @wtap_dump_close(ptr noundef %.4382, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13) #21
  br label %list_secrets_types.exit

1196:                                             ; preds = %1183
  %1197 = add i32 %.03661117, 1
  br label %.thread

.thread:                                          ; preds = %855, %873, %1196, %889, %876
  %.1367 = phi i32 [ %1197, %1196 ], [ %.03661117, %889 ], [ %.03661117, %876 ], [ %.03661117, %873 ], [ %.03661117, %855 ]
  %1198 = add i32 %.03761114, 1
  call void @wtap_rec_reset(ptr noundef nonnull %20) #21
  %1199 = call i32 @wtap_read(ptr noundef nonnull %482, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %16) #21
  %.not468 = icmp ne i32 %1199, 0
  %.not469 = icmp ult i64 %indvars.iv.next1586, %734
  %or.cond516 = select i1 %.not468, i1 %.not469, i1 false
  br i1 %or.cond516, label %736, label %.outer._crit_edge.loopexit, !llvm.loop !28

.outer._crit_edge.loopexit:                       ; preds = %.thread
  %1200 = trunc nuw i64 %indvars.iv.next1586 to i32
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer.backedge, %.outer._crit_edge.loopexit, %.loopexit657
  %.0375.ph.lcssa808 = phi i32 [ 0, %.loopexit657 ], [ %.0375.ph1147, %.outer._crit_edge.loopexit ], [ %.0375.ph.be, %.outer.backedge ]
  %.0594.lcssa = phi ptr [ null, %.loopexit657 ], [ %.4598, %.outer._crit_edge.loopexit ], [ %.4598, %.outer.backedge ]
  %.0590.lcssa = phi ptr [ null, %.loopexit657 ], [ %.3593, %.outer._crit_edge.loopexit ], [ %.3593, %.outer.backedge ]
  %.0378.lcssa = phi ptr [ null, %.loopexit657 ], [ %.4382, %.outer._crit_edge.loopexit ], [ %.4382, %.outer.backedge ]
  %.0376.lcssa = phi i32 [ 0, %.loopexit657 ], [ %.03761114, %.outer._crit_edge.loopexit ], [ %.03761114, %.outer.backedge ]
  %.0370.lcssa = phi i32 [ 0, %.loopexit657 ], [ %1200, %.outer._crit_edge.loopexit ], [ %1059, %.outer.backedge ]
  %.0366.lcssa = phi i32 [ 0, %.loopexit657 ], [ %.1367, %.outer._crit_edge.loopexit ], [ %.03661117, %.outer.backedge ]
  %.0358.lcssa = phi ptr [ null, %.loopexit657 ], [ %.5363, %.outer._crit_edge.loopexit ], [ %.5363, %.outer.backedge ]
  call void @wtap_rec_cleanup(ptr noundef nonnull %20) #21
  call void @ws_buffer_free(ptr noundef nonnull %21) #21
  call void @g_free(ptr noundef %.0594.lcssa) #21
  call void @g_free(ptr noundef %.0590.lcssa) #21
  %.b445 = load i1, ptr @verbose, align 4
  br i1 %.b445, label %1201, label %1204

1201:                                             ; preds = %.outer._crit_edge
  %1202 = load ptr, ptr @stderr, align 8
  %1203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1202, ptr noundef nonnull @.str.66, i32 noundef %.0366.lcssa) #22
  br label %1204

1204:                                             ; preds = %1201, %.outer._crit_edge
  %1205 = load i32, ptr %10, align 4
  %.not494 = icmp eq i32 %1205, 0
  br i1 %.not494, label %1212, label %1206

1206:                                             ; preds = %1204
  %1207 = load i32, ptr @ws_optind, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr ptr, ptr %1, i64 %1208
  %1210 = load ptr, ptr %1209, align 8
  %1211 = load ptr, ptr %12, align 8
  call void @cfile_read_failure_message(ptr noundef %1210, i32 noundef %1205, ptr noundef %1211) #21
  br label %1212

1212:                                             ; preds = %1206, %1204
  %.not495 = icmp eq ptr %.0378.lcssa, null
  br i1 %.not495, label %1213, label %1226

1213:                                             ; preds = %1212
  call void @g_free(ptr noundef %.0358.lcssa) #21
  %1214 = load i32, ptr @ws_optind, align 4
  %1215 = add i32 %1214, 1
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr ptr, ptr %1, i64 %1216
  %1218 = load ptr, ptr %1217, align 8
  %1219 = call noalias ptr @g_strdup(ptr noundef %1218) #21
  %1220 = call fastcc ptr @editcap_dump_open(ptr noundef %1219, ptr noundef nonnull %23, ptr noundef %721, ptr noundef nonnull %11, ptr noundef nonnull %13)
  %1221 = icmp eq ptr %1220, null
  br i1 %1221, label %1222, label %1226

1222:                                             ; preds = %1213
  %1223 = load i32, ptr %11, align 4
  %1224 = load ptr, ptr %13, align 8
  %1225 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %1219, i32 noundef %1223, ptr noundef %1224, i32 noundef %1225) #21
  br label %list_secrets_types.exit

1226:                                             ; preds = %1213, %1212
  %.5383 = phi ptr [ %.0378.lcssa, %1212 ], [ %1220, %1213 ]
  %.6364 = phi ptr [ %.0358.lcssa, %1212 ], [ %1219, %1213 ]
  %1227 = call fastcc i32 @process_new_idbs(ptr noundef nonnull %482, ptr noundef nonnull %.5383, ptr noundef %721, ptr noundef nonnull %11, ptr noundef nonnull %13)
  %.not496 = icmp eq i32 %1227, 0
  br i1 %.not496, label %1228, label %1237

1228:                                             ; preds = %1226
  %1229 = load i32, ptr @ws_optind, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr ptr, ptr %1, i64 %1230
  %1232 = load ptr, ptr %1231, align 8
  %1233 = load i32, ptr %11, align 4
  %1234 = load ptr, ptr %13, align 8
  %1235 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_write_failure_message(ptr noundef %1232, ptr noundef %.6364, i32 noundef %1233, ptr noundef %1234, i32 noundef %.0370.lcssa, i32 noundef %1235) #21
  %1236 = call i32 @wtap_dump_close(ptr noundef nonnull %.5383, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13) #21
  br label %list_secrets_types.exit

1237:                                             ; preds = %1226
  %1238 = call i32 @wtap_dump_close(ptr noundef nonnull %.5383, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13) #21
  %.not497 = icmp eq i32 %1238, 0
  br i1 %.not497, label %1239, label %1242

1239:                                             ; preds = %1237
  %1240 = load i32, ptr %11, align 4
  %1241 = load ptr, ptr %13, align 8
  call void @cfile_close_failure_message(ptr noundef %.6364, i32 noundef %1240, ptr noundef %1241) #21
  br label %list_secrets_types.exit

1242:                                             ; preds = %1237
  %.b433 = load i1, ptr @dup_detect, align 4
  br i1 %.b433, label %1243, label %1251

1243:                                             ; preds = %1242
  %1244 = load ptr, ptr @stderr, align 8
  %1245 = icmp eq i32 %.0376.lcssa, 1
  %1246 = select i1 %1245, ptr @.str.68, ptr @.str.69
  %1247 = icmp eq i32 %.0375.ph.lcssa808, 1
  %1248 = select i1 %1247, ptr @.str.68, ptr @.str.69
  %1249 = load i32, ptr @dup_window, align 4
  %1250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1244, ptr noundef nonnull @.str.67, i32 noundef %.0376.lcssa, ptr noundef nonnull %1246, i32 noundef %.0375.ph.lcssa808, ptr noundef nonnull %1248, i32 noundef %1249) #22
  br label %list_secrets_types.exit

1251:                                             ; preds = %1242
  %.b439 = load i1, ptr @dup_detect_by_time, align 4
  br i1 %.b439, label %1252, label %list_secrets_types.exit

1252:                                             ; preds = %1251
  %1253 = load ptr, ptr @stderr, align 8
  %1254 = icmp eq i32 %.0376.lcssa, 1
  %1255 = select i1 %1254, ptr @.str.68, ptr @.str.69
  %1256 = icmp eq i32 %.0375.ph.lcssa808, 1
  %1257 = select i1 %1256, ptr @.str.68, ptr @.str.69
  %1258 = load i64, ptr @relative_time_window, align 8
  %1259 = load i32, ptr getelementptr inbounds (i8, ptr @relative_time_window, i64 8), align 8
  %1260 = sext i32 %1259 to i64
  %1261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1253, ptr noundef nonnull @.str.70, i32 noundef %.0376.lcssa, ptr noundef nonnull %1255, i32 noundef %.0375.ph.lcssa808, ptr noundef nonnull %1257, i64 noundef %1258, i64 noundef %1260) #22
  br label %list_secrets_types.exit

list_secrets_types.exit:                          ; preds = %fileset_extract_prefix_suffix.exit.thread, %1243, %1252, %1251, %1239, %1228, %1222, %1186, %850, %838, %828, %816, %790, %784
  %.7365 = phi ptr [ %.6364, %1243 ], [ %.6364, %1252 ], [ %.6364, %1251 ], [ %.6364, %1239 ], [ %.6364, %1228 ], [ %1219, %1222 ], [ %.1359, %784 ], [ %843, %850 ], [ %.5363, %1186 ], [ %.4362, %838 ], [ %821, %828 ], [ %.3361, %816 ], [ %.2360, %790 ], [ %.03581118, %fileset_extract_prefix_suffix.exit.thread ]
  %.0330 = phi i32 [ 0, %1243 ], [ 0, %1252 ], [ 0, %1251 ], [ 2, %1239 ], [ 2, %1228 ], [ 3, %1222 ], [ 3, %784 ], [ 3, %850 ], [ 2, %1186 ], [ 2, %838 ], [ 3, %828 ], [ 2, %816 ], [ 2, %790 ], [ 2, %fileset_extract_prefix_suffix.exit.thread ]
  %.not510 = icmp eq ptr %.7365, null
  br i1 %.not510, label %list_secrets_types.exit.thread, label %1262

1262:                                             ; preds = %list_secrets_types.exit
  call void @g_free(ptr noundef nonnull %.7365) #21
  br label %list_secrets_types.exit.thread

list_secrets_types.exit.thread:                   ; preds = %71, %set_rel_time.exit.thread, %set_time_adjustment.exit.thread, %set_strict_time_adj.exit.thread, %517, %519, %472, %483, %710, %585, %503, %465, %439, %61, %92, %.loopexit666, %107, %137, %127, %161, %173, %209, %221, %228, %233, %239, %254, %362, %368, %370, %425, %427, %429, %1262, %list_secrets_types.exit
  %.0321652 = phi ptr [ %482, %1262 ], [ %482, %list_secrets_types.exit ], [ null, %set_rel_time.exit.thread ], [ null, %set_time_adjustment.exit.thread ], [ null, %set_strict_time_adj.exit.thread ], [ %482, %517 ], [ %482, %519 ], [ null, %472 ], [ null, %483 ], [ %482, %710 ], [ %482, %585 ], [ %482, %503 ], [ null, %465 ], [ null, %439 ], [ null, %61 ], [ null, %92 ], [ null, %.loopexit666 ], [ null, %107 ], [ null, %137 ], [ null, %127 ], [ null, %161 ], [ null, %173 ], [ null, %209 ], [ null, %221 ], [ null, %228 ], [ null, %233 ], [ null, %239 ], [ null, %254 ], [ null, %362 ], [ null, %368 ], [ null, %370 ], [ null, %425 ], [ null, %427 ], [ null, %429 ], [ null, %71 ]
  %.0330651 = phi i32 [ %.0330, %1262 ], [ %.0330, %list_secrets_types.exit ], [ 1, %set_rel_time.exit.thread ], [ 1, %set_time_adjustment.exit.thread ], [ 1, %set_strict_time_adj.exit.thread ], [ 1, %517 ], [ 1, %519 ], [ 1, %472 ], [ 3, %483 ], [ 1, %710 ], [ 1, %585 ], [ 1, %503 ], [ 1, %465 ], [ 1, %439 ], [ 1, %61 ], [ 1, %92 ], [ 1, %.loopexit666 ], [ 1, %107 ], [ 1, %137 ], [ 1, %127 ], [ 1, %161 ], [ 1, %173 ], [ 1, %209 ], [ 1, %221 ], [ 1, %228 ], [ 0, %233 ], [ 1, %239 ], [ 1, %254 ], [ 1, %362 ], [ 1, %368 ], [ 0, %370 ], [ 0, %425 ], [ 0, %427 ], [ 1, %429 ], [ 0, %71 ]
  %.0377650 = phi ptr [ %721, %1262 ], [ %721, %list_secrets_types.exit ], [ null, %set_rel_time.exit.thread ], [ null, %set_time_adjustment.exit.thread ], [ null, %set_strict_time_adj.exit.thread ], [ null, %517 ], [ null, %519 ], [ null, %472 ], [ null, %483 ], [ null, %710 ], [ null, %585 ], [ null, %503 ], [ null, %465 ], [ null, %439 ], [ null, %61 ], [ null, %92 ], [ null, %.loopexit666 ], [ null, %107 ], [ null, %137 ], [ null, %127 ], [ null, %161 ], [ null, %173 ], [ null, %209 ], [ null, %221 ], [ null, %228 ], [ null, %233 ], [ null, %239 ], [ null, %254 ], [ null, %362 ], [ null, %368 ], [ null, %370 ], [ null, %425 ], [ null, %427 ], [ null, %429 ], [ null, %71 ]
  %1263 = load ptr, ptr @frames_user_comments, align 8
  %.not511 = icmp eq ptr %1263, null
  br i1 %.not511, label %1265, label %1264

1264:                                             ; preds = %list_secrets_types.exit.thread
  call void @g_tree_destroy(ptr noundef nonnull %1263) #21
  br label %1265

1265:                                             ; preds = %1264, %list_secrets_types.exit.thread
  %.not512 = icmp eq ptr %.0343, null
  br i1 %.not512, label %1269, label %1266

1266:                                             ; preds = %1265
  %1267 = call ptr @g_array_free(ptr noundef %.0346, i32 noundef 1) #21
  %1268 = call ptr @g_ptr_array_free(ptr noundef nonnull %.0343, i32 noundef 1) #21
  br label %1269

1269:                                             ; preds = %1266, %1265
  %.not513 = icmp eq ptr %.0377650, null
  br i1 %.not513, label %1279, label %.preheader

.preheader:                                       ; preds = %1269
  %1270 = getelementptr inbounds i8, ptr %.0377650, i64 8
  %1271 = load i32, ptr %1270, align 8
  %.not1170 = icmp eq i32 %1271, 0
  br i1 %.not1170, label %._crit_edge1162, label %.lr.ph1161

.lr.ph1161:                                       ; preds = %.preheader, %.lr.ph1161
  %indvars.iv1596 = phi i64 [ %indvars.iv.next1597, %.lr.ph1161 ], [ 0, %.preheader ]
  %1272 = load ptr, ptr %.0377650, align 8
  %1273 = getelementptr ptr, ptr %1272, i64 %indvars.iv1596
  %1274 = load ptr, ptr %1273, align 8
  call void @wtap_block_unref(ptr noundef %1274) #21
  %indvars.iv.next1597 = add nuw nsw i64 %indvars.iv1596, 1
  %1275 = load i32, ptr %1270, align 8
  %1276 = zext i32 %1275 to i64
  %1277 = icmp ult i64 %indvars.iv.next1597, %1276
  br i1 %1277, label %.lr.ph1161, label %._crit_edge1162, !llvm.loop !33

._crit_edge1162:                                  ; preds = %.lr.ph1161, %.preheader
  %1278 = call ptr @g_array_free(ptr noundef nonnull %.0377650, i32 noundef 1) #21
  br label %1279

1279:                                             ; preds = %._crit_edge1162, %1269
  %1280 = getelementptr inbounds i8, ptr %23, i64 32
  %1281 = load ptr, ptr %1280, align 8
  call void @g_free(ptr noundef %1281) #21
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %23) #21
  %.not514 = icmp eq ptr %.0321652, null
  br i1 %.not514, label %1283, label %1282

1282:                                             ; preds = %1279
  call void @wtap_close(ptr noundef nonnull %.0321652) #21
  br label %1283

1283:                                             ; preds = %1282, %1279
  call void @wtap_rec_reset(ptr noundef nonnull %20) #21
  call void @wtap_cleanup() #21
  call void @free_progdirs() #21
  %1284 = load ptr, ptr @capture_comments, align 8
  %.not515 = icmp eq ptr %1284, null
  br i1 %.not515, label %1287, label %1285

1285:                                             ; preds = %1283
  %1286 = call ptr @g_ptr_array_free(ptr noundef nonnull %1284, i32 noundef 1) #21
  store ptr null, ptr @capture_comments, align 8
  br label %1287

1287:                                             ; preds = %1285, %1283
  ret i32 %.0330651
}

declare void @failure_message(ptr noundef, ptr noundef) #1

declare void @open_failure_message(ptr noundef, i32 noundef, i32 noundef) #1

declare void @read_failure_message(ptr noundef, i32 noundef) #1

declare void @write_failure_message(ptr noundef, i32 noundef) #1

declare void @cfile_open_failure_message(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cfile_dump_open_failure_message(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @cfile_read_failure_message(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cfile_write_failure_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @cfile_close_failure_message(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @cmdarg_err_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @editcap_cmdarg_err(ptr nocapture noundef readonly %0, ptr noundef %1) #4 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 9, i64 1, ptr %3) #24
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 @vfprintf(ptr noundef %5, ptr noundef %0, ptr noundef %1) #22
  %7 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %7)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @editcap_cmdarg_err_cont(ptr nocapture noundef readonly %0, ptr noundef %1) #4 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1) #22
  %5 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  ret void
}

declare void @ws_log_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vcmdarg_err(ptr noundef, ptr noundef) #1

declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @init_process_policies() local_unnamed_addr #1

declare ptr @configuration_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @g_free(ptr noundef) #1

declare void @init_report_message(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wtap_init(i32 noundef) local_unnamed_addr #1

declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_ptr_array_new_with_free_func(ptr noundef) local_unnamed_addr #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_tree_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -1, 2) i32 @framenum_compare(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #7 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i32
  %8 = icmp ult i32 %5, %7
  %9 = icmp ugt i32 %5, %7
  %. = zext i1 %9 to i32
  %.0 = select i1 %8, i32 -1, i32 %.
  ret i32 %.0
}

declare void @g_tree_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @iso8601_to_nstime(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @unix_epoch_to_nstime(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_nonzero_guint32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_guint32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_name_to_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @list_capture_types(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 65, i64 1, ptr %0)
  %3 = tail call ptr @wtap_get_writable_file_types_subtypes(i32 noundef 0) #21
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i32, ptr %6, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr @wtap_file_type_subtype_name(i32 noundef %8) #21
  %10 = tail call ptr @wtap_file_type_subtype_description(i32 noundef %8) #21
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.78, ptr noundef %9, ptr noundef %10) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %4, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %1
  %15 = tail call ptr @g_array_free(ptr noundef nonnull %3, i32 noundef 1) #21
  ret void
}

declare void @show_help_header(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_usage(ptr noundef %0) unnamed_addr #4 {
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 78, i64 1, ptr %0)
  %fputc114 = tail call i32 @fputc(i32 10, ptr %0)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 74, i64 1, ptr %0)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 55, i64 1, ptr %0)
  %fputc115 = tail call i32 @fputc(i32 10, ptr %0)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 18, i64 1, ptr %0)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 79, i64 1, ptr %0)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 78, i64 1, ptr %0)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 45, i64 1, ptr %0)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 73, i64 1, ptr %0)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 37, i64 1, ptr %0)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 58, i64 1, ptr %0)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 68, i64 1, ptr %0)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 67, i64 1, ptr %0)
  %fputc116 = tail call i32 @fputc(i32 10, ptr %0)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 26, i64 1, ptr %0)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 87, i64 1, ptr %0)
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.93, i32 noundef 5) #21
  %17 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 80, i64 1, ptr %0)
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.95, i32 noundef 1000000) #21
  %19 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 79, i64 1, ptr %0)
  %20 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 53, i64 1, ptr %0)
  %21 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 80, i64 1, ptr %0)
  %22 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 78, i64 1, ptr %0)
  %23 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 78, i64 1, ptr %0)
  %24 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 42, i64 1, ptr %0)
  %25 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 72, i64 1, ptr %0)
  %26 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 76, i64 1, ptr %0)
  %27 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 79, i64 1, ptr %0)
  %28 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 61, i64 1, ptr %0)
  %29 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 83, i64 1, ptr %0)
  %30 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 84, i64 1, ptr %0)
  %31 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 76, i64 1, ptr %0)
  %32 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 67, i64 1, ptr %0)
  %fputc117 = tail call i32 @fputc(i32 10, ptr %0)
  %33 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 21, i64 1, ptr %0)
  %34 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 79, i64 1, ptr %0)
  %35 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 78, i64 1, ptr %0)
  %36 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 78, i64 1, ptr %0)
  %37 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 80, i64 1, ptr %0)
  %38 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 80, i64 1, ptr %0)
  %39 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 73, i64 1, ptr %0)
  %40 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 79, i64 1, ptr %0)
  %41 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 79, i64 1, ptr %0)
  %42 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 74, i64 1, ptr %0)
  %43 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 73, i64 1, ptr %0)
  %44 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 79, i64 1, ptr %0)
  %45 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 42, i64 1, ptr %0)
  %46 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 62, i64 1, ptr %0)
  %47 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 79, i64 1, ptr %0)
  %48 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 76, i64 1, ptr %0)
  %49 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 76, i64 1, ptr %0)
  %50 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 75, i64 1, ptr %0)
  %51 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 76, i64 1, ptr %0)
  %52 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 79, i64 1, ptr %0)
  %53 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 77, i64 1, ptr %0)
  %54 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 77, i64 1, ptr %0)
  %55 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 75, i64 1, ptr %0)
  %56 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 78, i64 1, ptr %0)
  %57 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 76, i64 1, ptr %0)
  %58 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 84, i64 1, ptr %0)
  %59 = tail call i64 @fwrite(ptr nonnull @.str.136, i64 83, i64 1, ptr %0)
  %60 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 73, i64 1, ptr %0)
  %61 = tail call i64 @fwrite(ptr nonnull @.str.138, i64 83, i64 1, ptr %0)
  %62 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 80, i64 1, ptr %0)
  %63 = tail call i64 @fwrite(ptr nonnull @.str.140, i64 65, i64 1, ptr %0)
  %64 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 79, i64 1, ptr %0)
  %65 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 78, i64 1, ptr %0)
  %66 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 74, i64 1, ptr %0)
  %67 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 70, i64 1, ptr %0)
  %68 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 70, i64 1, ptr %0)
  %69 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 35, i64 1, ptr %0)
  %70 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 68, i64 1, ptr %0)
  %71 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 78, i64 1, ptr %0)
  %72 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 72, i64 1, ptr %0)
  %fputc118 = tail call i32 @fputc(i32 10, ptr %0)
  %73 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 16, i64 1, ptr %0)
  %74 = tail call i64 @fwrite(ptr nonnull @.str.151, i64 77, i64 1, ptr %0)
  %75 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 65, i64 1, ptr %0)
  %76 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 50, i64 1, ptr %0)
  %77 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 77, i64 1, ptr %0)
  %78 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 66, i64 1, ptr %0)
  %79 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 50, i64 1, ptr %0)
  %80 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 70, i64 1, ptr %0)
  %81 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 72, i64 1, ptr %0)
  %82 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 80, i64 1, ptr %0)
  %83 = tail call i64 @fwrite(ptr nonnull @.str.160, i64 75, i64 1, ptr %0)
  %84 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 55, i64 1, ptr %0)
  %85 = tail call i64 @fwrite(ptr nonnull @.str.162, i64 78, i64 1, ptr %0)
  %86 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 78, i64 1, ptr %0)
  %87 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 76, i64 1, ptr %0)
  %88 = tail call i64 @fwrite(ptr nonnull @.str.165, i64 73, i64 1, ptr %0)
  %89 = tail call i64 @fwrite(ptr nonnull @.str.166, i64 73, i64 1, ptr %0)
  %90 = tail call i64 @fwrite(ptr nonnull @.str.167, i64 39, i64 1, ptr %0)
  %91 = tail call i64 @fwrite(ptr nonnull @.str.168, i64 30, i64 1, ptr %0)
  %92 = tail call i64 @fwrite(ptr nonnull @.str.169, i64 67, i64 1, ptr %0)
  %93 = tail call i64 @fwrite(ptr nonnull @.str.170, i64 28, i64 1, ptr %0)
  %94 = tail call i64 @fwrite(ptr nonnull @.str.171, i64 75, i64 1, ptr %0)
  %95 = tail call i64 @fwrite(ptr nonnull @.str.165, i64 73, i64 1, ptr %0)
  %96 = tail call i64 @fwrite(ptr nonnull @.str.172, i64 75, i64 1, ptr %0)
  %97 = tail call i64 @fwrite(ptr nonnull @.str.167, i64 39, i64 1, ptr %0)
  %98 = tail call i64 @fwrite(ptr nonnull @.str.173, i64 28, i64 1, ptr %0)
  %99 = tail call i64 @fwrite(ptr nonnull @.str.174, i64 73, i64 1, ptr %0)
  %100 = tail call i64 @fwrite(ptr nonnull @.str.165, i64 73, i64 1, ptr %0)
  %101 = tail call i64 @fwrite(ptr nonnull @.str.175, i64 74, i64 1, ptr %0)
  %fputc119 = tail call i32 @fputc(i32 10, ptr %0)
  %102 = tail call i64 @fwrite(ptr nonnull @.str.176, i64 15, i64 1, ptr %0)
  %103 = tail call i64 @fwrite(ptr nonnull @.str.177, i64 53, i64 1, ptr %0)
  %104 = tail call i64 @fwrite(ptr nonnull @.str.178, i64 41, i64 1, ptr %0)
  %105 = tail call i64 @fwrite(ptr nonnull @.str.179, i64 73, i64 1, ptr %0)
  %106 = tail call i64 @fwrite(ptr nonnull @.str.180, i64 77, i64 1, ptr %0)
  %107 = tail call i64 @fwrite(ptr nonnull @.str.181, i64 71, i64 1, ptr %0)
  %108 = tail call i64 @fwrite(ptr nonnull @.str.182, i64 61, i64 1, ptr %0)
  ret void
}

declare double @get_positive_double(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #8

declare i32 @wtap_name_to_encap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @list_encap_types(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @wtap_get_num_encap_types() #21
  %3 = sext i32 %2 to i64
  %4 = tail call noalias ptr @g_malloc_n(i64 noundef %3, i64 noundef 16) #25
  %5 = tail call i64 @fwrite(ptr nonnull @.str.184, i64 66, i64 1, ptr %0)
  %6 = tail call i32 @wtap_get_num_encap_types() #21
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %.019 = phi ptr [ %.1, %15 ], [ null, %1 ]
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = tail call ptr @wtap_encap_name(i32 noundef %8) #21
  %10 = getelementptr %struct.string_elem, ptr %4, i64 %indvars.iv
  store ptr %9, ptr %10, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call ptr @wtap_encap_description(i32 noundef %8) #21
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @g_slist_insert_sorted(ptr noundef %.019, ptr noundef nonnull %10, ptr noundef nonnull @string_nat_compare) #21
  br label %15

15:                                               ; preds = %.lr.ph, %11
  %.1 = phi ptr [ %14, %11 ], [ %.019, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = tail call i32 @wtap_get_num_encap_types() #21
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %15, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.1, %15 ]
  tail call void @g_slist_foreach(ptr noundef %.0.lcssa, ptr noundef nonnull @string_elem_print, ptr noundef %0) #21
  tail call void @g_slist_free(ptr noundef %.0.lcssa) #21
  tail call void @g_free(ptr noundef %4) #21
  ret void
}

declare void @show_version() local_unnamed_addr #1

declare i32 @wtap_pcapng_file_type_subtype() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #9

declare i32 @nstime_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @nstime_is_unset(ptr noundef) local_unnamed_addr #1

declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wtap_file_type_subtype_description(i32 noundef) local_unnamed_addr #1

declare i32 @wtap_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_file_encap(ptr noundef) local_unnamed_addr #1

declare ptr @wtap_encap_description(i32 noundef) local_unnamed_addr #1

declare void @wtap_dump_params_init_no_idbs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wtap_dump_params_discard_decryption_secrets(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_block_remove_nth_option_instance(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_clear_error(ptr noundef) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare ptr @wtap_block_get_mandatory_data(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_snapshot_length(ptr noundef) local_unnamed_addr #1

declare void @nstime_set_unset(ptr noundef) local_unnamed_addr #1

declare void @wtap_rec_init(ptr noundef) local_unnamed_addr #1

declare void @ws_buffer_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @fileset_get_filename_by_pattern(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [6 x i8], align 1
  %6 = urem i32 %0, 100000
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 6, ptr noundef nonnull @.str.200, i32 noundef %6) #21
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %32, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #26
  %14 = tail call ptr @localtime(ptr noundef nonnull %12) #21
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %30, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %14, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1900
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  %22 = getelementptr inbounds i8, ptr %14, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %14, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %14, align 8
  %29 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 16, ptr noundef nonnull @.str.202, i32 noundef %18, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %28) #21
  br label %abs_time_to_str_with_sec_resolution.exit

30:                                               ; preds = %11
  store i8 0, ptr %13, align 1
  br label %abs_time_to_str_with_sec_resolution.exit

abs_time_to_str_with_sec_resolution.exit:         ; preds = %15, %30
  %31 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %2, ptr noundef nonnull @.str.201, ptr noundef nonnull %5, ptr noundef nonnull @.str.201, ptr noundef %13, ptr noundef %3, ptr noundef null) #21
  call void @g_free(ptr noundef %13) #21
  br label %34

32:                                               ; preds = %4
  %33 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %2, ptr noundef nonnull @.str.201, ptr noundef nonnull %5, ptr noundef %3, ptr noundef null) #21
  br label %34

34:                                               ; preds = %32, %abs_time_to_str_with_sec_resolution.exit
  %.0 = phi ptr [ %31, %abs_time_to_str_with_sec_resolution.exit ], [ %33, %32 ]
  ret ptr %.0
}

declare i32 @wtap_block_get_string_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_block_add_string_option_format(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_appname_and_version() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @editcap_dump_open(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
sub_0:
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = load i8, ptr %0, align 1
  %.not31 = icmp eq i8 %7, 45
  br i1 %.not31, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %.tail.thread

11:                                               ; preds = %.tail
  %12 = load i32, ptr @out_file_type_subtype, align 4
  %13 = tail call ptr @wtap_dump_open_stdout(i32 noundef %12, i32 noundef 0, ptr noundef %1, ptr noundef %3, ptr noundef %4) #21
  br label %16

.tail.thread:                                     ; preds = %sub_0, %.tail
  %14 = load i32, ptr @out_file_type_subtype, align 4
  %15 = tail call ptr @wtap_dump_open(ptr noundef nonnull %0, i32 noundef %14, i32 noundef 0, ptr noundef %1, ptr noundef %3, ptr noundef %4) #21
  br label %16

16:                                               ; preds = %.tail.thread, %11
  %.026 = phi ptr [ %13, %11 ], [ %15, %.tail.thread ]
  %17 = icmp eq ptr %.026, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @wtap_dump_file_type_subtype(ptr noundef nonnull %.026) #21
  %20 = tail call i32 @wtap_file_type_subtype_supports_block(i32 noundef %19, i32 noundef 1) #21
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8
  %.not32 = icmp eq i32 %22, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.preheader ]
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @wtap_block_make_copy(ptr noundef %25) #21
  %27 = load i32, ptr @out_frame_type, align 4
  %.not28 = icmp eq i32 %27, -2
  br i1 %.not28, label %31, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %26) #21
  %30 = load i32, ptr @out_frame_type, align 4
  store i32 %30, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %.lr.ph
  %32 = tail call i32 @wtap_dump_add_idb(ptr noundef nonnull %.026, ptr noundef %26, ptr noundef %3, ptr noundef %4) #21
  %.not29 = icmp eq i32 %32, 0
  br i1 %.not29, label %33, label %36

33:                                               ; preds = %31
  %34 = call i32 @wtap_dump_close(ptr noundef nonnull %.026, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %35 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %35) #21
  call void @wtap_block_unref(ptr noundef %26) #21
  br label %.loopexit

36:                                               ; preds = %31
  tail call void @wtap_block_unref(ptr noundef %26) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %21, align 8
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %36, %.preheader, %18, %16, %33
  %.0 = phi ptr [ null, %33 ], [ null, %16 ], [ %.026, %18 ], [ %.026, %.preheader ], [ %.026, %36 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @process_new_idbs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call ptr @wtap_get_next_interface_description(ptr noundef %0) #21
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %8 = tail call ptr @wtap_get_next_interface_description(ptr noundef %0) #21
  %.not.us = icmp eq ptr %8, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !37

.lr.ph.split:                                     ; preds = %.lr.ph, %25
  %9 = phi ptr [ %26, %25 ], [ %7, %.lr.ph ]
  %10 = call i32 @wtap_dump_file_type_subtype(ptr noundef nonnull %1) #21
  %11 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %10, i32 noundef 1) #21
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %25, label %12

12:                                               ; preds = %.lr.ph.split
  %13 = call ptr @wtap_block_make_copy(ptr noundef nonnull %9) #21
  store ptr %13, ptr %6, align 8
  %14 = load i32, ptr @out_frame_type, align 4
  %.not14 = icmp eq i32 %14, -2
  br i1 %.not14, label %18, label %15

15:                                               ; preds = %12
  %16 = call ptr @wtap_block_get_mandatory_data(ptr noundef %13) #21
  %17 = load i32, ptr @out_frame_type, align 4
  store i32 %17, ptr %16, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %.pre, %15 ], [ %13, %12 ]
  %20 = call i32 @wtap_dump_add_idb(ptr noundef nonnull %1, ptr noundef %19, ptr noundef %3, ptr noundef %4) #21
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %._crit_edge, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  call void @wtap_block_unref(ptr noundef %22) #21
  %23 = call ptr @wtap_block_make_copy(ptr noundef nonnull %9) #21
  store ptr %23, ptr %6, align 8
  %24 = call ptr @g_array_append_vals(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 1) #21
  br label %25

25:                                               ; preds = %21, %.lr.ph.split
  %26 = call ptr @wtap_get_next_interface_description(ptr noundef %0) #21
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !37

._crit_edge:                                      ; preds = %18, %25, %.lr.ph.split.us, %5
  %.0 = phi i32 [ 1, %5 ], [ 1, %.lr.ph.split.us ], [ 1, %25 ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @selected(i32 noundef %0) unnamed_addr #10 {
  %2 = load i32, ptr @max_selected, align 4
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %3 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  br i1 %.not, label %11, label %7

7:                                                ; preds = %.lr.ph
  %.not12 = icmp ugt i32 %6, %0
  br i1 %.not12, label %13, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4
  %.not13 = icmp ult i32 %10, %0
  br i1 %.not13, label %13, label %._crit_edge

11:                                               ; preds = %.lr.ph
  %12 = icmp eq i32 %6, %0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %8, %7, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %8, %11, %13, %1
  %.010 = phi i32 [ 0, %1 ], [ 0, %13 ], [ 1, %11 ], [ 1, %8 ]
  ret i32 %.010
}

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @handle_chopping(ptr nocapture noundef byval(%struct._chop_t) align 8 %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, i32 noundef %4) unnamed_addr #11 {
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 0
  %.pre.pre.pre = load i32, ptr %2, align 8
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = add i32 %.pre.pre.pre, %20
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %23, %25
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %22, %18
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = sub i32 %29, %.pre.pre.pre
  %33 = getelementptr inbounds i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %32, %34
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %31, %27
  %37 = icmp ne i32 %6, 0
  %38 = icmp ne i32 %13, 0
  %or.cond = and i1 %37, %38
  %39 = getelementptr inbounds i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 20
  %42 = load i32, ptr %41, align 4
  br i1 %or.cond, label %43, label %._crit_edge

43:                                               ; preds = %36
  %44 = add i32 %42, %.pre.pre.pre
  %45 = icmp sgt i32 %40, %44
  br i1 %45, label %46, label %._crit_edge

46:                                               ; preds = %43
  %47 = add i32 %44, %13
  %48 = sub i32 0, %13
  %49 = add i32 %40, %6
  %50 = sub i32 %49, %.pre.pre.pre
  %51 = sub i32 0, %6
  br label %._crit_edge

._crit_edge:                                      ; preds = %36, %43, %46
  %52 = phi i32 [ %13, %43 ], [ %51, %46 ], [ %13, %36 ]
  %53 = phi i32 [ %6, %43 ], [ %48, %46 ], [ %6, %36 ]
  %54 = phi i32 [ %42, %43 ], [ %50, %46 ], [ %42, %36 ]
  %55 = phi i32 [ %40, %43 ], [ %47, %46 ], [ %40, %36 ]
  %56 = sub i32 %55, %54
  %57 = icmp ult i32 %.pre.pre.pre, %56
  %spec.select = select i1 %57, i32 0, i32 %52
  %spec.select50 = select i1 %57, i32 0, i32 %53
  %58 = sub i32 %spec.select50, %spec.select
  %.neg = sub i32 %54, %55
  %59 = add i32 %.neg, %.pre.pre.pre
  %60 = icmp ugt i32 %58, %59
  %61 = select i1 %60, i32 0, i32 %spec.select
  %62 = select i1 %60, i32 %59, i32 %spec.select50
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %89

64:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, i64 168, i1 false)
  %65 = icmp sgt i32 %55, 0
  %66 = load ptr, ptr %3, align 8
  br i1 %65, label %67, label %75

67:                                               ; preds = %64
  %68 = zext nneg i32 %55 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = zext nneg i32 %62 to i64
  %71 = getelementptr i8, ptr %69, i64 %70
  %72 = load i32, ptr %1, align 8
  %73 = sub i32 %72, %62
  %74 = zext i32 %73 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %69, ptr align 1 %71, i64 %74, i1 false)
  br label %78

75:                                               ; preds = %64
  %76 = zext nneg i32 %62 to i64
  %77 = getelementptr i8, ptr %66, i64 %76
  store ptr %77, ptr %3, align 8
  br label %78

78:                                               ; preds = %75, %67
  %79 = load i32, ptr %1, align 8
  %80 = sub i32 %79, %62
  store i32 %80, ptr %1, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %89, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %2, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp ugt i32 %83, %62
  %85 = getelementptr inbounds i8, ptr %1, i64 4
  br i1 %84, label %86, label %.sink.split

86:                                               ; preds = %81
  %87 = load i32, ptr %85, align 4
  %88 = sub i32 %87, %62
  br label %.sink.split

.sink.split:                                      ; preds = %81, %86
  %.sink = phi i32 [ %88, %86 ], [ 0, %81 ]
  store i32 %.sink, ptr %85, align 4
  br label %89

89:                                               ; preds = %.sink.split, %78, %._crit_edge
  %.0 = phi ptr [ %2, %._crit_edge ], [ %1, %78 ], [ %1, %.sink.split ]
  %90 = icmp slt i32 %61, 0
  br i1 %90, label %91, label %117

91:                                               ; preds = %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %.0, i64 168, i1 false)
  %92 = icmp slt i32 %54, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %91
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %1, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %94, i64 %96
  %98 = add i32 %61, %54
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = sext i32 %54 to i64
  %102 = getelementptr i8, ptr %97, i64 %101
  %103 = sub i32 0, %54
  %104 = sext i32 %103 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %100, ptr align 1 %102, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %93, %91
  %106 = load i32, ptr %1, align 8
  %107 = add i32 %106, %61
  store i32 %107, ptr %1, align 8
  %.not44 = icmp eq i32 %4, 0
  br i1 %.not44, label %117, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %.0, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, %61
  %112 = icmp sgt i32 %111, 0
  %113 = getelementptr inbounds i8, ptr %1, i64 4
  br i1 %112, label %114, label %.sink.split51

114:                                              ; preds = %108
  %115 = load i32, ptr %113, align 4
  %116 = add i32 %115, %61
  br label %.sink.split51

.sink.split51:                                    ; preds = %108, %114
  %.sink52 = phi i32 [ %116, %114 ], [ 0, %108 ]
  store i32 %.sink52, ptr %113, align 4
  br label %117

117:                                              ; preds = %.sink.split51, %105, %89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @set_unused_info(i32 %.8.val, ptr nocapture noundef %0) unnamed_addr #12 {
  switch i32 %.8.val, label %sll_set_unused_info.exit [
    i32 25, label %2
    i32 210, label %15
  ]

2:                                                ; preds = %1
  %3 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i8, ptr %3, align 1
  %4 = getelementptr i8, ptr %0, i64 5
  %.val6.i = load i8, ptr %4, align 1
  %5 = zext i8 %.val.i to i16
  %6 = shl nuw i16 %5, 8
  %7 = zext i8 %.val6.i to i16
  %8 = or disjoint i16 %6, %7
  %9 = icmp ult i16 %8, 8
  br i1 %9, label %10, label %sll_set_unused_info.exit

10:                                               ; preds = %2
  %narrow.i = sub nuw nsw i16 8, %8
  %11 = getelementptr i8, ptr %0, i64 6
  %12 = zext nneg i16 %8 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = zext nneg i16 %narrow.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %14, i1 false)
  br label %sll_set_unused_info.exit

15:                                               ; preds = %1
  %16 = getelementptr i8, ptr %0, i64 11
  %17 = load i8, ptr %16, align 1
  %18 = icmp ult i8 %17, 8
  br i1 %18, label %19, label %sll_set_unused_info.exit

19:                                               ; preds = %15
  %narrow.i3 = sub nuw nsw i8 8, %17
  %20 = getelementptr i8, ptr %0, i64 12
  %21 = zext nneg i8 %17 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = zext nneg i8 %narrow.i3 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %23, i1 false)
  br label %sll_set_unused_info.exit

sll_set_unused_info.exit:                         ; preds = %19, %15, %10, %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_duplicate(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @ignored_bytes, align 4
  %.not = icmp ult i32 %3, %1
  %spec.store.select = select i1 %.not, i32 %3, i32 0
  %.b = load i1, ptr @skip_radiotap, align 4
  br i1 %.b, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 2
  %.val = load i8, ptr %5, align 1
  %6 = getelementptr i8, ptr %0, i64 3
  %.val24 = load i8, ptr %6, align 1
  %7 = zext i8 %.val24 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = zext i8 %.val to i32
  %10 = or disjoint i32 %8, %9
  %.not22 = icmp ult i32 %10, %1
  %spec.store.select1 = select i1 %.not22, i32 %10, i32 0
  br label %11

11:                                               ; preds = %4, %2
  %.020 = phi i32 [ %spec.store.select1, %4 ], [ %spec.store.select, %2 ]
  %12 = zext i32 %.020 to i64
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = sub i32 %1, %.020
  %15 = load i32, ptr @cur_dup_entry, align 4
  %16 = add i32 %15, 1
  %17 = load i32, ptr @dup_window, align 4
  %.not23 = icmp slt i32 %16, %17
  %spec.store.select2 = select i1 %.not23, i32 %16, i32 0
  store i32 %spec.store.select2, ptr @cur_dup_entry, align 4
  %18 = sext i32 %spec.store.select2 to i64
  %19 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %18
  %20 = zext i32 %14 to i64
  tail call void @gcry_md_hash_buffer(i32 noundef 1, ptr noundef %19, ptr noundef %13, i64 noundef %20) #21
  %21 = load i32, ptr @cur_dup_entry, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %22, i32 1
  store i32 %1, ptr %23, align 8
  %24 = load i32, ptr @dup_window, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %26 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %22
  %27 = zext i32 %21 to i64
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %29 = icmp eq i64 %indvars.iv, %27
  br i1 %29, label %37, label %30

30:                                               ; preds = %28
  %31 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %indvars.iv
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %31, ptr noundef nonnull dereferenceable(16) %26, i64 16)
  %36 = icmp eq i32 %bcmp, 0
  br i1 %36, label %._crit_edge, label %37

37:                                               ; preds = %30, %35, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !38

._crit_edge:                                      ; preds = %35, %37, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %37 ], [ 1, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_duplicate_rel_time(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  %5 = load i32, ptr @ignored_bytes, align 4
  %.not = icmp ult i32 %5, %1
  %spec.store.select = select i1 %.not, i32 %5, i32 0
  %6 = zext i32 %spec.store.select to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = sub i32 %1, %spec.store.select
  %9 = load i32, ptr @cur_dup_entry, align 4
  %10 = add i32 %9, 1
  %11 = load i32, ptr @dup_window, align 4
  %.not23 = icmp slt i32 %10, %11
  %spec.store.select3 = select i1 %.not23, i32 %10, i32 0
  store i32 %spec.store.select3, ptr @cur_dup_entry, align 4
  %12 = sext i32 %spec.store.select3 to i64
  %13 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %12
  %14 = zext i32 %8 to i64
  tail call void @gcry_md_hash_buffer(i32 noundef 1, ptr noundef %13, ptr noundef %7, i64 noundef %14) #21
  %15 = load i32, ptr @cur_dup_entry, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %16, i32 1
  store i32 %1, ptr %17, align 8
  %18 = load i64, ptr %2, align 8
  %19 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %16, i32 2
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %16, i32 2, i32 1
  store i32 %21, ptr %22, align 8
  %.02224 = add i32 %15, -1
  %23 = icmp slt i32 %.02224, 0
  %24 = load i32, ptr @dup_window, align 4
  %25 = add i32 %24, -1
  %.125 = select i1 %23, i32 %25, i32 %.02224
  %26 = icmp eq i32 %.125, %15
  br i1 %26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %52
  %.126 = phi i32 [ %.125, %.lr.ph ], [ %.1, %52 ]
  %29 = sext i32 %.126 to i64
  %30 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %31) #21
  br i1 %32, label %._crit_edge, label %33

33:                                               ; preds = %28
  call void @nstime_delta(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %31) #21
  %34 = load i64, ptr %4, align 8
  %35 = icmp slt i64 %34, 0
  %36 = load i32, ptr %27, align 8
  %37 = icmp slt i32 %36, 0
  %or.cond = select i1 %35, i1 true, i1 %37
  br i1 %or.cond, label %._crit_edge33, label %38

._crit_edge33:                                    ; preds = %33
  %.pre = load i32, ptr @cur_dup_entry, align 4
  br label %52

38:                                               ; preds = %33
  %39 = call i32 @nstime_cmp(ptr noundef nonnull %4, ptr noundef nonnull @relative_time_window) #21
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %._crit_edge, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %30, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr @cur_dup_entry, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %30, ptr noundef nonnull dereferenceable(16) %46, i64 16)
  %51 = icmp eq i32 %bcmp, 0
  br i1 %51, label %._crit_edge, label %52

52:                                               ; preds = %._crit_edge33, %50, %41
  %53 = phi i32 [ %.pre, %._crit_edge33 ], [ %44, %50 ], [ %44, %41 ]
  %.022 = add i32 %.126, -1
  %54 = icmp slt i32 %.022, 0
  %55 = load i32, ptr @dup_window, align 4
  %56 = add i32 %55, -1
  %.1 = select i1 %54, i32 %56, i32 %.022
  %57 = icmp eq i32 %.1, %53
  br i1 %57, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %50, %38, %28, %52, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %52 ], [ 0, %28 ], [ 0, %38 ], [ 1, %50 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @find_dct2000_real_data(ptr nocapture noundef readonly %0) unnamed_addr #13 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi i32 [ 0, %1 ], [ %6, %2 ]
  %3 = sext i32 %.0 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %5, 0
  %6 = add i32 %.0, 1
  br i1 %.not, label %7, label %2, !llvm.loop !39

7:                                                ; preds = %2
  %8 = add i32 %.0, 2
  br label %9

9:                                                ; preds = %9, %7
  %.1 = phi i32 [ %8, %7 ], [ %13, %9 ]
  %10 = sext i32 %.1 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1
  %.not22 = icmp eq i8 %12, 0
  %13 = add i32 %.1, 1
  br i1 %.not22, label %.preheader26, label %9, !llvm.loop !40

.preheader26:                                     ; preds = %9, %.preheader26
  %.2.in = phi i32 [ %.2, %.preheader26 ], [ %.1, %9 ]
  %.2 = add i32 %.2.in, 1
  %14 = sext i32 %.2 to i64
  %15 = getelementptr i8, ptr %0, i64 %14
  %16 = load i8, ptr %15, align 1
  %.not23 = icmp eq i8 %16, 0
  br i1 %.not23, label %17, label %.preheader26, !llvm.loop !41

17:                                               ; preds = %.preheader26
  %18 = add i32 %.2.in, 2
  br label %19

19:                                               ; preds = %19, %17
  %.3 = phi i32 [ %18, %17 ], [ %23, %19 ]
  %20 = sext i32 %.3 to i64
  %21 = getelementptr i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not24 = icmp eq i8 %22, 0
  %23 = add i32 %.3, 1
  br i1 %.not24, label %.preheader, label %19, !llvm.loop !42

.preheader:                                       ; preds = %19, %.preheader
  %.4.in = phi i32 [ %.4, %.preheader ], [ %.3, %19 ]
  %.4 = add i32 %.4.in, 1
  %24 = sext i32 %.4 to i64
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1
  %.not25 = icmp eq i8 %26, 0
  br i1 %.not25, label %27, label %.preheader, !llvm.loop !43

27:                                               ; preds = %.preheader
  %28 = add i32 %.4.in, 4
  ret i32 %28
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #9

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_tree_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wtap_dump_discard_decryption_secrets(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wtap_rec_reset(ptr noundef) local_unnamed_addr #1

declare void @wtap_rec_cleanup(ptr noundef) local_unnamed_addr #1

declare void @ws_buffer_free(ptr noundef) local_unnamed_addr #1

declare void @g_tree_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wtap_block_unref(ptr noundef) local_unnamed_addr #1

declare void @wtap_dump_params_cleanup(ptr noundef) local_unnamed_addr #1

declare void @wtap_close(ptr noundef) local_unnamed_addr #1

declare void @wtap_cleanup() local_unnamed_addr #1

declare void @free_progdirs() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

declare ptr @wtap_get_writable_file_types_subtypes(i32 noundef) local_unnamed_addr #1

declare ptr @wtap_file_type_subtype_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #15

declare i32 @wtap_get_num_encap_types() local_unnamed_addr #1

declare ptr @wtap_encap_name(i32 noundef) local_unnamed_addr #1

declare ptr @g_slist_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @string_nat_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @ws_ascii_strnatcmp(ptr noundef %3, ptr noundef %4) #21
  ret i32 %5
}

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @string_elem_print(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.78, ptr noundef %3, ptr noundef %5) #21
  ret void
}

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

declare i32 @ws_ascii_strnatcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #9

declare ptr @wtap_dump_open_stdout(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_file_type_subtype_supports_block(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wtap_dump_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare ptr @wtap_block_make_copy(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_dump_add_idb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wtap_get_next_interface_description(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}

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
  %.0353.sroa.gep = getelementptr inbounds i8, ptr %22, i64 16
  %.0353.sroa.gep389 = getelementptr inbounds i8, ptr %20, i64 16
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

53:                                               ; preds = %.backedge2537, %46
  %.0386 = phi i32 [ 0, %46 ], [ %.0386.be, %.backedge2537 ]
  %.0367 = phi i32 [ 0, %46 ], [ %.0367.be, %.backedge2537 ]
  %.0364 = phi ptr [ null, %46 ], [ %.0364.be, %.backedge2537 ]
  %.0361 = phi ptr [ null, %46 ], [ %.0361.be, %.backedge2537 ]
  %.0346 = phi i32 [ 0, %46 ], [ %.0346.be, %.backedge2537 ]
  %.0326 = phi i32 [ 0, %46 ], [ %.0326.be, %.backedge2537 ]
  %.0324 = phi i32 [ 0, %46 ], [ %.0324.be, %.backedge2537 ]
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @ws_getopt_long(i32 noundef %54, ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @main.long_options, ptr noundef null) #21
  switch i32 %55, label %.backedge2537 [
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
  br label %.backedge2537

57:                                               ; preds = %53
  store i1 true, ptr @skip_radiotap, align 4
  br label %.backedge2537

58:                                               ; preds = %53
  %59 = load ptr, ptr @ws_optarg, align 8
  %60 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %59, ptr noundef nonnull @.str.15, ptr noundef nonnull %25) #21
  %.not509 = icmp eq i32 %60, 1
  br i1 %.not509, label %.backedge2537, label %61

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
  br i1 %.not507, label %92, label %.preheader666

80:                                               ; preds = %.preheader666
  %indvars.iv.next.i519 = add nuw nsw i64 %indvars.iv.i518, 1
  %exitcond.not.i520 = icmp eq i64 %indvars.iv.next.i519, 4
  br i1 %exitcond.not.i520, label %lookup_secrets_type.exit.thread, label %.preheader666, !llvm.loop !7

lookup_secrets_type.exit.thread:                  ; preds = %80
  store i32 0, ptr %26, align 4
  br label %.loopexit667

.preheader666:                                    ; preds = %78, %80
  %indvars.iv.i518 = phi i64 [ %indvars.iv.next.i519, %80 ], [ 0, %78 ]
  %81 = getelementptr [4 x %struct.anon.3], ptr @secrets_types, i64 0, i64 %indvars.iv.i518
  %82 = load ptr, ptr %81, align 16
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(1) %77) #23
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %lookup_secrets_type.exit, label %80

lookup_secrets_type.exit:                         ; preds = %.preheader666
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %26, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.loopexit667, label %89

.loopexit667:                                     ; preds = %lookup_secrets_type.exit, %lookup_secrets_type.exit.thread
  %87 = load ptr, ptr @stderr, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.18, ptr noundef nonnull %77) #22
  call void @g_strfreev(ptr noundef nonnull %76) #21
  br label %list_secrets_types.exit.thread

89:                                               ; preds = %lookup_secrets_type.exit
  %90 = getelementptr i8, ptr %76, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not508 = icmp eq ptr %.0361, null
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
  %.1365 = phi ptr [ %.0364, %89 ], [ %96, %95 ]
  %.1362 = phi ptr [ %.0361, %89 ], [ %97, %95 ]
  %99 = call ptr @g_array_append_vals(ptr noundef %.1365, ptr noundef nonnull %26, i32 noundef 1) #21
  %100 = call noalias ptr @g_strdup(ptr noundef %91) #21
  call void @g_ptr_array_add(ptr noundef %.1362, ptr noundef %100) #21
  call void @g_strfreev(ptr noundef nonnull %76) #21
  br label %.backedge2537

101:                                              ; preds = %53
  store i1 true, ptr @discard_all_secrets, align 4
  br label %.backedge2537

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
  %.pre1614 = load ptr, ptr @ws_optarg, align 8
  br label %114

114:                                              ; preds = %112, %111
  %115 = phi ptr [ %.pre1614, %112 ], [ %103, %111 ]
  %116 = phi ptr [ %113, %112 ], [ %106, %111 ]
  %117 = call noalias ptr @g_strdup(ptr noundef %115) #21
  call void @g_ptr_array_add(ptr noundef %116, ptr noundef %117) #21
  br label %.backedge2537

118:                                              ; preds = %53
  store i1 true, ptr @discard_cap_comments, align 4
  br label %.backedge2537

119:                                              ; preds = %53
  store i1 true, ptr @set_unused, align 4
  br label %.backedge2537

120:                                              ; preds = %53
  store i1 true, ptr @discard_pkt_comments, align 4
  br label %.backedge2537

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
  %.pre1613 = load i32, ptr %28, align 4
  %.pre1623 = sext i32 %.pre1613 to i64
  br label %143

143:                                              ; preds = %141, %139
  %.pre-phi = phi i64 [ %.pre1623, %141 ], [ %133, %139 ]
  %144 = phi ptr [ %.pre, %141 ], [ %132, %139 ]
  %145 = phi ptr [ %142, %141 ], [ %140, %139 ]
  %146 = load i32, ptr %27, align 4
  %147 = zext i32 %146 to i64
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr i8, ptr %144, i64 %.pre-phi
  %150 = call noalias ptr @g_strdup(ptr noundef %149) #21
  call void @g_tree_replace(ptr noundef %145, ptr noundef %148, ptr noundef %150) #21
  br label %.backedge2537

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
  br label %.backedge2537

160:                                              ; preds = %157
  call void @nstime_copy(ptr noundef nonnull @stoptime, ptr noundef nonnull %29) #21
  store i1 true, ptr @have_stoptime, align 4
  br label %.backedge2537

161:                                              ; preds = %154
  %162 = load ptr, ptr @stderr, align 8
  %163 = load ptr, ptr @ws_optarg, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.24, ptr noundef %163) #22
  br label %list_secrets_types.exit.thread

165:                                              ; preds = %53
  %166 = load ptr, ptr @ws_optarg, align 8
  %167 = call i32 @get_nonzero_guint32(ptr noundef %166, ptr noundef nonnull @.str.25) #21
  br label %.backedge2537

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
  br label %.backedge2537

188:                                              ; preds = %180
  %189 = load i32, ptr %51, align 8
  %190 = add i32 %189, %183
  store i32 %190, ptr %51, align 8
  br label %.backedge2537

191:                                              ; preds = %177
  %192 = icmp slt i32 %178, 0
  br i1 %192, label %193, label %.backedge2537

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
  br label %.backedge2537

201:                                              ; preds = %193
  %202 = load i32, ptr %49, align 4
  %203 = add i32 %202, %196
  store i32 %203, ptr %49, align 4
  br label %.backedge2537

204:                                              ; preds = %53
  store i1 true, ptr @dup_detect, align 4
  store i1 false, ptr @dup_detect_by_time, align 4
  store i32 5, ptr @dup_window, align 4
  br label %.backedge2537

205:                                              ; preds = %53
  store i1 true, ptr @dup_detect, align 4
  store i1 false, ptr @dup_detect_by_time, align 4
  %206 = load ptr, ptr @ws_optarg, align 8
  %207 = call i32 @get_guint32(ptr noundef %206, ptr noundef nonnull @.str.28) #21
  store i32 %207, ptr @dup_window, align 4
  %208 = icmp sgt i32 %207, 1000000
  br i1 %208, label %209, label %.backedge2537

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
  br i1 %or.cond5, label %221, label %.backedge2537

221:                                              ; preds = %212
  %222 = load ptr, ptr @stderr, align 8
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.30, ptr noundef %216) #22
  br label %list_secrets_types.exit.thread

224:                                              ; preds = %53
  %225 = load ptr, ptr @ws_optarg, align 8
  %226 = call i32 @wtap_name_to_file_type_subtype(ptr noundef %225) #21
  store i32 %226, ptr @out_file_type_subtype, align 4
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %.backedge2537

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
  br label %.backedge2537

246:                                              ; preds = %53
  %247 = load ptr, ptr @ws_optarg, align 8
  %248 = call i32 @get_guint32(ptr noundef %247, ptr noundef nonnull @.str.35) #21
  store i32 %248, ptr @ignored_bytes, align 4
  br label %.backedge2537

249:                                              ; preds = %53
  br label %.backedge2537

250:                                              ; preds = %53
  %251 = load ptr, ptr @ws_optarg, align 8
  %252 = call i32 @get_guint32(ptr noundef %251, ptr noundef nonnull @.str.36) #21
  br label %.backedge2537

253:                                              ; preds = %53
  %.b443 = load i1, ptr @keep_em, align 4
  br i1 %.b443, label %254, label %255

254:                                              ; preds = %253
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.37) #21
  br label %list_secrets_types.exit.thread

255:                                              ; preds = %253
  store i1 true, ptr @keep_em, align 4
  br label %.backedge2537

256:                                              ; preds = %53
  %257 = load ptr, ptr @ws_optarg, align 8
  %258 = call i32 @get_nonzero_guint32(ptr noundef %257, ptr noundef nonnull @.str.38) #21
  br label %.backedge2537

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
  %or.cond2048 = select i1 %273, i1 true, i1 %274
  br i1 %or.cond2048, label %set_strict_time_adj.exit.thread, label %275

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
  br label %.backedge2537

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
  %or.cond2049 = select i1 %323, i1 true, i1 %324
  br i1 %or.cond2049, label %set_time_adjustment.exit.thread, label %325

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
  br label %.backedge2537

358:                                              ; preds = %53
  %359 = load ptr, ptr @ws_optarg, align 8
  %360 = call i32 @wtap_name_to_encap(ptr noundef %359) #21
  store i32 %360, ptr @out_frame_type, align 4
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %.backedge2537

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
  br label %.backedge2537

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
  br label %.backedge2537

.backedge2537:                                    ; preds = %set_rel_time.exit, %set_time_adjustment.exit, %58, %53, %358, %224, %212, %205, %188, %185, %198, %201, %191, %159, %160, %369, %308, %256, %255, %250, %249, %246, %240, %204, %165, %143, %120, %119, %118, %114, %101, %98, %57, %56
  %.0386.be = phi i32 [ %.0386, %set_rel_time.exit ], [ %.0386, %369 ], [ %.0386, %358 ], [ %.0386, %set_time_adjustment.exit ], [ %.0386, %308 ], [ %.0386, %256 ], [ %.0386, %255 ], [ %.0386, %250 ], [ %.0386, %249 ], [ %.0386, %246 ], [ %.0386, %240 ], [ %.0386, %224 ], [ %.0386, %212 ], [ %.0386, %205 ], [ %.0386, %204 ], [ %.0386, %185 ], [ %.0386, %188 ], [ %.0386, %198 ], [ %.0386, %201 ], [ %.0386, %191 ], [ %167, %165 ], [ %.0386, %159 ], [ %.0386, %160 ], [ %.0386, %143 ], [ %.0386, %120 ], [ %.0386, %119 ], [ %.0386, %118 ], [ %.0386, %114 ], [ %.0386, %101 ], [ %.0386, %98 ], [ %.0386, %57 ], [ %.0386, %56 ], [ %.0386, %53 ], [ %.0386, %58 ]
  %.0367.be = phi i32 [ %.0367, %set_rel_time.exit ], [ %.0367, %369 ], [ %.0367, %358 ], [ %.0367, %set_time_adjustment.exit ], [ %.0367, %308 ], [ %.0367, %256 ], [ %.0367, %255 ], [ %252, %250 ], [ %.0367, %249 ], [ %.0367, %246 ], [ %.0367, %240 ], [ %.0367, %224 ], [ %.0367, %212 ], [ %.0367, %205 ], [ %.0367, %204 ], [ %.0367, %185 ], [ %.0367, %188 ], [ %.0367, %198 ], [ %.0367, %201 ], [ %.0367, %191 ], [ %.0367, %165 ], [ %.0367, %159 ], [ %.0367, %160 ], [ %.0367, %143 ], [ %.0367, %120 ], [ %.0367, %119 ], [ %.0367, %118 ], [ %.0367, %114 ], [ %.0367, %101 ], [ %.0367, %98 ], [ %.0367, %57 ], [ %.0367, %56 ], [ %.0367, %53 ], [ %.0367, %58 ]
  %.0364.be = phi ptr [ %.0364, %set_rel_time.exit ], [ %.0364, %369 ], [ %.0364, %358 ], [ %.0364, %set_time_adjustment.exit ], [ %.0364, %308 ], [ %.0364, %256 ], [ %.0364, %255 ], [ %.0364, %250 ], [ %.0364, %249 ], [ %.0364, %246 ], [ %.0364, %240 ], [ %.0364, %224 ], [ %.0364, %212 ], [ %.0364, %205 ], [ %.0364, %204 ], [ %.0364, %185 ], [ %.0364, %188 ], [ %.0364, %198 ], [ %.0364, %201 ], [ %.0364, %191 ], [ %.0364, %165 ], [ %.0364, %159 ], [ %.0364, %160 ], [ %.0364, %143 ], [ %.0364, %120 ], [ %.0364, %119 ], [ %.0364, %118 ], [ %.0364, %114 ], [ %.0364, %101 ], [ %.1365, %98 ], [ %.0364, %57 ], [ %.0364, %56 ], [ %.0364, %53 ], [ %.0364, %58 ]
  %.0361.be = phi ptr [ %.0361, %set_rel_time.exit ], [ %.0361, %369 ], [ %.0361, %358 ], [ %.0361, %set_time_adjustment.exit ], [ %.0361, %308 ], [ %.0361, %256 ], [ %.0361, %255 ], [ %.0361, %250 ], [ %.0361, %249 ], [ %.0361, %246 ], [ %.0361, %240 ], [ %.0361, %224 ], [ %.0361, %212 ], [ %.0361, %205 ], [ %.0361, %204 ], [ %.0361, %185 ], [ %.0361, %188 ], [ %.0361, %198 ], [ %.0361, %201 ], [ %.0361, %191 ], [ %.0361, %165 ], [ %.0361, %159 ], [ %.0361, %160 ], [ %.0361, %143 ], [ %.0361, %120 ], [ %.0361, %119 ], [ %.0361, %118 ], [ %.0361, %114 ], [ %.0361, %101 ], [ %.1362, %98 ], [ %.0361, %57 ], [ %.0361, %56 ], [ %.0361, %53 ], [ %.0361, %58 ]
  %.0346.be = phi i32 [ %.0346, %set_rel_time.exit ], [ %.0346, %369 ], [ %.0346, %358 ], [ %.0346, %set_time_adjustment.exit ], [ %.0346, %308 ], [ %.0346, %256 ], [ %.0346, %255 ], [ %.0346, %250 ], [ %.0346, %249 ], [ %.0346, %246 ], [ %.0346, %240 ], [ %.0346, %224 ], [ %.0346, %212 ], [ %.0346, %205 ], [ %.0346, %204 ], [ %.0346, %185 ], [ %.0346, %188 ], [ %.0346, %198 ], [ %.0346, %201 ], [ %.0346, %191 ], [ %.0346, %165 ], [ %.0346, %159 ], [ %.0346, %160 ], [ %.0346, %143 ], [ %.0346, %120 ], [ %.0346, %119 ], [ %.0346, %118 ], [ %.0346, %114 ], [ %.0346, %101 ], [ %.0346, %98 ], [ %.0346, %57 ], [ %.0346, %56 ], [ %.0346, %53 ], [ 1, %58 ]
  %.0326.be = phi i32 [ %.0326, %set_rel_time.exit ], [ %.0326, %369 ], [ %.0326, %358 ], [ %.0326, %set_time_adjustment.exit ], [ %.0326, %308 ], [ %.0326, %256 ], [ %.0326, %255 ], [ %.0326, %250 ], [ 1, %249 ], [ %.0326, %246 ], [ %.0326, %240 ], [ %.0326, %224 ], [ %.0326, %212 ], [ %.0326, %205 ], [ %.0326, %204 ], [ %.0326, %185 ], [ %.0326, %188 ], [ %.0326, %198 ], [ %.0326, %201 ], [ %.0326, %191 ], [ %.0326, %165 ], [ %.0326, %159 ], [ %.0326, %160 ], [ %.0326, %143 ], [ %.0326, %120 ], [ %.0326, %119 ], [ %.0326, %118 ], [ %.0326, %114 ], [ %.0326, %101 ], [ %.0326, %98 ], [ %.0326, %57 ], [ %.0326, %56 ], [ %.0326, %53 ], [ %.0326, %58 ]
  %.0324.be = phi i32 [ %.0324, %set_rel_time.exit ], [ %.0324, %369 ], [ %.0324, %358 ], [ %.0324, %set_time_adjustment.exit ], [ %.0324, %308 ], [ %258, %256 ], [ %.0324, %255 ], [ %.0324, %250 ], [ %.0324, %249 ], [ %.0324, %246 ], [ %.0324, %240 ], [ %.0324, %224 ], [ %.0324, %212 ], [ %.0324, %205 ], [ %.0324, %204 ], [ %.0324, %185 ], [ %.0324, %188 ], [ %.0324, %198 ], [ %.0324, %201 ], [ %.0324, %191 ], [ %.0324, %165 ], [ %.0324, %159 ], [ %.0324, %160 ], [ %.0324, %143 ], [ %.0324, %120 ], [ %.0324, %119 ], [ %.0324, %118 ], [ %.0324, %114 ], [ %.0324, %101 ], [ %.0324, %98 ], [ %.0324, %57 ], [ %.0324, %56 ], [ %.0324, %53 ], [ %.0324, %58 ]
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
  %.not460 = icmp eq i32 %.0346, 0
  br i1 %.not460, label %450, label %._crit_edge1621

._crit_edge1621:                                  ; preds = %449
  %.pre1616.pre = load i32, ptr %25, align 4
  br label %455

450:                                              ; preds = %449
  %451 = call i64 @time(ptr noundef null) #21
  %452 = call i32 @getpid() #21
  %453 = trunc i64 %451 to i32
  %454 = add i32 %452, %453
  store i32 %454, ptr %25, align 4
  br label %455

455:                                              ; preds = %._crit_edge1621, %450
  %.pre1616 = phi i32 [ %.pre1616.pre, %._crit_edge1621 ], [ %454, %450 ]
  %.b454 = load i1, ptr @verbose, align 4
  br i1 %.b454, label %456, label %459

456:                                              ; preds = %455
  %457 = load ptr, ptr @stderr, align 8
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef nonnull @.str.43, i32 noundef %.pre1616) #22
  %.pre1615 = load i32, ptr %25, align 4
  br label %459

459:                                              ; preds = %456, %455
  %460 = phi i32 [ %.pre1615, %456 ], [ %.pre1616, %455 ]
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
  %469 = icmp ne i32 %.0386, 0
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
  br i1 %.b424, label %.preheader664, label %.loopexit665

.preheader664:                                    ; preds = %525
  %526 = getelementptr inbounds i8, ptr %23, i64 16
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 8
  %529 = load i32, ptr %528, align 8
  %.not1174 = icmp eq i32 %529, 0
  br i1 %.not1174, label %.loopexit665, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader664, %537
  %indvars.iv = phi i64 [ %indvars.iv.next, %537 ], [ 0, %.preheader664 ]
  %530 = phi ptr [ %538, %537 ], [ %527, %.preheader664 ]
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
  br i1 %542, label %.lr.ph, label %.loopexit665, !llvm.loop !16

.loopexit665:                                     ; preds = %537, %.preheader664, %525
  %543 = load ptr, ptr @capture_comments, align 8
  %.not464 = icmp eq ptr %543, null
  br i1 %.not464, label %.loopexit663, label %.preheader662

.preheader662:                                    ; preds = %.loopexit665
  %544 = getelementptr inbounds i8, ptr %23, i64 16
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 8
  %547 = load i32, ptr %546, align 8
  %.not1175 = icmp eq i32 %547, 0
  br i1 %.not1175, label %.loopexit663, label %.lr.ph1096

.lr.ph1096:                                       ; preds = %.preheader662
  %548 = getelementptr inbounds i8, ptr %543, i64 8
  %549 = load i32, ptr %548, align 8
  %.not1176 = icmp eq i32 %549, 0
  br i1 %.not1176, label %.loopexit663, label %.lr.ph1096.split

.lr.ph1096.split:                                 ; preds = %.lr.ph1096, %._crit_edge
  %550 = phi ptr [ %568, %._crit_edge ], [ %545, %.lr.ph1096 ]
  %551 = phi ptr [ %569, %._crit_edge ], [ %543, %.lr.ph1096 ]
  %indvars.iv1580 = phi i64 [ %indvars.iv.next1581, %._crit_edge ], [ 0, %.lr.ph1096 ]
  %552 = load ptr, ptr %550, align 8
  %553 = getelementptr ptr, ptr %552, i64 %indvars.iv1580
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %551, i64 8
  %556 = load i32, ptr %555, align 8
  %.not1177 = icmp eq i32 %556, 0
  br i1 %.not1177, label %._crit_edge, label %.lr.ph1094

.lr.ph1094:                                       ; preds = %.lr.ph1096.split, %.lr.ph1094
  %indvars.iv1577 = phi i64 [ %indvars.iv.next1578, %.lr.ph1094 ], [ 0, %.lr.ph1096.split ]
  %557 = phi ptr [ %563, %.lr.ph1094 ], [ %551, %.lr.ph1096.split ]
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr ptr, ptr %558, i64 %indvars.iv1577
  %560 = load ptr, ptr %559, align 8
  %561 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %560) #23
  %562 = call i32 @wtap_block_add_string_option(ptr noundef %554, i32 noundef 1, ptr noundef %560, i64 noundef %561) #21
  %indvars.iv.next1578 = add nuw nsw i64 %indvars.iv1577, 1
  %563 = load ptr, ptr @capture_comments, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 8
  %565 = load i32, ptr %564, align 8
  %566 = zext i32 %565 to i64
  %567 = icmp ult i64 %indvars.iv.next1578, %566
  br i1 %567, label %.lr.ph1094, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %.lr.ph1094
  %.pre1617 = load ptr, ptr %544, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph1096.split
  %568 = phi ptr [ %.pre1617, %._crit_edge.loopexit ], [ %550, %.lr.ph1096.split ]
  %569 = phi ptr [ %563, %._crit_edge.loopexit ], [ %551, %.lr.ph1096.split ]
  %indvars.iv.next1581 = add nuw nsw i64 %indvars.iv1580, 1
  %570 = getelementptr inbounds i8, ptr %568, i64 8
  %571 = load i32, ptr %570, align 8
  %572 = zext i32 %571 to i64
  %573 = icmp ult i64 %indvars.iv.next1581, %572
  br i1 %573, label %.lr.ph1096.split, label %.loopexit663, !llvm.loop !18

.loopexit663:                                     ; preds = %._crit_edge, %.lr.ph1096, %.preheader662, %.loopexit665
  %.not465 = icmp eq ptr %.0361, null
  br i1 %.not465, label %.loopexit661, label %.preheader660

.preheader660:                                    ; preds = %.loopexit663
  %574 = getelementptr inbounds i8, ptr %.0361, i64 8
  %575 = load i32, ptr %574, align 8
  %.not1178 = icmp eq i32 %575, 0
  br i1 %.not1178, label %.loopexit661, label %.lr.ph1098

.lr.ph1098:                                       ; preds = %.preheader660
  %576 = getelementptr inbounds i8, ptr %23, i64 48
  br label %577

577:                                              ; preds = %.lr.ph1098, %629
  %indvars.iv1583 = phi i64 [ 0, %.lr.ph1098 ], [ %indvars.iv.next1584, %629 ]
  %578 = load ptr, ptr %.0364, align 8
  %579 = getelementptr i32, ptr %578, i64 %indvars.iv1583
  %580 = load i32, ptr %579, align 4
  %581 = load ptr, ptr %.0361, align 8
  %582 = getelementptr ptr, ptr %581, i64 %indvars.iv1583
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
  %indvars.iv.next1584 = add nuw nsw i64 %indvars.iv1583, 1
  %630 = load i32, ptr %574, align 8
  %631 = zext i32 %630 to i64
  %632 = icmp ult i64 %indvars.iv.next1584, %631
  br i1 %632, label %577, label %.loopexit661, !llvm.loop !20

.loopexit661:                                     ; preds = %629, %.preheader660, %.loopexit663
  %633 = load i32, ptr @out_frame_type, align 4
  %.not466 = icmp eq i32 %633, -2
  br i1 %.not466, label %635, label %634

634:                                              ; preds = %.loopexit661
  store i32 %633, ptr %23, align 8
  br label %635

635:                                              ; preds = %634, %.loopexit661
  %.not467 = icmp eq i32 %.0324, 0
  br i1 %.not467, label %641, label %636

636:                                              ; preds = %635
  %637 = call i32 @wtap_snapshot_length(ptr noundef nonnull %482) #21
  %638 = icmp ult i32 %.0324, %637
  br i1 %638, label %639, label %641

639:                                              ; preds = %636
  %640 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %.0324, ptr %640, align 4
  br label %641

641:                                              ; preds = %639, %636, %635
  %642 = load i32, ptr @ws_optind, align 4
  %643 = add i32 %642, 2
  %644 = load i32, ptr %9, align 4
  %645 = icmp slt i32 %643, %644
  %.pre1620 = load i32, ptr @max_selected, align 4
  br i1 %645, label %.lr.ph1102.preheader, label %.loopexit659

.lr.ph1102.preheader:                             ; preds = %641
  %646 = sext i32 %643 to i64
  br label %.lr.ph1102

.lr.ph1102:                                       ; preds = %.lr.ph1102.preheader, %702
  %647 = phi i32 [ %.pre1620, %.lr.ph1102.preheader ], [ %704, %702 ]
  %indvars.iv1586 = phi i64 [ %646, %.lr.ph1102.preheader ], [ %indvars.iv.next1587, %702 ]
  %.05831099 = phi i32 [ 0, %.lr.ph1102.preheader ], [ %.3586, %702 ]
  %648 = getelementptr ptr, ptr %1, i64 %indvars.iv1586
  %649 = load ptr, ptr %648, align 8
  %650 = icmp ugt i32 %647, 511
  br i1 %650, label %add_selection.exit.thread, label %653

add_selection.exit.thread:                        ; preds = %.lr.ph1102
  %651 = load ptr, ptr @stderr, align 8
  %652 = call i64 @fwrite(ptr nonnull @.str.190, i64 35, i64 1, ptr %651) #24
  %.pre1619 = load i32, ptr @max_selected, align 4
  br label %.loopexit659

653:                                              ; preds = %.lr.ph1102
  %.b18.i = load i1, ptr @verbose, align 4
  br i1 %.b18.i, label %654, label %.thread1624

654:                                              ; preds = %653
  %655 = load ptr, ptr @stderr, align 8
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %655, ptr noundef nonnull @.str.191, ptr noundef %649) #22
  %.b17.i.pr = load i1, ptr @verbose, align 4
  %657 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %649, i32 noundef 45) #23
  %658 = icmp eq ptr %657, null
  br i1 %658, label %661, label %675

.thread1624:                                      ; preds = %653
  %659 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %649, i32 noundef 45) #23
  %660 = icmp eq ptr %659, null
  br i1 %660, label %.thread1628, label %.thread1630

661:                                              ; preds = %654
  br i1 %.b17.i.pr, label %662, label %.thread1628

662:                                              ; preds = %661
  %663 = load ptr, ptr @stderr, align 8
  %664 = call i64 @fwrite(ptr nonnull @.str.192, i64 17, i64 1, ptr %663) #24
  br label %.thread1628

.thread1628:                                      ; preds = %.thread1624, %662, %661
  %665 = load i32, ptr @max_selected, align 4
  %666 = zext i32 %665 to i64
  %667 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %666
  store i32 0, ptr %667, align 4
  %668 = call i32 @get_guint32(ptr noundef %649, ptr noundef nonnull @.str.193) #21
  %669 = load i32, ptr @max_selected, align 4
  %670 = zext i32 %669 to i64
  %671 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %670, i32 1
  store i32 %668, ptr %671, align 4
  %spec.select = call i32 @llvm.umax.i32(i32 %668, i32 %.05831099)
  %.b16.i = load i1, ptr @verbose, align 4
  br i1 %.b16.i, label %672, label %702

672:                                              ; preds = %.thread1628
  %673 = load ptr, ptr @stderr, align 8
  %674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %673, ptr noundef nonnull @.str.194, i32 noundef %668) #22
  br label %702

675:                                              ; preds = %654
  br i1 %.b17.i.pr, label %676, label %.thread1630

676:                                              ; preds = %675
  %677 = load ptr, ptr @stderr, align 8
  %678 = call i64 @fwrite(ptr nonnull @.str.195, i64 13, i64 1, ptr %677) #24
  br label %.thread1630

.thread1630:                                      ; preds = %.thread1624, %676, %675
  %679 = phi ptr [ %657, %676 ], [ %657, %675 ], [ %659, %.thread1624 ]
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

693:                                              ; preds = %.thread1630
  store i32 -1, ptr %691, align 4
  br label %695

694:                                              ; preds = %.thread1630
  %spec.select653 = call i32 @llvm.umax.i32(i32 %688, i32 %.05831099)
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

702:                                              ; preds = %697, %695, %672, %.thread1628
  %.3586 = phi i32 [ %spec.select, %672 ], [ %spec.select, %.thread1628 ], [ %.2585, %697 ], [ %.2585, %695 ]
  %703 = load i32, ptr @max_selected, align 4
  %704 = add i32 %703, 1
  store i32 %704, ptr @max_selected, align 4
  %indvars.iv.next1587 = add nsw i64 %indvars.iv1586, 1
  %705 = load i32, ptr %9, align 4
  %706 = sext i32 %705 to i64
  %707 = icmp slt i64 %indvars.iv.next1587, %706
  br i1 %707, label %.lr.ph1102, label %.loopexit659, !llvm.loop !21

.loopexit659:                                     ; preds = %702, %641, %add_selection.exit.thread
  %708 = phi i32 [ %.pre1619, %add_selection.exit.thread ], [ %.pre1620, %641 ], [ %704, %702 ]
  %.0583819 = phi i32 [ %.05831099, %add_selection.exit.thread ], [ 0, %641 ], [ %.3586, %702 ]
  %.b442 = load i1, ptr @keep_em, align 4
  %709 = icmp eq i32 %708, 0
  %or.cond9 = select i1 %.b442, i1 %709, i1 false
  br i1 %or.cond9, label %710, label %713

710:                                              ; preds = %.loopexit659
  %711 = load ptr, ptr @stderr, align 8
  %712 = call i64 @fwrite(ptr nonnull @.str.56, i64 52, i64 1, ptr %711) #24
  br label %list_secrets_types.exit.thread

713:                                              ; preds = %.loopexit659
  %spec.select654 = select i1 %.b442, i32 %.0583819, i32 -1
  %.b435 = load i1, ptr @dup_detect, align 4
  %.b438 = load i1, ptr @dup_detect_by_time, align 4
  %or.cond11 = select i1 %.b435, i1 true, i1 %.b438
  %714 = load i32, ptr @dup_window, align 4
  %715 = icmp sgt i32 %714, 0
  %or.cond1173 = select i1 %or.cond11, i1 %715, i1 false
  br i1 %or.cond1173, label %.lr.ph1104, label %.loopexit658

.lr.ph1104:                                       ; preds = %713, %.lr.ph1104
  %indvars.iv1589 = phi i64 [ %indvars.iv.next1590, %.lr.ph1104 ], [ 0, %713 ]
  %716 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %indvars.iv1589
  %717 = getelementptr inbounds i8, ptr %716, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %716, i8 0, i64 20, i1 false)
  call void @nstime_set_unset(ptr noundef nonnull %717) #21
  %indvars.iv.next1590 = add nuw nsw i64 %indvars.iv1589, 1
  %718 = load i32, ptr @dup_window, align 4
  %719 = sext i32 %718 to i64
  %720 = icmp slt i64 %indvars.iv.next1590, %719
  br i1 %720, label %.lr.ph1104, label %.loopexit658, !llvm.loop !22

.loopexit658:                                     ; preds = %.lr.ph1104, %713
  %721 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #21
  call void @wtap_rec_init(ptr noundef nonnull %20) #21
  call void @ws_buffer_init(ptr noundef nonnull %21, i64 noundef 1514) #21
  %722 = call i32 @wtap_read(ptr noundef nonnull %482, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %16) #21
  %.not46811081148 = icmp ne i32 %722, 0
  %.not46911091149 = icmp ne i32 %spec.select654, 0
  %or.cond51611101150 = select i1 %.not46811081148, i1 %.not46911091149, i1 false
  br i1 %or.cond51611101150, label %.lr.ph1119.lr.ph, label %.outer._crit_edge

.lr.ph1119.lr.ph:                                 ; preds = %.loopexit658
  %723 = getelementptr inbounds i8, ptr %23, i64 16
  %724 = getelementptr inbounds i8, ptr %21, i64 16
  %725 = getelementptr inbounds i8, ptr %20, i64 4
  %726 = getelementptr inbounds i8, ptr %38, i64 8
  %727 = getelementptr inbounds i8, ptr %22, i64 24
  %728 = getelementptr inbounds i8, ptr %22, i64 64
  %.not483 = icmp eq i32 %.0326, 0
  %729 = getelementptr inbounds i8, ptr %22, i64 68
  %730 = getelementptr inbounds i8, ptr %22, i64 72
  %731 = getelementptr inbounds i8, ptr %22, i64 4
  %732 = getelementptr inbounds i8, ptr %39, i64 8
  %733 = getelementptr inbounds i8, ptr %22, i64 240
  %.not2050 = icmp eq i32 %.0367, 0
  br label %.lr.ph1119

.lr.ph1119:                                       ; preds = %.lr.ph1119.lr.ph, %.thread
  %.0329.ph1160 = phi ptr [ null, %.lr.ph1119.lr.ph ], [ %.4333, %.thread ]
  %.0338.ph1159 = phi i32 [ 1, %.lr.ph1119.lr.ph ], [ %1194, %.thread ]
  %.0340.ph1158 = phi i32 [ 0, %.lr.ph1119.lr.ph ], [ %.03401116, %.thread ]
  %.0345.ph1157 = phi i32 [ 0, %.lr.ph1119.lr.ph ], [ %736, %.thread ]
  %.0369.ph1156 = phi i32 [ 0, %.lr.ph1119.lr.ph ], [ %.5374, %.thread ]
  %.0376.ph1155 = phi ptr [ null, %.lr.ph1119.lr.ph ], [ %.5381, %.thread ]
  %.0384.ph1153 = phi i32 [ 0, %.lr.ph1119.lr.ph ], [ %.1385, %.thread ]
  %.0590.ph1152 = phi ptr [ null, %.lr.ph1119.lr.ph ], [ %.3593, %.thread ]
  %.0594.ph1151 = phi ptr [ null, %.lr.ph1119.lr.ph ], [ %.4598, %.thread ]
  %734 = icmp sgt i32 %.0384.ph1153, 0
  %or.cond29 = select i1 %469, i1 %734, i1 false
  br label %735

735:                                              ; preds = %.lr.ph1119, %.backedge
  %.03291118 = phi ptr [ %.0329.ph1160, %.lr.ph1119 ], [ %.4333, %.backedge ]
  %.03381117 = phi i32 [ %.0338.ph1159, %.lr.ph1119 ], [ %.0338.be, %.backedge ]
  %.03401116 = phi i32 [ %.0340.ph1158, %.lr.ph1119 ], [ %.0340.be, %.backedge ]
  %.03451115 = phi i32 [ %.0345.ph1157, %.lr.ph1119 ], [ %736, %.backedge ]
  %.03691114 = phi i32 [ %.0369.ph1156, %.lr.ph1119 ], [ %.5374, %.backedge ]
  %.03761113 = phi ptr [ %.0376.ph1155, %.lr.ph1119 ], [ %.5381, %.backedge ]
  %.05901112 = phi ptr [ %.0590.ph1152, %.lr.ph1119 ], [ %.3593, %.backedge ]
  %.05941111 = phi ptr [ %.0594.ph1151, %.lr.ph1119 ], [ %.4598, %.backedge ]
  %736 = add nuw i32 %.03451115, 1
  %737 = icmp eq i32 %.03451115, 0
  br i1 %737, label %738, label %788

738:                                              ; preds = %735
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
  %761 = add i32 %.03691114, 1
  %762 = call fastcc ptr @fileset_get_filename_by_pattern(i32 noundef %.03691114, ptr noundef nonnull %20, ptr noundef %.1595, ptr noundef %storemerge.i)
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
  %.1377 = phi ptr [ %762, %760 ], [ %769, %763 ]
  %.1370 = phi i32 [ %761, %760 ], [ %.03691114, %763 ]
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
  %782 = call fastcc ptr @editcap_dump_open(ptr noundef %.1377, ptr noundef nonnull %23, ptr noundef %721, ptr noundef nonnull %11, ptr noundef nonnull %13)
  %783 = icmp eq ptr %782, null
  br i1 %783, label %784, label %788

784:                                              ; preds = %781
  %785 = load i32, ptr %11, align 4
  %786 = load ptr, ptr %13, align 8
  %787 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %.1377, i32 noundef %785, ptr noundef %786, i32 noundef %787) #21
  br label %list_secrets_types.exit

788:                                              ; preds = %781, %735
  %.4598 = phi ptr [ %.3597, %781 ], [ %.05941111, %735 ]
  %.3593 = phi ptr [ %.2592, %781 ], [ %.05901112, %735 ]
  %.2378 = phi ptr [ %.1377, %781 ], [ %.03761113, %735 ]
  %.2371 = phi i32 [ %.1370, %781 ], [ %.03691114, %735 ]
  %.1330 = phi ptr [ %782, %781 ], [ %.03291118, %735 ]
  %789 = call fastcc i32 @process_new_idbs(ptr noundef nonnull %482, ptr noundef %.1330, ptr noundef %721, ptr noundef nonnull %11, ptr noundef nonnull %13)
  %.not472 = icmp eq i32 %789, 0
  br i1 %.not472, label %790, label %799

790:                                              ; preds = %788
  %791 = load i32, ptr @ws_optind, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr ptr, ptr %1, i64 %792
  %794 = load ptr, ptr %793, align 8
  %795 = load i32, ptr %11, align 4
  %796 = load ptr, ptr %13, align 8
  %797 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_write_failure_message(ptr noundef %794, ptr noundef %.2378, i32 noundef %795, ptr noundef %796, i32 noundef %736, i32 noundef %797) #21
  %798 = call i32 @wtap_dump_close(ptr noundef %.1330, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13) #21
  br label %list_secrets_types.exit

799:                                              ; preds = %788
  %800 = load ptr, ptr %21, align 8
  %801 = load i64, ptr %724, align 8
  %802 = getelementptr i8, ptr %800, i64 %801
  store ptr %802, ptr %17, align 8
  %803 = load i32, ptr %725, align 4
  %804 = and i32 %803, 1
  %.not473 = icmp eq i32 %804, 0
  br i1 %.not473, label %.loopexit655, label %805

805:                                              ; preds = %799
  %806 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %18) #21
  br i1 %806, label %.loopexit655, label %807

807:                                              ; preds = %805
  %808 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %19) #21
  br i1 %808, label %809, label %.preheader2411

809:                                              ; preds = %807
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %.0353.sroa.gep389, i64 16, i1 false)
  call void @nstime_sum(ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %18) #21
  br label %.preheader2411

.preheader2411:                                   ; preds = %809, %807
  br label %810

810:                                              ; preds = %.preheader2411, %824
  %.3379 = phi ptr [ %820, %824 ], [ %.2378, %.preheader2411 ]
  %.3372 = phi i32 [ %819, %824 ], [ %.2371, %.preheader2411 ]
  %.2331 = phi ptr [ %825, %824 ], [ %.1330, %.preheader2411 ]
  %811 = call i32 @nstime_cmp(ptr noundef nonnull %.0353.sroa.gep389, ptr noundef nonnull %19) #21
  %812 = icmp sgt i32 %811, 0
  br i1 %812, label %813, label %.loopexit655

813:                                              ; preds = %810
  %814 = call i32 @wtap_dump_close(ptr noundef %.2331, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13) #21
  %.not474 = icmp eq i32 %814, 0
  br i1 %.not474, label %815, label %818

815:                                              ; preds = %813
  %816 = load i32, ptr %11, align 4
  %817 = load ptr, ptr %13, align 8
  call void @cfile_close_failure_message(ptr noundef %.3379, i32 noundef %816, ptr noundef %817) #21
  br label %list_secrets_types.exit

818:                                              ; preds = %813
  call void @g_free(ptr noundef %.3379) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %20, i64 280, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0353.sroa.gep, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %819 = add i32 %.3372, 1
  %820 = call fastcc ptr @fileset_get_filename_by_pattern(i32 noundef %.3372, ptr noundef nonnull %22, ptr noundef %.4598, ptr noundef %.3593)
  call void @nstime_sum(ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %18) #21
  %.b452 = load i1, ptr @verbose, align 4
  br i1 %.b452, label %821, label %824

821:                                              ; preds = %818
  %822 = load ptr, ptr @stderr, align 8
  %823 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %822, ptr noundef nonnull @.str.58, ptr noundef %820) #22
  br label %824

824:                                              ; preds = %821, %818
  %825 = call fastcc ptr @editcap_dump_open(ptr noundef %820, ptr noundef nonnull %23, ptr noundef %721, ptr noundef nonnull %11, ptr noundef nonnull %13)
  %826 = icmp eq ptr %825, null
  br i1 %826, label %827, label %810, !llvm.loop !23

827:                                              ; preds = %824
  %828 = load i32, ptr %11, align 4
  %829 = load ptr, ptr %13, align 8
  %830 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %820, i32 noundef %828, ptr noundef %829, i32 noundef %830) #21
  br label %list_secrets_types.exit

.loopexit655:                                     ; preds = %810, %805, %799
  %.4380 = phi ptr [ %.2378, %805 ], [ %.2378, %799 ], [ %.3379, %810 ]
  %.4373 = phi i32 [ %.2371, %805 ], [ %.2371, %799 ], [ %.3372, %810 ]
  %.3332 = phi ptr [ %.1330, %805 ], [ %.1330, %799 ], [ %.2331, %810 ]
  br i1 %or.cond29, label %831, label %852

831:                                              ; preds = %.loopexit655
  %832 = urem i32 %.0384.ph1153, %.0386
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %852

834:                                              ; preds = %831
  %835 = call i32 @wtap_dump_close(ptr noundef %.3332, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13) #21
  %.not475 = icmp eq i32 %835, 0
  br i1 %.not475, label %836, label %839

836:                                              ; preds = %834
  %837 = load i32, ptr %11, align 4
  %838 = load ptr, ptr %13, align 8
  call void @cfile_close_failure_message(ptr noundef %.4380, i32 noundef %837, ptr noundef %838) #21
  br label %list_secrets_types.exit

839:                                              ; preds = %834
  call void @g_free(ptr noundef %.4380) #21
  %840 = add i32 %.4373, 1
  %841 = call fastcc ptr @fileset_get_filename_by_pattern(i32 noundef %.4373, ptr noundef nonnull %20, ptr noundef %.4598, ptr noundef %.3593)
  %.b451 = load i1, ptr @verbose, align 4
  br i1 %.b451, label %842, label %845

842:                                              ; preds = %839
  %843 = load ptr, ptr @stderr, align 8
  %844 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %843, ptr noundef nonnull @.str.58, ptr noundef %841) #22
  br label %845

845:                                              ; preds = %842, %839
  %846 = call fastcc ptr @editcap_dump_open(ptr noundef %841, ptr noundef nonnull %23, ptr noundef %721, ptr noundef nonnull %11, ptr noundef nonnull %13)
  %847 = icmp eq ptr %846, null
  br i1 %847, label %848, label %852

848:                                              ; preds = %845
  %849 = load i32, ptr %11, align 4
  %850 = load ptr, ptr %13, align 8
  %851 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %841, i32 noundef %849, ptr noundef %850, i32 noundef %851) #21
  br label %list_secrets_types.exit

852:                                              ; preds = %831, %845, %.loopexit655
  %.5381 = phi ptr [ %841, %845 ], [ %.4380, %831 ], [ %.4380, %.loopexit655 ]
  %.5374 = phi i32 [ %840, %845 ], [ %.4373, %831 ], [ %.4373, %.loopexit655 ]
  %.4333 = phi ptr [ %846, %845 ], [ %.3332, %831 ], [ %.3332, %.loopexit655 ]
  %.b427 = load i1, ptr @check_startstop, align 4
  br i1 %.b427, label %853, label %.thread614

853:                                              ; preds = %852
  %854 = load i32, ptr %725, align 4
  %855 = and i32 %854, 1
  %.not476 = icmp eq i32 %855, 0
  br i1 %.not476, label %.thread, label %856

856:                                              ; preds = %853
  %.b428 = load i1, ptr @have_starttime, align 4
  %.b430 = load i1, ptr @have_stoptime, align 4
  %or.cond13 = select i1 %.b428, i1 %.b430, i1 false
  br i1 %or.cond13, label %857, label %866

857:                                              ; preds = %856
  %858 = call i32 @nstime_cmp(ptr noundef nonnull %.0353.sroa.gep389, ptr noundef nonnull @starttime) #21
  %859 = icmp sgt i32 %858, -1
  br i1 %859, label %860, label %863

860:                                              ; preds = %857
  %861 = call i32 @nstime_cmp(ptr noundef nonnull %.0353.sroa.gep389, ptr noundef nonnull @stoptime) #21
  %862 = icmp slt i32 %861, 0
  br label %863

863:                                              ; preds = %860, %857
  %864 = phi i1 [ false, %857 ], [ %862, %860 ]
  %865 = zext i1 %864 to i32
  br label %874

866:                                              ; preds = %856
  br i1 %.b428, label %867, label %871

867:                                              ; preds = %866
  %868 = call i32 @nstime_cmp(ptr noundef nonnull %.0353.sroa.gep389, ptr noundef nonnull @starttime) #21
  %869 = icmp sgt i32 %868, -1
  %870 = zext i1 %869 to i32
  br label %874

871:                                              ; preds = %866
  br i1 %.b430, label %872, label %.thread

872:                                              ; preds = %871
  %873 = call i32 @nstime_cmp(ptr noundef nonnull %.0353.sroa.gep389, ptr noundef nonnull @stoptime) #21
  %.lobit = lshr i32 %873, 31
  br label %874

874:                                              ; preds = %867, %872, %863
  %.0375 = phi i32 [ %865, %863 ], [ %870, %867 ], [ %.lobit, %872 ]
  %.not477 = icmp eq i32 %.0375, 0
  br i1 %.not477, label %.thread, label %.thread614

.thread614:                                       ; preds = %852, %874
  %875 = load i32, ptr @max_selected, align 4
  %.not19.i = icmp eq i32 %875, 0
  br i1 %.not19.i, label %selected.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.thread614
  %wide.trip.count.i = zext i32 %875 to i64
  br label %.lr.ph.i568

.lr.ph.i568:                                      ; preds = %886, %.lr.ph.preheader.i
  %indvars.iv.i569 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i572, %886 ]
  %876 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %indvars.iv.i569
  %877 = load i32, ptr %876, align 4
  %.not.i570 = icmp eq i32 %877, 0
  %878 = getelementptr inbounds i8, ptr %876, i64 4
  %879 = load i32, ptr %878, align 4
  br i1 %.not.i570, label %884, label %880

880:                                              ; preds = %.lr.ph.i568
  %.not12.i = icmp ugt i32 %879, %.03381117
  br i1 %.not12.i, label %886, label %881

881:                                              ; preds = %880
  %882 = getelementptr inbounds i8, ptr %876, i64 8
  %883 = load i32, ptr %882, align 4
  %.not13.i = icmp ult i32 %883, %.03381117
  br i1 %.not13.i, label %886, label %selected.exit.thread

884:                                              ; preds = %.lr.ph.i568
  %885 = icmp eq i32 %879, %.03381117
  br i1 %885, label %selected.exit.thread, label %886

886:                                              ; preds = %884, %881, %880
  %indvars.iv.next.i572 = add nuw nsw i64 %indvars.iv.i569, 1
  %exitcond.not.i573 = icmp eq i64 %indvars.iv.next.i572, %wide.trip.count.i
  br i1 %exitcond.not.i573, label %selected.exit, label %.lr.ph.i568, !llvm.loop !24

selected.exit.thread:                             ; preds = %884, %881
  %.b441618 = load i1, ptr @keep_em, align 4
  br label %887

selected.exit:                                    ; preds = %886, %.thread614
  %.b441 = load i1, ptr @keep_em, align 4
  br i1 %.b441, label %887, label %890

887:                                              ; preds = %selected.exit.thread, %selected.exit
  %.b441620 = phi i1 [ %.b441618, %selected.exit.thread ], [ true, %selected.exit ]
  %888 = call fastcc i32 @selected(i32 noundef %.03381117)
  %889 = icmp ne i32 %888, 0
  %or.cond17 = select i1 %889, i1 %.b441620, i1 false
  br i1 %or.cond17, label %890, label %.thread

890:                                              ; preds = %887, %selected.exit
  %.b450 = load i1, ptr @verbose, align 4
  %891 = xor i1 %.b450, true
  %.b432 = load i1, ptr @dup_detect, align 4
  %or.cond19 = select i1 %891, i1 true, i1 %.b432
  %.b437 = load i1, ptr @dup_detect_by_time, align 4
  %or.cond21 = select i1 %or.cond19, i1 true, i1 %.b437
  br i1 %or.cond21, label %895, label %892

892:                                              ; preds = %890
  %893 = load ptr, ptr @stderr, align 8
  %894 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %893, ptr noundef nonnull @.str.59, i32 noundef %.03381117) #22
  br label %895

895:                                              ; preds = %892, %890
  %896 = load i32, ptr %725, align 4
  %897 = and i32 %896, 1
  %.not478 = icmp eq i32 %897, 0
  br i1 %.not478, label %958, label %898

898:                                              ; preds = %895
  %.b444 = load i1, ptr @do_strict_time_adjustment, align 4
  br i1 %.b444, label %899, label %932

899:                                              ; preds = %898
  %900 = load i64, ptr @previous_time, align 8
  %901 = icmp ne i64 %900, 0
  %902 = load i32, ptr getelementptr inbounds (i8, ptr @previous_time, i64 8), align 8
  %903 = icmp ne i32 %902, 0
  %or.cond24 = select i1 %901, i1 true, i1 %903
  br i1 %or.cond24, label %904, label %931

904:                                              ; preds = %899
  %.b456 = load i1, ptr @strict_time_adj.2, align 8
  br i1 %.b456, label %921, label %905

905:                                              ; preds = %904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %.0353.sroa.gep389, i64 16, i1 false)
  call void @nstime_delta(ptr noundef nonnull %38, ptr noundef nonnull %37, ptr noundef nonnull @previous_time) #21
  %906 = load i64, ptr %38, align 8
  %907 = icmp slt i64 %906, 0
  %908 = load i32, ptr %726, align 8
  %909 = icmp slt i32 %908, 0
  %or.cond27 = select i1 %907, i1 true, i1 %909
  br i1 %or.cond27, label %910, label %931

910:                                              ; preds = %905
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %20, i64 280, i1 false)
  %911 = load i64, ptr @previous_time, align 8
  %912 = load i64, ptr @strict_time_adj.0, align 8
  %913 = add i64 %912, %911
  store i64 %913, ptr %.0353.sroa.gep, align 8
  %914 = load i32, ptr getelementptr inbounds (i8, ptr @previous_time, i64 8), align 8
  %915 = load i32, ptr @strict_time_adj.1, align 8
  %916 = add i32 %915, %914
  %917 = icmp sgt i32 %916, 999999999
  br i1 %917, label %918, label %.sink.split

918:                                              ; preds = %910
  %919 = add i64 %913, 1
  store i64 %919, ptr %.0353.sroa.gep, align 8
  %920 = add nsw i32 %916, -1000000000
  br label %.sink.split

921:                                              ; preds = %904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %20, i64 280, i1 false)
  %922 = load i64, ptr @strict_time_adj.0, align 8
  %923 = add i64 %922, %900
  store i64 %923, ptr %.0353.sroa.gep, align 8
  %924 = load i32, ptr @strict_time_adj.1, align 8
  %925 = add i32 %924, %902
  %926 = icmp sgt i32 %925, 999999999
  br i1 %926, label %927, label %.sink.split

927:                                              ; preds = %921
  %928 = add i64 %923, 1
  store i64 %928, ptr %.0353.sroa.gep, align 8
  %929 = add i32 %902, -1000000000
  %930 = add i32 %929, %924
  br label %.sink.split

.sink.split:                                      ; preds = %927, %921, %918, %910
  %storemerge479.sink = phi i32 [ %920, %918 ], [ %916, %910 ], [ %930, %927 ], [ %925, %921 ]
  store i32 %storemerge479.sink, ptr %727, align 8
  br label %931

931:                                              ; preds = %.sink.split, %905, %899
  %.0353.sroa.phi = phi ptr [ %.0353.sroa.gep389, %905 ], [ %.0353.sroa.gep389, %899 ], [ %.0353.sroa.gep, %.sink.split ]
  %.0353 = phi ptr [ %20, %905 ], [ %20, %899 ], [ %22, %.sink.split ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @previous_time, ptr noundef nonnull align 8 dereferenceable(16) %.0353.sroa.phi, i64 16, i1 false)
  br label %932

932:                                              ; preds = %931, %898
  %.1354 = phi ptr [ %.0353, %931 ], [ %20, %898 ]
  %933 = load i64, ptr @time_adj.0, align 8
  %.not480 = icmp eq i64 %933, 0
  br i1 %.not480, label %937, label %934

934:                                              ; preds = %932
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %.1354, i64 280, i1 false)
  %.b458 = load i1, ptr @time_adj.2, align 8
  %935 = load i64, ptr %.0353.sroa.gep, align 8
  %936 = sub i64 0, %933
  %storemerge481.p = select i1 %.b458, i64 %936, i64 %933
  %storemerge481 = add i64 %935, %storemerge481.p
  store i64 %storemerge481, ptr %.0353.sroa.gep, align 8
  br label %937

937:                                              ; preds = %934, %932
  %.2355 = phi ptr [ %22, %934 ], [ %.1354, %932 ]
  %938 = load i32, ptr @time_adj.1, align 8
  %.not482 = icmp eq i32 %938, 0
  br i1 %.not482, label %958, label %939

939:                                              ; preds = %937
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %.2355, i64 280, i1 false)
  %.b457 = load i1, ptr @time_adj.2, align 8
  %940 = load i32, ptr %727, align 8
  br i1 %.b457, label %941, label %950

941:                                              ; preds = %939
  %942 = icmp slt i32 %940, %938
  br i1 %942, label %943, label %947

943:                                              ; preds = %941
  %944 = load i64, ptr %.0353.sroa.gep, align 8
  %945 = add i64 %944, -1
  store i64 %945, ptr %.0353.sroa.gep, align 8
  %946 = add i32 %940, 1000000000
  br label %947

947:                                              ; preds = %943, %941
  %948 = phi i32 [ %946, %943 ], [ %940, %941 ]
  %949 = sub i32 %948, %938
  br label %.sink.split2044

950:                                              ; preds = %939
  %951 = add i32 %940, %938
  %952 = icmp sgt i32 %951, 999999999
  br i1 %952, label %953, label %.sink.split2044

953:                                              ; preds = %950
  %954 = load i64, ptr %.0353.sroa.gep, align 8
  %955 = add i64 %954, 1
  store i64 %955, ptr %.0353.sroa.gep, align 8
  %956 = add i32 %938, -1000000000
  %957 = add i32 %956, %940
  br label %.sink.split2044

.sink.split2044:                                  ; preds = %950, %953, %947
  %.sink = phi i32 [ %949, %947 ], [ %957, %953 ], [ %951, %950 ]
  store i32 %.sink, ptr %727, align 8
  br label %958

958:                                              ; preds = %.sink.split2044, %937, %895
  %.3356 = phi ptr [ %.2355, %937 ], [ %20, %895 ], [ %22, %.sink.split2044 ]
  %959 = load i32, ptr %.3356, align 8
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %.loopexit656

961:                                              ; preds = %958
  br i1 %.not467, label %973, label %962

962:                                              ; preds = %961
  %963 = getelementptr inbounds i8, ptr %.3356, i64 64
  %964 = load i32, ptr %963, align 8
  %965 = icmp ugt i32 %964, %.0324
  br i1 %965, label %966, label %967

966:                                              ; preds = %962
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %.3356, i64 280, i1 false)
  store i32 %.0324, ptr %728, align 8
  br label %967

967:                                              ; preds = %966, %962
  %.4357 = phi ptr [ %22, %966 ], [ %.3356, %962 ]
  br i1 %.not483, label %973, label %968

968:                                              ; preds = %967
  %969 = getelementptr inbounds i8, ptr %.4357, i64 68
  %970 = load i32, ptr %969, align 4
  %971 = icmp ugt i32 %970, %.0324
  br i1 %971, label %972, label %973

972:                                              ; preds = %968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %.4357, i64 280, i1 false)
  store i32 %.0324, ptr %729, align 4
  br label %973

973:                                              ; preds = %967, %968, %972, %961
  %.5358 = phi ptr [ %22, %972 ], [ %.4357, %968 ], [ %.4357, %967 ], [ %.3356, %961 ]
  %974 = load i32, ptr @out_frame_type, align 4
  %.not484 = icmp eq i32 %974, -2
  br i1 %.not484, label %976, label %975

975:                                              ; preds = %973
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %.5358, i64 280, i1 false)
  store i32 %974, ptr %730, align 8
  br label %976

976:                                              ; preds = %975, %973
  %.6359 = phi ptr [ %22, %975 ], [ %.5358, %973 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %.6359, i64 280, i1 false)
  %977 = getelementptr inbounds i8, ptr %.6359, i64 64
  call fastcc void @handle_chopping(ptr noundef nonnull byval(%struct._chop_t) align 8 %15, ptr noundef nonnull %728, ptr noundef nonnull %977, ptr noundef nonnull %17, i32 noundef %.0326)
  %.b425 = load i1, ptr @set_unused, align 4
  br i1 %.b425, label %978, label %980

978:                                              ; preds = %976
  %979 = load ptr, ptr %17, align 8
  %.val = load i32, ptr %730, align 8
  call fastcc void @set_unused_info(i32 %.val, ptr noundef %979)
  br label %980

980:                                              ; preds = %978, %976
  %.b = load i1, ptr @rem_vlan, align 4
  br i1 %.b, label %981, label %remove_vlan_info.exit

981:                                              ; preds = %980
  %982 = load ptr, ptr %17, align 8
  %.val517 = load i32, ptr %730, align 8
  %cond.i = icmp eq i32 %.val517, 25
  br i1 %cond.i, label %983, label %remove_vlan_info.exit

983:                                              ; preds = %981
  %984 = getelementptr i8, ptr %982, i64 14
  %.val.i.i = load i8, ptr %984, align 1
  %985 = getelementptr i8, ptr %982, i64 15
  %.val6.i.i = load i8, ptr %985, align 1
  %986 = zext i8 %.val.i.i to i16
  %987 = shl nuw i16 %986, 8
  %988 = zext i8 %.val6.i.i to i16
  %989 = or disjoint i16 %987, %988
  %990 = icmp eq i16 %989, -32512
  br i1 %990, label %991, label %remove_vlan_info.exit

991:                                              ; preds = %983
  %992 = load i32, ptr %728, align 8
  %993 = add i32 %992, -18
  %994 = getelementptr i8, ptr %982, i64 18
  %995 = sext i32 %993 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %984, ptr align 1 %994, i64 %995, i1 false)
  %996 = load i32, ptr %728, align 8
  %997 = add i32 %996, -4
  store i32 %997, ptr %728, align 8
  br label %remove_vlan_info.exit

remove_vlan_info.exit:                            ; preds = %991, %983, %981, %980
  %.b434 = load i1, ptr @dup_detect, align 4
  br i1 %.b434, label %998, label %1034

998:                                              ; preds = %remove_vlan_info.exit
  %999 = load ptr, ptr %17, align 8
  %1000 = load i32, ptr %728, align 8
  %1001 = call fastcc i32 @is_duplicate(ptr noundef %999, i32 noundef %1000)
  %.not485 = icmp eq i32 %1001, 0
  %.b448 = load i1, ptr @verbose, align 4
  br i1 %.not485, label %1018, label %1002

1002:                                             ; preds = %998
  br i1 %.b448, label %1003, label %.backedge

1003:                                             ; preds = %1002
  %1004 = load ptr, ptr @stderr, align 8
  %1005 = load i32, ptr %728, align 8
  %1006 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1004, ptr noundef nonnull @.str.60, i32 noundef %.03381117, i32 noundef %1005) #22
  br label %1007

1007:                                             ; preds = %1003, %1007
  %indvars.iv1592 = phi i64 [ 0, %1003 ], [ %indvars.iv.next1593, %1007 ]
  %1008 = load ptr, ptr @stderr, align 8
  %1009 = load i32, ptr @cur_dup_entry, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %1010
  %1012 = getelementptr [16 x i8], ptr %1011, i64 0, i64 %indvars.iv1592
  %1013 = load i8, ptr %1012, align 1
  %1014 = zext i8 %1013 to i32
  %1015 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1008, ptr noundef nonnull @.str.61, i32 noundef %1014) #22
  %indvars.iv.next1593 = add nuw nsw i64 %indvars.iv1592, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1593, 16
  br i1 %exitcond.not, label %.backedge.sink.split, label %1007, !llvm.loop !25

.backedge.sink.split:                             ; preds = %1007, %1049
  %1016 = load ptr, ptr @stderr, align 8
  %fputc492 = call i32 @fputc(i32 10, ptr %1016)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %1044, %1002
  %.0338.be = add i32 %.03381117, 1
  %.0340.be = add i32 %.03401116, 1
  %1017 = call i32 @wtap_read(ptr noundef nonnull %482, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %16) #21
  %.not468 = icmp ne i32 %1017, 0
  %.not469 = icmp ugt i32 %spec.select654, %736
  %or.cond516 = select i1 %.not468, i1 %.not469, i1 false
  br i1 %or.cond516, label %735, label %.outer._crit_edge, !llvm.loop !26

1018:                                             ; preds = %998
  br i1 %.b448, label %1019, label %1034

1019:                                             ; preds = %1018
  %1020 = load ptr, ptr @stderr, align 8
  %1021 = load i32, ptr %728, align 8
  %1022 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1020, ptr noundef nonnull @.str.63, i32 noundef %.03381117, i32 noundef %1021) #22
  br label %1023

1023:                                             ; preds = %1019, %1023
  %indvars.iv1595 = phi i64 [ 0, %1019 ], [ %indvars.iv.next1596, %1023 ]
  %1024 = load ptr, ptr @stderr, align 8
  %1025 = load i32, ptr @cur_dup_entry, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %1026
  %1028 = getelementptr [16 x i8], ptr %1027, i64 0, i64 %indvars.iv1595
  %1029 = load i8, ptr %1028, align 1
  %1030 = zext i8 %1029 to i32
  %1031 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1024, ptr noundef nonnull @.str.61, i32 noundef %1030) #22
  %indvars.iv.next1596 = add nuw nsw i64 %indvars.iv1595, 1
  %exitcond1598.not = icmp eq i64 %indvars.iv.next1596, 16
  br i1 %exitcond1598.not, label %1032, label %1023, !llvm.loop !27

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
  br i1 %or.cond31, label %1038, label %.loopexit656

1038:                                             ; preds = %1034
  %1039 = load i64, ptr %.0353.sroa.gep, align 8
  store i64 %1039, ptr %39, align 8
  %1040 = load i32, ptr %727, align 8
  store i32 %1040, ptr %732, align 8
  %1041 = load ptr, ptr %17, align 8
  %1042 = load i32, ptr %728, align 8
  %1043 = call fastcc i32 @is_duplicate_rel_time(ptr noundef %1041, i32 noundef %1042, ptr noundef nonnull %39)
  %.not486 = icmp eq i32 %1043, 0
  %.b446 = load i1, ptr @verbose, align 4
  br i1 %.not486, label %1058, label %1044

1044:                                             ; preds = %1038
  br i1 %.b446, label %1045, label %.backedge

1045:                                             ; preds = %1044
  %1046 = load ptr, ptr @stderr, align 8
  %1047 = load i32, ptr %728, align 8
  %1048 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1046, ptr noundef nonnull @.str.60, i32 noundef %.03381117, i32 noundef %1047) #22
  br label %1049

1049:                                             ; preds = %1045, %1049
  %indvars.iv1599 = phi i64 [ 0, %1045 ], [ %indvars.iv.next1600, %1049 ]
  %1050 = load ptr, ptr @stderr, align 8
  %1051 = load i32, ptr @cur_dup_entry, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %1052
  %1054 = getelementptr [16 x i8], ptr %1053, i64 0, i64 %indvars.iv1599
  %1055 = load i8, ptr %1054, align 1
  %1056 = zext i8 %1055 to i32
  %1057 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1050, ptr noundef nonnull @.str.61, i32 noundef %1056) #22
  %indvars.iv.next1600 = add nuw nsw i64 %indvars.iv1599, 1
  %exitcond1602.not = icmp eq i64 %indvars.iv.next1600, 16
  br i1 %exitcond1602.not, label %.backedge.sink.split, label %1049, !llvm.loop !28

1058:                                             ; preds = %1038
  br i1 %.b446, label %1059, label %.loopexit656

1059:                                             ; preds = %1058
  %1060 = load ptr, ptr @stderr, align 8
  %1061 = load i32, ptr %728, align 8
  %1062 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1060, ptr noundef nonnull @.str.63, i32 noundef %.03381117, i32 noundef %1061) #22
  br label %1063

1063:                                             ; preds = %1059, %1063
  %indvars.iv1603 = phi i64 [ 0, %1059 ], [ %indvars.iv.next1604, %1063 ]
  %1064 = load ptr, ptr @stderr, align 8
  %1065 = load i32, ptr @cur_dup_entry, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %1066
  %1068 = getelementptr [16 x i8], ptr %1067, i64 0, i64 %indvars.iv1603
  %1069 = load i8, ptr %1068, align 1
  %1070 = zext i8 %1069 to i32
  %1071 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1064, ptr noundef nonnull @.str.61, i32 noundef %1070) #22
  %indvars.iv.next1604 = add nuw nsw i64 %indvars.iv1603, 1
  %exitcond1606.not = icmp eq i64 %indvars.iv.next1604, 16
  br i1 %exitcond1606.not, label %1072, label %1063, !llvm.loop !29

1072:                                             ; preds = %1063
  %1073 = load ptr, ptr @stderr, align 8
  %fputc487 = call i32 @fputc(i32 10, ptr %1073)
  br label %.loopexit656

.loopexit656:                                     ; preds = %1034, %958, %1072, %1058
  %.8 = phi ptr [ %22, %1072 ], [ %22, %1058 ], [ %.3356, %958 ], [ %22, %1034 ]
  %1074 = load double, ptr @err_prob, align 8
  %1075 = fcmp ogt double %1074, 0.000000e+00
  br i1 %1075, label %1076, label %.thread622

1076:                                             ; preds = %.loopexit656
  %1077 = load i32, ptr %.8, align 8
  switch i32 %1077, label %.thread1632 [
    i32 0, label %.thread1641
    i32 1, label %1080
    i32 2, label %1080
    i32 3, label %1078
    i32 4, label %1079
  ]

1078:                                             ; preds = %1076
  br label %1080

1079:                                             ; preds = %1076
  br label %1080

1080:                                             ; preds = %1076, %1076, %1079, %1078
  %.sink2409 = phi i64 [ 64, %1079 ], [ 100, %1078 ], [ 68, %1076 ], [ 68, %1076 ]
  %1081 = getelementptr inbounds i8, ptr %.8, i64 %.sink2409
  %.0349 = load i32, ptr %1081, align 4
  %1082 = icmp ugt i32 %.0367, %.0349
  br i1 %1082, label %1086, label %1089

.thread1641:                                      ; preds = %1076
  %1083 = getelementptr inbounds i8, ptr %.8, i64 64
  %1084 = load i32, ptr %1083, align 8
  %1085 = icmp ugt i32 %.0367, %1084
  br i1 %1085, label %1086, label %.thread1643

.thread1632:                                      ; preds = %1076
  br i1 %.not2050, label %.thread622, label %1086

1086:                                             ; preds = %.thread1641, %.thread1632, %1080
  %.03491636 = phi i32 [ 0, %.thread1632 ], [ %.0349, %1080 ], [ %1084, %.thread1641 ]
  %1087 = load ptr, ptr @stderr, align 8
  %1088 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1087, ptr noundef nonnull @.str.64, i32 noundef %.0367, i32 noundef %.03491636, i32 noundef %.03381117) #22
  br label %.thread622

1089:                                             ; preds = %1080
  %cond = icmp eq i32 %1077, 0
  br i1 %cond, label %.thread1643, label %1096

.thread1643:                                      ; preds = %.thread1641, %1089
  %.034916371647 = phi i32 [ %.0349, %1089 ], [ %1084, %.thread1641 ]
  %1090 = getelementptr inbounds i8, ptr %.8, i64 72
  %1091 = load i32, ptr %1090, align 8
  %1092 = icmp eq i32 %1091, 89
  br i1 %1092, label %1093, label %1096

1093:                                             ; preds = %.thread1643
  %1094 = load ptr, ptr %17, align 8
  %1095 = call fastcc i32 @find_dct2000_real_data(ptr noundef %1094)
  br label %1096

1096:                                             ; preds = %.thread1643, %1093, %1089
  %.034916371646 = phi i32 [ %.034916371647, %1093 ], [ %.034916371647, %.thread1643 ], [ %.0349, %1089 ]
  %.0322 = phi i32 [ %1095, %1093 ], [ 0, %.thread1643 ], [ 0, %1089 ]
  %1097 = add i32 %.0322, %.0367
  %1098 = icmp slt i32 %1097, %.034916371646
  br i1 %1098, label %.lr.ph1142, label %.thread622

.lr.ph1142:                                       ; preds = %1096
  %1099 = load ptr, ptr %17, align 8
  %1100 = add i32 %.034916371646, -2
  br label %1101

1101:                                             ; preds = %.lr.ph1142, %.thread641
  %.61140 = phi i32 [ %1097, %.lr.ph1142 ], [ %1152, %.thread641 ]
  %1102 = call i32 @rand() #21
  %1103 = sitofp i32 %1102 to double
  %1104 = load double, ptr @err_prob, align 8
  %1105 = fmul double %1104, 0x41DFFFFFFFC00000
  %1106 = fcmp ult double %1105, %1103
  br i1 %1106, label %.thread641, label %1107

1107:                                             ; preds = %1101
  %1108 = call i32 @rand() #21
  %1109 = icmp slt i32 %1108, 596523240
  br i1 %1109, label %.thread632, label %1118

.thread632:                                       ; preds = %1107
  %1110 = call i32 @rand() #21
  %1111 = sdiv i32 %1110, 268435456
  %1112 = shl nuw nsw i32 1, %1111
  %1113 = sext i32 %.61140 to i64
  %1114 = getelementptr i8, ptr %1099, i64 %1113
  %1115 = load i8, ptr %1114, align 1
  %1116 = trunc i32 %1112 to i8
  %1117 = xor i8 %1115, %1116
  store i8 %1117, ptr %1114, align 1
  br label %.thread641

1118:                                             ; preds = %1107
  %1119 = udiv i32 %1108, 119304648
  %1120 = add nsw i32 %1119, -5
  %1121 = icmp ult i32 %1120, 5
  br i1 %1121, label %.thread629, label %1127

.thread629:                                       ; preds = %1118
  %1122 = call i32 @rand() #21
  %1123 = sdiv i32 %1122, 8421505
  %1124 = trunc i32 %1123 to i8
  %1125 = sext i32 %.61140 to i64
  %1126 = getelementptr i8, ptr %1099, i64 %1125
  store i8 %1124, ptr %1126, align 1
  br label %.thread641

1127:                                             ; preds = %1118
  %1128 = add nsw i32 %1119, -10
  %1129 = icmp ult i32 %1128, 5
  br i1 %1129, label %.thread643, label %1137

.thread643:                                       ; preds = %1127
  %1130 = call i32 @rand() #21
  %1131 = sext i32 %1130 to i64
  %1132 = udiv i64 %1131, 34636834
  %1133 = getelementptr [63 x i8], ptr @.str.65, i64 0, i64 %1132
  %1134 = load i8, ptr %1133, align 1
  %1135 = sext i32 %.61140 to i64
  %1136 = getelementptr i8, ptr %1099, i64 %1135
  store i8 %1134, ptr %1136, align 1
  br label %.thread641

1137:                                             ; preds = %1127
  %1138 = add nsw i32 %1119, -15
  %1139 = icmp ult i32 %1138, 2
  br i1 %1139, label %1146, label %.critedge.preheader

.critedge.preheader:                              ; preds = %1137
  %1140 = icmp slt i32 %.61140, %.034916371646
  br i1 %1140, label %.critedge.preheader1180, label %.thread641

.critedge.preheader1180:                          ; preds = %.critedge.preheader
  %1141 = sext i32 %.61140 to i64
  %scevgep = getelementptr i8, ptr %1099, i64 %1141
  %1142 = xor i32 %.61140, -1
  %1143 = add i32 %.034916371646, %1142
  %1144 = zext i32 %1143 to i64
  %1145 = add nuw nsw i64 %1144, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 -86, i64 %1145, i1 false)
  br label %.thread641

1146:                                             ; preds = %1137
  %1147 = icmp ult i32 %.61140, %1100
  br i1 %1147, label %1148, label %.thread641

1148:                                             ; preds = %1146
  %1149 = sext i32 %.61140 to i64
  %1150 = getelementptr i8, ptr %1099, i64 %1149
  %1151 = call i64 @g_strlcpy(ptr noundef %1150, ptr noundef nonnull @.str.57, i64 noundef 2) #21
  br label %.thread641

.thread641:                                       ; preds = %.critedge.preheader1180, %.critedge.preheader, %.thread629, %.thread632, %1146, %1148, %.thread643, %1101
  %.7 = phi i32 [ %.61140, %1101 ], [ %.61140, %.thread643 ], [ %.61140, %1148 ], [ %.61140, %1146 ], [ %.61140, %.thread632 ], [ %.61140, %.thread629 ], [ %.034916371646, %.critedge.preheader ], [ %.034916371646, %.critedge.preheader1180 ]
  %1152 = add i32 %.7, 1
  %1153 = icmp slt i32 %1152, %.034916371646
  br i1 %1153, label %1101, label %.thread622, !llvm.loop !30

.thread622:                                       ; preds = %.thread641, %.thread1632, %1096, %.loopexit656, %1086
  %.b426 = load i1, ptr @discard_pkt_comments, align 4
  br i1 %.b426, label %1154, label %.loopexit

1154:                                             ; preds = %.thread622
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %.8, i64 280, i1 false)
  %1155 = getelementptr inbounds i8, ptr %.8, i64 232
  %1156 = load ptr, ptr %1155, align 8
  %1157 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1156, i32 noundef 1, i32 noundef 0) #21
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %.lr.ph1144, label %.loopexit

.lr.ph1144:                                       ; preds = %1154, %.lr.ph1144
  store i32 1, ptr %733, align 8
  %1159 = load ptr, ptr %1155, align 8
  %1160 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1159, i32 noundef 1, i32 noundef 0) #21
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %.lr.ph1144, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph1144, %1154, %.thread622
  %.9 = phi ptr [ %.8, %.thread622 ], [ %22, %1154 ], [ %22, %.lr.ph1144 ]
  %1162 = load ptr, ptr @frames_user_comments, align 8
  %.not489 = icmp eq ptr %1162, null
  br i1 %.not489, label %1178, label %1163

1163:                                             ; preds = %.loopexit
  %1164 = zext i32 %736 to i64
  %1165 = inttoptr i64 %1164 to ptr
  %1166 = call ptr @g_tree_lookup(ptr noundef nonnull %1162, ptr noundef nonnull %1165) #21
  %.not490 = icmp eq ptr %1166, null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %.9, i64 280, i1 false)
  br i1 %.not490, label %.sink.split2046, label %1167

1167:                                             ; preds = %1163
  %1168 = getelementptr inbounds i8, ptr %.9, i64 232
  %1169 = load ptr, ptr %1168, align 8
  %1170 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1169, i32 noundef 1, i32 noundef 0) #21
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %.lr.ph1146, label %._crit_edge1147

.lr.ph1146:                                       ; preds = %1167, %.lr.ph1146
  store i32 1, ptr %733, align 8
  %1172 = load ptr, ptr %1168, align 8
  %1173 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1172, i32 noundef 1, i32 noundef 0) #21
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %.lr.ph1146, label %._crit_edge1147, !llvm.loop !32

._crit_edge1147:                                  ; preds = %.lr.ph1146, %1167
  %1175 = load ptr, ptr %1168, align 8
  %1176 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1166) #23
  %1177 = call i32 @wtap_block_add_string_option(ptr noundef %1175, i32 noundef 1, ptr noundef nonnull %1166, i64 noundef %1176) #21
  br label %.sink.split2046

.sink.split2046:                                  ; preds = %1163, %._crit_edge1147
  %.sink2047 = phi i32 [ 1, %._crit_edge1147 ], [ 0, %1163 ]
  store i32 %.sink2047, ptr %733, align 8
  br label %1178

1178:                                             ; preds = %.sink.split2046, %.loopexit
  %.10 = phi ptr [ %.9, %.loopexit ], [ %22, %.sink.split2046 ]
  %.b422 = load i1, ptr @discard_all_secrets, align 4
  br i1 %.b422, label %1179, label %1180

1179:                                             ; preds = %1178
  call void @wtap_dump_discard_decryption_secrets(ptr noundef %.4333) #21
  br label %1180

1180:                                             ; preds = %1179, %1178
  %1181 = load ptr, ptr %17, align 8
  %1182 = call i32 @wtap_dump(ptr noundef %.4333, ptr noundef %.10, ptr noundef %1181, ptr noundef nonnull %11, ptr noundef nonnull %13) #21
  %.not491 = icmp eq i32 %1182, 0
  br i1 %.not491, label %1183, label %1192

1183:                                             ; preds = %1180
  %1184 = load i32, ptr @ws_optind, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr ptr, ptr %1, i64 %1185
  %1187 = load ptr, ptr %1186, align 8
  %1188 = load i32, ptr %11, align 4
  %1189 = load ptr, ptr %13, align 8
  %1190 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_write_failure_message(ptr noundef %1187, ptr noundef %.5381, i32 noundef %1188, ptr noundef %1189, i32 noundef %736, i32 noundef %1190) #21
  %1191 = call i32 @wtap_dump_close(ptr noundef %.4333, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13) #21
  br label %list_secrets_types.exit

1192:                                             ; preds = %1180
  %1193 = add i32 %.0384.ph1153, 1
  br label %.thread

.thread:                                          ; preds = %853, %871, %887, %874, %1192
  %.1385 = phi i32 [ %1193, %1192 ], [ %.0384.ph1153, %874 ], [ %.0384.ph1153, %887 ], [ %.0384.ph1153, %871 ], [ %.0384.ph1153, %853 ]
  %1194 = add i32 %.03381117, 1
  call void @wtap_rec_reset(ptr noundef nonnull %20) #21
  %1195 = call i32 @wtap_read(ptr noundef nonnull %482, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %16) #21
  %.not4681108 = icmp ne i32 %1195, 0
  %.not4691109 = icmp ugt i32 %spec.select654, %736
  %or.cond5161110 = select i1 %.not4681108, i1 %.not4691109, i1 false
  br i1 %or.cond5161110, label %.lr.ph1119, label %.outer._crit_edge, !llvm.loop !26

.outer._crit_edge:                                ; preds = %.thread, %.backedge, %.loopexit658
  %.0384.ph.lcssa817 = phi i32 [ 0, %.loopexit658 ], [ %.0384.ph1153, %.backedge ], [ %.1385, %.thread ]
  %.0594.lcssa = phi ptr [ null, %.loopexit658 ], [ %.4598, %.backedge ], [ %.4598, %.thread ]
  %.0590.lcssa = phi ptr [ null, %.loopexit658 ], [ %.3593, %.backedge ], [ %.3593, %.thread ]
  %.0376.lcssa = phi ptr [ null, %.loopexit658 ], [ %.5381, %.backedge ], [ %.5381, %.thread ]
  %.0345.lcssa = phi i32 [ 0, %.loopexit658 ], [ %736, %.backedge ], [ %736, %.thread ]
  %.0340.lcssa = phi i32 [ 0, %.loopexit658 ], [ %.0340.be, %.backedge ], [ %.03401116, %.thread ]
  %.0338.lcssa = phi i32 [ 0, %.loopexit658 ], [ %.03381117, %.backedge ], [ %.03381117, %.thread ]
  %.0329.lcssa = phi ptr [ null, %.loopexit658 ], [ %.4333, %.backedge ], [ %.4333, %.thread ]
  call void @wtap_rec_cleanup(ptr noundef nonnull %20) #21
  call void @ws_buffer_free(ptr noundef nonnull %21) #21
  call void @g_free(ptr noundef %.0594.lcssa) #21
  call void @g_free(ptr noundef %.0590.lcssa) #21
  %.b445 = load i1, ptr @verbose, align 4
  br i1 %.b445, label %1196, label %1199

1196:                                             ; preds = %.outer._crit_edge
  %1197 = load ptr, ptr @stderr, align 8
  %1198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1197, ptr noundef nonnull @.str.66, i32 noundef %.0384.ph.lcssa817) #22
  br label %1199

1199:                                             ; preds = %1196, %.outer._crit_edge
  %1200 = load i32, ptr %10, align 4
  %.not494 = icmp eq i32 %1200, 0
  br i1 %.not494, label %1207, label %1201

1201:                                             ; preds = %1199
  %1202 = load i32, ptr @ws_optind, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr ptr, ptr %1, i64 %1203
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load ptr, ptr %12, align 8
  call void @cfile_read_failure_message(ptr noundef %1205, i32 noundef %1200, ptr noundef %1206) #21
  br label %1207

1207:                                             ; preds = %1201, %1199
  %.not495 = icmp eq ptr %.0329.lcssa, null
  br i1 %.not495, label %1208, label %1221

1208:                                             ; preds = %1207
  call void @g_free(ptr noundef %.0376.lcssa) #21
  %1209 = load i32, ptr @ws_optind, align 4
  %1210 = add i32 %1209, 1
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr ptr, ptr %1, i64 %1211
  %1213 = load ptr, ptr %1212, align 8
  %1214 = call noalias ptr @g_strdup(ptr noundef %1213) #21
  %1215 = call fastcc ptr @editcap_dump_open(ptr noundef %1214, ptr noundef nonnull %23, ptr noundef %721, ptr noundef nonnull %11, ptr noundef nonnull %13)
  %1216 = icmp eq ptr %1215, null
  br i1 %1216, label %1217, label %1221

1217:                                             ; preds = %1208
  %1218 = load i32, ptr %11, align 4
  %1219 = load ptr, ptr %13, align 8
  %1220 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %1214, i32 noundef %1218, ptr noundef %1219, i32 noundef %1220) #21
  br label %list_secrets_types.exit

1221:                                             ; preds = %1208, %1207
  %.6382 = phi ptr [ %.0376.lcssa, %1207 ], [ %1214, %1208 ]
  %.5334 = phi ptr [ %.0329.lcssa, %1207 ], [ %1215, %1208 ]
  %1222 = call fastcc i32 @process_new_idbs(ptr noundef nonnull %482, ptr noundef nonnull %.5334, ptr noundef %721, ptr noundef nonnull %11, ptr noundef nonnull %13)
  %.not496 = icmp eq i32 %1222, 0
  br i1 %.not496, label %1223, label %1232

1223:                                             ; preds = %1221
  %1224 = load i32, ptr @ws_optind, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr ptr, ptr %1, i64 %1225
  %1227 = load ptr, ptr %1226, align 8
  %1228 = load i32, ptr %11, align 4
  %1229 = load ptr, ptr %13, align 8
  %1230 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_write_failure_message(ptr noundef %1227, ptr noundef %.6382, i32 noundef %1228, ptr noundef %1229, i32 noundef %.0345.lcssa, i32 noundef %1230) #21
  %1231 = call i32 @wtap_dump_close(ptr noundef nonnull %.5334, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13) #21
  br label %list_secrets_types.exit

1232:                                             ; preds = %1221
  %1233 = call i32 @wtap_dump_close(ptr noundef nonnull %.5334, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13) #21
  %.not497 = icmp eq i32 %1233, 0
  br i1 %.not497, label %1234, label %1237

1234:                                             ; preds = %1232
  %1235 = load i32, ptr %11, align 4
  %1236 = load ptr, ptr %13, align 8
  call void @cfile_close_failure_message(ptr noundef %.6382, i32 noundef %1235, ptr noundef %1236) #21
  br label %list_secrets_types.exit

1237:                                             ; preds = %1232
  %.b433 = load i1, ptr @dup_detect, align 4
  br i1 %.b433, label %1238, label %1246

1238:                                             ; preds = %1237
  %1239 = load ptr, ptr @stderr, align 8
  %1240 = icmp eq i32 %.0338.lcssa, 1
  %1241 = select i1 %1240, ptr @.str.68, ptr @.str.69
  %1242 = icmp eq i32 %.0340.lcssa, 1
  %1243 = select i1 %1242, ptr @.str.68, ptr @.str.69
  %1244 = load i32, ptr @dup_window, align 4
  %1245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1239, ptr noundef nonnull @.str.67, i32 noundef %.0338.lcssa, ptr noundef nonnull %1241, i32 noundef %.0340.lcssa, ptr noundef nonnull %1243, i32 noundef %1244) #22
  br label %list_secrets_types.exit

1246:                                             ; preds = %1237
  %.b439 = load i1, ptr @dup_detect_by_time, align 4
  br i1 %.b439, label %1247, label %list_secrets_types.exit

1247:                                             ; preds = %1246
  %1248 = load ptr, ptr @stderr, align 8
  %1249 = icmp eq i32 %.0338.lcssa, 1
  %1250 = select i1 %1249, ptr @.str.68, ptr @.str.69
  %1251 = icmp eq i32 %.0340.lcssa, 1
  %1252 = select i1 %1251, ptr @.str.68, ptr @.str.69
  %1253 = load i64, ptr @relative_time_window, align 8
  %1254 = load i32, ptr getelementptr inbounds (i8, ptr @relative_time_window, i64 8), align 8
  %1255 = sext i32 %1254 to i64
  %1256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1248, ptr noundef nonnull @.str.70, i32 noundef %.0338.lcssa, ptr noundef nonnull %1250, i32 noundef %.0340.lcssa, ptr noundef nonnull %1252, i64 noundef %1253, i64 noundef %1255) #22
  br label %list_secrets_types.exit

list_secrets_types.exit:                          ; preds = %fileset_extract_prefix_suffix.exit.thread, %1238, %1247, %1246, %1234, %1223, %1217, %1183, %848, %836, %827, %815, %790, %784
  %.7383 = phi ptr [ %.6382, %1238 ], [ %.6382, %1247 ], [ %.6382, %1246 ], [ %.6382, %1234 ], [ %.6382, %1223 ], [ %1214, %1217 ], [ %.1377, %784 ], [ %841, %848 ], [ %.5381, %1183 ], [ %.4380, %836 ], [ %820, %827 ], [ %.3379, %815 ], [ %.2378, %790 ], [ %.03761113, %fileset_extract_prefix_suffix.exit.thread ]
  %.0348 = phi i32 [ 0, %1238 ], [ 0, %1247 ], [ 0, %1246 ], [ 2, %1234 ], [ 2, %1223 ], [ 3, %1217 ], [ 3, %784 ], [ 3, %848 ], [ 2, %1183 ], [ 2, %836 ], [ 3, %827 ], [ 2, %815 ], [ 2, %790 ], [ 2, %fileset_extract_prefix_suffix.exit.thread ]
  %.not510 = icmp eq ptr %.7383, null
  br i1 %.not510, label %list_secrets_types.exit.thread, label %1257

1257:                                             ; preds = %list_secrets_types.exit
  call void @g_free(ptr noundef nonnull %.7383) #21
  br label %list_secrets_types.exit.thread

list_secrets_types.exit.thread:                   ; preds = %71, %set_rel_time.exit.thread, %set_time_adjustment.exit.thread, %set_strict_time_adj.exit.thread, %517, %519, %472, %483, %710, %585, %503, %465, %439, %61, %92, %.loopexit667, %107, %137, %127, %161, %173, %209, %221, %228, %233, %239, %254, %362, %368, %370, %425, %427, %429, %1257, %list_secrets_types.exit
  %.0652 = phi ptr [ %482, %1257 ], [ %482, %list_secrets_types.exit ], [ null, %set_rel_time.exit.thread ], [ null, %set_time_adjustment.exit.thread ], [ null, %set_strict_time_adj.exit.thread ], [ %482, %517 ], [ %482, %519 ], [ null, %472 ], [ null, %483 ], [ %482, %710 ], [ %482, %585 ], [ %482, %503 ], [ null, %465 ], [ null, %439 ], [ null, %61 ], [ null, %92 ], [ null, %.loopexit667 ], [ null, %107 ], [ null, %137 ], [ null, %127 ], [ null, %161 ], [ null, %173 ], [ null, %209 ], [ null, %221 ], [ null, %228 ], [ null, %233 ], [ null, %239 ], [ null, %254 ], [ null, %362 ], [ null, %368 ], [ null, %370 ], [ null, %425 ], [ null, %427 ], [ null, %429 ], [ null, %71 ]
  %.0336651 = phi ptr [ %721, %1257 ], [ %721, %list_secrets_types.exit ], [ null, %set_rel_time.exit.thread ], [ null, %set_time_adjustment.exit.thread ], [ null, %set_strict_time_adj.exit.thread ], [ null, %517 ], [ null, %519 ], [ null, %472 ], [ null, %483 ], [ null, %710 ], [ null, %585 ], [ null, %503 ], [ null, %465 ], [ null, %439 ], [ null, %61 ], [ null, %92 ], [ null, %.loopexit667 ], [ null, %107 ], [ null, %137 ], [ null, %127 ], [ null, %161 ], [ null, %173 ], [ null, %209 ], [ null, %221 ], [ null, %228 ], [ null, %233 ], [ null, %239 ], [ null, %254 ], [ null, %362 ], [ null, %368 ], [ null, %370 ], [ null, %425 ], [ null, %427 ], [ null, %429 ], [ null, %71 ]
  %.0348650 = phi i32 [ %.0348, %1257 ], [ %.0348, %list_secrets_types.exit ], [ 1, %set_rel_time.exit.thread ], [ 1, %set_time_adjustment.exit.thread ], [ 1, %set_strict_time_adj.exit.thread ], [ 1, %517 ], [ 1, %519 ], [ 1, %472 ], [ 3, %483 ], [ 1, %710 ], [ 1, %585 ], [ 1, %503 ], [ 1, %465 ], [ 1, %439 ], [ 1, %61 ], [ 1, %92 ], [ 1, %.loopexit667 ], [ 1, %107 ], [ 1, %137 ], [ 1, %127 ], [ 1, %161 ], [ 1, %173 ], [ 1, %209 ], [ 1, %221 ], [ 1, %228 ], [ 0, %233 ], [ 1, %239 ], [ 1, %254 ], [ 1, %362 ], [ 1, %368 ], [ 0, %370 ], [ 0, %425 ], [ 0, %427 ], [ 1, %429 ], [ 0, %71 ]
  %1258 = load ptr, ptr @frames_user_comments, align 8
  %.not511 = icmp eq ptr %1258, null
  br i1 %.not511, label %1260, label %1259

1259:                                             ; preds = %list_secrets_types.exit.thread
  call void @g_tree_destroy(ptr noundef nonnull %1258) #21
  br label %1260

1260:                                             ; preds = %1259, %list_secrets_types.exit.thread
  %.not512 = icmp eq ptr %.0361, null
  br i1 %.not512, label %1264, label %1261

1261:                                             ; preds = %1260
  %1262 = call ptr @g_array_free(ptr noundef %.0364, i32 noundef 1) #21
  %1263 = call ptr @g_ptr_array_free(ptr noundef nonnull %.0361, i32 noundef 1) #21
  br label %1264

1264:                                             ; preds = %1261, %1260
  %.not513 = icmp eq ptr %.0336651, null
  br i1 %.not513, label %1274, label %.preheader

.preheader:                                       ; preds = %1264
  %1265 = getelementptr inbounds i8, ptr %.0336651, i64 8
  %1266 = load i32, ptr %1265, align 8
  %.not1179 = icmp eq i32 %1266, 0
  br i1 %.not1179, label %._crit_edge1171, label %.lr.ph1170

.lr.ph1170:                                       ; preds = %.preheader, %.lr.ph1170
  %indvars.iv1610 = phi i64 [ %indvars.iv.next1611, %.lr.ph1170 ], [ 0, %.preheader ]
  %1267 = load ptr, ptr %.0336651, align 8
  %1268 = getelementptr ptr, ptr %1267, i64 %indvars.iv1610
  %1269 = load ptr, ptr %1268, align 8
  call void @wtap_block_unref(ptr noundef %1269) #21
  %indvars.iv.next1611 = add nuw nsw i64 %indvars.iv1610, 1
  %1270 = load i32, ptr %1265, align 8
  %1271 = zext i32 %1270 to i64
  %1272 = icmp ult i64 %indvars.iv.next1611, %1271
  br i1 %1272, label %.lr.ph1170, label %._crit_edge1171, !llvm.loop !33

._crit_edge1171:                                  ; preds = %.lr.ph1170, %.preheader
  %1273 = call ptr @g_array_free(ptr noundef nonnull %.0336651, i32 noundef 1) #21
  br label %1274

1274:                                             ; preds = %._crit_edge1171, %1264
  %1275 = getelementptr inbounds i8, ptr %23, i64 32
  %1276 = load ptr, ptr %1275, align 8
  call void @g_free(ptr noundef %1276) #21
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %23) #21
  %.not514 = icmp eq ptr %.0652, null
  br i1 %.not514, label %1278, label %1277

1277:                                             ; preds = %1274
  call void @wtap_close(ptr noundef nonnull %.0652) #21
  br label %1278

1278:                                             ; preds = %1277, %1274
  call void @wtap_rec_reset(ptr noundef nonnull %20) #21
  call void @wtap_cleanup() #21
  call void @free_progdirs() #21
  %1279 = load ptr, ptr @capture_comments, align 8
  %.not515 = icmp eq ptr %1279, null
  br i1 %.not515, label %1282, label %1280

1280:                                             ; preds = %1278
  %1281 = call ptr @g_ptr_array_free(ptr noundef nonnull %1279, i32 noundef 1) #21
  store ptr null, ptr @capture_comments, align 8
  br label %1282

1282:                                             ; preds = %1280, %1278
  ret i32 %.0348650
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

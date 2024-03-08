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
@.str.203 = private unnamed_addr constant [2 x i8] c"-\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %.0352.sroa.gep = getelementptr inbounds i8, ptr %22, i64 16
  %.0352.sroa.gep388 = getelementptr inbounds i8, ptr %20, i64 16
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

53:                                               ; preds = %.backedge2549, %46
  %.0385 = phi i32 [ 0, %46 ], [ %.0385.be, %.backedge2549 ]
  %.0366 = phi i32 [ 0, %46 ], [ %.0366.be, %.backedge2549 ]
  %.0363 = phi ptr [ null, %46 ], [ %.0363.be, %.backedge2549 ]
  %.0360 = phi ptr [ null, %46 ], [ %.0360.be, %.backedge2549 ]
  %.0345 = phi i32 [ 0, %46 ], [ %.0345.be, %.backedge2549 ]
  %.0325 = phi i32 [ 0, %46 ], [ %.0325.be, %.backedge2549 ]
  %.0323 = phi i32 [ 0, %46 ], [ %.0323.be, %.backedge2549 ]
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @ws_getopt_long(i32 noundef %54, ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @main.long_options, ptr noundef null) #21
  switch i32 %55, label %.backedge2549 [
    i32 -1, label %440
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
    i32 70, label %223
    i32 104, label %232
    i32 105, label %234
    i32 73, label %245
    i32 76, label %248
    i32 111, label %249
    i32 114, label %252
    i32 115, label %255
    i32 83, label %258
    i32 116, label %311
    i32 84, label %363
    i32 86, label %372
    i32 118, label %375
    i32 119, label %376
    i32 63, label %429
    i32 58, label %429
  ]

56:                                               ; preds = %53
  store i1 true, ptr @rem_vlan, align 4
  br label %.backedge2549

57:                                               ; preds = %53
  store i1 true, ptr @skip_radiotap, align 4
  br label %.backedge2549

58:                                               ; preds = %53
  %59 = load ptr, ptr @ws_optarg, align 8
  %60 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %59, ptr noundef nonnull @.str.15, ptr noundef nonnull %25) #21
  %.not508 = icmp eq i32 %60, 1
  br i1 %.not508, label %.backedge2549, label %61

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
  %.not505 = icmp eq ptr %77, null
  br i1 %.not505, label %92, label %78

78:                                               ; preds = %75
  %79 = load i8, ptr %77, align 1
  %.not506 = icmp eq i8 %79, 0
  br i1 %.not506, label %92, label %.preheader678

80:                                               ; preds = %.preheader678
  %indvars.iv.next.i518 = add nuw nsw i64 %indvars.iv.i517, 1
  %exitcond.not.i519 = icmp eq i64 %indvars.iv.next.i518, 4
  br i1 %exitcond.not.i519, label %lookup_secrets_type.exit.thread, label %.preheader678, !llvm.loop !7

lookup_secrets_type.exit.thread:                  ; preds = %80
  store i32 0, ptr %26, align 4
  br label %.loopexit679

.preheader678:                                    ; preds = %78, %80
  %indvars.iv.i517 = phi i64 [ %indvars.iv.next.i518, %80 ], [ 0, %78 ]
  %81 = getelementptr [4 x %struct.anon.3], ptr @secrets_types, i64 0, i64 %indvars.iv.i517
  %82 = load ptr, ptr %81, align 16
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(1) %77) #23
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %lookup_secrets_type.exit, label %80

lookup_secrets_type.exit:                         ; preds = %.preheader678
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %26, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.loopexit679, label %89

.loopexit679:                                     ; preds = %lookup_secrets_type.exit, %lookup_secrets_type.exit.thread
  %87 = load ptr, ptr @stderr, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.18, ptr noundef nonnull %77) #22
  call void @g_strfreev(ptr noundef nonnull %76) #21
  br label %list_secrets_types.exit.thread

89:                                               ; preds = %lookup_secrets_type.exit
  %90 = getelementptr i8, ptr %76, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not507 = icmp eq ptr %.0360, null
  br i1 %.not507, label %95, label %98

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
  %.1364 = phi ptr [ %.0363, %89 ], [ %96, %95 ]
  %.1361 = phi ptr [ %.0360, %89 ], [ %97, %95 ]
  %99 = call ptr @g_array_append_vals(ptr noundef %.1364, ptr noundef nonnull %26, i32 noundef 1) #21
  %100 = call noalias ptr @g_strdup(ptr noundef %91) #21
  call void @g_ptr_array_add(ptr noundef %.1361, ptr noundef %100) #21
  call void @g_strfreev(ptr noundef nonnull %76) #21
  br label %.backedge2549

101:                                              ; preds = %53
  store i1 true, ptr @discard_all_secrets, align 4
  br label %.backedge2549

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
  %.not504 = icmp eq ptr %106, null
  br i1 %.not504, label %112, label %114

112:                                              ; preds = %111
  %113 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free) #21
  store ptr %113, ptr @capture_comments, align 8
  %.pre1626 = load ptr, ptr @ws_optarg, align 8
  br label %114

114:                                              ; preds = %112, %111
  %115 = phi ptr [ %.pre1626, %112 ], [ %103, %111 ]
  %116 = phi ptr [ %113, %112 ], [ %106, %111 ]
  %117 = call noalias ptr @g_strdup(ptr noundef %115) #21
  call void @g_ptr_array_add(ptr noundef %116, ptr noundef %117) #21
  br label %.backedge2549

118:                                              ; preds = %53
  store i1 true, ptr @discard_cap_comments, align 4
  br label %.backedge2549

119:                                              ; preds = %53
  store i1 true, ptr @set_unused, align 4
  br label %.backedge2549

120:                                              ; preds = %53
  store i1 true, ptr @discard_pkt_comments, align 4
  br label %.backedge2549

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
  %.not503 = icmp eq ptr %140, null
  br i1 %.not503, label %141, label %143

141:                                              ; preds = %139
  %142 = call ptr @g_tree_new_full(ptr noundef nonnull @framenum_compare, ptr noundef null, ptr noundef null, ptr noundef nonnull @g_free) #21
  store ptr %142, ptr @frames_user_comments, align 8
  %.pre = load ptr, ptr @ws_optarg, align 8
  %.pre1625 = load i32, ptr %28, align 4
  %.pre1635 = sext i32 %.pre1625 to i64
  br label %143

143:                                              ; preds = %141, %139
  %.pre-phi = phi i64 [ %.pre1635, %141 ], [ %133, %139 ]
  %144 = phi ptr [ %.pre, %141 ], [ %132, %139 ]
  %145 = phi ptr [ %142, %141 ], [ %140, %139 ]
  %146 = load i32, ptr %27, align 4
  %147 = zext i32 %146 to i64
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr i8, ptr %144, i64 %.pre-phi
  %150 = call noalias ptr @g_strdup(ptr noundef %149) #21
  call void @g_tree_replace(ptr noundef %145, ptr noundef %148, ptr noundef %150) #21
  br label %.backedge2549

151:                                              ; preds = %53, %53
  store i1 true, ptr @check_startstop, align 4
  %152 = load ptr, ptr @ws_optarg, align 8
  %153 = call ptr @iso8601_to_nstime(ptr noundef nonnull %29, ptr noundef %152, i32 noundef 0) #21
  %.not501 = icmp eq ptr %153, null
  br i1 %.not501, label %154, label %157

154:                                              ; preds = %151
  %155 = load ptr, ptr @ws_optarg, align 8
  %156 = call ptr @unix_epoch_to_nstime(ptr noundef nonnull %29, ptr noundef %155) #21
  %.not502 = icmp eq ptr %156, null
  br i1 %.not502, label %161, label %157

157:                                              ; preds = %154, %151
  %158 = icmp eq i32 %55, 65
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  call void @nstime_copy(ptr noundef nonnull @starttime, ptr noundef nonnull %29) #21
  store i1 true, ptr @have_starttime, align 4
  br label %.backedge2549

160:                                              ; preds = %157
  call void @nstime_copy(ptr noundef nonnull @stoptime, ptr noundef nonnull %29) #21
  store i1 true, ptr @have_stoptime, align 4
  br label %.backedge2549

161:                                              ; preds = %154
  %162 = load ptr, ptr @stderr, align 8
  %163 = load ptr, ptr @ws_optarg, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.24, ptr noundef %163) #22
  br label %list_secrets_types.exit.thread

165:                                              ; preds = %53
  %166 = load ptr, ptr @ws_optarg, align 8
  %167 = call i32 @get_nonzero_guint32(ptr noundef %166, ptr noundef nonnull @.str.25) #21
  br label %.backedge2549

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
  br label %.backedge2549

188:                                              ; preds = %180
  %189 = load i32, ptr %51, align 8
  %190 = add i32 %189, %183
  store i32 %190, ptr %51, align 8
  br label %.backedge2549

191:                                              ; preds = %177
  %192 = icmp slt i32 %178, 0
  br i1 %192, label %193, label %.backedge2549

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
  br label %.backedge2549

201:                                              ; preds = %193
  %202 = load i32, ptr %49, align 4
  %203 = add i32 %202, %196
  store i32 %203, ptr %49, align 4
  br label %.backedge2549

204:                                              ; preds = %53
  store i1 true, ptr @dup_detect, align 4
  store i1 false, ptr @dup_detect_by_time, align 4
  store i32 5, ptr @dup_window, align 4
  br label %.backedge2549

205:                                              ; preds = %53
  store i1 true, ptr @dup_detect, align 4
  store i1 false, ptr @dup_detect_by_time, align 4
  %206 = load ptr, ptr @ws_optarg, align 8
  %207 = call i32 @get_guint32(ptr noundef %206, ptr noundef nonnull @.str.28) #21
  store i32 %207, ptr @dup_window, align 4
  %208 = icmp sgt i32 %207, 1000000
  br i1 %208, label %209, label %.backedge2549

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
  %or.cond3 = select i1 %217, i1 true, i1 %218
  %219 = fcmp ogt double %214, 1.000000e+00
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %219
  br i1 %or.cond5, label %220, label %.backedge2549

220:                                              ; preds = %212
  %221 = load ptr, ptr @stderr, align 8
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str.30, ptr noundef %216) #22
  br label %list_secrets_types.exit.thread

223:                                              ; preds = %53
  %224 = load ptr, ptr @ws_optarg, align 8
  %225 = call i32 @wtap_name_to_file_type_subtype(ptr noundef %224) #21
  store i32 %225, ptr @out_file_type_subtype, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %.backedge2549

227:                                              ; preds = %223
  %228 = load ptr, ptr @stderr, align 8
  %229 = load ptr, ptr @ws_optarg, align 8
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef nonnull @.str.31, ptr noundef %229) #22
  %231 = load ptr, ptr @stderr, align 8
  call fastcc void @list_capture_types(ptr noundef %231)
  br label %list_secrets_types.exit.thread

232:                                              ; preds = %53
  call void @show_help_header(ptr noundef nonnull @.str.32) #21
  %233 = load ptr, ptr @stdout, align 8
  call fastcc void @print_usage(ptr noundef %233)
  br label %list_secrets_types.exit.thread

234:                                              ; preds = %53
  %235 = load ptr, ptr @ws_optarg, align 8
  %236 = call double @get_positive_double(ptr noundef %235, ptr noundef nonnull @.str.33) #21
  %237 = fcmp oeq double %236, 0.000000e+00
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.34) #21
  br label %list_secrets_types.exit.thread

239:                                              ; preds = %234
  %240 = call double @modf(double noundef %236, ptr noundef nonnull %32) #21
  %241 = load double, ptr %32, align 8
  %242 = fptosi double %241 to i64
  store i64 %242, ptr %18, align 8
  %243 = fmul double %240, 1.000000e+09
  %244 = fptosi double %243 to i32
  store i32 %244, ptr %47, align 8
  br label %.backedge2549

245:                                              ; preds = %53
  %246 = load ptr, ptr @ws_optarg, align 8
  %247 = call i32 @get_guint32(ptr noundef %246, ptr noundef nonnull @.str.35) #21
  store i32 %247, ptr @ignored_bytes, align 4
  br label %.backedge2549

248:                                              ; preds = %53
  br label %.backedge2549

249:                                              ; preds = %53
  %250 = load ptr, ptr @ws_optarg, align 8
  %251 = call i32 @get_guint32(ptr noundef %250, ptr noundef nonnull @.str.36) #21
  br label %.backedge2549

252:                                              ; preds = %53
  %.b442 = load i1, ptr @keep_em, align 4
  br i1 %.b442, label %253, label %254

253:                                              ; preds = %252
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.37) #21
  br label %list_secrets_types.exit.thread

254:                                              ; preds = %252
  store i1 true, ptr @keep_em, align 4
  br label %.backedge2549

255:                                              ; preds = %53
  %256 = load ptr, ptr @ws_optarg, align 8
  %257 = call i32 @get_nonzero_guint32(ptr noundef %256, ptr noundef nonnull @.str.38) #21
  br label %.backedge2549

258:                                              ; preds = %53
  %259 = load ptr, ptr @ws_optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %.not.i520 = icmp eq ptr %259, null
  br i1 %.not.i520, label %310, label %.preheader.i

.preheader.i:                                     ; preds = %258, %.critedge.i
  %.039.i = phi ptr [ %261, %.critedge.i ], [ %259, %258 ]
  %260 = load i8, ptr %.039.i, align 1
  switch i8 %260, label %.loopexit.i [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 45, label %262
  ]

.critedge.i:                                      ; preds = %.preheader.i, %.preheader.i
  %261 = getelementptr i8, ptr %.039.i, i64 1
  br label %.preheader.i, !llvm.loop !8

262:                                              ; preds = %.preheader.i
  store i1 true, ptr @strict_time_adj.2, align 8
  %263 = getelementptr i8, ptr %.039.i, i64 1
  %.pr.i = load i8, ptr %263, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %262
  %264 = phi i8 [ %.pr.i, %262 ], [ %260, %.preheader.i ]
  %.140.i = phi ptr [ %263, %262 ], [ %.039.i, %.preheader.i ]
  %265 = icmp eq i8 %264, 46
  br i1 %265, label %266, label %267

266:                                              ; preds = %.loopexit.i
  store ptr %.140.i, ptr %7, align 8
  br label %274

267:                                              ; preds = %.loopexit.i
  %268 = call i64 @strtol(ptr noundef nonnull %.140.i, ptr noundef nonnull %7, i32 noundef 10) #21
  %269 = load ptr, ptr %7, align 8
  %.fr.i = freeze ptr %269
  %270 = icmp eq ptr %.fr.i, null
  br i1 %270, label %set_strict_time_adj.exit.thread, label %271

271:                                              ; preds = %267
  %272 = icmp eq ptr %.fr.i, %.140.i
  %.off.i = add i64 %268, -9223372036854775807
  %switch.i = icmp ult i64 %.off.i, 2
  %or.cond.i = select i1 %272, i1 true, i1 %switch.i
  %273 = icmp slt i64 %268, 0
  %or.cond2060 = select i1 %or.cond.i, i1 true, i1 %273
  br i1 %or.cond2060, label %set_strict_time_adj.exit.thread, label %274

274:                                              ; preds = %271, %266
  %275 = phi ptr [ %.140.i, %266 ], [ %.fr.i, %271 ]
  %.038.i = phi i64 [ 0, %266 ], [ %268, %271 ]
  store i64 %.038.i, ptr @strict_time_adj.0, align 8
  %276 = load i8, ptr %275, align 1
  %.not48.i = icmp eq i8 %276, 0
  br i1 %.not48.i, label %310, label %277

277:                                              ; preds = %274
  %278 = getelementptr i8, ptr %275, i64 1
  %279 = call i64 @strtol(ptr noundef %278, ptr noundef nonnull %8, i32 noundef 10) #21
  %280 = load ptr, ptr %8, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %278 to i64
  %283 = sub i64 %281, %282
  %284 = icmp sgt i64 %283, 9
  br i1 %284, label %285, label %288

285:                                              ; preds = %277
  %286 = getelementptr i8, ptr %275, i64 10
  store i8 116, ptr %286, align 1
  %287 = call i64 @strtol(ptr noundef %278, ptr noundef nonnull %8, i32 noundef 10) #21
  %.pre.i = load ptr, ptr %8, align 8
  br label %288

288:                                              ; preds = %285, %277
  %289 = phi ptr [ %.pre.i, %285 ], [ %280, %277 ]
  %.1.i = phi i64 [ %287, %285 ], [ %279, %277 ]
  %290 = load i8, ptr %275, align 1
  %291 = icmp ne i8 %290, 46
  %292 = icmp eq ptr %289, null
  %or.cond5.i = select i1 %291, i1 true, i1 %292
  br i1 %or.cond5.i, label %set_strict_time_adj.exit.thread, label %293

293:                                              ; preds = %288
  %294 = icmp eq ptr %289, %275
  %295 = icmp slt i64 %.1.i, 0
  %or.cond7.i = select i1 %294, i1 true, i1 %295
  %296 = icmp sgt i64 %.1.i, 999999999
  %or.cond9.i = select i1 %or.cond7.i, i1 true, i1 %296
  %297 = icmp eq i64 %.1.i, -9223372036854775808
  %or.cond11.i = select i1 %or.cond9.i, i1 true, i1 %297
  %298 = icmp eq i64 %.1.i, 9223372036854775807
  %or.cond13.i = select i1 %or.cond11.i, i1 true, i1 %298
  br i1 %or.cond13.i, label %set_strict_time_adj.exit.thread, label %299

299:                                              ; preds = %293
  %300 = ptrtoint ptr %289 to i64
  %301 = ptrtoint ptr %275 to i64
  %302 = xor i64 %301, -1
  %303 = add i64 %300, %302
  %304 = icmp ult i64 %303, 9
  br i1 %304, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %299, %.lr.ph.i
  %.052.i = phi i64 [ %306, %.lr.ph.i ], [ %303, %299 ]
  %.251.i = phi i64 [ %305, %.lr.ph.i ], [ %.1.i, %299 ]
  %305 = mul i64 %.251.i, 10
  %306 = add i64 %.052.i, 1
  %exitcond.not.i521 = icmp eq i64 %306, 9
  br i1 %exitcond.not.i521, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %299
  %.2.lcssa.i = phi i64 [ %.1.i, %299 ], [ %305, %.lr.ph.i ]
  %307 = trunc i64 %.2.lcssa.i to i32
  store i32 %307, ptr @strict_time_adj.1, align 8
  br label %310

set_strict_time_adj.exit.thread:                  ; preds = %288, %293, %267, %271
  %308 = load ptr, ptr @stderr, align 8
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.183, ptr noundef nonnull %.140.i) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %list_secrets_types.exit.thread

310:                                              ; preds = %._crit_edge.i, %274, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store i1 true, ptr @do_strict_time_adjustment, align 4
  br label %.backedge2549

311:                                              ; preds = %53
  %312 = load ptr, ptr @ws_optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.not.i522 = icmp eq ptr %312, null
  br i1 %.not.i522, label %set_time_adjustment.exit, label %.preheader.i523

.preheader.i523:                                  ; preds = %311, %.critedge.i548
  %.039.i524 = phi ptr [ %314, %.critedge.i548 ], [ %312, %311 ]
  %313 = load i8, ptr %.039.i524, align 1
  switch i8 %313, label %.loopexit.i526 [
    i8 32, label %.critedge.i548
    i8 9, label %.critedge.i548
    i8 45, label %315
  ]

.critedge.i548:                                   ; preds = %.preheader.i523, %.preheader.i523
  %314 = getelementptr i8, ptr %.039.i524, i64 1
  br label %.preheader.i523, !llvm.loop !10

315:                                              ; preds = %.preheader.i523
  store i1 true, ptr @time_adj.2, align 8
  %316 = getelementptr i8, ptr %.039.i524, i64 1
  %.pr.i525 = load i8, ptr %316, align 1
  br label %.loopexit.i526

.loopexit.i526:                                   ; preds = %.preheader.i523, %315
  %317 = phi i8 [ %.pr.i525, %315 ], [ %313, %.preheader.i523 ]
  %.140.i527 = phi ptr [ %316, %315 ], [ %.039.i524, %.preheader.i523 ]
  %318 = icmp eq i8 %317, 46
  br i1 %318, label %319, label %320

319:                                              ; preds = %.loopexit.i526
  store ptr %.140.i527, ptr %5, align 8
  br label %327

320:                                              ; preds = %.loopexit.i526
  %321 = call i64 @strtol(ptr noundef nonnull %.140.i527, ptr noundef nonnull %5, i32 noundef 10) #21
  %322 = load ptr, ptr %5, align 8
  %.fr.i528 = freeze ptr %322
  %323 = icmp eq ptr %.fr.i528, null
  br i1 %323, label %set_time_adjustment.exit.thread, label %324

324:                                              ; preds = %320
  %325 = icmp eq ptr %.fr.i528, %.140.i527
  %.off.i529 = add i64 %321, -9223372036854775807
  %switch.i530 = icmp ult i64 %.off.i529, 2
  %or.cond.i531 = select i1 %325, i1 true, i1 %switch.i530
  %326 = icmp slt i64 %321, 0
  %or.cond2061 = select i1 %or.cond.i531, i1 true, i1 %326
  br i1 %or.cond2061, label %set_time_adjustment.exit.thread, label %327

327:                                              ; preds = %324, %319
  %328 = phi ptr [ %.140.i527, %319 ], [ %.fr.i528, %324 ]
  %.038.i532 = phi i64 [ 0, %319 ], [ %321, %324 ]
  store i64 %.038.i532, ptr @time_adj.0, align 8
  %329 = load i8, ptr %328, align 1
  %.not48.i533 = icmp eq i8 %329, 0
  br i1 %.not48.i533, label %set_time_adjustment.exit, label %330

330:                                              ; preds = %327
  %331 = getelementptr i8, ptr %328, i64 1
  %332 = call i64 @strtol(ptr noundef %331, ptr noundef nonnull %6, i32 noundef 10) #21
  %333 = load ptr, ptr %6, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %331 to i64
  %336 = sub i64 %334, %335
  %337 = icmp sgt i64 %336, 9
  br i1 %337, label %338, label %341

338:                                              ; preds = %330
  %339 = getelementptr i8, ptr %328, i64 10
  store i8 116, ptr %339, align 1
  %340 = call i64 @strtol(ptr noundef %331, ptr noundef nonnull %6, i32 noundef 10) #21
  %.pre.i547 = load ptr, ptr %6, align 8
  br label %341

341:                                              ; preds = %338, %330
  %342 = phi ptr [ %.pre.i547, %338 ], [ %333, %330 ]
  %.1.i534 = phi i64 [ %340, %338 ], [ %332, %330 ]
  %343 = load i8, ptr %328, align 1
  %344 = icmp ne i8 %343, 46
  %345 = icmp eq ptr %342, null
  %or.cond5.i535 = select i1 %344, i1 true, i1 %345
  br i1 %or.cond5.i535, label %set_time_adjustment.exit.thread, label %346

346:                                              ; preds = %341
  %347 = icmp eq ptr %342, %328
  %348 = icmp slt i64 %.1.i534, 0
  %or.cond7.i536 = select i1 %347, i1 true, i1 %348
  %349 = icmp sgt i64 %.1.i534, 999999999
  %or.cond9.i537 = select i1 %or.cond7.i536, i1 true, i1 %349
  %350 = icmp eq i64 %.1.i534, -9223372036854775808
  %or.cond11.i538 = select i1 %or.cond9.i537, i1 true, i1 %350
  %351 = icmp eq i64 %.1.i534, 9223372036854775807
  %or.cond13.i539 = select i1 %or.cond11.i538, i1 true, i1 %351
  br i1 %or.cond13.i539, label %set_time_adjustment.exit.thread, label %352

352:                                              ; preds = %346
  %353 = ptrtoint ptr %342 to i64
  %354 = ptrtoint ptr %328 to i64
  %355 = xor i64 %354, -1
  %356 = add i64 %353, %355
  %357 = icmp ult i64 %356, 9
  br i1 %357, label %.lr.ph.i543, label %._crit_edge.i540

.lr.ph.i543:                                      ; preds = %352, %.lr.ph.i543
  %.052.i544 = phi i64 [ %359, %.lr.ph.i543 ], [ %356, %352 ]
  %.251.i545 = phi i64 [ %358, %.lr.ph.i543 ], [ %.1.i534, %352 ]
  %358 = mul i64 %.251.i545, 10
  %359 = add i64 %.052.i544, 1
  %exitcond.not.i546 = icmp eq i64 %359, 9
  br i1 %exitcond.not.i546, label %._crit_edge.i540, label %.lr.ph.i543, !llvm.loop !11

._crit_edge.i540:                                 ; preds = %.lr.ph.i543, %352
  %.2.lcssa.i541 = phi i64 [ %.1.i534, %352 ], [ %358, %.lr.ph.i543 ]
  %360 = trunc i64 %.2.lcssa.i541 to i32
  store i32 %360, ptr @time_adj.1, align 8
  br label %set_time_adjustment.exit

set_time_adjustment.exit.thread:                  ; preds = %341, %346, %320, %324
  %361 = load ptr, ptr @stderr, align 8
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef nonnull @.str.183, ptr noundef nonnull %.140.i527) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %list_secrets_types.exit.thread

set_time_adjustment.exit:                         ; preds = %311, %327, %._crit_edge.i540
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.backedge2549

363:                                              ; preds = %53
  %364 = load ptr, ptr @ws_optarg, align 8
  %365 = call i32 @wtap_name_to_encap(ptr noundef %364) #21
  store i32 %365, ptr @out_frame_type, align 4
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %.backedge2549

367:                                              ; preds = %363
  %368 = load ptr, ptr @stderr, align 8
  %369 = load ptr, ptr @ws_optarg, align 8
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef nonnull @.str.39, ptr noundef %369) #22
  %371 = load ptr, ptr @stderr, align 8
  call fastcc void @list_encap_types(ptr noundef %371)
  br label %list_secrets_types.exit.thread

372:                                              ; preds = %53
  %.b454 = load i1, ptr @verbose, align 4
  br i1 %.b454, label %373, label %374

373:                                              ; preds = %372
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.40) #21
  br label %list_secrets_types.exit.thread

374:                                              ; preds = %372
  store i1 true, ptr @verbose, align 4
  br label %.backedge2549

375:                                              ; preds = %53
  call void @show_version() #21
  br label %list_secrets_types.exit.thread

376:                                              ; preds = %53
  store i1 false, ptr @dup_detect, align 4
  store i1 true, ptr @dup_detect_by_time, align 4
  store i32 1000000, ptr @dup_window, align 4
  %377 = load ptr, ptr @ws_optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not.i549 = icmp eq ptr %377, null
  br i1 %.not.i549, label %set_rel_time.exit, label %.preheader.i550

.preheader.i550:                                  ; preds = %376, %.critedge.i575
  %.039.i551 = phi ptr [ %379, %.critedge.i575 ], [ %377, %376 ]
  %378 = load i8, ptr %.039.i551, align 1
  switch i8 %378, label %.loopexit.i553 [
    i8 32, label %.critedge.i575
    i8 9, label %.critedge.i575
    i8 45, label %380
  ]

.critedge.i575:                                   ; preds = %.preheader.i550, %.preheader.i550
  %379 = getelementptr i8, ptr %.039.i551, i64 1
  br label %.preheader.i550, !llvm.loop !12

380:                                              ; preds = %.preheader.i550
  %381 = getelementptr i8, ptr %.039.i551, i64 1
  %.pr.i552 = load i8, ptr %381, align 1
  br label %.loopexit.i553

.loopexit.i553:                                   ; preds = %.preheader.i550, %380
  %382 = phi i8 [ %.pr.i552, %380 ], [ %378, %.preheader.i550 ]
  %.140.i554 = phi ptr [ %381, %380 ], [ %.039.i551, %.preheader.i550 ]
  %383 = icmp eq i8 %382, 46
  br i1 %383, label %384, label %385

384:                                              ; preds = %.loopexit.i553
  store ptr %.140.i554, ptr %3, align 8
  br label %393

385:                                              ; preds = %.loopexit.i553
  %386 = call i64 @strtol(ptr noundef nonnull %.140.i554, ptr noundef nonnull %3, i32 noundef 10) #21
  %387 = load ptr, ptr %3, align 8
  %.fr.i555 = freeze ptr %387
  %388 = icmp eq ptr %.fr.i555, null
  br i1 %388, label %set_rel_time.exit.thread, label %389

389:                                              ; preds = %385
  %390 = icmp eq ptr %.fr.i555, %.140.i554
  %.off.i556 = add i64 %386, -9223372036854775807
  %switch.i557 = icmp ult i64 %.off.i556, 2
  %or.cond.i558 = select i1 %390, i1 true, i1 %switch.i557
  br i1 %or.cond.i558, label %set_rel_time.exit.thread, label %391

391:                                              ; preds = %389
  %392 = icmp slt i64 %386, 0
  br i1 %392, label %set_rel_time.exit.thread, label %393

393:                                              ; preds = %391, %384
  %394 = phi ptr [ %.140.i554, %384 ], [ %.fr.i555, %391 ]
  %.038.i559 = phi i64 [ 0, %384 ], [ %386, %391 ]
  store i64 %.038.i559, ptr @relative_time_window, align 8
  %395 = load i8, ptr %394, align 1
  %.not48.i560 = icmp eq i8 %395, 0
  br i1 %.not48.i560, label %set_rel_time.exit, label %396

396:                                              ; preds = %393
  %397 = getelementptr i8, ptr %394, i64 1
  %398 = call i64 @strtol(ptr noundef %397, ptr noundef nonnull %4, i32 noundef 10) #21
  %399 = load ptr, ptr %4, align 8
  %400 = ptrtoint ptr %399 to i64
  %401 = ptrtoint ptr %397 to i64
  %402 = sub i64 %400, %401
  %403 = icmp sgt i64 %402, 9
  br i1 %403, label %404, label %407

404:                                              ; preds = %396
  %405 = getelementptr i8, ptr %394, i64 10
  store i8 116, ptr %405, align 1
  %406 = call i64 @strtol(ptr noundef %397, ptr noundef nonnull %4, i32 noundef 10) #21
  %.pre.i574 = load ptr, ptr %4, align 8
  br label %407

407:                                              ; preds = %404, %396
  %408 = phi ptr [ %.pre.i574, %404 ], [ %399, %396 ]
  %.1.i561 = phi i64 [ %406, %404 ], [ %398, %396 ]
  %409 = load i8, ptr %394, align 1
  %410 = icmp ne i8 %409, 46
  %411 = icmp eq ptr %408, null
  %or.cond5.i562 = select i1 %410, i1 true, i1 %411
  br i1 %or.cond5.i562, label %set_rel_time.exit.thread, label %412

412:                                              ; preds = %407
  %413 = icmp eq ptr %408, %394
  %414 = icmp slt i64 %.1.i561, 0
  %or.cond7.i563 = select i1 %413, i1 true, i1 %414
  %415 = icmp sgt i64 %.1.i561, 999999999
  %or.cond9.i564 = select i1 %or.cond7.i563, i1 true, i1 %415
  %416 = icmp eq i64 %.1.i561, -9223372036854775808
  %or.cond11.i565 = select i1 %or.cond9.i564, i1 true, i1 %416
  %417 = icmp eq i64 %.1.i561, 9223372036854775807
  %or.cond13.i566 = select i1 %or.cond11.i565, i1 true, i1 %417
  br i1 %or.cond13.i566, label %set_rel_time.exit.thread, label %418

418:                                              ; preds = %412
  %419 = ptrtoint ptr %408 to i64
  %420 = ptrtoint ptr %394 to i64
  %421 = xor i64 %420, -1
  %422 = add i64 %419, %421
  %423 = icmp ult i64 %422, 9
  br i1 %423, label %.lr.ph.i570, label %._crit_edge.i567

.lr.ph.i570:                                      ; preds = %418, %.lr.ph.i570
  %.052.i571 = phi i64 [ %425, %.lr.ph.i570 ], [ %422, %418 ]
  %.251.i572 = phi i64 [ %424, %.lr.ph.i570 ], [ %.1.i561, %418 ]
  %424 = mul i64 %.251.i572, 10
  %425 = add i64 %.052.i571, 1
  %exitcond.not.i573 = icmp eq i64 %425, 9
  br i1 %exitcond.not.i573, label %._crit_edge.i567, label %.lr.ph.i570, !llvm.loop !13

._crit_edge.i567:                                 ; preds = %.lr.ph.i570, %418
  %.2.lcssa.i568 = phi i64 [ %.1.i561, %418 ], [ %424, %.lr.ph.i570 ]
  %426 = trunc i64 %.2.lcssa.i568 to i32
  store i32 %426, ptr getelementptr inbounds (%struct.nstime_t, ptr @relative_time_window, i64 0, i32 1), align 8
  br label %set_rel_time.exit

set_rel_time.exit.thread:                         ; preds = %407, %412, %391, %385, %389
  %.str.187.sink = phi ptr [ @.str.185, %389 ], [ @.str.185, %385 ], [ @.str.186, %391 ], [ @.str.187, %412 ], [ @.str.187, %407 ]
  %427 = load ptr, ptr @stderr, align 8
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef nonnull %.str.187.sink, ptr noundef nonnull %.140.i554) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %list_secrets_types.exit.thread

set_rel_time.exit:                                ; preds = %376, %393, %._crit_edge.i567
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.backedge2549

.backedge2549:                                    ; preds = %set_rel_time.exit, %set_time_adjustment.exit, %58, %53, %363, %223, %212, %205, %188, %185, %198, %201, %191, %159, %160, %374, %310, %255, %254, %249, %248, %245, %239, %204, %165, %143, %120, %119, %118, %114, %101, %98, %57, %56
  %.0385.be = phi i32 [ %.0385, %set_rel_time.exit ], [ %.0385, %374 ], [ %.0385, %363 ], [ %.0385, %set_time_adjustment.exit ], [ %.0385, %310 ], [ %.0385, %255 ], [ %.0385, %254 ], [ %.0385, %249 ], [ %.0385, %248 ], [ %.0385, %245 ], [ %.0385, %239 ], [ %.0385, %223 ], [ %.0385, %212 ], [ %.0385, %205 ], [ %.0385, %204 ], [ %.0385, %185 ], [ %.0385, %188 ], [ %.0385, %198 ], [ %.0385, %201 ], [ %.0385, %191 ], [ %167, %165 ], [ %.0385, %159 ], [ %.0385, %160 ], [ %.0385, %143 ], [ %.0385, %120 ], [ %.0385, %119 ], [ %.0385, %118 ], [ %.0385, %114 ], [ %.0385, %101 ], [ %.0385, %98 ], [ %.0385, %57 ], [ %.0385, %56 ], [ %.0385, %53 ], [ %.0385, %58 ]
  %.0366.be = phi i32 [ %.0366, %set_rel_time.exit ], [ %.0366, %374 ], [ %.0366, %363 ], [ %.0366, %set_time_adjustment.exit ], [ %.0366, %310 ], [ %.0366, %255 ], [ %.0366, %254 ], [ %251, %249 ], [ %.0366, %248 ], [ %.0366, %245 ], [ %.0366, %239 ], [ %.0366, %223 ], [ %.0366, %212 ], [ %.0366, %205 ], [ %.0366, %204 ], [ %.0366, %185 ], [ %.0366, %188 ], [ %.0366, %198 ], [ %.0366, %201 ], [ %.0366, %191 ], [ %.0366, %165 ], [ %.0366, %159 ], [ %.0366, %160 ], [ %.0366, %143 ], [ %.0366, %120 ], [ %.0366, %119 ], [ %.0366, %118 ], [ %.0366, %114 ], [ %.0366, %101 ], [ %.0366, %98 ], [ %.0366, %57 ], [ %.0366, %56 ], [ %.0366, %53 ], [ %.0366, %58 ]
  %.0363.be = phi ptr [ %.0363, %set_rel_time.exit ], [ %.0363, %374 ], [ %.0363, %363 ], [ %.0363, %set_time_adjustment.exit ], [ %.0363, %310 ], [ %.0363, %255 ], [ %.0363, %254 ], [ %.0363, %249 ], [ %.0363, %248 ], [ %.0363, %245 ], [ %.0363, %239 ], [ %.0363, %223 ], [ %.0363, %212 ], [ %.0363, %205 ], [ %.0363, %204 ], [ %.0363, %185 ], [ %.0363, %188 ], [ %.0363, %198 ], [ %.0363, %201 ], [ %.0363, %191 ], [ %.0363, %165 ], [ %.0363, %159 ], [ %.0363, %160 ], [ %.0363, %143 ], [ %.0363, %120 ], [ %.0363, %119 ], [ %.0363, %118 ], [ %.0363, %114 ], [ %.0363, %101 ], [ %.1364, %98 ], [ %.0363, %57 ], [ %.0363, %56 ], [ %.0363, %53 ], [ %.0363, %58 ]
  %.0360.be = phi ptr [ %.0360, %set_rel_time.exit ], [ %.0360, %374 ], [ %.0360, %363 ], [ %.0360, %set_time_adjustment.exit ], [ %.0360, %310 ], [ %.0360, %255 ], [ %.0360, %254 ], [ %.0360, %249 ], [ %.0360, %248 ], [ %.0360, %245 ], [ %.0360, %239 ], [ %.0360, %223 ], [ %.0360, %212 ], [ %.0360, %205 ], [ %.0360, %204 ], [ %.0360, %185 ], [ %.0360, %188 ], [ %.0360, %198 ], [ %.0360, %201 ], [ %.0360, %191 ], [ %.0360, %165 ], [ %.0360, %159 ], [ %.0360, %160 ], [ %.0360, %143 ], [ %.0360, %120 ], [ %.0360, %119 ], [ %.0360, %118 ], [ %.0360, %114 ], [ %.0360, %101 ], [ %.1361, %98 ], [ %.0360, %57 ], [ %.0360, %56 ], [ %.0360, %53 ], [ %.0360, %58 ]
  %.0345.be = phi i32 [ %.0345, %set_rel_time.exit ], [ %.0345, %374 ], [ %.0345, %363 ], [ %.0345, %set_time_adjustment.exit ], [ %.0345, %310 ], [ %.0345, %255 ], [ %.0345, %254 ], [ %.0345, %249 ], [ %.0345, %248 ], [ %.0345, %245 ], [ %.0345, %239 ], [ %.0345, %223 ], [ %.0345, %212 ], [ %.0345, %205 ], [ %.0345, %204 ], [ %.0345, %185 ], [ %.0345, %188 ], [ %.0345, %198 ], [ %.0345, %201 ], [ %.0345, %191 ], [ %.0345, %165 ], [ %.0345, %159 ], [ %.0345, %160 ], [ %.0345, %143 ], [ %.0345, %120 ], [ %.0345, %119 ], [ %.0345, %118 ], [ %.0345, %114 ], [ %.0345, %101 ], [ %.0345, %98 ], [ %.0345, %57 ], [ %.0345, %56 ], [ %.0345, %53 ], [ 1, %58 ]
  %.0325.be = phi i32 [ %.0325, %set_rel_time.exit ], [ %.0325, %374 ], [ %.0325, %363 ], [ %.0325, %set_time_adjustment.exit ], [ %.0325, %310 ], [ %.0325, %255 ], [ %.0325, %254 ], [ %.0325, %249 ], [ 1, %248 ], [ %.0325, %245 ], [ %.0325, %239 ], [ %.0325, %223 ], [ %.0325, %212 ], [ %.0325, %205 ], [ %.0325, %204 ], [ %.0325, %185 ], [ %.0325, %188 ], [ %.0325, %198 ], [ %.0325, %201 ], [ %.0325, %191 ], [ %.0325, %165 ], [ %.0325, %159 ], [ %.0325, %160 ], [ %.0325, %143 ], [ %.0325, %120 ], [ %.0325, %119 ], [ %.0325, %118 ], [ %.0325, %114 ], [ %.0325, %101 ], [ %.0325, %98 ], [ %.0325, %57 ], [ %.0325, %56 ], [ %.0325, %53 ], [ %.0325, %58 ]
  %.0323.be = phi i32 [ %.0323, %set_rel_time.exit ], [ %.0323, %374 ], [ %.0323, %363 ], [ %.0323, %set_time_adjustment.exit ], [ %.0323, %310 ], [ %257, %255 ], [ %.0323, %254 ], [ %.0323, %249 ], [ %.0323, %248 ], [ %.0323, %245 ], [ %.0323, %239 ], [ %.0323, %223 ], [ %.0323, %212 ], [ %.0323, %205 ], [ %.0323, %204 ], [ %.0323, %185 ], [ %.0323, %188 ], [ %.0323, %198 ], [ %.0323, %201 ], [ %.0323, %191 ], [ %.0323, %165 ], [ %.0323, %159 ], [ %.0323, %160 ], [ %.0323, %143 ], [ %.0323, %120 ], [ %.0323, %119 ], [ %.0323, %118 ], [ %.0323, %114 ], [ %.0323, %101 ], [ %.0323, %98 ], [ %.0323, %57 ], [ %.0323, %56 ], [ %.0323, %53 ], [ %.0323, %58 ]
  br label %53, !llvm.loop !14

429:                                              ; preds = %53, %53
  %430 = load i32, ptr @ws_optopt, align 4
  switch i32 %430, label %435 [
    i32 70, label %431
    i32 84, label %433
  ]

431:                                              ; preds = %429
  %432 = load ptr, ptr @stdout, align 8
  call fastcc void @list_capture_types(ptr noundef %432)
  br label %list_secrets_types.exit.thread

433:                                              ; preds = %429
  %434 = load ptr, ptr @stdout, align 8
  call fastcc void @list_encap_types(ptr noundef %434)
  br label %list_secrets_types.exit.thread

435:                                              ; preds = %429
  %436 = icmp eq i32 %55, 63
  %437 = load ptr, ptr @stderr, align 8
  %.str.41..str.42 = select i1 %436, ptr @.str.41, ptr @.str.42
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef nonnull %.str.41..str.42, i32 noundef %430) #22
  %439 = load ptr, ptr @stderr, align 8
  call fastcc void @print_usage(ptr noundef %439)
  br label %list_secrets_types.exit.thread

440:                                              ; preds = %53
  %441 = load i32, ptr %9, align 4
  %442 = load i32, ptr @ws_optind, align 4
  %443 = sub i32 %441, %442
  %444 = icmp slt i32 %443, 2
  br i1 %444, label %445, label %447

445:                                              ; preds = %440
  %446 = load ptr, ptr @stderr, align 8
  call fastcc void @print_usage(ptr noundef %446)
  br label %list_secrets_types.exit.thread

447:                                              ; preds = %440
  %448 = load i32, ptr @out_file_type_subtype, align 4
  %449 = icmp eq i32 %448, -1
  br i1 %449, label %450, label %452

450:                                              ; preds = %447
  %451 = call i32 @wtap_pcapng_file_type_subtype() #21
  store i32 %451, ptr @out_file_type_subtype, align 4
  br label %452

452:                                              ; preds = %450, %447
  %453 = load double, ptr @err_prob, align 8
  %454 = fcmp ult double %453, 0.000000e+00
  br i1 %454, label %467, label %455

455:                                              ; preds = %452
  %.not459 = icmp eq i32 %.0345, 0
  br i1 %.not459, label %456, label %._crit_edge1633

._crit_edge1633:                                  ; preds = %455
  %.pre1628.pre = load i32, ptr %25, align 4
  br label %461

456:                                              ; preds = %455
  %457 = call i64 @time(ptr noundef null) #21
  %458 = call i32 @getpid() #21
  %459 = trunc i64 %457 to i32
  %460 = add i32 %458, %459
  store i32 %460, ptr %25, align 4
  br label %461

461:                                              ; preds = %._crit_edge1633, %456
  %.pre1628 = phi i32 [ %.pre1628.pre, %._crit_edge1633 ], [ %460, %456 ]
  %.b453 = load i1, ptr @verbose, align 4
  br i1 %.b453, label %462, label %465

462:                                              ; preds = %461
  %463 = load ptr, ptr @stderr, align 8
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef nonnull @.str.43, i32 noundef %.pre1628) #22
  %.pre1627 = load i32, ptr %25, align 4
  br label %465

465:                                              ; preds = %462, %461
  %466 = phi i32 [ %.pre1627, %462 ], [ %.pre1628, %461 ]
  call void @srand(i32 noundef %466) #21
  br label %467

467:                                              ; preds = %465, %452
  %.b428 = load i1, ptr @have_starttime, align 4
  %.b430 = load i1, ptr @have_stoptime, align 4
  %or.cond7 = select i1 %.b428, i1 %.b430, i1 false
  br i1 %or.cond7, label %468, label %474

468:                                              ; preds = %467
  %469 = call i32 @nstime_cmp(ptr noundef nonnull @starttime, ptr noundef nonnull @stoptime) #21
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load ptr, ptr @stderr, align 8
  %473 = call i64 @fwrite(ptr nonnull @.str.44, i64 43, i64 1, ptr %472) #24
  br label %list_secrets_types.exit.thread

474:                                              ; preds = %468, %467
  %475 = icmp ne i32 %.0385, 0
  br i1 %475, label %476, label %483

476:                                              ; preds = %474
  %477 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %18) #21
  br i1 %477, label %483, label %478

478:                                              ; preds = %476
  %479 = load ptr, ptr @stderr, align 8
  %480 = call i64 @fwrite(ptr nonnull @.str.45, i64 60, i64 1, ptr %479) #24
  %481 = load ptr, ptr @stderr, align 8
  %482 = call i64 @fwrite(ptr nonnull @.str.46, i64 26, i64 1, ptr %481) #24
  br label %list_secrets_types.exit.thread

483:                                              ; preds = %476, %474
  %484 = load i32, ptr @ws_optind, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr ptr, ptr %1, i64 %485
  %487 = load ptr, ptr %486, align 8
  %488 = call ptr @wtap_open_offline(ptr noundef %487, i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef 0) #21
  %.not460 = icmp eq ptr %488, null
  br i1 %.not460, label %489, label %496

489:                                              ; preds = %483
  %490 = load i32, ptr @ws_optind, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr ptr, ptr %1, i64 %491
  %493 = load ptr, ptr %492, align 8
  %494 = load i32, ptr %10, align 4
  %495 = load ptr, ptr %12, align 8
  call void @cfile_open_failure_message(ptr noundef %493, i32 noundef %494, ptr noundef %495) #21
  br label %list_secrets_types.exit.thread

496:                                              ; preds = %483
  %.b452 = load i1, ptr @verbose, align 4
  br i1 %.b452, label %497, label %506

497:                                              ; preds = %496
  %498 = load ptr, ptr @stderr, align 8
  %499 = load i32, ptr @ws_optind, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr ptr, ptr %1, i64 %500
  %502 = load ptr, ptr %501, align 8
  %503 = call i32 @wtap_file_type_subtype(ptr noundef nonnull %488) #21
  %504 = call ptr @wtap_file_type_subtype_description(i32 noundef %503) #21
  %505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef nonnull @.str.47, ptr noundef %502, ptr noundef %504) #22
  br label %506

506:                                              ; preds = %497, %496
  %.b420 = load i1, ptr @skip_radiotap, align 4
  br i1 %.b420, label %507, label %529

507:                                              ; preds = %506
  %508 = load i32, ptr @ignored_bytes, align 4
  %.not461 = icmp eq i32 %508, 0
  br i1 %.not461, label %514, label %509

509:                                              ; preds = %507
  %510 = load ptr, ptr @stderr, align 8
  %511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef nonnull @.str.48, i32 noundef %508) #22
  %512 = load ptr, ptr @stderr, align 8
  %513 = call i64 @fwrite(ptr nonnull @.str.49, i64 49, i64 1, ptr %512) #24
  br label %list_secrets_types.exit.thread

514:                                              ; preds = %507
  %515 = call i32 @wtap_file_encap(ptr noundef nonnull %488) #21
  %.not462 = icmp eq i32 %515, 23
  br i1 %.not462, label %529, label %516

516:                                              ; preds = %514
  %517 = load ptr, ptr @stderr, align 8
  %518 = call i64 @fwrite(ptr nonnull @.str.50, i64 80, i64 1, ptr %517) #24
  %519 = call i32 @wtap_file_encap(ptr noundef nonnull %488) #21
  %520 = icmp eq i32 %519, -1
  %521 = load ptr, ptr @stderr, align 8
  %522 = call ptr @wtap_encap_description(i32 noundef 23) #21
  br i1 %520, label %523, label %525

523:                                              ; preds = %516
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %521, ptr noundef nonnull @.str.51, ptr noundef %522) #22
  br label %list_secrets_types.exit.thread

525:                                              ; preds = %516
  %526 = call i32 @wtap_file_encap(ptr noundef nonnull %488) #21
  %527 = call ptr @wtap_encap_description(i32 noundef %526) #21
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %521, ptr noundef nonnull @.str.52, ptr noundef %522, ptr noundef %527) #22
  br label %list_secrets_types.exit.thread

529:                                              ; preds = %514, %506
  call void @wtap_dump_params_init_no_idbs(ptr noundef nonnull %23, ptr noundef nonnull %488) #21
  %.b422 = load i1, ptr @discard_all_secrets, align 4
  br i1 %.b422, label %530, label %531

530:                                              ; preds = %529
  call void @wtap_dump_params_discard_decryption_secrets(ptr noundef nonnull %23) #21
  br label %531

531:                                              ; preds = %530, %529
  %.b423 = load i1, ptr @discard_cap_comments, align 4
  br i1 %.b423, label %.preheader676, label %.loopexit677

.preheader676:                                    ; preds = %531
  %532 = getelementptr inbounds i8, ptr %23, i64 16
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 8
  %535 = load i32, ptr %534, align 8
  %.not1186 = icmp eq i32 %535, 0
  br i1 %.not1186, label %.loopexit677, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader676, %543
  %indvars.iv = phi i64 [ %indvars.iv.next, %543 ], [ 0, %.preheader676 ]
  %536 = phi ptr [ %544, %543 ], [ %533, %.preheader676 ]
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr ptr, ptr %537, i64 %indvars.iv
  %539 = load ptr, ptr %538, align 8
  br label %540

540:                                              ; preds = %540, %.lr.ph
  %541 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %539, i32 noundef 1, i32 noundef 0) #21
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %540, label %543, !llvm.loop !15

543:                                              ; preds = %540
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %544 = load ptr, ptr %532, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 8
  %546 = load i32, ptr %545, align 8
  %547 = zext i32 %546 to i64
  %548 = icmp ult i64 %indvars.iv.next, %547
  br i1 %548, label %.lr.ph, label %.loopexit677, !llvm.loop !16

.loopexit677:                                     ; preds = %543, %.preheader676, %531
  %549 = load ptr, ptr @capture_comments, align 8
  %.not463 = icmp eq ptr %549, null
  br i1 %.not463, label %.loopexit675, label %.preheader674

.preheader674:                                    ; preds = %.loopexit677
  %550 = getelementptr inbounds i8, ptr %23, i64 16
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 8
  %553 = load i32, ptr %552, align 8
  %.not1187 = icmp eq i32 %553, 0
  br i1 %.not1187, label %.loopexit675, label %.lr.ph1108

.lr.ph1108:                                       ; preds = %.preheader674
  %554 = getelementptr inbounds i8, ptr %549, i64 8
  %555 = load i32, ptr %554, align 8
  %.not1188 = icmp eq i32 %555, 0
  br i1 %.not1188, label %.loopexit675, label %.lr.ph1108.split

.lr.ph1108.split:                                 ; preds = %.lr.ph1108, %._crit_edge
  %556 = phi ptr [ %574, %._crit_edge ], [ %551, %.lr.ph1108 ]
  %557 = phi ptr [ %575, %._crit_edge ], [ %549, %.lr.ph1108 ]
  %indvars.iv1592 = phi i64 [ %indvars.iv.next1593, %._crit_edge ], [ 0, %.lr.ph1108 ]
  %558 = load ptr, ptr %556, align 8
  %559 = getelementptr ptr, ptr %558, i64 %indvars.iv1592
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %557, i64 8
  %562 = load i32, ptr %561, align 8
  %.not1189 = icmp eq i32 %562, 0
  br i1 %.not1189, label %._crit_edge, label %.lr.ph1106

.lr.ph1106:                                       ; preds = %.lr.ph1108.split, %.lr.ph1106
  %indvars.iv1589 = phi i64 [ %indvars.iv.next1590, %.lr.ph1106 ], [ 0, %.lr.ph1108.split ]
  %563 = phi ptr [ %569, %.lr.ph1106 ], [ %557, %.lr.ph1108.split ]
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr ptr, ptr %564, i64 %indvars.iv1589
  %566 = load ptr, ptr %565, align 8
  %567 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %566) #23
  %568 = call i32 @wtap_block_add_string_option(ptr noundef %560, i32 noundef 1, ptr noundef %566, i64 noundef %567) #21
  %indvars.iv.next1590 = add nuw nsw i64 %indvars.iv1589, 1
  %569 = load ptr, ptr @capture_comments, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 8
  %571 = load i32, ptr %570, align 8
  %572 = zext i32 %571 to i64
  %573 = icmp ult i64 %indvars.iv.next1590, %572
  br i1 %573, label %.lr.ph1106, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %.lr.ph1106
  %.pre1629 = load ptr, ptr %550, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph1108.split
  %574 = phi ptr [ %.pre1629, %._crit_edge.loopexit ], [ %556, %.lr.ph1108.split ]
  %575 = phi ptr [ %569, %._crit_edge.loopexit ], [ %557, %.lr.ph1108.split ]
  %indvars.iv.next1593 = add nuw nsw i64 %indvars.iv1592, 1
  %576 = getelementptr inbounds i8, ptr %574, i64 8
  %577 = load i32, ptr %576, align 8
  %578 = zext i32 %577 to i64
  %579 = icmp ult i64 %indvars.iv.next1593, %578
  br i1 %579, label %.lr.ph1108.split, label %.loopexit675, !llvm.loop !18

.loopexit675:                                     ; preds = %._crit_edge, %.lr.ph1108, %.preheader674, %.loopexit677
  %.not464 = icmp eq ptr %.0360, null
  br i1 %.not464, label %.loopexit673, label %.preheader672

.preheader672:                                    ; preds = %.loopexit675
  %580 = getelementptr inbounds i8, ptr %.0360, i64 8
  %581 = load i32, ptr %580, align 8
  %.not1190 = icmp eq i32 %581, 0
  br i1 %.not1190, label %.loopexit673, label %.lr.ph1110

.lr.ph1110:                                       ; preds = %.preheader672
  %582 = getelementptr inbounds i8, ptr %23, i64 48
  br label %583

583:                                              ; preds = %.lr.ph1110, %635
  %indvars.iv1595 = phi i64 [ 0, %.lr.ph1110 ], [ %indvars.iv.next1596, %635 ]
  %584 = load ptr, ptr %.0363, align 8
  %585 = getelementptr i32, ptr %584, i64 %indvars.iv1595
  %586 = load i32, ptr %585, align 4
  %587 = load ptr, ptr %.0360, align 8
  %588 = getelementptr ptr, ptr %587, i64 %indvars.iv1595
  %589 = load ptr, ptr %588, align 8
  store ptr null, ptr %36, align 8
  %590 = call i32 @g_file_get_contents(ptr noundef %589, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %36) #21
  %.not497 = icmp eq i32 %590, 0
  br i1 %.not497, label %591, label %597

591:                                              ; preds = %583
  %592 = load ptr, ptr @stderr, align 8
  %593 = load ptr, ptr %36, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  %596 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %592, ptr noundef nonnull @.str.53, ptr noundef %589, ptr noundef %595) #22
  call void @g_clear_error(ptr noundef nonnull %36) #21
  br label %list_secrets_types.exit.thread

597:                                              ; preds = %583
  %598 = load i64, ptr %34, align 8
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %600, label %604

600:                                              ; preds = %597
  %601 = load ptr, ptr @stderr, align 8
  %602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %601, ptr noundef nonnull @.str.54, ptr noundef %589) #22
  %603 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %603) #21
  br label %635

604:                                              ; preds = %597
  %605 = icmp ugt i64 %598, 2147483646
  br i1 %605, label %606, label %610

606:                                              ; preds = %604
  %607 = load ptr, ptr @stderr, align 8
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %607, ptr noundef nonnull @.str.55, ptr noundef %589) #22
  %609 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %609) #21
  br label %635

610:                                              ; preds = %604
  %611 = load ptr, ptr %33, align 8
  %612 = icmp eq i32 %586, 1414288203
  br i1 %612, label %613, label %validate_secrets_file.exit

613:                                              ; preds = %610
  %614 = call i32 @g_str_has_prefix(ptr noundef %611, ptr noundef nonnull @.str.188) #21
  %.not.i576 = icmp eq i32 %614, 0
  br i1 %.not.i576, label %615, label %618

615:                                              ; preds = %613
  %616 = load i8, ptr %611, align 1
  %617 = icmp eq i8 %616, 48
  br i1 %617, label %618, label %validate_secrets_file.exit

618:                                              ; preds = %615, %613
  %619 = load ptr, ptr @stderr, align 8
  %620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %619, ptr noundef nonnull @.str.189, ptr noundef %589) #22
  br label %validate_secrets_file.exit

validate_secrets_file.exit:                       ; preds = %610, %615, %618
  %621 = call ptr @wtap_block_create(i32 noundef 4) #21
  store ptr %621, ptr %35, align 8
  %622 = call ptr @wtap_block_get_mandatory_data(ptr noundef %621) #21
  store i32 %586, ptr %622, align 8
  %623 = load i64, ptr %34, align 8
  %624 = trunc i64 %623 to i32
  %625 = getelementptr inbounds i8, ptr %622, i64 4
  store i32 %624, ptr %625, align 4
  %626 = load ptr, ptr %33, align 8
  %627 = getelementptr inbounds i8, ptr %622, i64 8
  store ptr %626, ptr %627, align 8
  %628 = load ptr, ptr %582, align 8
  %629 = icmp eq ptr %628, null
  br i1 %629, label %630, label %632

630:                                              ; preds = %validate_secrets_file.exit
  %631 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #21
  store ptr %631, ptr %582, align 8
  br label %632

632:                                              ; preds = %630, %validate_secrets_file.exit
  %633 = phi ptr [ %631, %630 ], [ %628, %validate_secrets_file.exit ]
  %634 = call ptr @g_array_append_vals(ptr noundef %633, ptr noundef nonnull %35, i32 noundef 1) #21
  br label %635

635:                                              ; preds = %632, %606, %600
  %indvars.iv.next1596 = add nuw nsw i64 %indvars.iv1595, 1
  %636 = load i32, ptr %580, align 8
  %637 = zext i32 %636 to i64
  %638 = icmp ult i64 %indvars.iv.next1596, %637
  br i1 %638, label %583, label %.loopexit673, !llvm.loop !20

.loopexit673:                                     ; preds = %635, %.preheader672, %.loopexit675
  %639 = load i32, ptr @out_frame_type, align 4
  %.not465 = icmp eq i32 %639, -2
  br i1 %.not465, label %641, label %640

640:                                              ; preds = %.loopexit673
  store i32 %639, ptr %23, align 8
  br label %641

641:                                              ; preds = %640, %.loopexit673
  %.not466 = icmp eq i32 %.0323, 0
  br i1 %.not466, label %647, label %642

642:                                              ; preds = %641
  %643 = call i32 @wtap_snapshot_length(ptr noundef nonnull %488) #21
  %644 = icmp ult i32 %.0323, %643
  br i1 %644, label %645, label %647

645:                                              ; preds = %642
  %646 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %.0323, ptr %646, align 4
  br label %647

647:                                              ; preds = %645, %642, %641
  %648 = load i32, ptr @ws_optind, align 4
  %649 = add i32 %648, 2
  %650 = load i32, ptr %9, align 4
  %651 = icmp slt i32 %649, %650
  %.pre1632 = load i32, ptr @max_selected, align 4
  br i1 %651, label %.lr.ph1114.preheader, label %.loopexit671

.lr.ph1114.preheader:                             ; preds = %647
  %652 = sext i32 %649 to i64
  br label %.lr.ph1114

.lr.ph1114:                                       ; preds = %.lr.ph1114.preheader, %708
  %653 = phi i32 [ %.pre1632, %.lr.ph1114.preheader ], [ %710, %708 ]
  %indvars.iv1598 = phi i64 [ %652, %.lr.ph1114.preheader ], [ %indvars.iv.next1599, %708 ]
  %.05951111 = phi i32 [ 0, %.lr.ph1114.preheader ], [ %.3598, %708 ]
  %654 = getelementptr ptr, ptr %1, i64 %indvars.iv1598
  %655 = load ptr, ptr %654, align 8
  %656 = icmp ugt i32 %653, 511
  br i1 %656, label %add_selection.exit.thread, label %659

add_selection.exit.thread:                        ; preds = %.lr.ph1114
  %657 = load ptr, ptr @stderr, align 8
  %658 = call i64 @fwrite(ptr nonnull @.str.190, i64 35, i64 1, ptr %657) #24
  %.pre1631 = load i32, ptr @max_selected, align 4
  br label %.loopexit671

659:                                              ; preds = %.lr.ph1114
  %.b18.i = load i1, ptr @verbose, align 4
  br i1 %.b18.i, label %660, label %.thread1636

660:                                              ; preds = %659
  %661 = load ptr, ptr @stderr, align 8
  %662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %661, ptr noundef nonnull @.str.191, ptr noundef %655) #22
  %.b17.i.pr = load i1, ptr @verbose, align 4
  %663 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %655, i32 noundef 45) #23
  %664 = icmp eq ptr %663, null
  br i1 %664, label %667, label %681

.thread1636:                                      ; preds = %659
  %665 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %655, i32 noundef 45) #23
  %666 = icmp eq ptr %665, null
  br i1 %666, label %.thread1640, label %.thread1642

667:                                              ; preds = %660
  br i1 %.b17.i.pr, label %668, label %.thread1640

668:                                              ; preds = %667
  %669 = load ptr, ptr @stderr, align 8
  %670 = call i64 @fwrite(ptr nonnull @.str.192, i64 17, i64 1, ptr %669) #24
  br label %.thread1640

.thread1640:                                      ; preds = %.thread1636, %668, %667
  %671 = load i32, ptr @max_selected, align 4
  %672 = zext i32 %671 to i64
  %673 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %672
  store i32 0, ptr %673, align 4
  %674 = call i32 @get_guint32(ptr noundef %655, ptr noundef nonnull @.str.193) #21
  %675 = load i32, ptr @max_selected, align 4
  %676 = zext i32 %675 to i64
  %677 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %676, i32 1
  store i32 %674, ptr %677, align 4
  %spec.select = call i32 @llvm.umax.i32(i32 %674, i32 %.05951111)
  %.b16.i = load i1, ptr @verbose, align 4
  br i1 %.b16.i, label %678, label %708

678:                                              ; preds = %.thread1640
  %679 = load ptr, ptr @stderr, align 8
  %680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %679, ptr noundef nonnull @.str.194, i32 noundef %674) #22
  br label %708

681:                                              ; preds = %660
  br i1 %.b17.i.pr, label %682, label %.thread1642

682:                                              ; preds = %681
  %683 = load ptr, ptr @stderr, align 8
  %684 = call i64 @fwrite(ptr nonnull @.str.195, i64 13, i64 1, ptr %683) #24
  br label %.thread1642

.thread1642:                                      ; preds = %.thread1636, %682, %681
  %685 = phi ptr [ %663, %682 ], [ %663, %681 ], [ %665, %.thread1636 ]
  store i8 0, ptr %685, align 1
  %686 = getelementptr i8, ptr %685, i64 1
  %687 = load i32, ptr @max_selected, align 4
  %688 = zext i32 %687 to i64
  %689 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %688
  store i32 1, ptr %689, align 4
  %690 = call i32 @get_guint32(ptr noundef %655, ptr noundef nonnull @.str.196) #21
  %691 = load i32, ptr @max_selected, align 4
  %692 = zext i32 %691 to i64
  %693 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %692, i32 1
  store i32 %690, ptr %693, align 4
  %694 = call i32 @get_guint32(ptr noundef %686, ptr noundef nonnull @.str.197) #21
  %695 = load i32, ptr @max_selected, align 4
  %696 = zext i32 %695 to i64
  %697 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %696, i32 2
  store i32 %694, ptr %697, align 4
  %698 = icmp eq i32 %694, 0
  br i1 %698, label %699, label %700

699:                                              ; preds = %.thread1642
  store i32 -1, ptr %697, align 4
  br label %701

700:                                              ; preds = %.thread1642
  %spec.select665 = call i32 @llvm.umax.i32(i32 %694, i32 %.05951111)
  br label %701

701:                                              ; preds = %700, %699
  %.2597 = phi i32 [ -1, %699 ], [ %spec.select665, %700 ]
  %702 = phi i32 [ -1, %699 ], [ %694, %700 ]
  %.b.i = load i1, ptr @verbose, align 4
  br i1 %.b.i, label %703, label %708

703:                                              ; preds = %701
  %704 = load ptr, ptr @stderr, align 8
  %705 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %696, i32 1
  %706 = load i32, ptr %705, align 4
  %707 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %704, ptr noundef nonnull @.str.198, i32 noundef %706, i32 noundef %702) #22
  br label %708

708:                                              ; preds = %703, %701, %678, %.thread1640
  %.3598 = phi i32 [ %spec.select, %678 ], [ %spec.select, %.thread1640 ], [ %.2597, %703 ], [ %.2597, %701 ]
  %709 = load i32, ptr @max_selected, align 4
  %710 = add i32 %709, 1
  store i32 %710, ptr @max_selected, align 4
  %indvars.iv.next1599 = add nsw i64 %indvars.iv1598, 1
  %711 = load i32, ptr %9, align 4
  %712 = sext i32 %711 to i64
  %713 = icmp slt i64 %indvars.iv.next1599, %712
  br i1 %713, label %.lr.ph1114, label %.loopexit671, !llvm.loop !21

.loopexit671:                                     ; preds = %708, %647, %add_selection.exit.thread
  %714 = phi i32 [ %.pre1631, %add_selection.exit.thread ], [ %.pre1632, %647 ], [ %710, %708 ]
  %.0595831 = phi i32 [ %.05951111, %add_selection.exit.thread ], [ 0, %647 ], [ %.3598, %708 ]
  %.b441 = load i1, ptr @keep_em, align 4
  %715 = icmp eq i32 %714, 0
  %or.cond9 = select i1 %.b441, i1 %715, i1 false
  br i1 %or.cond9, label %716, label %719

716:                                              ; preds = %.loopexit671
  %717 = load ptr, ptr @stderr, align 8
  %718 = call i64 @fwrite(ptr nonnull @.str.56, i64 52, i64 1, ptr %717) #24
  br label %list_secrets_types.exit.thread

719:                                              ; preds = %.loopexit671
  %spec.select666 = select i1 %.b441, i32 %.0595831, i32 -1
  %.b434 = load i1, ptr @dup_detect, align 4
  %.b437 = load i1, ptr @dup_detect_by_time, align 4
  %or.cond11 = select i1 %.b434, i1 true, i1 %.b437
  %720 = load i32, ptr @dup_window, align 4
  %721 = icmp sgt i32 %720, 0
  %or.cond1185 = select i1 %or.cond11, i1 %721, i1 false
  br i1 %or.cond1185, label %.lr.ph1116, label %.loopexit670

.lr.ph1116:                                       ; preds = %719, %.lr.ph1116
  %indvars.iv1601 = phi i64 [ %indvars.iv.next1602, %.lr.ph1116 ], [ 0, %719 ]
  %722 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %indvars.iv1601
  %723 = getelementptr inbounds i8, ptr %722, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %722, i8 0, i64 20, i1 false)
  call void @nstime_set_unset(ptr noundef nonnull %723) #21
  %indvars.iv.next1602 = add nuw nsw i64 %indvars.iv1601, 1
  %724 = load i32, ptr @dup_window, align 4
  %725 = sext i32 %724 to i64
  %726 = icmp slt i64 %indvars.iv.next1602, %725
  br i1 %726, label %.lr.ph1116, label %.loopexit670, !llvm.loop !22

.loopexit670:                                     ; preds = %.lr.ph1116, %719
  %727 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #21
  call void @wtap_rec_init(ptr noundef nonnull %20) #21
  call void @ws_buffer_init(ptr noundef nonnull %21, i64 noundef 1514) #21
  %728 = call i32 @wtap_read(ptr noundef nonnull %488, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %16) #21
  %.not46711201160 = icmp ne i32 %728, 0
  %.not46811211161 = icmp ne i32 %spec.select666, 0
  %or.cond51511221162 = select i1 %.not46711201160, i1 %.not46811211161, i1 false
  br i1 %or.cond51511221162, label %.lr.ph1131.lr.ph, label %.outer._crit_edge

.lr.ph1131.lr.ph:                                 ; preds = %.loopexit670
  %729 = getelementptr inbounds i8, ptr %23, i64 16
  %730 = getelementptr inbounds i8, ptr %21, i64 16
  %731 = getelementptr inbounds i8, ptr %20, i64 4
  %732 = getelementptr inbounds i8, ptr %38, i64 8
  %733 = getelementptr inbounds i8, ptr %22, i64 24
  %734 = getelementptr inbounds i8, ptr %22, i64 64
  %.not482 = icmp eq i32 %.0325, 0
  %735 = getelementptr inbounds i8, ptr %22, i64 68
  %736 = getelementptr inbounds i8, ptr %22, i64 72
  %737 = getelementptr inbounds i8, ptr %22, i64 4
  %738 = getelementptr inbounds i8, ptr %39, i64 8
  %739 = getelementptr inbounds i8, ptr %22, i64 240
  %.not2062 = icmp eq i32 %.0366, 0
  br label %.lr.ph1131

.lr.ph1131:                                       ; preds = %.lr.ph1131.lr.ph, %.thread
  %.0328.ph1172 = phi ptr [ null, %.lr.ph1131.lr.ph ], [ %.4332, %.thread ]
  %.0337.ph1171 = phi i32 [ 1, %.lr.ph1131.lr.ph ], [ %1200, %.thread ]
  %.0339.ph1170 = phi i32 [ 0, %.lr.ph1131.lr.ph ], [ %.03391128, %.thread ]
  %.0344.ph1169 = phi i32 [ 0, %.lr.ph1131.lr.ph ], [ %742, %.thread ]
  %.0368.ph1168 = phi i32 [ 0, %.lr.ph1131.lr.ph ], [ %.5373, %.thread ]
  %.0375.ph1167 = phi ptr [ null, %.lr.ph1131.lr.ph ], [ %.5380, %.thread ]
  %.0383.ph1165 = phi i32 [ 0, %.lr.ph1131.lr.ph ], [ %.1384, %.thread ]
  %.0602.ph1164 = phi ptr [ null, %.lr.ph1131.lr.ph ], [ %.3605, %.thread ]
  %.0606.ph1163 = phi ptr [ null, %.lr.ph1131.lr.ph ], [ %.4610, %.thread ]
  %740 = icmp sgt i32 %.0383.ph1165, 0
  %or.cond28 = select i1 %475, i1 %740, i1 false
  br label %741

741:                                              ; preds = %.lr.ph1131, %.backedge
  %.03281130 = phi ptr [ %.0328.ph1172, %.lr.ph1131 ], [ %.4332, %.backedge ]
  %.03371129 = phi i32 [ %.0337.ph1171, %.lr.ph1131 ], [ %.0337.be, %.backedge ]
  %.03391128 = phi i32 [ %.0339.ph1170, %.lr.ph1131 ], [ %.0339.be, %.backedge ]
  %.03441127 = phi i32 [ %.0344.ph1169, %.lr.ph1131 ], [ %742, %.backedge ]
  %.03681126 = phi i32 [ %.0368.ph1168, %.lr.ph1131 ], [ %.5373, %.backedge ]
  %.03751125 = phi ptr [ %.0375.ph1167, %.lr.ph1131 ], [ %.5380, %.backedge ]
  %.06021124 = phi ptr [ %.0602.ph1164, %.lr.ph1131 ], [ %.3605, %.backedge ]
  %.06061123 = phi ptr [ %.0606.ph1163, %.lr.ph1131 ], [ %.4610, %.backedge ]
  %742 = add nuw i32 %.03441127, 1
  %743 = icmp eq i32 %.03441127, 0
  br i1 %743, label %744, label %794

744:                                              ; preds = %741
  br i1 %475, label %747, label %745

745:                                              ; preds = %744
  %746 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %18) #21
  br i1 %746, label %769, label %747

747:                                              ; preds = %745, %744
  %748 = load i32, ptr @ws_optind, align 4
  %749 = add i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr ptr, ptr %1, i64 %750
  %752 = load ptr, ptr %751, align 8
  %753 = call noalias ptr @g_strdup(ptr noundef %752) #21
  %754 = icmp eq ptr %753, null
  br i1 %754, label %fileset_extract_prefix_suffix.exit.thread, label %757

fileset_extract_prefix_suffix.exit.thread:        ; preds = %747
  %755 = load ptr, ptr @stderr, align 8
  %756 = call i64 @fwrite(ptr nonnull @.str.199, i64 23, i64 1, ptr %755) #24
  br label %list_secrets_types.exit

757:                                              ; preds = %747
  %758 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %753, i32 noundef 47) #23
  %759 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %753, i32 noundef 46) #23
  %.not.i577 = icmp ne ptr %759, null
  %760 = icmp ugt ptr %759, %758
  %or.cond.i578 = select i1 %.not.i577, i1 %760, i1 false
  br i1 %or.cond.i578, label %761, label %764

761:                                              ; preds = %757
  store i8 0, ptr %759, align 1
  %762 = call noalias ptr @g_strdup(ptr noundef nonnull %753) #21
  store i8 46, ptr %759, align 1
  %763 = call noalias ptr @g_strdup(ptr noundef nonnull %759) #21
  br label %766

764:                                              ; preds = %757
  %765 = call noalias ptr @g_strdup(ptr noundef nonnull %753) #21
  br label %766

766:                                              ; preds = %764, %761
  %.1607 = phi ptr [ %762, %761 ], [ %765, %764 ]
  %storemerge.i = phi ptr [ %763, %761 ], [ null, %764 ]
  call void @g_free(ptr noundef nonnull %753) #21
  %767 = add i32 %.03681126, 1
  %768 = call fastcc ptr @fileset_get_filename_by_pattern(i32 noundef %.03681126, ptr noundef nonnull %20, ptr noundef %.1607, ptr noundef %storemerge.i)
  br label %776

769:                                              ; preds = %745
  %770 = load i32, ptr @ws_optind, align 4
  %771 = add i32 %770, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr ptr, ptr %1, i64 %772
  %774 = load ptr, ptr %773, align 8
  %775 = call noalias ptr @g_strdup(ptr noundef %774) #21
  br label %776

776:                                              ; preds = %769, %766
  %.3609 = phi ptr [ %.1607, %766 ], [ %.06061123, %769 ]
  %.2604 = phi ptr [ %storemerge.i, %766 ], [ %.06021124, %769 ]
  %.1376 = phi ptr [ %768, %766 ], [ %775, %769 ]
  %.1369 = phi i32 [ %767, %766 ], [ %.03681126, %769 ]
  %777 = load ptr, ptr %729, align 8
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %778, align 8
  %780 = call i32 @wtap_block_get_string_option_value(ptr noundef %779, i32 noundef 4, ptr noundef nonnull %24) #21
  %.not470 = icmp eq i32 %780, 0
  br i1 %.not470, label %787, label %781

781:                                              ; preds = %776
  %782 = load ptr, ptr %729, align 8
  %783 = load ptr, ptr %782, align 8
  %784 = load ptr, ptr %783, align 8
  %785 = call ptr @get_appname_and_version() #21
  %786 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %784, i32 noundef 4, ptr noundef nonnull @.str.57, ptr noundef %785) #21
  br label %787

787:                                              ; preds = %781, %776
  %788 = call fastcc ptr @editcap_dump_open(ptr noundef %.1376, ptr noundef nonnull %23, ptr noundef %727, ptr noundef nonnull %11, ptr noundef nonnull %13)
  %789 = icmp eq ptr %788, null
  br i1 %789, label %790, label %794

790:                                              ; preds = %787
  %791 = load i32, ptr %11, align 4
  %792 = load ptr, ptr %13, align 8
  %793 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %.1376, i32 noundef %791, ptr noundef %792, i32 noundef %793) #21
  br label %list_secrets_types.exit

794:                                              ; preds = %787, %741
  %.4610 = phi ptr [ %.3609, %787 ], [ %.06061123, %741 ]
  %.3605 = phi ptr [ %.2604, %787 ], [ %.06021124, %741 ]
  %.2377 = phi ptr [ %.1376, %787 ], [ %.03751125, %741 ]
  %.2370 = phi i32 [ %.1369, %787 ], [ %.03681126, %741 ]
  %.1329 = phi ptr [ %788, %787 ], [ %.03281130, %741 ]
  %795 = call fastcc i32 @process_new_idbs(ptr noundef nonnull %488, ptr noundef %.1329, ptr noundef %727, ptr noundef nonnull %11, ptr noundef nonnull %13), !range !23
  %.not471 = icmp eq i32 %795, 0
  br i1 %.not471, label %796, label %805

796:                                              ; preds = %794
  %797 = load i32, ptr @ws_optind, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr ptr, ptr %1, i64 %798
  %800 = load ptr, ptr %799, align 8
  %801 = load i32, ptr %11, align 4
  %802 = load ptr, ptr %13, align 8
  %803 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_write_failure_message(ptr noundef %800, ptr noundef %.2377, i32 noundef %801, ptr noundef %802, i32 noundef %742, i32 noundef %803) #21
  %804 = call i32 @wtap_dump_close(ptr noundef %.1329, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13) #21
  br label %list_secrets_types.exit

805:                                              ; preds = %794
  %806 = load ptr, ptr %21, align 8
  %807 = load i64, ptr %730, align 8
  %808 = getelementptr i8, ptr %806, i64 %807
  store ptr %808, ptr %17, align 8
  %809 = load i32, ptr %731, align 4
  %810 = and i32 %809, 1
  %.not472 = icmp eq i32 %810, 0
  br i1 %.not472, label %.loopexit667, label %811

811:                                              ; preds = %805
  %812 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %18) #21
  br i1 %812, label %.loopexit667, label %813

813:                                              ; preds = %811
  %814 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %19) #21
  br i1 %814, label %815, label %.preheader2423

815:                                              ; preds = %813
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %.0352.sroa.gep388, i64 16, i1 false)
  call void @nstime_sum(ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %18) #21
  br label %.preheader2423

.preheader2423:                                   ; preds = %815, %813
  br label %816

816:                                              ; preds = %.preheader2423, %830
  %.3378 = phi ptr [ %826, %830 ], [ %.2377, %.preheader2423 ]
  %.3371 = phi i32 [ %825, %830 ], [ %.2370, %.preheader2423 ]
  %.2330 = phi ptr [ %831, %830 ], [ %.1329, %.preheader2423 ]
  %817 = call i32 @nstime_cmp(ptr noundef nonnull %.0352.sroa.gep388, ptr noundef nonnull %19) #21
  %818 = icmp sgt i32 %817, 0
  br i1 %818, label %819, label %.loopexit667

819:                                              ; preds = %816
  %820 = call i32 @wtap_dump_close(ptr noundef %.2330, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13) #21
  %.not473 = icmp eq i32 %820, 0
  br i1 %.not473, label %821, label %824

821:                                              ; preds = %819
  %822 = load i32, ptr %11, align 4
  %823 = load ptr, ptr %13, align 8
  call void @cfile_close_failure_message(ptr noundef %.3378, i32 noundef %822, ptr noundef %823) #21
  br label %list_secrets_types.exit

824:                                              ; preds = %819
  call void @g_free(ptr noundef %.3378) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %20, i64 280, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0352.sroa.gep, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %825 = add i32 %.3371, 1
  %826 = call fastcc ptr @fileset_get_filename_by_pattern(i32 noundef %.3371, ptr noundef nonnull %22, ptr noundef %.4610, ptr noundef %.3605)
  call void @nstime_sum(ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %18) #21
  %.b451 = load i1, ptr @verbose, align 4
  br i1 %.b451, label %827, label %830

827:                                              ; preds = %824
  %828 = load ptr, ptr @stderr, align 8
  %829 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %828, ptr noundef nonnull @.str.58, ptr noundef %826) #22
  br label %830

830:                                              ; preds = %827, %824
  %831 = call fastcc ptr @editcap_dump_open(ptr noundef %826, ptr noundef nonnull %23, ptr noundef %727, ptr noundef nonnull %11, ptr noundef nonnull %13)
  %832 = icmp eq ptr %831, null
  br i1 %832, label %833, label %816, !llvm.loop !24

833:                                              ; preds = %830
  %834 = load i32, ptr %11, align 4
  %835 = load ptr, ptr %13, align 8
  %836 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %826, i32 noundef %834, ptr noundef %835, i32 noundef %836) #21
  br label %list_secrets_types.exit

.loopexit667:                                     ; preds = %816, %811, %805
  %.4379 = phi ptr [ %.2377, %811 ], [ %.2377, %805 ], [ %.3378, %816 ]
  %.4372 = phi i32 [ %.2370, %811 ], [ %.2370, %805 ], [ %.3371, %816 ]
  %.3331 = phi ptr [ %.1329, %811 ], [ %.1329, %805 ], [ %.2330, %816 ]
  br i1 %or.cond28, label %837, label %858

837:                                              ; preds = %.loopexit667
  %838 = urem i32 %.0383.ph1165, %.0385
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %858

840:                                              ; preds = %837
  %841 = call i32 @wtap_dump_close(ptr noundef %.3331, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13) #21
  %.not474 = icmp eq i32 %841, 0
  br i1 %.not474, label %842, label %845

842:                                              ; preds = %840
  %843 = load i32, ptr %11, align 4
  %844 = load ptr, ptr %13, align 8
  call void @cfile_close_failure_message(ptr noundef %.4379, i32 noundef %843, ptr noundef %844) #21
  br label %list_secrets_types.exit

845:                                              ; preds = %840
  call void @g_free(ptr noundef %.4379) #21
  %846 = add i32 %.4372, 1
  %847 = call fastcc ptr @fileset_get_filename_by_pattern(i32 noundef %.4372, ptr noundef nonnull %20, ptr noundef %.4610, ptr noundef %.3605)
  %.b450 = load i1, ptr @verbose, align 4
  br i1 %.b450, label %848, label %851

848:                                              ; preds = %845
  %849 = load ptr, ptr @stderr, align 8
  %850 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %849, ptr noundef nonnull @.str.58, ptr noundef %847) #22
  br label %851

851:                                              ; preds = %848, %845
  %852 = call fastcc ptr @editcap_dump_open(ptr noundef %847, ptr noundef nonnull %23, ptr noundef %727, ptr noundef nonnull %11, ptr noundef nonnull %13)
  %853 = icmp eq ptr %852, null
  br i1 %853, label %854, label %858

854:                                              ; preds = %851
  %855 = load i32, ptr %11, align 4
  %856 = load ptr, ptr %13, align 8
  %857 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %847, i32 noundef %855, ptr noundef %856, i32 noundef %857) #21
  br label %list_secrets_types.exit

858:                                              ; preds = %837, %851, %.loopexit667
  %.5380 = phi ptr [ %847, %851 ], [ %.4379, %837 ], [ %.4379, %.loopexit667 ]
  %.5373 = phi i32 [ %846, %851 ], [ %.4372, %837 ], [ %.4372, %.loopexit667 ]
  %.4332 = phi ptr [ %852, %851 ], [ %.3331, %837 ], [ %.3331, %.loopexit667 ]
  %.b426 = load i1, ptr @check_startstop, align 4
  br i1 %.b426, label %859, label %.thread626

859:                                              ; preds = %858
  %860 = load i32, ptr %731, align 4
  %861 = and i32 %860, 1
  %.not475 = icmp eq i32 %861, 0
  br i1 %.not475, label %.thread, label %862

862:                                              ; preds = %859
  %.b427 = load i1, ptr @have_starttime, align 4
  %.b429 = load i1, ptr @have_stoptime, align 4
  %or.cond13 = select i1 %.b427, i1 %.b429, i1 false
  br i1 %or.cond13, label %863, label %872

863:                                              ; preds = %862
  %864 = call i32 @nstime_cmp(ptr noundef nonnull %.0352.sroa.gep388, ptr noundef nonnull @starttime) #21
  %865 = icmp sgt i32 %864, -1
  br i1 %865, label %866, label %869

866:                                              ; preds = %863
  %867 = call i32 @nstime_cmp(ptr noundef nonnull %.0352.sroa.gep388, ptr noundef nonnull @stoptime) #21
  %868 = icmp slt i32 %867, 0
  br label %869

869:                                              ; preds = %866, %863
  %870 = phi i1 [ false, %863 ], [ %868, %866 ]
  %871 = zext i1 %870 to i32
  br label %880

872:                                              ; preds = %862
  br i1 %.b427, label %873, label %877

873:                                              ; preds = %872
  %874 = call i32 @nstime_cmp(ptr noundef nonnull %.0352.sroa.gep388, ptr noundef nonnull @starttime) #21
  %875 = icmp sgt i32 %874, -1
  %876 = zext i1 %875 to i32
  br label %880

877:                                              ; preds = %872
  br i1 %.b429, label %878, label %.thread

878:                                              ; preds = %877
  %879 = call i32 @nstime_cmp(ptr noundef nonnull %.0352.sroa.gep388, ptr noundef nonnull @stoptime) #21
  %.lobit = lshr i32 %879, 31
  br label %880

880:                                              ; preds = %873, %878, %869
  %.0374 = phi i32 [ %871, %869 ], [ %876, %873 ], [ %.lobit, %878 ]
  %.not476 = icmp eq i32 %.0374, 0
  br i1 %.not476, label %.thread, label %.thread626

.thread626:                                       ; preds = %858, %880
  %881 = load i32, ptr @max_selected, align 4
  %.not19.i = icmp eq i32 %881, 0
  br i1 %.not19.i, label %selected.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.thread626
  %wide.trip.count.i = zext i32 %881 to i64
  br label %.lr.ph.i580

.lr.ph.i580:                                      ; preds = %892, %.lr.ph.preheader.i
  %indvars.iv.i581 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i584, %892 ]
  %882 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %indvars.iv.i581
  %883 = load i32, ptr %882, align 4
  %.not.i582 = icmp eq i32 %883, 0
  %884 = getelementptr inbounds i8, ptr %882, i64 4
  %885 = load i32, ptr %884, align 4
  br i1 %.not.i582, label %890, label %886

886:                                              ; preds = %.lr.ph.i580
  %.not12.i = icmp ugt i32 %885, %.03371129
  br i1 %.not12.i, label %892, label %887

887:                                              ; preds = %886
  %888 = getelementptr inbounds i8, ptr %882, i64 8
  %889 = load i32, ptr %888, align 4
  %.not13.i = icmp ult i32 %889, %.03371129
  br i1 %.not13.i, label %892, label %selected.exit.thread

890:                                              ; preds = %.lr.ph.i580
  %891 = icmp eq i32 %885, %.03371129
  br i1 %891, label %selected.exit.thread, label %892

892:                                              ; preds = %890, %887, %886
  %indvars.iv.next.i584 = add nuw nsw i64 %indvars.iv.i581, 1
  %exitcond.not.i585 = icmp eq i64 %indvars.iv.next.i584, %wide.trip.count.i
  br i1 %exitcond.not.i585, label %selected.exit, label %.lr.ph.i580, !llvm.loop !25

selected.exit.thread:                             ; preds = %890, %887
  %.b440630 = load i1, ptr @keep_em, align 4
  br label %893

selected.exit:                                    ; preds = %892, %.thread626
  %.b440 = load i1, ptr @keep_em, align 4
  br i1 %.b440, label %893, label %896

893:                                              ; preds = %selected.exit.thread, %selected.exit
  %.b440632 = phi i1 [ %.b440630, %selected.exit.thread ], [ true, %selected.exit ]
  %894 = call fastcc i32 @selected(i32 noundef %.03371129), !range !23
  %895 = icmp ne i32 %894, 0
  %or.cond17 = select i1 %895, i1 %.b440632, i1 false
  br i1 %or.cond17, label %896, label %.thread

896:                                              ; preds = %893, %selected.exit
  %.b449 = load i1, ptr @verbose, align 4
  %897 = xor i1 %.b449, true
  %.b431 = load i1, ptr @dup_detect, align 4
  %or.cond19 = select i1 %897, i1 true, i1 %.b431
  %.b436 = load i1, ptr @dup_detect_by_time, align 4
  %or.cond21 = select i1 %or.cond19, i1 true, i1 %.b436
  br i1 %or.cond21, label %901, label %898

898:                                              ; preds = %896
  %899 = load ptr, ptr @stderr, align 8
  %900 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %899, ptr noundef nonnull @.str.59, i32 noundef %.03371129) #22
  br label %901

901:                                              ; preds = %898, %896
  %902 = load i32, ptr %731, align 4
  %903 = and i32 %902, 1
  %.not477 = icmp eq i32 %903, 0
  br i1 %.not477, label %964, label %904

904:                                              ; preds = %901
  %.b443 = load i1, ptr @do_strict_time_adjustment, align 4
  br i1 %.b443, label %905, label %938

905:                                              ; preds = %904
  %906 = load i64, ptr @previous_time, align 8
  %907 = icmp ne i64 %906, 0
  %908 = load i32, ptr getelementptr inbounds (%struct.nstime_t, ptr @previous_time, i64 0, i32 1), align 8
  %909 = icmp ne i32 %908, 0
  %or.cond23 = select i1 %907, i1 true, i1 %909
  br i1 %or.cond23, label %910, label %937

910:                                              ; preds = %905
  %.b455 = load i1, ptr @strict_time_adj.2, align 8
  br i1 %.b455, label %927, label %911

911:                                              ; preds = %910
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %.0352.sroa.gep388, i64 16, i1 false)
  call void @nstime_delta(ptr noundef nonnull %38, ptr noundef nonnull %37, ptr noundef nonnull @previous_time) #21
  %912 = load i64, ptr %38, align 8
  %913 = icmp slt i64 %912, 0
  %914 = load i32, ptr %732, align 8
  %915 = icmp slt i32 %914, 0
  %or.cond26 = select i1 %913, i1 true, i1 %915
  br i1 %or.cond26, label %916, label %937

916:                                              ; preds = %911
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %20, i64 280, i1 false)
  %917 = load i64, ptr @previous_time, align 8
  %918 = load i64, ptr @strict_time_adj.0, align 8
  %919 = add i64 %918, %917
  store i64 %919, ptr %.0352.sroa.gep, align 8
  %920 = load i32, ptr getelementptr inbounds (%struct.nstime_t, ptr @previous_time, i64 0, i32 1), align 8
  %921 = load i32, ptr @strict_time_adj.1, align 8
  %922 = add i32 %921, %920
  %923 = icmp sgt i32 %922, 999999999
  br i1 %923, label %924, label %.sink.split

924:                                              ; preds = %916
  %925 = add i64 %919, 1
  store i64 %925, ptr %.0352.sroa.gep, align 8
  %926 = add nsw i32 %922, -1000000000
  br label %.sink.split

927:                                              ; preds = %910
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %20, i64 280, i1 false)
  %928 = load i64, ptr @strict_time_adj.0, align 8
  %929 = add i64 %928, %906
  store i64 %929, ptr %.0352.sroa.gep, align 8
  %930 = load i32, ptr @strict_time_adj.1, align 8
  %931 = add i32 %930, %908
  %932 = icmp sgt i32 %931, 999999999
  br i1 %932, label %933, label %.sink.split

933:                                              ; preds = %927
  %934 = add i64 %929, 1
  store i64 %934, ptr %.0352.sroa.gep, align 8
  %935 = add i32 %908, -1000000000
  %936 = add i32 %935, %930
  br label %.sink.split

.sink.split:                                      ; preds = %933, %927, %924, %916
  %storemerge478.sink = phi i32 [ %926, %924 ], [ %922, %916 ], [ %936, %933 ], [ %931, %927 ]
  store i32 %storemerge478.sink, ptr %733, align 8
  br label %937

937:                                              ; preds = %.sink.split, %911, %905
  %.0352.sroa.phi = phi ptr [ %.0352.sroa.gep388, %911 ], [ %.0352.sroa.gep388, %905 ], [ %.0352.sroa.gep, %.sink.split ]
  %.0352 = phi ptr [ %20, %911 ], [ %20, %905 ], [ %22, %.sink.split ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @previous_time, ptr noundef nonnull align 8 dereferenceable(16) %.0352.sroa.phi, i64 16, i1 false)
  br label %938

938:                                              ; preds = %937, %904
  %.1353 = phi ptr [ %.0352, %937 ], [ %20, %904 ]
  %939 = load i64, ptr @time_adj.0, align 8
  %.not479 = icmp eq i64 %939, 0
  br i1 %.not479, label %943, label %940

940:                                              ; preds = %938
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %.1353, i64 280, i1 false)
  %.b457 = load i1, ptr @time_adj.2, align 8
  %941 = load i64, ptr %.0352.sroa.gep, align 8
  %942 = sub i64 0, %939
  %storemerge480.p = select i1 %.b457, i64 %942, i64 %939
  %storemerge480 = add i64 %941, %storemerge480.p
  store i64 %storemerge480, ptr %.0352.sroa.gep, align 8
  br label %943

943:                                              ; preds = %940, %938
  %.2354 = phi ptr [ %22, %940 ], [ %.1353, %938 ]
  %944 = load i32, ptr @time_adj.1, align 8
  %.not481 = icmp eq i32 %944, 0
  br i1 %.not481, label %964, label %945

945:                                              ; preds = %943
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %.2354, i64 280, i1 false)
  %.b456 = load i1, ptr @time_adj.2, align 8
  %946 = load i32, ptr %733, align 8
  br i1 %.b456, label %947, label %956

947:                                              ; preds = %945
  %948 = icmp slt i32 %946, %944
  br i1 %948, label %949, label %953

949:                                              ; preds = %947
  %950 = load i64, ptr %.0352.sroa.gep, align 8
  %951 = add i64 %950, -1
  store i64 %951, ptr %.0352.sroa.gep, align 8
  %952 = add i32 %946, 1000000000
  br label %953

953:                                              ; preds = %949, %947
  %954 = phi i32 [ %952, %949 ], [ %946, %947 ]
  %955 = sub i32 %954, %944
  br label %.sink.split2056

956:                                              ; preds = %945
  %957 = add i32 %946, %944
  %958 = icmp sgt i32 %957, 999999999
  br i1 %958, label %959, label %.sink.split2056

959:                                              ; preds = %956
  %960 = load i64, ptr %.0352.sroa.gep, align 8
  %961 = add i64 %960, 1
  store i64 %961, ptr %.0352.sroa.gep, align 8
  %962 = add i32 %944, -1000000000
  %963 = add i32 %962, %946
  br label %.sink.split2056

.sink.split2056:                                  ; preds = %956, %959, %953
  %.sink = phi i32 [ %955, %953 ], [ %963, %959 ], [ %957, %956 ]
  store i32 %.sink, ptr %733, align 8
  br label %964

964:                                              ; preds = %.sink.split2056, %943, %901
  %.3355 = phi ptr [ %.2354, %943 ], [ %20, %901 ], [ %22, %.sink.split2056 ]
  %965 = load i32, ptr %.3355, align 8
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %967, label %.loopexit668

967:                                              ; preds = %964
  br i1 %.not466, label %979, label %968

968:                                              ; preds = %967
  %969 = getelementptr inbounds i8, ptr %.3355, i64 64
  %970 = load i32, ptr %969, align 8
  %971 = icmp ugt i32 %970, %.0323
  br i1 %971, label %972, label %973

972:                                              ; preds = %968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %.3355, i64 280, i1 false)
  store i32 %.0323, ptr %734, align 8
  br label %973

973:                                              ; preds = %972, %968
  %.4356 = phi ptr [ %22, %972 ], [ %.3355, %968 ]
  br i1 %.not482, label %979, label %974

974:                                              ; preds = %973
  %975 = getelementptr inbounds i8, ptr %.4356, i64 68
  %976 = load i32, ptr %975, align 4
  %977 = icmp ugt i32 %976, %.0323
  br i1 %977, label %978, label %979

978:                                              ; preds = %974
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %.4356, i64 280, i1 false)
  store i32 %.0323, ptr %735, align 4
  br label %979

979:                                              ; preds = %973, %974, %978, %967
  %.5357 = phi ptr [ %22, %978 ], [ %.4356, %974 ], [ %.4356, %973 ], [ %.3355, %967 ]
  %980 = load i32, ptr @out_frame_type, align 4
  %.not483 = icmp eq i32 %980, -2
  br i1 %.not483, label %982, label %981

981:                                              ; preds = %979
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %.5357, i64 280, i1 false)
  store i32 %980, ptr %736, align 8
  br label %982

982:                                              ; preds = %981, %979
  %.6358 = phi ptr [ %22, %981 ], [ %.5357, %979 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %.6358, i64 280, i1 false)
  %983 = getelementptr inbounds i8, ptr %.6358, i64 64
  call fastcc void @handle_chopping(ptr noundef nonnull byval(%struct._chop_t) align 8 %15, ptr noundef nonnull %734, ptr noundef nonnull %983, ptr noundef nonnull %17, i32 noundef %.0325)
  %.b424 = load i1, ptr @set_unused, align 4
  br i1 %.b424, label %984, label %986

984:                                              ; preds = %982
  %985 = load ptr, ptr %17, align 8
  %.val = load i32, ptr %736, align 8
  call fastcc void @set_unused_info(i32 %.val, ptr noundef %985)
  br label %986

986:                                              ; preds = %984, %982
  %.b = load i1, ptr @rem_vlan, align 4
  br i1 %.b, label %987, label %remove_vlan_info.exit

987:                                              ; preds = %986
  %988 = load ptr, ptr %17, align 8
  %.val516 = load i32, ptr %736, align 8
  %cond.i = icmp eq i32 %.val516, 25
  br i1 %cond.i, label %989, label %remove_vlan_info.exit

989:                                              ; preds = %987
  %990 = getelementptr i8, ptr %988, i64 14
  %.val.i.i = load i8, ptr %990, align 1
  %991 = getelementptr i8, ptr %988, i64 15
  %.val6.i.i = load i8, ptr %991, align 1
  %992 = zext i8 %.val.i.i to i16
  %993 = shl nuw i16 %992, 8
  %994 = zext i8 %.val6.i.i to i16
  %995 = or disjoint i16 %993, %994
  %996 = icmp eq i16 %995, -32512
  br i1 %996, label %997, label %remove_vlan_info.exit

997:                                              ; preds = %989
  %998 = load i32, ptr %734, align 8
  %999 = add i32 %998, -18
  %1000 = getelementptr i8, ptr %988, i64 18
  %1001 = sext i32 %999 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %990, ptr align 1 %1000, i64 %1001, i1 false)
  %1002 = load i32, ptr %734, align 8
  %1003 = add i32 %1002, -4
  store i32 %1003, ptr %734, align 8
  br label %remove_vlan_info.exit

remove_vlan_info.exit:                            ; preds = %997, %989, %987, %986
  %.b433 = load i1, ptr @dup_detect, align 4
  br i1 %.b433, label %1004, label %1040

1004:                                             ; preds = %remove_vlan_info.exit
  %1005 = load ptr, ptr %17, align 8
  %1006 = load i32, ptr %734, align 8
  %1007 = call fastcc i32 @is_duplicate(ptr noundef %1005, i32 noundef %1006), !range !23
  %.not484 = icmp eq i32 %1007, 0
  %.b447 = load i1, ptr @verbose, align 4
  br i1 %.not484, label %1024, label %1008

1008:                                             ; preds = %1004
  br i1 %.b447, label %1009, label %.backedge

1009:                                             ; preds = %1008
  %1010 = load ptr, ptr @stderr, align 8
  %1011 = load i32, ptr %734, align 8
  %1012 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1010, ptr noundef nonnull @.str.60, i32 noundef %.03371129, i32 noundef %1011) #22
  br label %1013

1013:                                             ; preds = %1009, %1013
  %indvars.iv1604 = phi i64 [ 0, %1009 ], [ %indvars.iv.next1605, %1013 ]
  %1014 = load ptr, ptr @stderr, align 8
  %1015 = load i32, ptr @cur_dup_entry, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %1016
  %1018 = getelementptr [16 x i8], ptr %1017, i64 0, i64 %indvars.iv1604
  %1019 = load i8, ptr %1018, align 1
  %1020 = zext i8 %1019 to i32
  %1021 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1014, ptr noundef nonnull @.str.61, i32 noundef %1020) #22
  %indvars.iv.next1605 = add nuw nsw i64 %indvars.iv1604, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1605, 16
  br i1 %exitcond.not, label %.backedge.sink.split, label %1013, !llvm.loop !26

.backedge.sink.split:                             ; preds = %1013, %1055
  %1022 = load ptr, ptr @stderr, align 8
  %fputc491 = call i32 @fputc(i32 10, ptr %1022)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %1050, %1008
  %.0337.be = add i32 %.03371129, 1
  %.0339.be = add i32 %.03391128, 1
  %1023 = call i32 @wtap_read(ptr noundef nonnull %488, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %16) #21
  %.not467 = icmp ne i32 %1023, 0
  %.not468 = icmp ugt i32 %spec.select666, %742
  %or.cond515 = select i1 %.not467, i1 %.not468, i1 false
  br i1 %or.cond515, label %741, label %.outer._crit_edge, !llvm.loop !27

1024:                                             ; preds = %1004
  br i1 %.b447, label %1025, label %1040

1025:                                             ; preds = %1024
  %1026 = load ptr, ptr @stderr, align 8
  %1027 = load i32, ptr %734, align 8
  %1028 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1026, ptr noundef nonnull @.str.63, i32 noundef %.03371129, i32 noundef %1027) #22
  br label %1029

1029:                                             ; preds = %1025, %1029
  %indvars.iv1607 = phi i64 [ 0, %1025 ], [ %indvars.iv.next1608, %1029 ]
  %1030 = load ptr, ptr @stderr, align 8
  %1031 = load i32, ptr @cur_dup_entry, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %1032
  %1034 = getelementptr [16 x i8], ptr %1033, i64 0, i64 %indvars.iv1607
  %1035 = load i8, ptr %1034, align 1
  %1036 = zext i8 %1035 to i32
  %1037 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1030, ptr noundef nonnull @.str.61, i32 noundef %1036) #22
  %indvars.iv.next1608 = add nuw nsw i64 %indvars.iv1607, 1
  %exitcond1610.not = icmp eq i64 %indvars.iv.next1608, 16
  br i1 %exitcond1610.not, label %1038, label %1029, !llvm.loop !28

1038:                                             ; preds = %1029
  %1039 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %1039)
  br label %1040

1040:                                             ; preds = %1038, %1024, %remove_vlan_info.exit
  %1041 = load i32, ptr %737, align 4
  %1042 = and i32 %1041, 1
  %1043 = icmp ne i32 %1042, 0
  %.b435 = load i1, ptr @dup_detect_by_time, align 4
  %or.cond30 = select i1 %1043, i1 %.b435, i1 false
  br i1 %or.cond30, label %1044, label %.loopexit668

1044:                                             ; preds = %1040
  %1045 = load i64, ptr %.0352.sroa.gep, align 8
  store i64 %1045, ptr %39, align 8
  %1046 = load i32, ptr %733, align 8
  store i32 %1046, ptr %738, align 8
  %1047 = load ptr, ptr %17, align 8
  %1048 = load i32, ptr %734, align 8
  %1049 = call fastcc i32 @is_duplicate_rel_time(ptr noundef %1047, i32 noundef %1048, ptr noundef nonnull %39), !range !23
  %.not485 = icmp eq i32 %1049, 0
  %.b445 = load i1, ptr @verbose, align 4
  br i1 %.not485, label %1064, label %1050

1050:                                             ; preds = %1044
  br i1 %.b445, label %1051, label %.backedge

1051:                                             ; preds = %1050
  %1052 = load ptr, ptr @stderr, align 8
  %1053 = load i32, ptr %734, align 8
  %1054 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1052, ptr noundef nonnull @.str.60, i32 noundef %.03371129, i32 noundef %1053) #22
  br label %1055

1055:                                             ; preds = %1051, %1055
  %indvars.iv1611 = phi i64 [ 0, %1051 ], [ %indvars.iv.next1612, %1055 ]
  %1056 = load ptr, ptr @stderr, align 8
  %1057 = load i32, ptr @cur_dup_entry, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %1058
  %1060 = getelementptr [16 x i8], ptr %1059, i64 0, i64 %indvars.iv1611
  %1061 = load i8, ptr %1060, align 1
  %1062 = zext i8 %1061 to i32
  %1063 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1056, ptr noundef nonnull @.str.61, i32 noundef %1062) #22
  %indvars.iv.next1612 = add nuw nsw i64 %indvars.iv1611, 1
  %exitcond1614.not = icmp eq i64 %indvars.iv.next1612, 16
  br i1 %exitcond1614.not, label %.backedge.sink.split, label %1055, !llvm.loop !29

1064:                                             ; preds = %1044
  br i1 %.b445, label %1065, label %.loopexit668

1065:                                             ; preds = %1064
  %1066 = load ptr, ptr @stderr, align 8
  %1067 = load i32, ptr %734, align 8
  %1068 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1066, ptr noundef nonnull @.str.63, i32 noundef %.03371129, i32 noundef %1067) #22
  br label %1069

1069:                                             ; preds = %1065, %1069
  %indvars.iv1615 = phi i64 [ 0, %1065 ], [ %indvars.iv.next1616, %1069 ]
  %1070 = load ptr, ptr @stderr, align 8
  %1071 = load i32, ptr @cur_dup_entry, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %1072
  %1074 = getelementptr [16 x i8], ptr %1073, i64 0, i64 %indvars.iv1615
  %1075 = load i8, ptr %1074, align 1
  %1076 = zext i8 %1075 to i32
  %1077 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1070, ptr noundef nonnull @.str.61, i32 noundef %1076) #22
  %indvars.iv.next1616 = add nuw nsw i64 %indvars.iv1615, 1
  %exitcond1618.not = icmp eq i64 %indvars.iv.next1616, 16
  br i1 %exitcond1618.not, label %1078, label %1069, !llvm.loop !30

1078:                                             ; preds = %1069
  %1079 = load ptr, ptr @stderr, align 8
  %fputc486 = call i32 @fputc(i32 10, ptr %1079)
  br label %.loopexit668

.loopexit668:                                     ; preds = %1040, %964, %1078, %1064
  %.8 = phi ptr [ %22, %1078 ], [ %22, %1064 ], [ %.3355, %964 ], [ %22, %1040 ]
  %1080 = load double, ptr @err_prob, align 8
  %1081 = fcmp ogt double %1080, 0.000000e+00
  br i1 %1081, label %1082, label %.thread634

1082:                                             ; preds = %.loopexit668
  %1083 = load i32, ptr %.8, align 8
  switch i32 %1083, label %.thread1644 [
    i32 0, label %.thread1653
    i32 1, label %1086
    i32 2, label %1086
    i32 3, label %1084
    i32 4, label %1085
  ]

1084:                                             ; preds = %1082
  br label %1086

1085:                                             ; preds = %1082
  br label %1086

1086:                                             ; preds = %1082, %1082, %1085, %1084
  %.sink2421 = phi i64 [ 64, %1085 ], [ 100, %1084 ], [ 68, %1082 ], [ 68, %1082 ]
  %1087 = getelementptr inbounds i8, ptr %.8, i64 %.sink2421
  %.0348 = load i32, ptr %1087, align 4
  %1088 = icmp ugt i32 %.0366, %.0348
  br i1 %1088, label %1092, label %1095

.thread1653:                                      ; preds = %1082
  %1089 = getelementptr inbounds i8, ptr %.8, i64 64
  %1090 = load i32, ptr %1089, align 8
  %1091 = icmp ugt i32 %.0366, %1090
  br i1 %1091, label %1092, label %.thread1655

.thread1644:                                      ; preds = %1082
  br i1 %.not2062, label %.thread634, label %1092

1092:                                             ; preds = %.thread1653, %.thread1644, %1086
  %.03481648 = phi i32 [ 0, %.thread1644 ], [ %.0348, %1086 ], [ %1090, %.thread1653 ]
  %1093 = load ptr, ptr @stderr, align 8
  %1094 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1093, ptr noundef nonnull @.str.64, i32 noundef %.0366, i32 noundef %.03481648, i32 noundef %.03371129) #22
  br label %.thread634

1095:                                             ; preds = %1086
  %cond = icmp eq i32 %1083, 0
  br i1 %cond, label %.thread1655, label %1102

.thread1655:                                      ; preds = %.thread1653, %1095
  %.034816491659 = phi i32 [ %.0348, %1095 ], [ %1090, %.thread1653 ]
  %1096 = getelementptr inbounds i8, ptr %.8, i64 72
  %1097 = load i32, ptr %1096, align 8
  %1098 = icmp eq i32 %1097, 89
  br i1 %1098, label %1099, label %1102

1099:                                             ; preds = %.thread1655
  %1100 = load ptr, ptr %17, align 8
  %1101 = call fastcc i32 @find_dct2000_real_data(ptr noundef %1100)
  br label %1102

1102:                                             ; preds = %.thread1655, %1099, %1095
  %.034816491658 = phi i32 [ %.034816491659, %1099 ], [ %.034816491659, %.thread1655 ], [ %.0348, %1095 ]
  %.0321 = phi i32 [ %1101, %1099 ], [ 0, %.thread1655 ], [ 0, %1095 ]
  %1103 = add i32 %.0321, %.0366
  %1104 = icmp slt i32 %1103, %.034816491658
  br i1 %1104, label %.lr.ph1154, label %.thread634

.lr.ph1154:                                       ; preds = %1102
  %1105 = load ptr, ptr %17, align 8
  %1106 = add i32 %.034816491658, -2
  br label %1107

1107:                                             ; preds = %.lr.ph1154, %.thread653
  %.61152 = phi i32 [ %1103, %.lr.ph1154 ], [ %1158, %.thread653 ]
  %1108 = call i32 @rand() #21
  %1109 = sitofp i32 %1108 to double
  %1110 = load double, ptr @err_prob, align 8
  %1111 = fmul double %1110, 0x41DFFFFFFFC00000
  %1112 = fcmp ult double %1111, %1109
  br i1 %1112, label %.thread653, label %1113

1113:                                             ; preds = %1107
  %1114 = call i32 @rand() #21
  %1115 = icmp slt i32 %1114, 596523240
  br i1 %1115, label %.thread644, label %1124

.thread644:                                       ; preds = %1113
  %1116 = call i32 @rand() #21
  %1117 = sdiv i32 %1116, 268435456
  %1118 = shl nuw nsw i32 1, %1117
  %1119 = sext i32 %.61152 to i64
  %1120 = getelementptr i8, ptr %1105, i64 %1119
  %1121 = load i8, ptr %1120, align 1
  %1122 = trunc i32 %1118 to i8
  %1123 = xor i8 %1121, %1122
  store i8 %1123, ptr %1120, align 1
  br label %.thread653

1124:                                             ; preds = %1113
  %1125 = udiv i32 %1114, 119304648
  %1126 = add nsw i32 %1125, -5
  %1127 = icmp ult i32 %1126, 5
  br i1 %1127, label %.thread641, label %1133

.thread641:                                       ; preds = %1124
  %1128 = call i32 @rand() #21
  %1129 = sdiv i32 %1128, 8421505
  %1130 = trunc i32 %1129 to i8
  %1131 = sext i32 %.61152 to i64
  %1132 = getelementptr i8, ptr %1105, i64 %1131
  store i8 %1130, ptr %1132, align 1
  br label %.thread653

1133:                                             ; preds = %1124
  %1134 = add nsw i32 %1125, -10
  %1135 = icmp ult i32 %1134, 5
  br i1 %1135, label %.thread655, label %1143

.thread655:                                       ; preds = %1133
  %1136 = call i32 @rand() #21
  %1137 = sext i32 %1136 to i64
  %1138 = udiv i64 %1137, 34636834
  %1139 = getelementptr [63 x i8], ptr @.str.65, i64 0, i64 %1138
  %1140 = load i8, ptr %1139, align 1
  %1141 = sext i32 %.61152 to i64
  %1142 = getelementptr i8, ptr %1105, i64 %1141
  store i8 %1140, ptr %1142, align 1
  br label %.thread653

1143:                                             ; preds = %1133
  %1144 = add nsw i32 %1125, -15
  %1145 = icmp ult i32 %1144, 2
  br i1 %1145, label %1152, label %.critedge.preheader

.critedge.preheader:                              ; preds = %1143
  %1146 = icmp slt i32 %.61152, %.034816491658
  br i1 %1146, label %.critedge.preheader1192, label %.thread653

.critedge.preheader1192:                          ; preds = %.critedge.preheader
  %1147 = sext i32 %.61152 to i64
  %scevgep = getelementptr i8, ptr %1105, i64 %1147
  %1148 = xor i32 %.61152, -1
  %1149 = add i32 %.034816491658, %1148
  %1150 = zext i32 %1149 to i64
  %1151 = add nuw nsw i64 %1150, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 -86, i64 %1151, i1 false)
  br label %.thread653

1152:                                             ; preds = %1143
  %1153 = icmp ult i32 %.61152, %1106
  br i1 %1153, label %1154, label %.thread653

1154:                                             ; preds = %1152
  %1155 = sext i32 %.61152 to i64
  %1156 = getelementptr i8, ptr %1105, i64 %1155
  %1157 = call i64 @g_strlcpy(ptr noundef %1156, ptr noundef nonnull @.str.57, i64 noundef 2) #21
  br label %.thread653

.thread653:                                       ; preds = %.critedge.preheader1192, %.critedge.preheader, %.thread641, %.thread644, %1152, %1154, %.thread655, %1107
  %.7 = phi i32 [ %.61152, %1107 ], [ %.61152, %.thread655 ], [ %.61152, %1154 ], [ %.61152, %1152 ], [ %.61152, %.thread644 ], [ %.61152, %.thread641 ], [ %.034816491658, %.critedge.preheader ], [ %.034816491658, %.critedge.preheader1192 ]
  %1158 = add i32 %.7, 1
  %1159 = icmp slt i32 %1158, %.034816491658
  br i1 %1159, label %1107, label %.thread634, !llvm.loop !31

.thread634:                                       ; preds = %.thread653, %.thread1644, %1102, %.loopexit668, %1092
  %.b425 = load i1, ptr @discard_pkt_comments, align 4
  br i1 %.b425, label %1160, label %.loopexit

1160:                                             ; preds = %.thread634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %.8, i64 280, i1 false)
  %1161 = getelementptr inbounds i8, ptr %.8, i64 232
  %1162 = load ptr, ptr %1161, align 8
  %1163 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1162, i32 noundef 1, i32 noundef 0) #21
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %.lr.ph1156, label %.loopexit

.lr.ph1156:                                       ; preds = %1160, %.lr.ph1156
  store i32 1, ptr %739, align 8
  %1165 = load ptr, ptr %1161, align 8
  %1166 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1165, i32 noundef 1, i32 noundef 0) #21
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %.lr.ph1156, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph1156, %1160, %.thread634
  %.9 = phi ptr [ %.8, %.thread634 ], [ %22, %1160 ], [ %22, %.lr.ph1156 ]
  %1168 = load ptr, ptr @frames_user_comments, align 8
  %.not488 = icmp eq ptr %1168, null
  br i1 %.not488, label %1184, label %1169

1169:                                             ; preds = %.loopexit
  %1170 = zext i32 %742 to i64
  %1171 = inttoptr i64 %1170 to ptr
  %1172 = call ptr @g_tree_lookup(ptr noundef nonnull %1168, ptr noundef nonnull %1171) #21
  %.not489 = icmp eq ptr %1172, null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %22, ptr noundef nonnull align 8 dereferenceable(280) %.9, i64 280, i1 false)
  br i1 %.not489, label %.sink.split2058, label %1173

1173:                                             ; preds = %1169
  %1174 = getelementptr inbounds i8, ptr %.9, i64 232
  %1175 = load ptr, ptr %1174, align 8
  %1176 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1175, i32 noundef 1, i32 noundef 0) #21
  %1177 = icmp eq i32 %1176, 0
  br i1 %1177, label %.lr.ph1158, label %._crit_edge1159

.lr.ph1158:                                       ; preds = %1173, %.lr.ph1158
  store i32 1, ptr %739, align 8
  %1178 = load ptr, ptr %1174, align 8
  %1179 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1178, i32 noundef 1, i32 noundef 0) #21
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %.lr.ph1158, label %._crit_edge1159, !llvm.loop !33

._crit_edge1159:                                  ; preds = %.lr.ph1158, %1173
  %1181 = load ptr, ptr %1174, align 8
  %1182 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1172) #23
  %1183 = call i32 @wtap_block_add_string_option(ptr noundef %1181, i32 noundef 1, ptr noundef nonnull %1172, i64 noundef %1182) #21
  br label %.sink.split2058

.sink.split2058:                                  ; preds = %1169, %._crit_edge1159
  %.sink2059 = phi i32 [ 1, %._crit_edge1159 ], [ 0, %1169 ]
  store i32 %.sink2059, ptr %739, align 8
  br label %1184

1184:                                             ; preds = %.sink.split2058, %.loopexit
  %.10 = phi ptr [ %.9, %.loopexit ], [ %22, %.sink.split2058 ]
  %.b421 = load i1, ptr @discard_all_secrets, align 4
  br i1 %.b421, label %1185, label %1186

1185:                                             ; preds = %1184
  call void @wtap_dump_discard_decryption_secrets(ptr noundef %.4332) #21
  br label %1186

1186:                                             ; preds = %1185, %1184
  %1187 = load ptr, ptr %17, align 8
  %1188 = call i32 @wtap_dump(ptr noundef %.4332, ptr noundef %.10, ptr noundef %1187, ptr noundef nonnull %11, ptr noundef nonnull %13) #21
  %.not490 = icmp eq i32 %1188, 0
  br i1 %.not490, label %1189, label %1198

1189:                                             ; preds = %1186
  %1190 = load i32, ptr @ws_optind, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr ptr, ptr %1, i64 %1191
  %1193 = load ptr, ptr %1192, align 8
  %1194 = load i32, ptr %11, align 4
  %1195 = load ptr, ptr %13, align 8
  %1196 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_write_failure_message(ptr noundef %1193, ptr noundef %.5380, i32 noundef %1194, ptr noundef %1195, i32 noundef %742, i32 noundef %1196) #21
  %1197 = call i32 @wtap_dump_close(ptr noundef %.4332, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13) #21
  br label %list_secrets_types.exit

1198:                                             ; preds = %1186
  %1199 = add i32 %.0383.ph1165, 1
  br label %.thread

.thread:                                          ; preds = %859, %877, %893, %880, %1198
  %.1384 = phi i32 [ %1199, %1198 ], [ %.0383.ph1165, %880 ], [ %.0383.ph1165, %893 ], [ %.0383.ph1165, %877 ], [ %.0383.ph1165, %859 ]
  %1200 = add i32 %.03371129, 1
  call void @wtap_rec_reset(ptr noundef nonnull %20) #21
  %1201 = call i32 @wtap_read(ptr noundef nonnull %488, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %16) #21
  %.not4671120 = icmp ne i32 %1201, 0
  %.not4681121 = icmp ugt i32 %spec.select666, %742
  %or.cond5151122 = select i1 %.not4671120, i1 %.not4681121, i1 false
  br i1 %or.cond5151122, label %.lr.ph1131, label %.outer._crit_edge, !llvm.loop !27

.outer._crit_edge:                                ; preds = %.thread, %.backedge, %.loopexit670
  %.0383.ph.lcssa829 = phi i32 [ 0, %.loopexit670 ], [ %.0383.ph1165, %.backedge ], [ %.1384, %.thread ]
  %.0606.lcssa = phi ptr [ null, %.loopexit670 ], [ %.4610, %.backedge ], [ %.4610, %.thread ]
  %.0602.lcssa = phi ptr [ null, %.loopexit670 ], [ %.3605, %.backedge ], [ %.3605, %.thread ]
  %.0375.lcssa = phi ptr [ null, %.loopexit670 ], [ %.5380, %.backedge ], [ %.5380, %.thread ]
  %.0344.lcssa = phi i32 [ 0, %.loopexit670 ], [ %742, %.backedge ], [ %742, %.thread ]
  %.0339.lcssa = phi i32 [ 0, %.loopexit670 ], [ %.0339.be, %.backedge ], [ %.03391128, %.thread ]
  %.0337.lcssa = phi i32 [ 0, %.loopexit670 ], [ %.03371129, %.backedge ], [ %.03371129, %.thread ]
  %.0328.lcssa = phi ptr [ null, %.loopexit670 ], [ %.4332, %.backedge ], [ %.4332, %.thread ]
  call void @wtap_rec_cleanup(ptr noundef nonnull %20) #21
  call void @ws_buffer_free(ptr noundef nonnull %21) #21
  call void @g_free(ptr noundef %.0606.lcssa) #21
  call void @g_free(ptr noundef %.0602.lcssa) #21
  %.b444 = load i1, ptr @verbose, align 4
  br i1 %.b444, label %1202, label %1205

1202:                                             ; preds = %.outer._crit_edge
  %1203 = load ptr, ptr @stderr, align 8
  %1204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1203, ptr noundef nonnull @.str.66, i32 noundef %.0383.ph.lcssa829) #22
  br label %1205

1205:                                             ; preds = %1202, %.outer._crit_edge
  %1206 = load i32, ptr %10, align 4
  %.not493 = icmp eq i32 %1206, 0
  br i1 %.not493, label %1213, label %1207

1207:                                             ; preds = %1205
  %1208 = load i32, ptr @ws_optind, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr ptr, ptr %1, i64 %1209
  %1211 = load ptr, ptr %1210, align 8
  %1212 = load ptr, ptr %12, align 8
  call void @cfile_read_failure_message(ptr noundef %1211, i32 noundef %1206, ptr noundef %1212) #21
  br label %1213

1213:                                             ; preds = %1207, %1205
  %.not494 = icmp eq ptr %.0328.lcssa, null
  br i1 %.not494, label %1214, label %1227

1214:                                             ; preds = %1213
  call void @g_free(ptr noundef %.0375.lcssa) #21
  %1215 = load i32, ptr @ws_optind, align 4
  %1216 = add i32 %1215, 1
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr ptr, ptr %1, i64 %1217
  %1219 = load ptr, ptr %1218, align 8
  %1220 = call noalias ptr @g_strdup(ptr noundef %1219) #21
  %1221 = call fastcc ptr @editcap_dump_open(ptr noundef %1220, ptr noundef nonnull %23, ptr noundef %727, ptr noundef nonnull %11, ptr noundef nonnull %13)
  %1222 = icmp eq ptr %1221, null
  br i1 %1222, label %1223, label %1227

1223:                                             ; preds = %1214
  %1224 = load i32, ptr %11, align 4
  %1225 = load ptr, ptr %13, align 8
  %1226 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %1220, i32 noundef %1224, ptr noundef %1225, i32 noundef %1226) #21
  br label %list_secrets_types.exit

1227:                                             ; preds = %1214, %1213
  %.6381 = phi ptr [ %.0375.lcssa, %1213 ], [ %1220, %1214 ]
  %.5333 = phi ptr [ %.0328.lcssa, %1213 ], [ %1221, %1214 ]
  %1228 = call fastcc i32 @process_new_idbs(ptr noundef nonnull %488, ptr noundef nonnull %.5333, ptr noundef %727, ptr noundef nonnull %11, ptr noundef nonnull %13), !range !23
  %.not495 = icmp eq i32 %1228, 0
  br i1 %.not495, label %1229, label %1238

1229:                                             ; preds = %1227
  %1230 = load i32, ptr @ws_optind, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr ptr, ptr %1, i64 %1231
  %1233 = load ptr, ptr %1232, align 8
  %1234 = load i32, ptr %11, align 4
  %1235 = load ptr, ptr %13, align 8
  %1236 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_write_failure_message(ptr noundef %1233, ptr noundef %.6381, i32 noundef %1234, ptr noundef %1235, i32 noundef %.0344.lcssa, i32 noundef %1236) #21
  %1237 = call i32 @wtap_dump_close(ptr noundef nonnull %.5333, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13) #21
  br label %list_secrets_types.exit

1238:                                             ; preds = %1227
  %1239 = call i32 @wtap_dump_close(ptr noundef nonnull %.5333, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13) #21
  %.not496 = icmp eq i32 %1239, 0
  br i1 %.not496, label %1240, label %1243

1240:                                             ; preds = %1238
  %1241 = load i32, ptr %11, align 4
  %1242 = load ptr, ptr %13, align 8
  call void @cfile_close_failure_message(ptr noundef %.6381, i32 noundef %1241, ptr noundef %1242) #21
  br label %list_secrets_types.exit

1243:                                             ; preds = %1238
  %.b432 = load i1, ptr @dup_detect, align 4
  br i1 %.b432, label %1244, label %1252

1244:                                             ; preds = %1243
  %1245 = load ptr, ptr @stderr, align 8
  %1246 = icmp eq i32 %.0337.lcssa, 1
  %1247 = select i1 %1246, ptr @.str.68, ptr @.str.69
  %1248 = icmp eq i32 %.0339.lcssa, 1
  %1249 = select i1 %1248, ptr @.str.68, ptr @.str.69
  %1250 = load i32, ptr @dup_window, align 4
  %1251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1245, ptr noundef nonnull @.str.67, i32 noundef %.0337.lcssa, ptr noundef nonnull %1247, i32 noundef %.0339.lcssa, ptr noundef nonnull %1249, i32 noundef %1250) #22
  br label %list_secrets_types.exit

1252:                                             ; preds = %1243
  %.b438 = load i1, ptr @dup_detect_by_time, align 4
  br i1 %.b438, label %1253, label %list_secrets_types.exit

1253:                                             ; preds = %1252
  %1254 = load ptr, ptr @stderr, align 8
  %1255 = icmp eq i32 %.0337.lcssa, 1
  %1256 = select i1 %1255, ptr @.str.68, ptr @.str.69
  %1257 = icmp eq i32 %.0339.lcssa, 1
  %1258 = select i1 %1257, ptr @.str.68, ptr @.str.69
  %1259 = load i64, ptr @relative_time_window, align 8
  %1260 = load i32, ptr getelementptr inbounds (%struct.nstime_t, ptr @relative_time_window, i64 0, i32 1), align 8
  %1261 = sext i32 %1260 to i64
  %1262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1254, ptr noundef nonnull @.str.70, i32 noundef %.0337.lcssa, ptr noundef nonnull %1256, i32 noundef %.0339.lcssa, ptr noundef nonnull %1258, i64 noundef %1259, i64 noundef %1261) #22
  br label %list_secrets_types.exit

list_secrets_types.exit:                          ; preds = %fileset_extract_prefix_suffix.exit.thread, %1244, %1253, %1252, %1240, %1229, %1223, %1189, %854, %842, %833, %821, %796, %790
  %.7382 = phi ptr [ %.6381, %1244 ], [ %.6381, %1253 ], [ %.6381, %1252 ], [ %.6381, %1240 ], [ %.6381, %1229 ], [ %1220, %1223 ], [ %.1376, %790 ], [ %847, %854 ], [ %.5380, %1189 ], [ %.4379, %842 ], [ %826, %833 ], [ %.3378, %821 ], [ %.2377, %796 ], [ %.03751125, %fileset_extract_prefix_suffix.exit.thread ]
  %.0347 = phi i32 [ 0, %1244 ], [ 0, %1253 ], [ 0, %1252 ], [ 2, %1240 ], [ 2, %1229 ], [ 3, %1223 ], [ 3, %790 ], [ 3, %854 ], [ 2, %1189 ], [ 2, %842 ], [ 3, %833 ], [ 2, %821 ], [ 2, %796 ], [ 2, %fileset_extract_prefix_suffix.exit.thread ]
  %.not509 = icmp eq ptr %.7382, null
  br i1 %.not509, label %list_secrets_types.exit.thread, label %1263

1263:                                             ; preds = %list_secrets_types.exit
  call void @g_free(ptr noundef nonnull %.7382) #21
  br label %list_secrets_types.exit.thread

list_secrets_types.exit.thread:                   ; preds = %71, %set_rel_time.exit.thread, %set_time_adjustment.exit.thread, %set_strict_time_adj.exit.thread, %523, %525, %478, %489, %716, %591, %509, %471, %445, %61, %92, %.loopexit679, %107, %137, %127, %161, %173, %209, %220, %227, %232, %238, %253, %367, %373, %375, %431, %433, %435, %1263, %list_secrets_types.exit
  %.0664 = phi ptr [ %488, %1263 ], [ %488, %list_secrets_types.exit ], [ null, %set_rel_time.exit.thread ], [ null, %set_time_adjustment.exit.thread ], [ null, %set_strict_time_adj.exit.thread ], [ %488, %523 ], [ %488, %525 ], [ null, %478 ], [ null, %489 ], [ %488, %716 ], [ %488, %591 ], [ %488, %509 ], [ null, %471 ], [ null, %445 ], [ null, %61 ], [ null, %92 ], [ null, %.loopexit679 ], [ null, %107 ], [ null, %137 ], [ null, %127 ], [ null, %161 ], [ null, %173 ], [ null, %209 ], [ null, %220 ], [ null, %227 ], [ null, %232 ], [ null, %238 ], [ null, %253 ], [ null, %367 ], [ null, %373 ], [ null, %375 ], [ null, %431 ], [ null, %433 ], [ null, %435 ], [ null, %71 ]
  %.0335663 = phi ptr [ %727, %1263 ], [ %727, %list_secrets_types.exit ], [ null, %set_rel_time.exit.thread ], [ null, %set_time_adjustment.exit.thread ], [ null, %set_strict_time_adj.exit.thread ], [ null, %523 ], [ null, %525 ], [ null, %478 ], [ null, %489 ], [ null, %716 ], [ null, %591 ], [ null, %509 ], [ null, %471 ], [ null, %445 ], [ null, %61 ], [ null, %92 ], [ null, %.loopexit679 ], [ null, %107 ], [ null, %137 ], [ null, %127 ], [ null, %161 ], [ null, %173 ], [ null, %209 ], [ null, %220 ], [ null, %227 ], [ null, %232 ], [ null, %238 ], [ null, %253 ], [ null, %367 ], [ null, %373 ], [ null, %375 ], [ null, %431 ], [ null, %433 ], [ null, %435 ], [ null, %71 ]
  %.0347662 = phi i32 [ %.0347, %1263 ], [ %.0347, %list_secrets_types.exit ], [ 1, %set_rel_time.exit.thread ], [ 1, %set_time_adjustment.exit.thread ], [ 1, %set_strict_time_adj.exit.thread ], [ 1, %523 ], [ 1, %525 ], [ 1, %478 ], [ 3, %489 ], [ 1, %716 ], [ 1, %591 ], [ 1, %509 ], [ 1, %471 ], [ 1, %445 ], [ 1, %61 ], [ 1, %92 ], [ 1, %.loopexit679 ], [ 1, %107 ], [ 1, %137 ], [ 1, %127 ], [ 1, %161 ], [ 1, %173 ], [ 1, %209 ], [ 1, %220 ], [ 1, %227 ], [ 0, %232 ], [ 1, %238 ], [ 1, %253 ], [ 1, %367 ], [ 1, %373 ], [ 0, %375 ], [ 0, %431 ], [ 0, %433 ], [ 1, %435 ], [ 0, %71 ]
  %1264 = load ptr, ptr @frames_user_comments, align 8
  %.not510 = icmp eq ptr %1264, null
  br i1 %.not510, label %1266, label %1265

1265:                                             ; preds = %list_secrets_types.exit.thread
  call void @g_tree_destroy(ptr noundef nonnull %1264) #21
  br label %1266

1266:                                             ; preds = %1265, %list_secrets_types.exit.thread
  %.not511 = icmp eq ptr %.0360, null
  br i1 %.not511, label %1270, label %1267

1267:                                             ; preds = %1266
  %1268 = call ptr @g_array_free(ptr noundef %.0363, i32 noundef 1) #21
  %1269 = call ptr @g_ptr_array_free(ptr noundef nonnull %.0360, i32 noundef 1) #21
  br label %1270

1270:                                             ; preds = %1267, %1266
  %.not512 = icmp eq ptr %.0335663, null
  br i1 %.not512, label %1280, label %.preheader

.preheader:                                       ; preds = %1270
  %1271 = getelementptr inbounds i8, ptr %.0335663, i64 8
  %1272 = load i32, ptr %1271, align 8
  %.not1191 = icmp eq i32 %1272, 0
  br i1 %.not1191, label %._crit_edge1183, label %.lr.ph1182

.lr.ph1182:                                       ; preds = %.preheader, %.lr.ph1182
  %indvars.iv1622 = phi i64 [ %indvars.iv.next1623, %.lr.ph1182 ], [ 0, %.preheader ]
  %1273 = load ptr, ptr %.0335663, align 8
  %1274 = getelementptr ptr, ptr %1273, i64 %indvars.iv1622
  %1275 = load ptr, ptr %1274, align 8
  call void @wtap_block_unref(ptr noundef %1275) #21
  %indvars.iv.next1623 = add nuw nsw i64 %indvars.iv1622, 1
  %1276 = load i32, ptr %1271, align 8
  %1277 = zext i32 %1276 to i64
  %1278 = icmp ult i64 %indvars.iv.next1623, %1277
  br i1 %1278, label %.lr.ph1182, label %._crit_edge1183, !llvm.loop !34

._crit_edge1183:                                  ; preds = %.lr.ph1182, %.preheader
  %1279 = call ptr @g_array_free(ptr noundef nonnull %.0335663, i32 noundef 1) #21
  br label %1280

1280:                                             ; preds = %._crit_edge1183, %1270
  %1281 = getelementptr inbounds i8, ptr %23, i64 32
  %1282 = load ptr, ptr %1281, align 8
  call void @g_free(ptr noundef %1282) #21
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %23) #21
  %.not513 = icmp eq ptr %.0664, null
  br i1 %.not513, label %1284, label %1283

1283:                                             ; preds = %1280
  call void @wtap_close(ptr noundef nonnull %.0664) #21
  br label %1284

1284:                                             ; preds = %1283, %1280
  call void @wtap_rec_reset(ptr noundef nonnull %20) #21
  call void @wtap_cleanup() #21
  call void @free_progdirs() #21
  %1285 = load ptr, ptr @capture_comments, align 8
  %.not514 = icmp eq ptr %1285, null
  br i1 %.not514, label %1288, label %1286

1286:                                             ; preds = %1284
  %1287 = call ptr @g_ptr_array_free(ptr noundef nonnull %1285, i32 noundef 1) #21
  store ptr null, ptr @capture_comments, align 8
  br label %1288

1288:                                             ; preds = %1286, %1284
  ret i32 %.0347662
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
define internal noundef i32 @framenum_compare(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #7 {
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
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !35

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
  %8 = trunc i64 %indvars.iv to i32
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
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !36

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
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.203) #23
  %9 = icmp eq i32 %8, 0
  %10 = load i32, ptr @out_file_type_subtype, align 4
  br i1 %9, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call ptr @wtap_dump_open_stdout(i32 noundef %10, i32 noundef 0, ptr noundef %1, ptr noundef %3, ptr noundef %4) #21
  br label %15

13:                                               ; preds = %5
  %14 = tail call ptr @wtap_dump_open(ptr noundef %0, i32 noundef %10, i32 noundef 0, ptr noundef %1, ptr noundef %3, ptr noundef %4) #21
  br label %15

15:                                               ; preds = %13, %11
  %.026 = phi ptr [ %12, %11 ], [ %14, %13 ]
  %16 = icmp eq ptr %.026, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @wtap_dump_file_type_subtype(ptr noundef nonnull %.026) #21
  %19 = tail call i32 @wtap_file_type_subtype_supports_block(i32 noundef %18, i32 noundef 1) #21
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8
  %.not31 = icmp eq i32 %21, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.preheader ]
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @wtap_block_make_copy(ptr noundef %24) #21
  %26 = load i32, ptr @out_frame_type, align 4
  %.not28 = icmp eq i32 %26, -2
  br i1 %.not28, label %30, label %27

27:                                               ; preds = %.lr.ph
  %28 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %25) #21
  %29 = load i32, ptr @out_frame_type, align 4
  store i32 %29, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %.lr.ph
  %31 = tail call i32 @wtap_dump_add_idb(ptr noundef nonnull %.026, ptr noundef %25, ptr noundef %3, ptr noundef %4) #21
  %.not29 = icmp eq i32 %31, 0
  br i1 %.not29, label %32, label %35

32:                                               ; preds = %30
  %33 = call i32 @wtap_dump_close(ptr noundef nonnull %.026, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %34 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %34) #21
  call void @wtap_block_unref(ptr noundef %25) #21
  br label %.loopexit

35:                                               ; preds = %30
  tail call void @wtap_block_unref(ptr noundef %25) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %20, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %35, %.preheader, %17, %15, %32
  %.0 = phi ptr [ null, %32 ], [ null, %15 ], [ %.026, %17 ], [ %.026, %.preheader ], [ %.026, %35 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @process_new_idbs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
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
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !38

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
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !38

._crit_edge:                                      ; preds = %18, %25, %.lr.ph.split.us, %5
  %.0 = phi i32 [ 1, %5 ], [ 1, %.lr.ph.split.us ], [ 1, %25 ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @selected(i32 noundef %0) unnamed_addr #10 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

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
define internal fastcc noundef i32 @is_duplicate(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
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
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !39

._crit_edge:                                      ; preds = %35, %37, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %37 ], [ 1, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @is_duplicate_rel_time(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
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
  br i1 %.not, label %7, label %2, !llvm.loop !40

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
  br i1 %.not22, label %.preheader26, label %9, !llvm.loop !41

.preheader26:                                     ; preds = %9, %.preheader26
  %.2.in = phi i32 [ %.2, %.preheader26 ], [ %.1, %9 ]
  %.2 = add i32 %.2.in, 1
  %14 = sext i32 %.2 to i64
  %15 = getelementptr i8, ptr %0, i64 %14
  %16 = load i8, ptr %15, align 1
  %.not23 = icmp eq i8 %16, 0
  br i1 %.not23, label %17, label %.preheader26, !llvm.loop !42

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
  br i1 %.not24, label %.preheader, label %19, !llvm.loop !43

.preheader:                                       ; preds = %19, %.preheader
  %.4.in = phi i32 [ %.4, %.preheader ], [ %.3, %19 ]
  %.4 = add i32 %.4.in, 1
  %24 = sext i32 %.4 to i64
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1
  %.not25 = icmp eq i8 %26, 0
  br i1 %.not25, label %27, label %.preheader, !llvm.loop !44

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
!23 = !{i32 0, i32 2}
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
!44 = distinct !{!44, !6}

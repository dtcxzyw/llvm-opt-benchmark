target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.report_message_routines = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ws_option = type { ptr, i32, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._fd_hash_t = type { [16 x i8], i32, %struct.nstime_t }
%struct.time_adjustment = type { %struct.nstime_t, i32 }
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
%struct._GPtrArray = type { ptr, i32 }
%struct._GArray = type { ptr, i32 }
%struct._GError = type { i32, i32, ptr }
%struct.wtapng_dsb_mandatory_s = type { i32, i32, ptr }
%struct.wtap_ft_specific_header = type { i32, i32 }
%struct.wtap_syscall_header = type { ptr, i32, i32, i64, i64, i32, i32, i16, i32, i16 }
%struct.wtap_systemd_journal_export_header = type { i32 }
%struct.string_elem = type { ptr, ptr }
%struct.wtapng_if_descr_mandatory_s = type { i32, i64, i32, i32, i8, ptr }
%struct.ieee80211_radiotap_header = type { i8, i8, i16, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@frames_user_comments = hidden global ptr null, align 8
@capture_comments = hidden global ptr null, align 8
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
@__const.main.secs_per_block = private unnamed_addr constant %struct.nstime_t { i64 0, i32 2147483647 }, align 8
@__const.main.block_next = private unnamed_addr constant %struct.nstime_t { i64 0, i32 2147483647 }, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"editcap\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Editcap\00", align 1
@stderr = external global ptr, align 8
@.str.13 = private unnamed_addr constant [78 x i8] c"editcap: Can't get pathname of directory containing the editcap program: %s.\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c":a:A:B:c:C:dD:E:F:hi:I:Lo:rs:S:t:T:vVw:\00", align 1
@rem_vlan = internal global i32 0, align 4
@skip_radiotap = internal global i32 0, align 4
@ws_optarg = external global ptr, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"editcap: \22%s\22 isn't a valid seed\0A\0A\00", align 1
@stdout = external global ptr, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"editcap: \22%s\22 isn't a valid secrets type\0A\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"editcap: no secrets type was specified for --inject-secrets\0A\00", align 1
@discard_all_secrets = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [59 x i8] c"Capture comment %u is too large to save in a capture file.\00", align 1
@discard_cap_comments = internal global i32 0, align 4
@set_unused = internal global i32 0, align 4
@discard_pkt_comments = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"%u:%n\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"editcap: \22%s\22 isn't a valid <frame>:<comment>\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [63 x i8] c"A comment for frame %u is too large to save in a capture file.\00", align 1
@check_startstop = internal global i32 0, align 4
@starttime = internal global %struct.nstime_t zeroinitializer, align 8
@have_starttime = internal global i32 0, align 4
@stoptime = internal global %struct.nstime_t zeroinitializer, align 8
@have_stoptime = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [44 x i8] c"editcap: \22%s\22 isn't a valid date and time\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"packet count\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"editcap: \22%s\22 isn't a valid chop length or offset:length\0A\00", align 1
@dup_detect = internal global i32 0, align 4
@dup_detect_by_time = internal global i32 0, align 4
@dup_window = internal global i32 5, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"duplicate window\00", align 1
@.str.29 = private unnamed_addr constant [74 x i8] c"editcap: \22%d\22 duplicate window value must be between 0 and %d inclusive.\0A\00", align 1
@err_prob = internal global double -1.000000e+00, align 8
@.str.30 = private unnamed_addr constant [55 x i8] c"editcap: probability \22%s\22 must be between 0.0 and 1.0\0A\00", align 1
@out_file_type_subtype = internal global i32 -1, align 4
@.str.31 = private unnamed_addr constant [48 x i8] c"editcap: \22%s\22 isn't a valid capture file type\0A\0A\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"Edit and/or translate the format of capture files.\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"time interval\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"The specified interval is zero\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"number of bytes to ignore\00", align 1
@ignored_bytes = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [14 x i8] c"change offset\00", align 1
@keep_em = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [23 x i8] c"-r was specified twice\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"snapshot length\00", align 1
@do_strict_time_adjustment = internal global i32 0, align 4
@out_frame_type = internal global i32 -2, align 4
@.str.39 = private unnamed_addr constant [49 x i8] c"editcap: \22%s\22 isn't a valid encapsulation type\0A\0A\00", align 1
@verbose = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [23 x i8] c"-V was specified twice\00", align 1
@ws_optopt = external global i32, align 4
@.str.41 = private unnamed_addr constant [33 x i8] c"editcap: invalid option -- '%c'\0A\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"editcap: option requires an argument -- '%c'\0A\00", align 1
@ws_optind = external global i32, align 4
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
@max_selected = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [53 x i8] c"editcap: must specify packets to keep when using -r\0A\00", align 1
@fd_hash = internal global [1000000 x %struct._fd_hash_t] zeroinitializer, align 16
@.str.57 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"Continuing writing in file %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"Packet: %u\0A\00", align 1
@previous_time = internal global %struct.nstime_t zeroinitializer, align 8
@strict_time_adj = internal global %struct.time_adjustment zeroinitializer, align 8
@time_adj = internal global %struct.time_adjustment zeroinitializer, align 8
@.str.60 = private unnamed_addr constant [33 x i8] c"Skipped: %u, Len: %u, MD5 Hash: \00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@cur_dup_entry = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@secrets_types = internal constant [4 x %struct.anon.3] [%struct.anon.3 { ptr @.str.73, i32 1414288203 }, %struct.anon.3 { ptr @.str.74, i32 1397966923 }, %struct.anon.3 { ptr @.str.75, i32 1464290124 }, %struct.anon.3 { ptr @.str.76, i32 1430342476 }], align 16
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
@selectfrm = internal global [512 x %struct.select_item] zeroinitializer, align 16
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
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct._chop_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.nstime_t, align 8
  %32 = alloca i32, align 4
  %33 = alloca %struct.nstime_t, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.wtap_rec, align 8
  %41 = alloca %struct.Buffer, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct.wtap_rec, align 8
  %44 = alloca %struct.wtap_dump_params, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca %struct.nstime_t, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca %struct.nstime_t, align 8
  %77 = alloca %struct.nstime_t, align 8
  %78 = alloca %struct.nstime_t, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 24, i1 false)
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 1, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store ptr null, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 @__const.main.secs_per_block, i64 16, i1 false)
  store i32 0, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 @__const.main.block_next, i64 16, i1 false)
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 80, i1 false)
  store i32 0, ptr %48, align 4
  store i32 0, ptr %49, align 4
  store i32 0, ptr %50, align 4
  call void @cmdarg_err_init(ptr noundef @editcap_cmdarg_err, ptr noundef @editcap_cmdarg_err_cont)
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 280, i1 false)
  call void @ws_log_init(ptr noundef @.str.11, ptr noundef @vcmdarg_err)
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @ws_log_parse_args(ptr noundef %4, ptr noundef %83, ptr noundef @vcmdarg_err, i32 noundef 1)
  br label %85

85:                                               ; preds = %2
  br label %86

86:                                               ; preds = %85
  call void @ws_init_version_info(ptr noundef @.str.12, ptr noundef null, ptr noundef null)
  call void @init_process_policies()
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @configuration_init(ptr noundef %89, ptr noundef null)
  store ptr %90, ptr %6, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load ptr, ptr @stderr, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.13, ptr noundef %95) #8
  %97 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %97)
  br label %98

98:                                               ; preds = %93, %86
  call void @init_report_message(ptr noundef @.str.11, ptr noundef @main.editcap_report_routines)
  call void @wtap_init(i32 noundef 1)
  br label %99

99:                                               ; preds = %432, %98
  %100 = load i32, ptr %4, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @ws_getopt_long(i32 noundef %100, ptr noundef %101, ptr noundef @.str.14, ptr noundef @main.long_options, ptr noundef null)
  store i32 %102, ptr %14, align 4
  %103 = icmp ne i32 %102, -1
  br i1 %103, label %104, label %433

104:                                              ; preds = %99
  %105 = load i32, ptr %14, align 4
  switch i32 %105, label %432 [
    i32 3001, label %106
    i32 3002, label %107
    i32 3003, label %108
    i32 3004, label %117
    i32 3005, label %173
    i32 3006, label %174
    i32 3007, label %192
    i32 3008, label %193
    i32 3009, label %194
    i32 97, label %195
    i32 65, label %230
    i32 66, label %230
    i32 99, label %248
    i32 67, label %251
    i32 100, label %305
    i32 68, label %306
    i32 69, label %316
    i32 70, label %333
    i32 104, label %344
    i32 105, label %346
    i32 73, label %362
    i32 76, label %365
    i32 111, label %366
    i32 114, label %369
    i32 115, label %374
    i32 83, label %377
    i32 116, label %383
    i32 84, label %389
    i32 86, label %400
    i32 118, label %405
    i32 119, label %406
    i32 63, label %412
    i32 58, label %412
  ]

106:                                              ; preds = %104
  store i32 1, ptr @rem_vlan, align 4
  br label %432

107:                                              ; preds = %104
  store i32 1, ptr @skip_radiotap, align 4
  br label %432

108:                                              ; preds = %104
  %109 = load ptr, ptr @ws_optarg, align 8
  %110 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %109, ptr noundef @.str.15, ptr noundef %50) #8
  %111 = icmp ne i32 %110, 1
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load ptr, ptr @stderr, align 8
  %114 = load ptr, ptr @ws_optarg, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.16, ptr noundef %114) #8
  store i32 1, ptr %48, align 4
  br label %1877

116:                                              ; preds = %108
  store i32 1, ptr %49, align 4
  br label %432

117:                                              ; preds = %104
  store i32 0, ptr %51, align 4
  store ptr null, ptr %52, align 8
  %118 = load ptr, ptr @ws_optarg, align 8
  %119 = call i32 @strcmp(ptr noundef @.str.5, ptr noundef %118) #9
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load ptr, ptr @stdout, align 8
  call void @list_secrets_types(ptr noundef %122)
  br label %1877

123:                                              ; preds = %117
  %124 = load ptr, ptr @ws_optarg, align 8
  %125 = call ptr @g_strsplit(ptr noundef %124, ptr noundef @.str.17, i32 noundef 2)
  store ptr %125, ptr %53, align 8
  %126 = load ptr, ptr %53, align 8
  %127 = getelementptr ptr, ptr %126, i64 0
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %156

130:                                              ; preds = %123
  %131 = load ptr, ptr %53, align 8
  %132 = getelementptr ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %156

138:                                              ; preds = %130
  %139 = load ptr, ptr %53, align 8
  %140 = getelementptr ptr, ptr %139, i64 0
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @lookup_secrets_type(ptr noundef %141)
  store i32 %142, ptr %51, align 4
  %143 = load i32, ptr %51, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %138
  %146 = load ptr, ptr @stderr, align 8
  %147 = load ptr, ptr %53, align 8
  %148 = getelementptr ptr, ptr %147, i64 0
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.18, ptr noundef %149) #8
  %151 = load ptr, ptr %53, align 8
  call void @g_strfreev(ptr noundef %151)
  store i32 1, ptr %48, align 4
  br label %1877

152:                                              ; preds = %138
  %153 = load ptr, ptr %53, align 8
  %154 = getelementptr ptr, ptr %153, i64 1
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %52, align 8
  br label %160

156:                                              ; preds = %130, %123
  %157 = load ptr, ptr @stderr, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.19) #8
  %159 = load ptr, ptr %53, align 8
  call void @g_strfreev(ptr noundef %159)
  store i32 1, ptr %48, align 4
  br label %1877

160:                                              ; preds = %152
  %161 = load ptr, ptr %39, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4)
  store ptr %164, ptr %38, align 8
  %165 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @g_free)
  store ptr %165, ptr %39, align 8
  br label %166

166:                                              ; preds = %163, %160
  %167 = load ptr, ptr %38, align 8
  %168 = call ptr @g_array_append_vals(ptr noundef %167, ptr noundef %51, i32 noundef 1)
  %169 = load ptr, ptr %39, align 8
  %170 = load ptr, ptr %52, align 8
  %171 = call noalias ptr @g_strdup(ptr noundef %170)
  call void @g_ptr_array_add(ptr noundef %169, ptr noundef %171)
  %172 = load ptr, ptr %53, align 8
  call void @g_strfreev(ptr noundef %172)
  br label %432

173:                                              ; preds = %104
  store i32 1, ptr @discard_all_secrets, align 4
  br label %432

174:                                              ; preds = %104
  %175 = load ptr, ptr @ws_optarg, align 8
  %176 = call i64 @strlen(ptr noundef %175) #9
  %177 = icmp ugt i64 %176, 65535
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = load ptr, ptr @capture_comments, align 8
  %180 = getelementptr inbounds %struct._GPtrArray, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %181, 1
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.20, i32 noundef %182)
  store i32 1, ptr %48, align 4
  br label %1877

183:                                              ; preds = %174
  %184 = load ptr, ptr @capture_comments, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @g_free)
  store ptr %187, ptr @capture_comments, align 8
  br label %188

188:                                              ; preds = %186, %183
  %189 = load ptr, ptr @capture_comments, align 8
  %190 = load ptr, ptr @ws_optarg, align 8
  %191 = call noalias ptr @g_strdup(ptr noundef %190)
  call void @g_ptr_array_add(ptr noundef %189, ptr noundef %191)
  br label %432

192:                                              ; preds = %104
  store i32 1, ptr @discard_cap_comments, align 4
  br label %432

193:                                              ; preds = %104
  store i32 1, ptr @set_unused, align 4
  br label %432

194:                                              ; preds = %104
  store i32 1, ptr @discard_pkt_comments, align 4
  br label %432

195:                                              ; preds = %104
  store i32 0, ptr %55, align 4
  %196 = load ptr, ptr @ws_optarg, align 8
  %197 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %196, ptr noundef @.str.21, ptr noundef %54, ptr noundef %55) #8
  %198 = icmp slt i32 %197, 1
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = load i32, ptr %55, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %199, %195
  %203 = load ptr, ptr @stderr, align 8
  %204 = load ptr, ptr @ws_optarg, align 8
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.22, ptr noundef %204) #8
  store i32 1, ptr %48, align 4
  br label %1877

206:                                              ; preds = %199
  %207 = load ptr, ptr @ws_optarg, align 8
  %208 = load i32, ptr %55, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr i8, ptr %207, i64 %209
  %211 = call i64 @strlen(ptr noundef %210) #9
  %212 = icmp ugt i64 %211, 65535
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = load i32, ptr %54, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.23, i32 noundef %214)
  store i32 1, ptr %48, align 4
  br label %1877

215:                                              ; preds = %206
  %216 = load ptr, ptr @frames_user_comments, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = call ptr @g_tree_new_full(ptr noundef @framenum_compare, ptr noundef null, ptr noundef null, ptr noundef @g_free)
  store ptr %219, ptr @frames_user_comments, align 8
  br label %220

220:                                              ; preds = %218, %215
  %221 = load ptr, ptr @frames_user_comments, align 8
  %222 = load i32, ptr %54, align 4
  %223 = zext i32 %222 to i64
  %224 = inttoptr i64 %223 to ptr
  %225 = load ptr, ptr @ws_optarg, align 8
  %226 = load i32, ptr %55, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr i8, ptr %225, i64 %227
  %229 = call noalias ptr @g_strdup(ptr noundef %228)
  call void @g_tree_replace(ptr noundef %221, ptr noundef %224, ptr noundef %229)
  br label %432

230:                                              ; preds = %104, %104
  store i32 1, ptr @check_startstop, align 4
  %231 = load ptr, ptr @ws_optarg, align 8
  %232 = call ptr @iso8601_to_nstime(ptr noundef %56, ptr noundef %231, i32 noundef 0)
  %233 = icmp ne ptr null, %232
  br i1 %233, label %238, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr @ws_optarg, align 8
  %236 = call ptr @unix_epoch_to_nstime(ptr noundef %56, ptr noundef %235)
  %237 = icmp ne ptr null, %236
  br i1 %237, label %238, label %244

238:                                              ; preds = %234, %230
  %239 = load i32, ptr %14, align 4
  %240 = icmp eq i32 %239, 65
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  call void @nstime_copy(ptr noundef @starttime, ptr noundef %56)
  store i32 1, ptr @have_starttime, align 4
  br label %243

242:                                              ; preds = %238
  call void @nstime_copy(ptr noundef @stoptime, ptr noundef %56)
  store i32 1, ptr @have_stoptime, align 4
  br label %243

243:                                              ; preds = %242, %241
  br label %432

244:                                              ; preds = %234
  %245 = load ptr, ptr @stderr, align 8
  %246 = load ptr, ptr @ws_optarg, align 8
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.24, ptr noundef %246) #8
  store i32 1, ptr %48, align 4
  br label %1877

248:                                              ; preds = %104
  %249 = load ptr, ptr @ws_optarg, align 8
  %250 = call i32 @get_nonzero_guint32(ptr noundef %249, ptr noundef @.str.25)
  store i32 %250, ptr %27, align 4
  br label %432

251:                                              ; preds = %104
  store i32 0, ptr %57, align 4
  store i32 0, ptr %58, align 4
  %252 = load ptr, ptr @ws_optarg, align 8
  %253 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %252, ptr noundef @.str.26, ptr noundef %58, ptr noundef %57) #8
  switch i32 %253, label %257 [
    i32 1, label %254
    i32 2, label %256
  ]

254:                                              ; preds = %251
  %255 = load i32, ptr %58, align 4
  store i32 %255, ptr %57, align 4
  store i32 0, ptr %58, align 4
  br label %261

256:                                              ; preds = %251
  br label %261

257:                                              ; preds = %251
  %258 = load ptr, ptr @stderr, align 8
  %259 = load ptr, ptr @ws_optarg, align 8
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str.27, ptr noundef %259) #8
  store i32 1, ptr %48, align 4
  br label %1877

261:                                              ; preds = %256, %254
  %262 = load i32, ptr %57, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %282

264:                                              ; preds = %261
  %265 = load i32, ptr %57, align 4
  %266 = getelementptr inbounds %struct._chop_t, ptr %17, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = add i32 %267, %265
  store i32 %268, ptr %266, align 4
  %269 = load i32, ptr %58, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %276

271:                                              ; preds = %264
  %272 = load i32, ptr %58, align 4
  %273 = getelementptr inbounds %struct._chop_t, ptr %17, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  %275 = add i32 %274, %272
  store i32 %275, ptr %273, align 4
  br label %281

276:                                              ; preds = %264
  %277 = load i32, ptr %58, align 4
  %278 = getelementptr inbounds %struct._chop_t, ptr %17, i32 0, i32 2
  %279 = load i32, ptr %278, align 4
  %280 = add i32 %279, %277
  store i32 %280, ptr %278, align 4
  br label %281

281:                                              ; preds = %276, %271
  br label %304

282:                                              ; preds = %261
  %283 = load i32, ptr %57, align 4
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %303

285:                                              ; preds = %282
  %286 = load i32, ptr %57, align 4
  %287 = getelementptr inbounds %struct._chop_t, ptr %17, i32 0, i32 3
  %288 = load i32, ptr %287, align 4
  %289 = add i32 %288, %286
  store i32 %289, ptr %287, align 4
  %290 = load i32, ptr %58, align 4
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %285
  %293 = load i32, ptr %58, align 4
  %294 = getelementptr inbounds %struct._chop_t, ptr %17, i32 0, i32 4
  %295 = load i32, ptr %294, align 4
  %296 = add i32 %295, %293
  store i32 %296, ptr %294, align 4
  br label %302

297:                                              ; preds = %285
  %298 = load i32, ptr %58, align 4
  %299 = getelementptr inbounds %struct._chop_t, ptr %17, i32 0, i32 5
  %300 = load i32, ptr %299, align 4
  %301 = add i32 %300, %298
  store i32 %301, ptr %299, align 4
  br label %302

302:                                              ; preds = %297, %292
  br label %303

303:                                              ; preds = %302, %282
  br label %304

304:                                              ; preds = %303, %281
  br label %432

305:                                              ; preds = %104
  store i32 1, ptr @dup_detect, align 4
  store i32 0, ptr @dup_detect_by_time, align 4
  store i32 5, ptr @dup_window, align 4
  br label %432

306:                                              ; preds = %104
  store i32 1, ptr @dup_detect, align 4
  store i32 0, ptr @dup_detect_by_time, align 4
  %307 = load ptr, ptr @ws_optarg, align 8
  %308 = call i32 @get_guint32(ptr noundef %307, ptr noundef @.str.28)
  store i32 %308, ptr @dup_window, align 4
  %309 = load i32, ptr @dup_window, align 4
  %310 = icmp sgt i32 %309, 1000000
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = load ptr, ptr @stderr, align 8
  %313 = load i32, ptr @dup_window, align 4
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.29, i32 noundef %313, i32 noundef 1000000) #8
  store i32 1, ptr %48, align 4
  br label %1877

315:                                              ; preds = %306
  br label %432

316:                                              ; preds = %104
  %317 = load ptr, ptr @ws_optarg, align 8
  %318 = call double @g_ascii_strtod(ptr noundef %317, ptr noundef %15)
  store double %318, ptr @err_prob, align 8
  %319 = load ptr, ptr %15, align 8
  %320 = load ptr, ptr @ws_optarg, align 8
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %328, label %322

322:                                              ; preds = %316
  %323 = load double, ptr @err_prob, align 8
  %324 = fcmp olt double %323, 0.000000e+00
  br i1 %324, label %328, label %325

325:                                              ; preds = %322
  %326 = load double, ptr @err_prob, align 8
  %327 = fcmp ogt double %326, 1.000000e+00
  br i1 %327, label %328, label %332

328:                                              ; preds = %325, %322, %316
  %329 = load ptr, ptr @stderr, align 8
  %330 = load ptr, ptr @ws_optarg, align 8
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef @.str.30, ptr noundef %330) #8
  store i32 1, ptr %48, align 4
  br label %1877

332:                                              ; preds = %325
  br label %432

333:                                              ; preds = %104
  %334 = load ptr, ptr @ws_optarg, align 8
  %335 = call i32 @wtap_name_to_file_type_subtype(ptr noundef %334)
  store i32 %335, ptr @out_file_type_subtype, align 4
  %336 = load i32, ptr @out_file_type_subtype, align 4
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %343

338:                                              ; preds = %333
  %339 = load ptr, ptr @stderr, align 8
  %340 = load ptr, ptr @ws_optarg, align 8
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.31, ptr noundef %340) #8
  %342 = load ptr, ptr @stderr, align 8
  call void @list_capture_types(ptr noundef %342)
  store i32 1, ptr %48, align 4
  br label %1877

343:                                              ; preds = %333
  br label %432

344:                                              ; preds = %104
  call void @show_help_header(ptr noundef @.str.32)
  %345 = load ptr, ptr @stdout, align 8
  call void @print_usage(ptr noundef %345)
  br label %1877

346:                                              ; preds = %104
  %347 = load ptr, ptr @ws_optarg, align 8
  %348 = call double @get_positive_double(ptr noundef %347, ptr noundef @.str.33)
  store double %348, ptr %59, align 8
  %349 = load double, ptr %59, align 8
  %350 = fcmp oeq double %349, 0.000000e+00
  br i1 %350, label %351, label %352

351:                                              ; preds = %346
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.34)
  store i32 1, ptr %48, align 4
  br label %1877

352:                                              ; preds = %346
  %353 = load double, ptr %59, align 8
  %354 = call double @modf(double noundef %353, ptr noundef %60) #8
  store double %354, ptr %61, align 8
  %355 = load double, ptr %60, align 8
  %356 = fptosi double %355 to i64
  %357 = getelementptr inbounds %struct.nstime_t, ptr %31, i32 0, i32 0
  store i64 %356, ptr %357, align 8
  %358 = load double, ptr %61, align 8
  %359 = fmul double 1.000000e+09, %358
  %360 = fptosi double %359 to i32
  %361 = getelementptr inbounds %struct.nstime_t, ptr %31, i32 0, i32 1
  store i32 %360, ptr %361, align 8
  br label %432

362:                                              ; preds = %104
  %363 = load ptr, ptr @ws_optarg, align 8
  %364 = call i32 @get_guint32(ptr noundef %363, ptr noundef @.str.35)
  store i32 %364, ptr @ignored_bytes, align 4
  br label %432

365:                                              ; preds = %104
  store i32 1, ptr %18, align 4
  br label %432

366:                                              ; preds = %104
  %367 = load ptr, ptr @ws_optarg, align 8
  %368 = call i32 @get_guint32(ptr noundef %367, ptr noundef @.str.36)
  store i32 %368, ptr %36, align 4
  br label %432

369:                                              ; preds = %104
  %370 = load i32, ptr @keep_em, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.37)
  store i32 1, ptr %48, align 4
  br label %1877

373:                                              ; preds = %369
  store i32 1, ptr @keep_em, align 4
  br label %432

374:                                              ; preds = %104
  %375 = load ptr, ptr @ws_optarg, align 8
  %376 = call i32 @get_nonzero_guint32(ptr noundef %375, ptr noundef @.str.38)
  store i32 %376, ptr %16, align 4
  br label %432

377:                                              ; preds = %104
  %378 = load ptr, ptr @ws_optarg, align 8
  %379 = call i32 @set_strict_time_adj(ptr noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %382, label %381

381:                                              ; preds = %377
  store i32 1, ptr %48, align 4
  br label %1877

382:                                              ; preds = %377
  store i32 1, ptr @do_strict_time_adjustment, align 4
  br label %432

383:                                              ; preds = %104
  %384 = load ptr, ptr @ws_optarg, align 8
  %385 = call i32 @set_time_adjustment(ptr noundef %384)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %388, label %387

387:                                              ; preds = %383
  store i32 1, ptr %48, align 4
  br label %1877

388:                                              ; preds = %383
  br label %432

389:                                              ; preds = %104
  %390 = load ptr, ptr @ws_optarg, align 8
  %391 = call i32 @wtap_name_to_encap(ptr noundef %390)
  store i32 %391, ptr @out_frame_type, align 4
  %392 = load i32, ptr @out_frame_type, align 4
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %399

394:                                              ; preds = %389
  %395 = load ptr, ptr @stderr, align 8
  %396 = load ptr, ptr @ws_optarg, align 8
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef @.str.39, ptr noundef %396) #8
  %398 = load ptr, ptr @stderr, align 8
  call void @list_encap_types(ptr noundef %398)
  store i32 1, ptr %48, align 4
  br label %1877

399:                                              ; preds = %389
  br label %432

400:                                              ; preds = %104
  %401 = load i32, ptr @verbose, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %400
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.40)
  store i32 1, ptr %48, align 4
  br label %1877

404:                                              ; preds = %400
  store i32 1, ptr @verbose, align 4
  br label %432

405:                                              ; preds = %104
  call void @show_version()
  br label %1877

406:                                              ; preds = %104
  store i32 0, ptr @dup_detect, align 4
  store i32 1, ptr @dup_detect_by_time, align 4
  store i32 1000000, ptr @dup_window, align 4
  %407 = load ptr, ptr @ws_optarg, align 8
  %408 = call i32 @set_rel_time(ptr noundef %407)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %411, label %410

410:                                              ; preds = %406
  store i32 1, ptr %48, align 4
  br label %1877

411:                                              ; preds = %406
  br label %432

412:                                              ; preds = %104, %104
  %413 = load i32, ptr @ws_optopt, align 4
  switch i32 %413, label %418 [
    i32 70, label %414
    i32 84, label %416
  ]

414:                                              ; preds = %412
  %415 = load ptr, ptr @stdout, align 8
  call void @list_capture_types(ptr noundef %415)
  br label %431

416:                                              ; preds = %412
  %417 = load ptr, ptr @stdout, align 8
  call void @list_encap_types(ptr noundef %417)
  br label %431

418:                                              ; preds = %412
  %419 = load i32, ptr %14, align 4
  %420 = icmp eq i32 %419, 63
  br i1 %420, label %421, label %425

421:                                              ; preds = %418
  %422 = load ptr, ptr @stderr, align 8
  %423 = load i32, ptr @ws_optopt, align 4
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef @.str.41, i32 noundef %423) #8
  br label %429

425:                                              ; preds = %418
  %426 = load ptr, ptr @stderr, align 8
  %427 = load i32, ptr @ws_optopt, align 4
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef @.str.42, i32 noundef %427) #8
  br label %429

429:                                              ; preds = %425, %421
  %430 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %430)
  store i32 1, ptr %48, align 4
  br label %431

431:                                              ; preds = %429, %416, %414
  br label %1877

432:                                              ; preds = %411, %404, %399, %388, %382, %374, %373, %366, %365, %362, %352, %343, %332, %315, %305, %304, %248, %243, %220, %194, %193, %192, %188, %173, %166, %116, %107, %106, %104
  br label %99, !llvm.loop !5

433:                                              ; preds = %99
  %434 = load i32, ptr %4, align 4
  %435 = load i32, ptr @ws_optind, align 4
  %436 = sub i32 %434, %435
  %437 = icmp slt i32 %436, 2
  br i1 %437, label %438, label %440

438:                                              ; preds = %433
  %439 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %439)
  store i32 1, ptr %48, align 4
  br label %1877

440:                                              ; preds = %433
  %441 = load i32, ptr @out_file_type_subtype, align 4
  %442 = icmp eq i32 %441, -1
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = call i32 @wtap_pcapng_file_type_subtype()
  store i32 %444, ptr @out_file_type_subtype, align 4
  br label %445

445:                                              ; preds = %443, %440
  %446 = load double, ptr @err_prob, align 8
  %447 = fcmp oge double %446, 0.000000e+00
  br i1 %447, label %448, label %466

448:                                              ; preds = %445
  %449 = load i32, ptr %49, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %457, label %451

451:                                              ; preds = %448
  %452 = call i64 @time(ptr noundef null) #8
  %453 = call i32 @getpid() #8
  %454 = sext i32 %453 to i64
  %455 = add i64 %452, %454
  %456 = trunc i64 %455 to i32
  store i32 %456, ptr %50, align 4
  br label %457

457:                                              ; preds = %451, %448
  %458 = load i32, ptr @verbose, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %464

460:                                              ; preds = %457
  %461 = load ptr, ptr @stderr, align 8
  %462 = load i32, ptr %50, align 4
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef @.str.43, i32 noundef %462) #8
  br label %464

464:                                              ; preds = %460, %457
  %465 = load i32, ptr %50, align 4
  call void @srand(i32 noundef %465) #8
  br label %466

466:                                              ; preds = %464, %445
  %467 = load i32, ptr @have_starttime, align 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %478

469:                                              ; preds = %466
  %470 = load i32, ptr @have_stoptime, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %478

472:                                              ; preds = %469
  %473 = call i32 @nstime_cmp(ptr noundef @starttime, ptr noundef @stoptime)
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %475, label %478

475:                                              ; preds = %472
  %476 = load ptr, ptr @stderr, align 8
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef @.str.44) #8
  store i32 1, ptr %48, align 4
  br label %1877

478:                                              ; preds = %472, %469, %466
  %479 = load i32, ptr %27, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %488

481:                                              ; preds = %478
  %482 = call zeroext i1 @nstime_is_unset(ptr noundef %31)
  br i1 %482, label %488, label %483

483:                                              ; preds = %481
  %484 = load ptr, ptr @stderr, align 8
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef @.str.45) #8
  %486 = load ptr, ptr @stderr, align 8
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef @.str.46) #8
  store i32 1, ptr %48, align 4
  br label %1877

488:                                              ; preds = %481, %478
  %489 = load ptr, ptr %5, align 8
  %490 = load i32, ptr @ws_optind, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr ptr, ptr %489, i64 %491
  %493 = load ptr, ptr %492, align 8
  %494 = call ptr @wtap_open_offline(ptr noundef %493, i32 noundef 0, ptr noundef %10, ptr noundef %12, i32 noundef 0)
  store ptr %494, ptr %7, align 8
  %495 = load ptr, ptr %7, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %505, label %497

497:                                              ; preds = %488
  %498 = load ptr, ptr %5, align 8
  %499 = load i32, ptr @ws_optind, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr ptr, ptr %498, i64 %500
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %10, align 4
  %504 = load ptr, ptr %12, align 8
  call void @cfile_open_failure_message(ptr noundef %502, i32 noundef %503, ptr noundef %504)
  store i32 3, ptr %48, align 4
  br label %1877

505:                                              ; preds = %488
  %506 = load i32, ptr @verbose, align 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %519

508:                                              ; preds = %505
  %509 = load ptr, ptr @stderr, align 8
  %510 = load ptr, ptr %5, align 8
  %511 = load i32, ptr @ws_optind, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr ptr, ptr %510, i64 %512
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %7, align 8
  %516 = call i32 @wtap_file_type_subtype(ptr noundef %515)
  %517 = call ptr @wtap_file_type_subtype_description(i32 noundef %516)
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef @.str.47, ptr noundef %514, ptr noundef %517) #8
  br label %519

519:                                              ; preds = %508, %505
  %520 = load i32, ptr @skip_radiotap, align 4
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %554

522:                                              ; preds = %519
  %523 = load i32, ptr @ignored_bytes, align 4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %531

525:                                              ; preds = %522
  %526 = load ptr, ptr @stderr, align 8
  %527 = load i32, ptr @ignored_bytes, align 4
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %526, ptr noundef @.str.48, i32 noundef %527) #8
  %529 = load ptr, ptr @stderr, align 8
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef @.str.49) #8
  store i32 1, ptr %48, align 4
  br label %1877

531:                                              ; preds = %522
  %532 = load ptr, ptr %7, align 8
  %533 = call i32 @wtap_file_encap(ptr noundef %532)
  %534 = icmp ne i32 %533, 23
  br i1 %534, label %535, label %553

535:                                              ; preds = %531
  %536 = load ptr, ptr @stderr, align 8
  %537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %536, ptr noundef @.str.50) #8
  %538 = load ptr, ptr %7, align 8
  %539 = call i32 @wtap_file_encap(ptr noundef %538)
  %540 = icmp eq i32 %539, -1
  br i1 %540, label %541, label %545

541:                                              ; preds = %535
  %542 = load ptr, ptr @stderr, align 8
  %543 = call ptr @wtap_encap_description(i32 noundef 23)
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %542, ptr noundef @.str.51, ptr noundef %543) #8
  br label %552

545:                                              ; preds = %535
  %546 = load ptr, ptr @stderr, align 8
  %547 = call ptr @wtap_encap_description(i32 noundef 23)
  %548 = load ptr, ptr %7, align 8
  %549 = call i32 @wtap_file_encap(ptr noundef %548)
  %550 = call ptr @wtap_encap_description(i32 noundef %549)
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %546, ptr noundef @.str.52, ptr noundef %547, ptr noundef %550) #8
  br label %552

552:                                              ; preds = %545, %541
  store i32 1, ptr %48, align 4
  br label %1877

553:                                              ; preds = %531
  br label %554

554:                                              ; preds = %553, %519
  %555 = load ptr, ptr %7, align 8
  call void @wtap_dump_params_init_no_idbs(ptr noundef %44, ptr noundef %555)
  %556 = load i32, ptr @discard_all_secrets, align 4
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %559

558:                                              ; preds = %554
  call void @wtap_dump_params_discard_decryption_secrets(ptr noundef %44)
  br label %559

559:                                              ; preds = %558, %554
  %560 = load i32, ptr @discard_cap_comments, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %589

562:                                              ; preds = %559
  store i32 0, ptr %62, align 4
  br label %563

563:                                              ; preds = %585, %562
  %564 = load i32, ptr %62, align 4
  %565 = getelementptr inbounds %struct.wtap_dump_params, ptr %44, i32 0, i32 3
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct._GArray, ptr %566, i32 0, i32 1
  %568 = load i32, ptr %567, align 8
  %569 = icmp ult i32 %564, %568
  br i1 %569, label %570, label %588

570:                                              ; preds = %563
  %571 = getelementptr inbounds %struct.wtap_dump_params, ptr %44, i32 0, i32 3
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct._GArray, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  %575 = load i32, ptr %62, align 4
  %576 = zext i32 %575 to i64
  %577 = getelementptr ptr, ptr %574, i64 %576
  %578 = load ptr, ptr %577, align 8
  store ptr %578, ptr %63, align 8
  br label %579

579:                                              ; preds = %583, %570
  %580 = load ptr, ptr %63, align 8
  %581 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %580, i32 noundef 1, i32 noundef 0)
  %582 = icmp eq i32 0, %581
  br i1 %582, label %583, label %584

583:                                              ; preds = %579
  br label %579, !llvm.loop !7

584:                                              ; preds = %579
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %62, align 4
  %587 = add i32 %586, 1
  store i32 %587, ptr %62, align 4
  br label %563, !llvm.loop !8

588:                                              ; preds = %563
  br label %589

589:                                              ; preds = %588, %559
  %590 = load ptr, ptr @capture_comments, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %636

592:                                              ; preds = %589
  store i32 0, ptr %64, align 4
  br label %593

593:                                              ; preds = %632, %592
  %594 = load i32, ptr %64, align 4
  %595 = getelementptr inbounds %struct.wtap_dump_params, ptr %44, i32 0, i32 3
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct._GArray, ptr %596, i32 0, i32 1
  %598 = load i32, ptr %597, align 8
  %599 = icmp ult i32 %594, %598
  br i1 %599, label %600, label %635

600:                                              ; preds = %593
  %601 = getelementptr inbounds %struct.wtap_dump_params, ptr %44, i32 0, i32 3
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct._GArray, ptr %602, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8
  %605 = load i32, ptr %64, align 4
  %606 = zext i32 %605 to i64
  %607 = getelementptr ptr, ptr %604, i64 %606
  %608 = load ptr, ptr %607, align 8
  store ptr %608, ptr %65, align 8
  store i32 0, ptr %66, align 4
  br label %609

609:                                              ; preds = %628, %600
  %610 = load i32, ptr %66, align 4
  %611 = load ptr, ptr @capture_comments, align 8
  %612 = getelementptr inbounds %struct._GPtrArray, ptr %611, i32 0, i32 1
  %613 = load i32, ptr %612, align 8
  %614 = icmp ult i32 %610, %613
  br i1 %614, label %615, label %631

615:                                              ; preds = %609
  %616 = load ptr, ptr @capture_comments, align 8
  %617 = getelementptr inbounds %struct._GPtrArray, ptr %616, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8
  %619 = load i32, ptr %66, align 4
  %620 = zext i32 %619 to i64
  %621 = getelementptr ptr, ptr %618, i64 %620
  %622 = load ptr, ptr %621, align 8
  store ptr %622, ptr %67, align 8
  %623 = load ptr, ptr %65, align 8
  %624 = load ptr, ptr %67, align 8
  %625 = load ptr, ptr %67, align 8
  %626 = call i64 @strlen(ptr noundef %625) #9
  %627 = call i32 @wtap_block_add_string_option(ptr noundef %623, i32 noundef 1, ptr noundef %624, i64 noundef %626)
  br label %628

628:                                              ; preds = %615
  %629 = load i32, ptr %66, align 4
  %630 = add i32 %629, 1
  store i32 %630, ptr %66, align 4
  br label %609, !llvm.loop !9

631:                                              ; preds = %609
  br label %632

632:                                              ; preds = %631
  %633 = load i32, ptr %64, align 4
  %634 = add i32 %633, 1
  store i32 %634, ptr %64, align 4
  br label %593, !llvm.loop !10

635:                                              ; preds = %593
  br label %636

636:                                              ; preds = %635, %589
  %637 = load ptr, ptr %39, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %718

639:                                              ; preds = %636
  store i32 0, ptr %68, align 4
  br label %640

640:                                              ; preds = %714, %639
  %641 = load i32, ptr %68, align 4
  %642 = load ptr, ptr %39, align 8
  %643 = getelementptr inbounds %struct._GPtrArray, ptr %642, i32 0, i32 1
  %644 = load i32, ptr %643, align 8
  %645 = icmp ult i32 %641, %644
  br i1 %645, label %646, label %717

646:                                              ; preds = %640
  %647 = load ptr, ptr %38, align 8
  %648 = getelementptr inbounds %struct._GArray, ptr %647, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8
  %650 = load i32, ptr %68, align 4
  %651 = zext i32 %650 to i64
  %652 = getelementptr i32, ptr %649, i64 %651
  %653 = load i32, ptr %652, align 4
  store i32 %653, ptr %69, align 4
  %654 = load ptr, ptr %39, align 8
  %655 = getelementptr inbounds %struct._GPtrArray, ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8
  %657 = load i32, ptr %68, align 4
  %658 = zext i32 %657 to i64
  %659 = getelementptr ptr, ptr %656, i64 %658
  %660 = load ptr, ptr %659, align 8
  store ptr %660, ptr %70, align 8
  store ptr null, ptr %75, align 8
  %661 = load ptr, ptr %70, align 8
  %662 = call i32 @g_file_get_contents(ptr noundef %661, ptr noundef %71, ptr noundef %72, ptr noundef %75)
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %671, label %664

664:                                              ; preds = %646
  %665 = load ptr, ptr @stderr, align 8
  %666 = load ptr, ptr %70, align 8
  %667 = load ptr, ptr %75, align 8
  %668 = getelementptr inbounds %struct._GError, ptr %667, i32 0, i32 2
  %669 = load ptr, ptr %668, align 8
  %670 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %665, ptr noundef @.str.53, ptr noundef %666, ptr noundef %669) #8
  call void @g_clear_error(ptr noundef %75)
  store i32 1, ptr %48, align 4
  br label %1877

671:                                              ; preds = %646
  %672 = load i64, ptr %72, align 8
  %673 = icmp eq i64 %672, 0
  br i1 %673, label %674, label %679

674:                                              ; preds = %671
  %675 = load ptr, ptr @stderr, align 8
  %676 = load ptr, ptr %70, align 8
  %677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %675, ptr noundef @.str.54, ptr noundef %676) #8
  %678 = load ptr, ptr %71, align 8
  call void @g_free(ptr noundef %678)
  br label %714

679:                                              ; preds = %671
  %680 = load i64, ptr %72, align 8
  %681 = icmp uge i64 %680, 2147483647
  br i1 %681, label %682, label %687

682:                                              ; preds = %679
  %683 = load ptr, ptr @stderr, align 8
  %684 = load ptr, ptr %70, align 8
  %685 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %683, ptr noundef @.str.55, ptr noundef %684) #8
  %686 = load ptr, ptr %71, align 8
  call void @g_free(ptr noundef %686)
  br label %714

687:                                              ; preds = %679
  %688 = load ptr, ptr %70, align 8
  %689 = load i32, ptr %69, align 4
  %690 = load ptr, ptr %71, align 8
  call void @validate_secrets_file(ptr noundef %688, i32 noundef %689, ptr noundef %690)
  %691 = call ptr @wtap_block_create(i32 noundef 4)
  store ptr %691, ptr %73, align 8
  %692 = load ptr, ptr %73, align 8
  %693 = call ptr @wtap_block_get_mandatory_data(ptr noundef %692)
  store ptr %693, ptr %74, align 8
  %694 = load i32, ptr %69, align 4
  %695 = load ptr, ptr %74, align 8
  %696 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %695, i32 0, i32 0
  store i32 %694, ptr %696, align 8
  %697 = load i64, ptr %72, align 8
  %698 = trunc i64 %697 to i32
  %699 = load ptr, ptr %74, align 8
  %700 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %699, i32 0, i32 1
  store i32 %698, ptr %700, align 4
  %701 = load ptr, ptr %71, align 8
  %702 = load ptr, ptr %74, align 8
  %703 = getelementptr inbounds %struct.wtapng_dsb_mandatory_s, ptr %702, i32 0, i32 2
  store ptr %701, ptr %703, align 8
  %704 = getelementptr inbounds %struct.wtap_dump_params, ptr %44, i32 0, i32 7
  %705 = load ptr, ptr %704, align 8
  %706 = icmp eq ptr %705, null
  br i1 %706, label %707, label %710

707:                                              ; preds = %687
  %708 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %709 = getelementptr inbounds %struct.wtap_dump_params, ptr %44, i32 0, i32 7
  store ptr %708, ptr %709, align 8
  br label %710

710:                                              ; preds = %707, %687
  %711 = getelementptr inbounds %struct.wtap_dump_params, ptr %44, i32 0, i32 7
  %712 = load ptr, ptr %711, align 8
  %713 = call ptr @g_array_append_vals(ptr noundef %712, ptr noundef %73, i32 noundef 1)
  br label %714

714:                                              ; preds = %710, %682, %674
  %715 = load i32, ptr %68, align 4
  %716 = add i32 %715, 1
  store i32 %716, ptr %68, align 4
  br label %640, !llvm.loop !11

717:                                              ; preds = %640
  br label %718

718:                                              ; preds = %717, %636
  %719 = load i32, ptr @out_frame_type, align 4
  %720 = icmp ne i32 %719, -2
  br i1 %720, label %721, label %724

721:                                              ; preds = %718
  %722 = load i32, ptr @out_frame_type, align 4
  %723 = getelementptr inbounds %struct.wtap_dump_params, ptr %44, i32 0, i32 0
  store i32 %722, ptr %723, align 8
  br label %724

724:                                              ; preds = %721, %718
  %725 = load i32, ptr %16, align 4
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %735

727:                                              ; preds = %724
  %728 = load i32, ptr %16, align 4
  %729 = load ptr, ptr %7, align 8
  %730 = call i32 @wtap_snapshot_length(ptr noundef %729)
  %731 = icmp ult i32 %728, %730
  br i1 %731, label %732, label %735

732:                                              ; preds = %727
  %733 = load i32, ptr %16, align 4
  %734 = getelementptr inbounds %struct.wtap_dump_params, ptr %44, i32 0, i32 1
  store i32 %733, ptr %734, align 4
  br label %735

735:                                              ; preds = %732, %727, %724
  %736 = load i32, ptr @ws_optind, align 4
  %737 = add i32 %736, 2
  store i32 %737, ptr %8, align 4
  br label %738

738:                                              ; preds = %752, %735
  %739 = load i32, ptr %8, align 4
  %740 = load i32, ptr %4, align 4
  %741 = icmp slt i32 %739, %740
  br i1 %741, label %742, label %755

742:                                              ; preds = %738
  %743 = load ptr, ptr %5, align 8
  %744 = load i32, ptr %8, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr ptr, ptr %743, i64 %745
  %747 = load ptr, ptr %746, align 8
  %748 = call i32 @add_selection(ptr noundef %747, ptr noundef %37)
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %751

750:                                              ; preds = %742
  br label %755

751:                                              ; preds = %742
  br label %752

752:                                              ; preds = %751
  %753 = load i32, ptr %8, align 4
  %754 = add i32 %753, 1
  store i32 %754, ptr %8, align 4
  br label %738, !llvm.loop !12

755:                                              ; preds = %750, %738
  %756 = load i32, ptr @keep_em, align 4
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %764

758:                                              ; preds = %755
  %759 = load i32, ptr @max_selected, align 4
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %764

761:                                              ; preds = %758
  %762 = load ptr, ptr @stderr, align 8
  %763 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %762, ptr noundef @.str.56) #8
  store i32 1, ptr %48, align 4
  br label %1877

764:                                              ; preds = %758, %755
  %765 = load i32, ptr @keep_em, align 4
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %768, label %767

767:                                              ; preds = %764
  store i32 -1, ptr %37, align 4
  br label %768

768:                                              ; preds = %767, %764
  %769 = load i32, ptr @dup_detect, align 4
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %774, label %771

771:                                              ; preds = %768
  %772 = load i32, ptr @dup_detect_by_time, align 4
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %796

774:                                              ; preds = %771, %768
  store i32 0, ptr %8, align 4
  br label %775

775:                                              ; preds = %792, %774
  %776 = load i32, ptr %8, align 4
  %777 = load i32, ptr @dup_window, align 4
  %778 = icmp slt i32 %776, %777
  br i1 %778, label %779, label %795

779:                                              ; preds = %775
  %780 = load i32, ptr %8, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %781
  %783 = getelementptr inbounds %struct._fd_hash_t, ptr %782, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %783, i8 0, i64 16, i1 false)
  %784 = load i32, ptr %8, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %785
  %787 = getelementptr inbounds %struct._fd_hash_t, ptr %786, i32 0, i32 1
  store i32 0, ptr %787, align 8
  %788 = load i32, ptr %8, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %789
  %791 = getelementptr inbounds %struct._fd_hash_t, ptr %790, i32 0, i32 2
  call void @nstime_set_unset(ptr noundef %791)
  br label %792

792:                                              ; preds = %779
  %793 = load i32, ptr %8, align 4
  %794 = add i32 %793, 1
  store i32 %794, ptr %8, align 4
  br label %775, !llvm.loop !13

795:                                              ; preds = %775
  br label %796

796:                                              ; preds = %795, %771
  %797 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %797, ptr %20, align 8
  call void @wtap_rec_init(ptr noundef %40)
  call void @ws_buffer_init(ptr noundef %41, i64 noundef 1514)
  br label %798

798:                                              ; preds = %1765, %1486, %1388, %796
  %799 = load ptr, ptr %7, align 8
  %800 = call i32 @wtap_read(ptr noundef %799, ptr noundef %40, ptr noundef %41, ptr noundef %10, ptr noundef %12, ptr noundef %23)
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %1768

802:                                              ; preds = %798
  %803 = load i32, ptr %37, align 4
  %804 = load i32, ptr %26, align 4
  %805 = icmp ule i32 %803, %804
  br i1 %805, label %806, label %807

806:                                              ; preds = %802
  br label %1768

807:                                              ; preds = %802
  %808 = load i32, ptr %26, align 4
  %809 = add i32 %808, 1
  store i32 %809, ptr %26, align 4
  store ptr %40, ptr %42, align 8
  %810 = load i32, ptr %26, align 4
  %811 = icmp eq i32 %810, 1
  br i1 %811, label %812, label %874

812:                                              ; preds = %807
  %813 = load i32, ptr %27, align 4
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %817, label %815

815:                                              ; preds = %812
  %816 = call zeroext i1 @nstime_is_unset(ptr noundef %31)
  br i1 %816, label %834, label %817

817:                                              ; preds = %815, %812
  %818 = load ptr, ptr %5, align 8
  %819 = load i32, ptr @ws_optind, align 4
  %820 = add i32 %819, 1
  %821 = sext i32 %820 to i64
  %822 = getelementptr ptr, ptr %818, i64 %821
  %823 = load ptr, ptr %822, align 8
  %824 = call i32 @fileset_extract_prefix_suffix(ptr noundef %823, ptr noundef %34, ptr noundef %35)
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %827, label %826

826:                                              ; preds = %817
  store i32 2, ptr %48, align 4
  br label %1877

827:                                              ; preds = %817
  %828 = load i32, ptr %32, align 4
  %829 = add i32 %828, 1
  store i32 %829, ptr %32, align 4
  %830 = load ptr, ptr %42, align 8
  %831 = load ptr, ptr %34, align 8
  %832 = load ptr, ptr %35, align 8
  %833 = call ptr @fileset_get_filename_by_pattern(i32 noundef %828, ptr noundef %830, ptr noundef %831, ptr noundef %832)
  store ptr %833, ptr %29, align 8
  br label %842

834:                                              ; preds = %815
  %835 = load ptr, ptr %5, align 8
  %836 = load i32, ptr @ws_optind, align 4
  %837 = add i32 %836, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr ptr, ptr %835, i64 %838
  %840 = load ptr, ptr %839, align 8
  %841 = call noalias ptr @g_strdup(ptr noundef %840)
  store ptr %841, ptr %29, align 8
  br label %842

842:                                              ; preds = %834, %827
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  %845 = getelementptr inbounds %struct.wtap_dump_params, ptr %44, i32 0, i32 3
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds %struct._GArray, ptr %846, i32 0, i32 0
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr ptr, ptr %848, i64 0
  %850 = load ptr, ptr %849, align 8
  %851 = call i32 @wtap_block_get_string_option_value(ptr noundef %850, i32 noundef 4, ptr noundef %45)
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %862

853:                                              ; preds = %844
  %854 = getelementptr inbounds %struct.wtap_dump_params, ptr %44, i32 0, i32 3
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds %struct._GArray, ptr %855, i32 0, i32 0
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr ptr, ptr %857, i64 0
  %859 = load ptr, ptr %858, align 8
  %860 = call ptr @get_appname_and_version()
  %861 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %859, i32 noundef 4, ptr noundef @.str.57, ptr noundef %860)
  br label %862

862:                                              ; preds = %853, %844
  %863 = load ptr, ptr %29, align 8
  %864 = load ptr, ptr %20, align 8
  %865 = call ptr @editcap_dump_open(ptr noundef %863, ptr noundef %44, ptr noundef %864, ptr noundef %11, ptr noundef %13)
  store ptr %865, ptr %19, align 8
  %866 = load ptr, ptr %19, align 8
  %867 = icmp eq ptr %866, null
  br i1 %867, label %868, label %873

868:                                              ; preds = %862
  %869 = load ptr, ptr %29, align 8
  %870 = load i32, ptr %11, align 4
  %871 = load ptr, ptr %13, align 8
  %872 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %869, i32 noundef %870, ptr noundef %871, i32 noundef %872)
  store i32 3, ptr %48, align 4
  br label %1877

873:                                              ; preds = %862
  br label %874

874:                                              ; preds = %873, %807
  %875 = load ptr, ptr %7, align 8
  %876 = load ptr, ptr %19, align 8
  %877 = load ptr, ptr %20, align 8
  %878 = call i32 @process_new_idbs(ptr noundef %875, ptr noundef %876, ptr noundef %877, ptr noundef %11, ptr noundef %13)
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %893, label %880

880:                                              ; preds = %874
  %881 = load ptr, ptr %5, align 8
  %882 = load i32, ptr @ws_optind, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr ptr, ptr %881, i64 %883
  %885 = load ptr, ptr %884, align 8
  %886 = load ptr, ptr %29, align 8
  %887 = load i32, ptr %11, align 4
  %888 = load ptr, ptr %13, align 8
  %889 = load i32, ptr %26, align 4
  %890 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_write_failure_message(ptr noundef %885, ptr noundef %886, i32 noundef %887, ptr noundef %888, i32 noundef %889, i32 noundef %890)
  store i32 2, ptr %48, align 4
  %891 = load ptr, ptr %19, align 8
  %892 = call i32 @wtap_dump_close(ptr noundef %891, ptr noundef null, ptr noundef %11, ptr noundef %13)
  br label %1877

893:                                              ; preds = %874
  %894 = getelementptr inbounds %struct.Buffer, ptr %41, i32 0, i32 0
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds %struct.Buffer, ptr %41, i32 0, i32 2
  %897 = load i64, ptr %896, align 8
  %898 = getelementptr i8, ptr %895, i64 %897
  store ptr %898, ptr %25, align 8
  %899 = load ptr, ptr %42, align 8
  %900 = getelementptr inbounds %struct.wtap_rec, ptr %899, i32 0, i32 1
  %901 = load i32, ptr %900, align 4
  %902 = and i32 %901, 1
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %956

904:                                              ; preds = %893
  %905 = call zeroext i1 @nstime_is_unset(ptr noundef %31)
  br i1 %905, label %955, label %906

906:                                              ; preds = %904
  %907 = call zeroext i1 @nstime_is_unset(ptr noundef %33)
  br i1 %907, label %908, label %911

908:                                              ; preds = %906
  %909 = load ptr, ptr %42, align 8
  %910 = getelementptr inbounds %struct.wtap_rec, ptr %909, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %910, i64 16, i1 false)
  call void @nstime_sum(ptr noundef %33, ptr noundef %33, ptr noundef %31)
  br label %911

911:                                              ; preds = %908, %906
  br label %912

912:                                              ; preds = %953, %911
  %913 = load ptr, ptr %42, align 8
  %914 = getelementptr inbounds %struct.wtap_rec, ptr %913, i32 0, i32 3
  %915 = call i32 @nstime_cmp(ptr noundef %914, ptr noundef %33)
  %916 = icmp sgt i32 %915, 0
  br i1 %916, label %917, label %954

917:                                              ; preds = %912
  %918 = load ptr, ptr %19, align 8
  %919 = call i32 @wtap_dump_close(ptr noundef %918, ptr noundef null, ptr noundef %11, ptr noundef %13)
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %925, label %921

921:                                              ; preds = %917
  %922 = load ptr, ptr %29, align 8
  %923 = load i32, ptr %11, align 4
  %924 = load ptr, ptr %13, align 8
  call void @cfile_close_failure_message(ptr noundef %922, i32 noundef %923, ptr noundef %924)
  store i32 2, ptr %48, align 4
  br label %1877

925:                                              ; preds = %917
  %926 = load ptr, ptr %29, align 8
  call void @g_free(ptr noundef %926)
  %927 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %927, i64 280, i1 false)
  %928 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %928, ptr align 8 %33, i64 16, i1 false)
  %929 = load i32, ptr %32, align 4
  %930 = add i32 %929, 1
  store i32 %930, ptr %32, align 4
  %931 = load ptr, ptr %34, align 8
  %932 = load ptr, ptr %35, align 8
  %933 = call ptr @fileset_get_filename_by_pattern(i32 noundef %929, ptr noundef %43, ptr noundef %931, ptr noundef %932)
  store ptr %933, ptr %29, align 8
  br label %934

934:                                              ; preds = %925
  br label %935

935:                                              ; preds = %934
  call void @nstime_sum(ptr noundef %33, ptr noundef %33, ptr noundef %31)
  %936 = load i32, ptr @verbose, align 4
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %942

938:                                              ; preds = %935
  %939 = load ptr, ptr @stderr, align 8
  %940 = load ptr, ptr %29, align 8
  %941 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %939, ptr noundef @.str.58, ptr noundef %940) #8
  br label %942

942:                                              ; preds = %938, %935
  %943 = load ptr, ptr %29, align 8
  %944 = load ptr, ptr %20, align 8
  %945 = call ptr @editcap_dump_open(ptr noundef %943, ptr noundef %44, ptr noundef %944, ptr noundef %11, ptr noundef %13)
  store ptr %945, ptr %19, align 8
  %946 = load ptr, ptr %19, align 8
  %947 = icmp eq ptr %946, null
  br i1 %947, label %948, label %953

948:                                              ; preds = %942
  %949 = load ptr, ptr %29, align 8
  %950 = load i32, ptr %11, align 4
  %951 = load ptr, ptr %13, align 8
  %952 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %949, i32 noundef %950, ptr noundef %951, i32 noundef %952)
  store i32 3, ptr %48, align 4
  br label %1877

953:                                              ; preds = %942
  br label %912, !llvm.loop !14

954:                                              ; preds = %912
  br label %955

955:                                              ; preds = %954, %904
  br label %956

956:                                              ; preds = %955, %893
  %957 = load i32, ptr %27, align 4
  %958 = icmp ne i32 %957, 0
  br i1 %958, label %959, label %1004

959:                                              ; preds = %956
  %960 = load i32, ptr %28, align 4
  %961 = icmp sgt i32 %960, 0
  br i1 %961, label %962, label %1003

962:                                              ; preds = %959
  %963 = load i32, ptr %28, align 4
  %964 = load i32, ptr %27, align 4
  %965 = urem i32 %963, %964
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %967, label %1003

967:                                              ; preds = %962
  %968 = load ptr, ptr %19, align 8
  %969 = call i32 @wtap_dump_close(ptr noundef %968, ptr noundef null, ptr noundef %11, ptr noundef %13)
  %970 = icmp ne i32 %969, 0
  br i1 %970, label %975, label %971

971:                                              ; preds = %967
  %972 = load ptr, ptr %29, align 8
  %973 = load i32, ptr %11, align 4
  %974 = load ptr, ptr %13, align 8
  call void @cfile_close_failure_message(ptr noundef %972, i32 noundef %973, ptr noundef %974)
  store i32 2, ptr %48, align 4
  br label %1877

975:                                              ; preds = %967
  %976 = load ptr, ptr %29, align 8
  call void @g_free(ptr noundef %976)
  %977 = load i32, ptr %32, align 4
  %978 = add i32 %977, 1
  store i32 %978, ptr %32, align 4
  %979 = load ptr, ptr %42, align 8
  %980 = load ptr, ptr %34, align 8
  %981 = load ptr, ptr %35, align 8
  %982 = call ptr @fileset_get_filename_by_pattern(i32 noundef %977, ptr noundef %979, ptr noundef %980, ptr noundef %981)
  store ptr %982, ptr %29, align 8
  br label %983

983:                                              ; preds = %975
  br label %984

984:                                              ; preds = %983
  %985 = load i32, ptr @verbose, align 4
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %991

987:                                              ; preds = %984
  %988 = load ptr, ptr @stderr, align 8
  %989 = load ptr, ptr %29, align 8
  %990 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %988, ptr noundef @.str.58, ptr noundef %989) #8
  br label %991

991:                                              ; preds = %987, %984
  %992 = load ptr, ptr %29, align 8
  %993 = load ptr, ptr %20, align 8
  %994 = call ptr @editcap_dump_open(ptr noundef %992, ptr noundef %44, ptr noundef %993, ptr noundef %11, ptr noundef %13)
  store ptr %994, ptr %19, align 8
  %995 = load ptr, ptr %19, align 8
  %996 = icmp eq ptr %995, null
  br i1 %996, label %997, label %1002

997:                                              ; preds = %991
  %998 = load ptr, ptr %29, align 8
  %999 = load i32, ptr %11, align 4
  %1000 = load ptr, ptr %13, align 8
  %1001 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %998, i32 noundef %999, ptr noundef %1000, i32 noundef %1001)
  store i32 3, ptr %48, align 4
  br label %1877

1002:                                             ; preds = %991
  br label %1003

1003:                                             ; preds = %1002, %962, %959
  br label %1004

1004:                                             ; preds = %1003, %956
  %1005 = load i32, ptr @check_startstop, align 4
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1007, label %1054

1007:                                             ; preds = %1004
  store i32 0, ptr %30, align 4
  %1008 = load ptr, ptr %42, align 8
  %1009 = getelementptr inbounds %struct.wtap_rec, ptr %1008, i32 0, i32 1
  %1010 = load i32, ptr %1009, align 4
  %1011 = and i32 %1010, 1
  %1012 = icmp ne i32 %1011, 0
  br i1 %1012, label %1013, label %1053

1013:                                             ; preds = %1007
  %1014 = load i32, ptr @have_starttime, align 4
  %1015 = icmp ne i32 %1014, 0
  br i1 %1015, label %1016, label %1032

1016:                                             ; preds = %1013
  %1017 = load i32, ptr @have_stoptime, align 4
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1019, label %1032

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %42, align 8
  %1021 = getelementptr inbounds %struct.wtap_rec, ptr %1020, i32 0, i32 3
  %1022 = call i32 @nstime_cmp(ptr noundef %1021, ptr noundef @starttime)
  %1023 = icmp sge i32 %1022, 0
  br i1 %1023, label %1024, label %1029

1024:                                             ; preds = %1019
  %1025 = load ptr, ptr %42, align 8
  %1026 = getelementptr inbounds %struct.wtap_rec, ptr %1025, i32 0, i32 3
  %1027 = call i32 @nstime_cmp(ptr noundef %1026, ptr noundef @stoptime)
  %1028 = icmp slt i32 %1027, 0
  br label %1029

1029:                                             ; preds = %1024, %1019
  %1030 = phi i1 [ false, %1019 ], [ %1028, %1024 ]
  %1031 = zext i1 %1030 to i32
  store i32 %1031, ptr %30, align 4
  br label %1052

1032:                                             ; preds = %1016, %1013
  %1033 = load i32, ptr @have_starttime, align 4
  %1034 = icmp ne i32 %1033, 0
  br i1 %1034, label %1035, label %1041

1035:                                             ; preds = %1032
  %1036 = load ptr, ptr %42, align 8
  %1037 = getelementptr inbounds %struct.wtap_rec, ptr %1036, i32 0, i32 3
  %1038 = call i32 @nstime_cmp(ptr noundef %1037, ptr noundef @starttime)
  %1039 = icmp sge i32 %1038, 0
  %1040 = zext i1 %1039 to i32
  store i32 %1040, ptr %30, align 4
  br label %1051

1041:                                             ; preds = %1032
  %1042 = load i32, ptr @have_stoptime, align 4
  %1043 = icmp ne i32 %1042, 0
  br i1 %1043, label %1044, label %1050

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr %42, align 8
  %1046 = getelementptr inbounds %struct.wtap_rec, ptr %1045, i32 0, i32 3
  %1047 = call i32 @nstime_cmp(ptr noundef %1046, ptr noundef @stoptime)
  %1048 = icmp slt i32 %1047, 0
  %1049 = zext i1 %1048 to i32
  store i32 %1049, ptr %30, align 4
  br label %1050

1050:                                             ; preds = %1044, %1041
  br label %1051

1051:                                             ; preds = %1050, %1035
  br label %1052

1052:                                             ; preds = %1051, %1029
  br label %1053

1053:                                             ; preds = %1052, %1007
  br label %1055

1054:                                             ; preds = %1004
  store i32 1, ptr %30, align 4
  br label %1055

1055:                                             ; preds = %1054, %1053
  %1056 = load i32, ptr %30, align 4
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1058, label %1765

1058:                                             ; preds = %1055
  %1059 = load i32, ptr %21, align 4
  %1060 = call i32 @selected(i32 noundef %1059)
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1065, label %1062

1062:                                             ; preds = %1058
  %1063 = load i32, ptr @keep_em, align 4
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1065, label %1072

1065:                                             ; preds = %1062, %1058
  %1066 = load i32, ptr %21, align 4
  %1067 = call i32 @selected(i32 noundef %1066)
  %1068 = icmp ne i32 %1067, 0
  br i1 %1068, label %1069, label %1765

1069:                                             ; preds = %1065
  %1070 = load i32, ptr @keep_em, align 4
  %1071 = icmp ne i32 %1070, 0
  br i1 %1071, label %1072, label %1765

1072:                                             ; preds = %1069, %1062
  %1073 = load i32, ptr @verbose, align 4
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1075, label %1085

1075:                                             ; preds = %1072
  %1076 = load i32, ptr @dup_detect, align 4
  %1077 = icmp ne i32 %1076, 0
  br i1 %1077, label %1085, label %1078

1078:                                             ; preds = %1075
  %1079 = load i32, ptr @dup_detect_by_time, align 4
  %1080 = icmp ne i32 %1079, 0
  br i1 %1080, label %1085, label %1081

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr @stderr, align 8
  %1083 = load i32, ptr %21, align 4
  %1084 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1082, ptr noundef @.str.59, i32 noundef %1083) #8
  br label %1085

1085:                                             ; preds = %1081, %1078, %1075, %1072
  store ptr %40, ptr %42, align 8
  %1086 = load ptr, ptr %42, align 8
  %1087 = getelementptr inbounds %struct.wtap_rec, ptr %1086, i32 0, i32 1
  %1088 = load i32, ptr %1087, align 4
  %1089 = and i32 %1088, 1
  %1090 = icmp ne i32 %1089, 0
  br i1 %1090, label %1091, label %1279

1091:                                             ; preds = %1085
  %1092 = load i32, ptr @do_strict_time_adjustment, align 4
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1094, label %1196

1094:                                             ; preds = %1091
  %1095 = load i64, ptr @previous_time, align 8
  %1096 = icmp ne i64 %1095, 0
  br i1 %1096, label %1101, label %1097

1097:                                             ; preds = %1094
  %1098 = getelementptr inbounds %struct.nstime_t, ptr @previous_time, i32 0, i32 1
  %1099 = load i32, ptr %1098, align 8
  %1100 = icmp ne i32 %1099, 0
  br i1 %1100, label %1101, label %1193

1101:                                             ; preds = %1097, %1094
  %1102 = getelementptr inbounds %struct.time_adjustment, ptr @strict_time_adj, i32 0, i32 1
  %1103 = load i32, ptr %1102, align 8
  %1104 = icmp ne i32 %1103, 0
  br i1 %1104, label %1154, label %1105

1105:                                             ; preds = %1101
  %1106 = load ptr, ptr %42, align 8
  %1107 = getelementptr inbounds %struct.wtap_rec, ptr %1106, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %1107, i64 16, i1 false)
  call void @nstime_delta(ptr noundef %77, ptr noundef %76, ptr noundef @previous_time)
  %1108 = getelementptr inbounds %struct.nstime_t, ptr %77, i32 0, i32 0
  %1109 = load i64, ptr %1108, align 8
  %1110 = icmp slt i64 %1109, 0
  br i1 %1110, label %1115, label %1111

1111:                                             ; preds = %1105
  %1112 = getelementptr inbounds %struct.nstime_t, ptr %77, i32 0, i32 1
  %1113 = load i32, ptr %1112, align 8
  %1114 = icmp slt i32 %1113, 0
  br i1 %1114, label %1115, label %1153

1115:                                             ; preds = %1111, %1105
  %1116 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %1116, i64 280, i1 false)
  %1117 = load i64, ptr @previous_time, align 8
  %1118 = load i64, ptr @strict_time_adj, align 8
  %1119 = add i64 %1117, %1118
  %1120 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 3
  %1121 = getelementptr inbounds %struct.nstime_t, ptr %1120, i32 0, i32 0
  store i64 %1119, ptr %1121, align 8
  %1122 = getelementptr inbounds %struct.nstime_t, ptr @previous_time, i32 0, i32 1
  %1123 = load i32, ptr %1122, align 8
  %1124 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 3
  %1125 = getelementptr inbounds %struct.nstime_t, ptr %1124, i32 0, i32 1
  store i32 %1123, ptr %1125, align 8
  %1126 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 3
  %1127 = getelementptr inbounds %struct.nstime_t, ptr %1126, i32 0, i32 1
  %1128 = load i32, ptr %1127, align 8
  %1129 = getelementptr inbounds %struct.nstime_t, ptr @strict_time_adj, i32 0, i32 1
  %1130 = load i32, ptr %1129, align 8
  %1131 = add i32 %1128, %1130
  %1132 = icmp sge i32 %1131, 1000000000
  br i1 %1132, label %1133, label %1145

1133:                                             ; preds = %1115
  %1134 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 3
  %1135 = getelementptr inbounds %struct.nstime_t, ptr %1134, i32 0, i32 0
  %1136 = load i64, ptr %1135, align 8
  %1137 = add i64 %1136, 1
  store i64 %1137, ptr %1135, align 8
  %1138 = getelementptr inbounds %struct.nstime_t, ptr @strict_time_adj, i32 0, i32 1
  %1139 = load i32, ptr %1138, align 8
  %1140 = sub i32 %1139, 1000000000
  %1141 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 3
  %1142 = getelementptr inbounds %struct.nstime_t, ptr %1141, i32 0, i32 1
  %1143 = load i32, ptr %1142, align 8
  %1144 = add i32 %1143, %1140
  store i32 %1144, ptr %1142, align 8
  br label %1152

1145:                                             ; preds = %1115
  %1146 = getelementptr inbounds %struct.nstime_t, ptr @strict_time_adj, i32 0, i32 1
  %1147 = load i32, ptr %1146, align 8
  %1148 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 3
  %1149 = getelementptr inbounds %struct.nstime_t, ptr %1148, i32 0, i32 1
  %1150 = load i32, ptr %1149, align 8
  %1151 = add i32 %1150, %1147
  store i32 %1151, ptr %1149, align 8
  br label %1152

1152:                                             ; preds = %1145, %1133
  store ptr %43, ptr %42, align 8
  br label %1153

1153:                                             ; preds = %1152, %1111
  br label %1192

1154:                                             ; preds = %1101
  %1155 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %1155, i64 280, i1 false)
  %1156 = load i64, ptr @previous_time, align 8
  %1157 = load i64, ptr @strict_time_adj, align 8
  %1158 = add i64 %1156, %1157
  %1159 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 3
  %1160 = getelementptr inbounds %struct.nstime_t, ptr %1159, i32 0, i32 0
  store i64 %1158, ptr %1160, align 8
  %1161 = getelementptr inbounds %struct.nstime_t, ptr @previous_time, i32 0, i32 1
  %1162 = load i32, ptr %1161, align 8
  %1163 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 3
  %1164 = getelementptr inbounds %struct.nstime_t, ptr %1163, i32 0, i32 1
  store i32 %1162, ptr %1164, align 8
  %1165 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 3
  %1166 = getelementptr inbounds %struct.nstime_t, ptr %1165, i32 0, i32 1
  %1167 = load i32, ptr %1166, align 8
  %1168 = getelementptr inbounds %struct.nstime_t, ptr @strict_time_adj, i32 0, i32 1
  %1169 = load i32, ptr %1168, align 8
  %1170 = add i32 %1167, %1169
  %1171 = icmp sge i32 %1170, 1000000000
  br i1 %1171, label %1172, label %1184

1172:                                             ; preds = %1154
  %1173 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 3
  %1174 = getelementptr inbounds %struct.nstime_t, ptr %1173, i32 0, i32 0
  %1175 = load i64, ptr %1174, align 8
  %1176 = add i64 %1175, 1
  store i64 %1176, ptr %1174, align 8
  %1177 = getelementptr inbounds %struct.nstime_t, ptr @strict_time_adj, i32 0, i32 1
  %1178 = load i32, ptr %1177, align 8
  %1179 = sub i32 %1178, 1000000000
  %1180 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 3
  %1181 = getelementptr inbounds %struct.nstime_t, ptr %1180, i32 0, i32 1
  %1182 = load i32, ptr %1181, align 8
  %1183 = add i32 %1182, %1179
  store i32 %1183, ptr %1181, align 8
  br label %1191

1184:                                             ; preds = %1154
  %1185 = getelementptr inbounds %struct.nstime_t, ptr @strict_time_adj, i32 0, i32 1
  %1186 = load i32, ptr %1185, align 8
  %1187 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 3
  %1188 = getelementptr inbounds %struct.nstime_t, ptr %1187, i32 0, i32 1
  %1189 = load i32, ptr %1188, align 8
  %1190 = add i32 %1189, %1186
  store i32 %1190, ptr %1188, align 8
  br label %1191

1191:                                             ; preds = %1184, %1172
  store ptr %43, ptr %42, align 8
  br label %1192

1192:                                             ; preds = %1191, %1153
  br label %1193

1193:                                             ; preds = %1192, %1097
  %1194 = load ptr, ptr %42, align 8
  %1195 = getelementptr inbounds %struct.wtap_rec, ptr %1194, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @previous_time, ptr align 8 %1195, i64 16, i1 false)
  br label %1196

1196:                                             ; preds = %1193, %1091
  %1197 = load i64, ptr @time_adj, align 8
  %1198 = icmp ne i64 %1197, 0
  br i1 %1198, label %1199, label %1217

1199:                                             ; preds = %1196
  %1200 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %1200, i64 280, i1 false)
  %1201 = getelementptr inbounds %struct.time_adjustment, ptr @time_adj, i32 0, i32 1
  %1202 = load i32, ptr %1201, align 8
  %1203 = icmp ne i32 %1202, 0
  br i1 %1203, label %1204, label %1210

1204:                                             ; preds = %1199
  %1205 = load i64, ptr @time_adj, align 8
  %1206 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 3
  %1207 = getelementptr inbounds %struct.nstime_t, ptr %1206, i32 0, i32 0
  %1208 = load i64, ptr %1207, align 8
  %1209 = sub i64 %1208, %1205
  store i64 %1209, ptr %1207, align 8
  br label %1216

1210:                                             ; preds = %1199
  %1211 = load i64, ptr @time_adj, align 8
  %1212 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 3
  %1213 = getelementptr inbounds %struct.nstime_t, ptr %1212, i32 0, i32 0
  %1214 = load i64, ptr %1213, align 8
  %1215 = add i64 %1214, %1211
  store i64 %1215, ptr %1213, align 8
  br label %1216

1216:                                             ; preds = %1210, %1204
  store ptr %43, ptr %42, align 8
  br label %1217

1217:                                             ; preds = %1216, %1196
  %1218 = getelementptr inbounds %struct.nstime_t, ptr @time_adj, i32 0, i32 1
  %1219 = load i32, ptr %1218, align 8
  %1220 = icmp ne i32 %1219, 0
  br i1 %1220, label %1221, label %1278

1221:                                             ; preds = %1217
  %1222 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %1222, i64 280, i1 false)
  %1223 = getelementptr inbounds %struct.time_adjustment, ptr @time_adj, i32 0, i32 1
  %1224 = load i32, ptr %1223, align 8
  %1225 = icmp ne i32 %1224, 0
  br i1 %1225, label %1226, label %1249

1226:                                             ; preds = %1221
  %1227 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 3
  %1228 = getelementptr inbounds %struct.nstime_t, ptr %1227, i32 0, i32 1
  %1229 = load i32, ptr %1228, align 8
  %1230 = getelementptr inbounds %struct.nstime_t, ptr @time_adj, i32 0, i32 1
  %1231 = load i32, ptr %1230, align 8
  %1232 = icmp slt i32 %1229, %1231
  br i1 %1232, label %1233, label %1242

1233:                                             ; preds = %1226
  %1234 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 3
  %1235 = getelementptr inbounds %struct.nstime_t, ptr %1234, i32 0, i32 0
  %1236 = load i64, ptr %1235, align 8
  %1237 = add i64 %1236, -1
  store i64 %1237, ptr %1235, align 8
  %1238 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 3
  %1239 = getelementptr inbounds %struct.nstime_t, ptr %1238, i32 0, i32 1
  %1240 = load i32, ptr %1239, align 8
  %1241 = add i32 %1240, 1000000000
  store i32 %1241, ptr %1239, align 8
  br label %1242

1242:                                             ; preds = %1233, %1226
  %1243 = getelementptr inbounds %struct.nstime_t, ptr @time_adj, i32 0, i32 1
  %1244 = load i32, ptr %1243, align 8
  %1245 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 3
  %1246 = getelementptr inbounds %struct.nstime_t, ptr %1245, i32 0, i32 1
  %1247 = load i32, ptr %1246, align 8
  %1248 = sub i32 %1247, %1244
  store i32 %1248, ptr %1246, align 8
  br label %1277

1249:                                             ; preds = %1221
  %1250 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 3
  %1251 = getelementptr inbounds %struct.nstime_t, ptr %1250, i32 0, i32 1
  %1252 = load i32, ptr %1251, align 8
  %1253 = getelementptr inbounds %struct.nstime_t, ptr @time_adj, i32 0, i32 1
  %1254 = load i32, ptr %1253, align 8
  %1255 = add i32 %1252, %1254
  %1256 = icmp sge i32 %1255, 1000000000
  br i1 %1256, label %1257, label %1269

1257:                                             ; preds = %1249
  %1258 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 3
  %1259 = getelementptr inbounds %struct.nstime_t, ptr %1258, i32 0, i32 0
  %1260 = load i64, ptr %1259, align 8
  %1261 = add i64 %1260, 1
  store i64 %1261, ptr %1259, align 8
  %1262 = getelementptr inbounds %struct.nstime_t, ptr @time_adj, i32 0, i32 1
  %1263 = load i32, ptr %1262, align 8
  %1264 = sub i32 %1263, 1000000000
  %1265 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 3
  %1266 = getelementptr inbounds %struct.nstime_t, ptr %1265, i32 0, i32 1
  %1267 = load i32, ptr %1266, align 8
  %1268 = add i32 %1267, %1264
  store i32 %1268, ptr %1266, align 8
  br label %1276

1269:                                             ; preds = %1249
  %1270 = getelementptr inbounds %struct.nstime_t, ptr @time_adj, i32 0, i32 1
  %1271 = load i32, ptr %1270, align 8
  %1272 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 3
  %1273 = getelementptr inbounds %struct.nstime_t, ptr %1272, i32 0, i32 1
  %1274 = load i32, ptr %1273, align 8
  %1275 = add i32 %1274, %1271
  store i32 %1275, ptr %1273, align 8
  br label %1276

1276:                                             ; preds = %1269, %1257
  br label %1277

1277:                                             ; preds = %1276, %1242
  store ptr %43, ptr %42, align 8
  br label %1278

1278:                                             ; preds = %1277, %1217
  br label %1279

1279:                                             ; preds = %1278, %1085
  %1280 = load ptr, ptr %42, align 8
  %1281 = getelementptr inbounds %struct.wtap_rec, ptr %1280, i32 0, i32 0
  %1282 = load i32, ptr %1281, align 8
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1284, label %1527

1284:                                             ; preds = %1279
  %1285 = load i32, ptr %16, align 4
  %1286 = icmp ne i32 %1285, 0
  br i1 %1286, label %1287, label %1315

1287:                                             ; preds = %1284
  %1288 = load ptr, ptr %42, align 8
  %1289 = getelementptr inbounds %struct.wtap_rec, ptr %1288, i32 0, i32 7
  %1290 = getelementptr inbounds %struct.wtap_packet_header, ptr %1289, i32 0, i32 0
  %1291 = load i32, ptr %1290, align 8
  %1292 = load i32, ptr %16, align 4
  %1293 = icmp ugt i32 %1291, %1292
  br i1 %1293, label %1294, label %1299

1294:                                             ; preds = %1287
  %1295 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %1295, i64 280, i1 false)
  %1296 = load i32, ptr %16, align 4
  %1297 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 7
  %1298 = getelementptr inbounds %struct.wtap_packet_header, ptr %1297, i32 0, i32 0
  store i32 %1296, ptr %1298, align 8
  store ptr %43, ptr %42, align 8
  br label %1299

1299:                                             ; preds = %1294, %1287
  %1300 = load i32, ptr %18, align 4
  %1301 = icmp ne i32 %1300, 0
  br i1 %1301, label %1302, label %1314

1302:                                             ; preds = %1299
  %1303 = load ptr, ptr %42, align 8
  %1304 = getelementptr inbounds %struct.wtap_rec, ptr %1303, i32 0, i32 7
  %1305 = getelementptr inbounds %struct.wtap_packet_header, ptr %1304, i32 0, i32 1
  %1306 = load i32, ptr %1305, align 4
  %1307 = load i32, ptr %16, align 4
  %1308 = icmp ugt i32 %1306, %1307
  br i1 %1308, label %1309, label %1314

1309:                                             ; preds = %1302
  %1310 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %1310, i64 280, i1 false)
  %1311 = load i32, ptr %16, align 4
  %1312 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 7
  %1313 = getelementptr inbounds %struct.wtap_packet_header, ptr %1312, i32 0, i32 1
  store i32 %1311, ptr %1313, align 4
  store ptr %43, ptr %42, align 8
  br label %1314

1314:                                             ; preds = %1309, %1302, %1299
  br label %1315

1315:                                             ; preds = %1314, %1284
  %1316 = load i32, ptr @out_frame_type, align 4
  %1317 = icmp ne i32 %1316, -2
  br i1 %1317, label %1318, label %1323

1318:                                             ; preds = %1315
  %1319 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %1319, i64 280, i1 false)
  %1320 = load i32, ptr @out_frame_type, align 4
  %1321 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 7
  %1322 = getelementptr inbounds %struct.wtap_packet_header, ptr %1321, i32 0, i32 2
  store i32 %1320, ptr %1322, align 8
  store ptr %43, ptr %42, align 8
  br label %1323

1323:                                             ; preds = %1318, %1315
  %1324 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %1324, i64 280, i1 false)
  %1325 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 7
  %1326 = load ptr, ptr %42, align 8
  %1327 = getelementptr inbounds %struct.wtap_rec, ptr %1326, i32 0, i32 7
  %1328 = load i32, ptr %18, align 4
  call void @handle_chopping(ptr noundef byval(%struct._chop_t) align 8 %17, ptr noundef %1325, ptr noundef %1327, ptr noundef %25, i32 noundef %1328)
  store ptr %43, ptr %42, align 8
  %1329 = load i32, ptr @set_unused, align 4
  %1330 = icmp ne i32 %1329, 0
  br i1 %1330, label %1331, label %1335

1331:                                             ; preds = %1323
  %1332 = load ptr, ptr %42, align 8
  %1333 = getelementptr inbounds %struct.wtap_rec, ptr %1332, i32 0, i32 7
  %1334 = load ptr, ptr %25, align 8
  call void @set_unused_info(ptr noundef %1333, ptr noundef %1334)
  br label %1335

1335:                                             ; preds = %1331, %1323
  %1336 = load i32, ptr @rem_vlan, align 4
  %1337 = icmp ne i32 %1336, 0
  br i1 %1337, label %1338, label %1345

1338:                                             ; preds = %1335
  %1339 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %1339, i64 280, i1 false)
  %1340 = load ptr, ptr %42, align 8
  %1341 = getelementptr inbounds %struct.wtap_rec, ptr %1340, i32 0, i32 7
  %1342 = load ptr, ptr %25, align 8
  %1343 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 7
  %1344 = getelementptr inbounds %struct.wtap_packet_header, ptr %1343, i32 0, i32 0
  call void @remove_vlan_info(ptr noundef %1341, ptr noundef %1342, ptr noundef %1344)
  store ptr %43, ptr %42, align 8
  br label %1345

1345:                                             ; preds = %1338, %1335
  %1346 = load i32, ptr @dup_detect, align 4
  %1347 = icmp ne i32 %1346, 0
  br i1 %1347, label %1348, label %1427

1348:                                             ; preds = %1345
  %1349 = load ptr, ptr %25, align 8
  %1350 = load ptr, ptr %42, align 8
  %1351 = getelementptr inbounds %struct.wtap_rec, ptr %1350, i32 0, i32 7
  %1352 = getelementptr inbounds %struct.wtap_packet_header, ptr %1351, i32 0, i32 0
  %1353 = load i32, ptr %1352, align 8
  %1354 = call i32 @is_duplicate(ptr noundef %1349, i32 noundef %1353)
  %1355 = icmp ne i32 %1354, 0
  br i1 %1355, label %1356, label %1393

1356:                                             ; preds = %1348
  %1357 = load i32, ptr @verbose, align 4
  %1358 = icmp ne i32 %1357, 0
  br i1 %1358, label %1359, label %1388

1359:                                             ; preds = %1356
  %1360 = load ptr, ptr @stderr, align 8
  %1361 = load i32, ptr %21, align 4
  %1362 = load ptr, ptr %42, align 8
  %1363 = getelementptr inbounds %struct.wtap_rec, ptr %1362, i32 0, i32 7
  %1364 = getelementptr inbounds %struct.wtap_packet_header, ptr %1363, i32 0, i32 0
  %1365 = load i32, ptr %1364, align 8
  %1366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1360, ptr noundef @.str.60, i32 noundef %1361, i32 noundef %1365) #8
  store i32 0, ptr %8, align 4
  br label %1367

1367:                                             ; preds = %1382, %1359
  %1368 = load i32, ptr %8, align 4
  %1369 = icmp slt i32 %1368, 16
  br i1 %1369, label %1370, label %1385

1370:                                             ; preds = %1367
  %1371 = load ptr, ptr @stderr, align 8
  %1372 = load i32, ptr @cur_dup_entry, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %1373
  %1375 = getelementptr inbounds %struct._fd_hash_t, ptr %1374, i32 0, i32 0
  %1376 = load i32, ptr %8, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr [16 x i8], ptr %1375, i64 0, i64 %1377
  %1379 = load i8, ptr %1378, align 1
  %1380 = zext i8 %1379 to i32
  %1381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1371, ptr noundef @.str.61, i32 noundef %1380) #8
  br label %1382

1382:                                             ; preds = %1370
  %1383 = load i32, ptr %8, align 4
  %1384 = add i32 %1383, 1
  store i32 %1384, ptr %8, align 4
  br label %1367, !llvm.loop !15

1385:                                             ; preds = %1367
  %1386 = load ptr, ptr @stderr, align 8
  %1387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1386, ptr noundef @.str.62) #8
  br label %1388

1388:                                             ; preds = %1385, %1356
  %1389 = load i32, ptr %22, align 4
  %1390 = add i32 %1389, 1
  store i32 %1390, ptr %22, align 4
  %1391 = load i32, ptr %21, align 4
  %1392 = add i32 %1391, 1
  store i32 %1392, ptr %21, align 4
  br label %798, !llvm.loop !16

1393:                                             ; preds = %1348
  %1394 = load i32, ptr @verbose, align 4
  %1395 = icmp ne i32 %1394, 0
  br i1 %1395, label %1396, label %1425

1396:                                             ; preds = %1393
  %1397 = load ptr, ptr @stderr, align 8
  %1398 = load i32, ptr %21, align 4
  %1399 = load ptr, ptr %42, align 8
  %1400 = getelementptr inbounds %struct.wtap_rec, ptr %1399, i32 0, i32 7
  %1401 = getelementptr inbounds %struct.wtap_packet_header, ptr %1400, i32 0, i32 0
  %1402 = load i32, ptr %1401, align 8
  %1403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1397, ptr noundef @.str.63, i32 noundef %1398, i32 noundef %1402) #8
  store i32 0, ptr %8, align 4
  br label %1404

1404:                                             ; preds = %1419, %1396
  %1405 = load i32, ptr %8, align 4
  %1406 = icmp slt i32 %1405, 16
  br i1 %1406, label %1407, label %1422

1407:                                             ; preds = %1404
  %1408 = load ptr, ptr @stderr, align 8
  %1409 = load i32, ptr @cur_dup_entry, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %1410
  %1412 = getelementptr inbounds %struct._fd_hash_t, ptr %1411, i32 0, i32 0
  %1413 = load i32, ptr %8, align 4
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr [16 x i8], ptr %1412, i64 0, i64 %1414
  %1416 = load i8, ptr %1415, align 1
  %1417 = zext i8 %1416 to i32
  %1418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1408, ptr noundef @.str.61, i32 noundef %1417) #8
  br label %1419

1419:                                             ; preds = %1407
  %1420 = load i32, ptr %8, align 4
  %1421 = add i32 %1420, 1
  store i32 %1421, ptr %8, align 4
  br label %1404, !llvm.loop !17

1422:                                             ; preds = %1404
  %1423 = load ptr, ptr @stderr, align 8
  %1424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1423, ptr noundef @.str.62) #8
  br label %1425

1425:                                             ; preds = %1422, %1393
  br label %1426

1426:                                             ; preds = %1425
  br label %1427

1427:                                             ; preds = %1426, %1345
  %1428 = load ptr, ptr %42, align 8
  %1429 = getelementptr inbounds %struct.wtap_rec, ptr %1428, i32 0, i32 1
  %1430 = load i32, ptr %1429, align 4
  %1431 = and i32 %1430, 1
  %1432 = icmp ne i32 %1431, 0
  br i1 %1432, label %1433, label %1526

1433:                                             ; preds = %1427
  %1434 = load i32, ptr @dup_detect_by_time, align 4
  %1435 = icmp ne i32 %1434, 0
  br i1 %1435, label %1436, label %1525

1436:                                             ; preds = %1433
  %1437 = load ptr, ptr %42, align 8
  %1438 = getelementptr inbounds %struct.wtap_rec, ptr %1437, i32 0, i32 3
  %1439 = getelementptr inbounds %struct.nstime_t, ptr %1438, i32 0, i32 0
  %1440 = load i64, ptr %1439, align 8
  %1441 = getelementptr inbounds %struct.nstime_t, ptr %78, i32 0, i32 0
  store i64 %1440, ptr %1441, align 8
  %1442 = load ptr, ptr %42, align 8
  %1443 = getelementptr inbounds %struct.wtap_rec, ptr %1442, i32 0, i32 3
  %1444 = getelementptr inbounds %struct.nstime_t, ptr %1443, i32 0, i32 1
  %1445 = load i32, ptr %1444, align 8
  %1446 = getelementptr inbounds %struct.nstime_t, ptr %78, i32 0, i32 1
  store i32 %1445, ptr %1446, align 8
  %1447 = load ptr, ptr %25, align 8
  %1448 = load ptr, ptr %42, align 8
  %1449 = getelementptr inbounds %struct.wtap_rec, ptr %1448, i32 0, i32 7
  %1450 = getelementptr inbounds %struct.wtap_packet_header, ptr %1449, i32 0, i32 0
  %1451 = load i32, ptr %1450, align 8
  %1452 = call i32 @is_duplicate_rel_time(ptr noundef %1447, i32 noundef %1451, ptr noundef %78)
  %1453 = icmp ne i32 %1452, 0
  br i1 %1453, label %1454, label %1491

1454:                                             ; preds = %1436
  %1455 = load i32, ptr @verbose, align 4
  %1456 = icmp ne i32 %1455, 0
  br i1 %1456, label %1457, label %1486

1457:                                             ; preds = %1454
  %1458 = load ptr, ptr @stderr, align 8
  %1459 = load i32, ptr %21, align 4
  %1460 = load ptr, ptr %42, align 8
  %1461 = getelementptr inbounds %struct.wtap_rec, ptr %1460, i32 0, i32 7
  %1462 = getelementptr inbounds %struct.wtap_packet_header, ptr %1461, i32 0, i32 0
  %1463 = load i32, ptr %1462, align 8
  %1464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1458, ptr noundef @.str.60, i32 noundef %1459, i32 noundef %1463) #8
  store i32 0, ptr %8, align 4
  br label %1465

1465:                                             ; preds = %1480, %1457
  %1466 = load i32, ptr %8, align 4
  %1467 = icmp slt i32 %1466, 16
  br i1 %1467, label %1468, label %1483

1468:                                             ; preds = %1465
  %1469 = load ptr, ptr @stderr, align 8
  %1470 = load i32, ptr @cur_dup_entry, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %1471
  %1473 = getelementptr inbounds %struct._fd_hash_t, ptr %1472, i32 0, i32 0
  %1474 = load i32, ptr %8, align 4
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr [16 x i8], ptr %1473, i64 0, i64 %1475
  %1477 = load i8, ptr %1476, align 1
  %1478 = zext i8 %1477 to i32
  %1479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1469, ptr noundef @.str.61, i32 noundef %1478) #8
  br label %1480

1480:                                             ; preds = %1468
  %1481 = load i32, ptr %8, align 4
  %1482 = add i32 %1481, 1
  store i32 %1482, ptr %8, align 4
  br label %1465, !llvm.loop !18

1483:                                             ; preds = %1465
  %1484 = load ptr, ptr @stderr, align 8
  %1485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1484, ptr noundef @.str.62) #8
  br label %1486

1486:                                             ; preds = %1483, %1454
  %1487 = load i32, ptr %22, align 4
  %1488 = add i32 %1487, 1
  store i32 %1488, ptr %22, align 4
  %1489 = load i32, ptr %21, align 4
  %1490 = add i32 %1489, 1
  store i32 %1490, ptr %21, align 4
  br label %798, !llvm.loop !16

1491:                                             ; preds = %1436
  %1492 = load i32, ptr @verbose, align 4
  %1493 = icmp ne i32 %1492, 0
  br i1 %1493, label %1494, label %1523

1494:                                             ; preds = %1491
  %1495 = load ptr, ptr @stderr, align 8
  %1496 = load i32, ptr %21, align 4
  %1497 = load ptr, ptr %42, align 8
  %1498 = getelementptr inbounds %struct.wtap_rec, ptr %1497, i32 0, i32 7
  %1499 = getelementptr inbounds %struct.wtap_packet_header, ptr %1498, i32 0, i32 0
  %1500 = load i32, ptr %1499, align 8
  %1501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1495, ptr noundef @.str.63, i32 noundef %1496, i32 noundef %1500) #8
  store i32 0, ptr %8, align 4
  br label %1502

1502:                                             ; preds = %1517, %1494
  %1503 = load i32, ptr %8, align 4
  %1504 = icmp slt i32 %1503, 16
  br i1 %1504, label %1505, label %1520

1505:                                             ; preds = %1502
  %1506 = load ptr, ptr @stderr, align 8
  %1507 = load i32, ptr @cur_dup_entry, align 4
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %1508
  %1510 = getelementptr inbounds %struct._fd_hash_t, ptr %1509, i32 0, i32 0
  %1511 = load i32, ptr %8, align 4
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr [16 x i8], ptr %1510, i64 0, i64 %1512
  %1514 = load i8, ptr %1513, align 1
  %1515 = zext i8 %1514 to i32
  %1516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1506, ptr noundef @.str.61, i32 noundef %1515) #8
  br label %1517

1517:                                             ; preds = %1505
  %1518 = load i32, ptr %8, align 4
  %1519 = add i32 %1518, 1
  store i32 %1519, ptr %8, align 4
  br label %1502, !llvm.loop !19

1520:                                             ; preds = %1502
  %1521 = load ptr, ptr @stderr, align 8
  %1522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1521, ptr noundef @.str.62) #8
  br label %1523

1523:                                             ; preds = %1520, %1491
  br label %1524

1524:                                             ; preds = %1523
  br label %1525

1525:                                             ; preds = %1524, %1433
  br label %1526

1526:                                             ; preds = %1525, %1427
  br label %1527

1527:                                             ; preds = %1526, %1279
  store i32 0, ptr %46, align 4
  store i32 0, ptr %47, align 4
  %1528 = load double, ptr @err_prob, align 8
  %1529 = fcmp ogt double %1528, 0.000000e+00
  br i1 %1529, label %1530, label %1565

1530:                                             ; preds = %1527
  %1531 = load ptr, ptr %42, align 8
  %1532 = getelementptr inbounds %struct.wtap_rec, ptr %1531, i32 0, i32 0
  %1533 = load i32, ptr %1532, align 8
  switch i32 %1533, label %1554 [
    i32 0, label %1534
    i32 1, label %1539
    i32 2, label %1539
    i32 3, label %1544
    i32 4, label %1549
  ]

1534:                                             ; preds = %1530
  %1535 = load ptr, ptr %42, align 8
  %1536 = getelementptr inbounds %struct.wtap_rec, ptr %1535, i32 0, i32 7
  %1537 = getelementptr inbounds %struct.wtap_packet_header, ptr %1536, i32 0, i32 0
  %1538 = load i32, ptr %1537, align 8
  store i32 %1538, ptr %47, align 4
  store i32 1, ptr %46, align 4
  br label %1554

1539:                                             ; preds = %1530, %1530
  %1540 = load ptr, ptr %42, align 8
  %1541 = getelementptr inbounds %struct.wtap_rec, ptr %1540, i32 0, i32 7
  %1542 = getelementptr inbounds %struct.wtap_ft_specific_header, ptr %1541, i32 0, i32 1
  %1543 = load i32, ptr %1542, align 4
  store i32 %1543, ptr %47, align 4
  store i32 1, ptr %46, align 4
  br label %1554

1544:                                             ; preds = %1530
  %1545 = load ptr, ptr %42, align 8
  %1546 = getelementptr inbounds %struct.wtap_rec, ptr %1545, i32 0, i32 7
  %1547 = getelementptr inbounds %struct.wtap_syscall_header, ptr %1546, i32 0, i32 6
  %1548 = load i32, ptr %1547, align 4
  store i32 %1548, ptr %47, align 4
  store i32 1, ptr %46, align 4
  br label %1554

1549:                                             ; preds = %1530
  %1550 = load ptr, ptr %42, align 8
  %1551 = getelementptr inbounds %struct.wtap_rec, ptr %1550, i32 0, i32 7
  %1552 = getelementptr inbounds %struct.wtap_systemd_journal_export_header, ptr %1551, i32 0, i32 0
  %1553 = load i32, ptr %1552, align 8
  store i32 %1553, ptr %47, align 4
  store i32 1, ptr %46, align 4
  br label %1554

1554:                                             ; preds = %1549, %1544, %1539, %1534, %1530
  %1555 = load i32, ptr %36, align 4
  %1556 = load i32, ptr %47, align 4
  %1557 = icmp ugt i32 %1555, %1556
  br i1 %1557, label %1558, label %1564

1558:                                             ; preds = %1554
  %1559 = load ptr, ptr @stderr, align 8
  %1560 = load i32, ptr %36, align 4
  %1561 = load i32, ptr %47, align 4
  %1562 = load i32, ptr %21, align 4
  %1563 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1559, ptr noundef @.str.64, i32 noundef %1560, i32 noundef %1561, i32 noundef %1562) #8
  store i32 0, ptr %46, align 4
  br label %1564

1564:                                             ; preds = %1558, %1554
  br label %1565

1565:                                             ; preds = %1564, %1527
  %1566 = load i32, ptr %46, align 4
  %1567 = icmp ne i32 %1566, 0
  br i1 %1567, label %1568, label %1690

1568:                                             ; preds = %1565
  store i32 0, ptr %79, align 4
  %1569 = load ptr, ptr %42, align 8
  %1570 = getelementptr inbounds %struct.wtap_rec, ptr %1569, i32 0, i32 0
  %1571 = load i32, ptr %1570, align 8
  switch i32 %1571, label %1582 [
    i32 0, label %1572
  ]

1572:                                             ; preds = %1568
  %1573 = load ptr, ptr %42, align 8
  %1574 = getelementptr inbounds %struct.wtap_rec, ptr %1573, i32 0, i32 7
  %1575 = getelementptr inbounds %struct.wtap_packet_header, ptr %1574, i32 0, i32 2
  %1576 = load i32, ptr %1575, align 8
  %1577 = icmp eq i32 %1576, 89
  br i1 %1577, label %1578, label %1581

1578:                                             ; preds = %1572
  %1579 = load ptr, ptr %25, align 8
  %1580 = call i32 @find_dct2000_real_data(ptr noundef %1579)
  store i32 %1580, ptr %79, align 4
  br label %1581

1581:                                             ; preds = %1578, %1572
  br label %1582

1582:                                             ; preds = %1581, %1568
  %1583 = load i32, ptr %36, align 4
  %1584 = load i32, ptr %79, align 4
  %1585 = add i32 %1584, %1583
  store i32 %1585, ptr %79, align 4
  %1586 = load i32, ptr %79, align 4
  store i32 %1586, ptr %8, align 4
  br label %1587

1587:                                             ; preds = %1686, %1582
  %1588 = load i32, ptr %8, align 4
  %1589 = load i32, ptr %47, align 4
  %1590 = icmp slt i32 %1588, %1589
  br i1 %1590, label %1591, label %1689

1591:                                             ; preds = %1587
  %1592 = call i32 @rand() #8
  %1593 = sitofp i32 %1592 to double
  %1594 = load double, ptr @err_prob, align 8
  %1595 = fmul double %1594, 0x41DFFFFFFFC00000
  %1596 = fcmp ole double %1593, %1595
  br i1 %1596, label %1597, label %1685

1597:                                             ; preds = %1591
  %1598 = call i32 @rand() #8
  %1599 = sdiv i32 %1598, 119304648
  store i32 %1599, ptr %24, align 4
  %1600 = load i32, ptr %24, align 4
  %1601 = icmp slt i32 %1600, 5
  br i1 %1601, label %1602, label %1614

1602:                                             ; preds = %1597
  %1603 = call i32 @rand() #8
  %1604 = sdiv i32 %1603, 268435456
  %1605 = shl i32 1, %1604
  %1606 = load ptr, ptr %25, align 8
  %1607 = load i32, ptr %8, align 4
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr i8, ptr %1606, i64 %1608
  %1610 = load i8, ptr %1609, align 1
  %1611 = zext i8 %1610 to i32
  %1612 = xor i32 %1611, %1605
  %1613 = trunc i32 %1612 to i8
  store i8 %1613, ptr %1609, align 1
  store i32 18, ptr %24, align 4
  br label %1617

1614:                                             ; preds = %1597
  %1615 = load i32, ptr %24, align 4
  %1616 = sub i32 %1615, 5
  store i32 %1616, ptr %24, align 4
  br label %1617

1617:                                             ; preds = %1614, %1602
  %1618 = load i32, ptr %24, align 4
  %1619 = icmp slt i32 %1618, 5
  br i1 %1619, label %1620, label %1628

1620:                                             ; preds = %1617
  %1621 = call i32 @rand() #8
  %1622 = sdiv i32 %1621, 8421505
  %1623 = trunc i32 %1622 to i8
  %1624 = load ptr, ptr %25, align 8
  %1625 = load i32, ptr %8, align 4
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr i8, ptr %1624, i64 %1626
  store i8 %1623, ptr %1627, align 1
  store i32 18, ptr %24, align 4
  br label %1631

1628:                                             ; preds = %1617
  %1629 = load i32, ptr %24, align 4
  %1630 = sub i32 %1629, 5
  store i32 %1630, ptr %24, align 4
  br label %1631

1631:                                             ; preds = %1628, %1620
  %1632 = load i32, ptr %24, align 4
  %1633 = icmp slt i32 %1632, 5
  br i1 %1633, label %1634, label %1644

1634:                                             ; preds = %1631
  %1635 = call i32 @rand() #8
  %1636 = sext i32 %1635 to i64
  %1637 = udiv i64 %1636, 34636834
  %1638 = getelementptr [63 x i8], ptr @.str.65, i64 0, i64 %1637
  %1639 = load i8, ptr %1638, align 1
  %1640 = load ptr, ptr %25, align 8
  %1641 = load i32, ptr %8, align 4
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr i8, ptr %1640, i64 %1642
  store i8 %1639, ptr %1643, align 1
  store i32 18, ptr %24, align 4
  br label %1647

1644:                                             ; preds = %1631
  %1645 = load i32, ptr %24, align 4
  %1646 = sub i32 %1645, 5
  store i32 %1646, ptr %24, align 4
  br label %1647

1647:                                             ; preds = %1644, %1634
  %1648 = load i32, ptr %24, align 4
  %1649 = icmp slt i32 %1648, 2
  br i1 %1649, label %1650, label %1662

1650:                                             ; preds = %1647
  %1651 = load i32, ptr %8, align 4
  %1652 = load i32, ptr %47, align 4
  %1653 = sub i32 %1652, 2
  %1654 = icmp ult i32 %1651, %1653
  br i1 %1654, label %1655, label %1661

1655:                                             ; preds = %1650
  %1656 = load ptr, ptr %25, align 8
  %1657 = load i32, ptr %8, align 4
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr i8, ptr %1656, i64 %1658
  %1660 = call i64 @g_strlcpy(ptr noundef %1659, ptr noundef @.str.57, i64 noundef 2)
  br label %1661

1661:                                             ; preds = %1655, %1650
  store i32 18, ptr %24, align 4
  br label %1665

1662:                                             ; preds = %1647
  %1663 = load i32, ptr %24, align 4
  %1664 = sub i32 %1663, 2
  store i32 %1664, ptr %24, align 4
  br label %1665

1665:                                             ; preds = %1662, %1661
  %1666 = load i32, ptr %24, align 4
  %1667 = icmp slt i32 %1666, 1
  br i1 %1667, label %1668, label %1684

1668:                                             ; preds = %1665
  %1669 = load i32, ptr %8, align 4
  store i32 %1669, ptr %9, align 4
  br label %1670

1670:                                             ; preds = %1679, %1668
  %1671 = load i32, ptr %9, align 4
  %1672 = load i32, ptr %47, align 4
  %1673 = icmp slt i32 %1671, %1672
  br i1 %1673, label %1674, label %1682

1674:                                             ; preds = %1670
  %1675 = load ptr, ptr %25, align 8
  %1676 = load i32, ptr %9, align 4
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr i8, ptr %1675, i64 %1677
  store i8 -86, ptr %1678, align 1
  br label %1679

1679:                                             ; preds = %1674
  %1680 = load i32, ptr %9, align 4
  %1681 = add i32 %1680, 1
  store i32 %1681, ptr %9, align 4
  br label %1670, !llvm.loop !20

1682:                                             ; preds = %1670
  %1683 = load i32, ptr %47, align 4
  store i32 %1683, ptr %8, align 4
  br label %1684

1684:                                             ; preds = %1682, %1665
  br label %1685

1685:                                             ; preds = %1684, %1591
  br label %1686

1686:                                             ; preds = %1685
  %1687 = load i32, ptr %8, align 4
  %1688 = add i32 %1687, 1
  store i32 %1688, ptr %8, align 4
  br label %1587, !llvm.loop !21

1689:                                             ; preds = %1587
  br label %1690

1690:                                             ; preds = %1689, %1565
  %1691 = load i32, ptr @discard_pkt_comments, align 4
  %1692 = icmp ne i32 %1691, 0
  br i1 %1692, label %1693, label %1704

1693:                                             ; preds = %1690
  %1694 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %1694, i64 280, i1 false)
  br label %1695

1695:                                             ; preds = %1701, %1693
  %1696 = load ptr, ptr %42, align 8
  %1697 = getelementptr inbounds %struct.wtap_rec, ptr %1696, i32 0, i32 8
  %1698 = load ptr, ptr %1697, align 8
  %1699 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1698, i32 noundef 1, i32 noundef 0)
  %1700 = icmp eq i32 0, %1699
  br i1 %1700, label %1701, label %1703

1701:                                             ; preds = %1695
  %1702 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 9
  store i32 1, ptr %1702, align 8
  br label %1695, !llvm.loop !22

1703:                                             ; preds = %1695
  store ptr %43, ptr %42, align 8
  br label %1704

1704:                                             ; preds = %1703, %1690
  %1705 = load ptr, ptr @frames_user_comments, align 8
  %1706 = icmp ne ptr %1705, null
  br i1 %1706, label %1707, label %1738

1707:                                             ; preds = %1704
  %1708 = load ptr, ptr @frames_user_comments, align 8
  %1709 = load i32, ptr %26, align 4
  %1710 = zext i32 %1709 to i64
  %1711 = inttoptr i64 %1710 to ptr
  %1712 = call ptr @g_tree_lookup(ptr noundef %1708, ptr noundef %1711)
  store ptr %1712, ptr %80, align 8
  %1713 = load ptr, ptr %80, align 8
  %1714 = icmp ne ptr %1713, null
  br i1 %1714, label %1715, label %1734

1715:                                             ; preds = %1707
  %1716 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %1716, i64 280, i1 false)
  br label %1717

1717:                                             ; preds = %1723, %1715
  %1718 = load ptr, ptr %42, align 8
  %1719 = getelementptr inbounds %struct.wtap_rec, ptr %1718, i32 0, i32 8
  %1720 = load ptr, ptr %1719, align 8
  %1721 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1720, i32 noundef 1, i32 noundef 0)
  %1722 = icmp eq i32 0, %1721
  br i1 %1722, label %1723, label %1725

1723:                                             ; preds = %1717
  %1724 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 9
  store i32 1, ptr %1724, align 8
  br label %1717, !llvm.loop !23

1725:                                             ; preds = %1717
  %1726 = load ptr, ptr %42, align 8
  %1727 = getelementptr inbounds %struct.wtap_rec, ptr %1726, i32 0, i32 8
  %1728 = load ptr, ptr %1727, align 8
  %1729 = load ptr, ptr %80, align 8
  %1730 = load ptr, ptr %80, align 8
  %1731 = call i64 @strlen(ptr noundef %1730) #9
  %1732 = call i32 @wtap_block_add_string_option(ptr noundef %1728, i32 noundef 1, ptr noundef %1729, i64 noundef %1731)
  %1733 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 9
  store i32 1, ptr %1733, align 8
  store ptr %43, ptr %42, align 8
  br label %1737

1734:                                             ; preds = %1707
  %1735 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %1735, i64 280, i1 false)
  %1736 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 9
  store i32 0, ptr %1736, align 8
  store ptr %43, ptr %42, align 8
  br label %1737

1737:                                             ; preds = %1734, %1725
  br label %1738

1738:                                             ; preds = %1737, %1704
  %1739 = load i32, ptr @discard_all_secrets, align 4
  %1740 = icmp ne i32 %1739, 0
  br i1 %1740, label %1741, label %1743

1741:                                             ; preds = %1738
  %1742 = load ptr, ptr %19, align 8
  call void @wtap_dump_discard_decryption_secrets(ptr noundef %1742)
  br label %1743

1743:                                             ; preds = %1741, %1738
  %1744 = load ptr, ptr %19, align 8
  %1745 = load ptr, ptr %42, align 8
  %1746 = load ptr, ptr %25, align 8
  %1747 = call i32 @wtap_dump(ptr noundef %1744, ptr noundef %1745, ptr noundef %1746, ptr noundef %11, ptr noundef %13)
  %1748 = icmp ne i32 %1747, 0
  br i1 %1748, label %1762, label %1749

1749:                                             ; preds = %1743
  %1750 = load ptr, ptr %5, align 8
  %1751 = load i32, ptr @ws_optind, align 4
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr ptr, ptr %1750, i64 %1752
  %1754 = load ptr, ptr %1753, align 8
  %1755 = load ptr, ptr %29, align 8
  %1756 = load i32, ptr %11, align 4
  %1757 = load ptr, ptr %13, align 8
  %1758 = load i32, ptr %26, align 4
  %1759 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_write_failure_message(ptr noundef %1754, ptr noundef %1755, i32 noundef %1756, ptr noundef %1757, i32 noundef %1758, i32 noundef %1759)
  store i32 2, ptr %48, align 4
  %1760 = load ptr, ptr %19, align 8
  %1761 = call i32 @wtap_dump_close(ptr noundef %1760, ptr noundef null, ptr noundef %11, ptr noundef %13)
  br label %1877

1762:                                             ; preds = %1743
  %1763 = load i32, ptr %28, align 4
  %1764 = add i32 %1763, 1
  store i32 %1764, ptr %28, align 4
  br label %1765

1765:                                             ; preds = %1762, %1069, %1065, %1055
  %1766 = load i32, ptr %21, align 4
  %1767 = add i32 %1766, 1
  store i32 %1767, ptr %21, align 4
  call void @wtap_rec_reset(ptr noundef %40)
  br label %798, !llvm.loop !16

1768:                                             ; preds = %806, %798
  call void @wtap_rec_cleanup(ptr noundef %40)
  call void @ws_buffer_free(ptr noundef %41)
  %1769 = load ptr, ptr %34, align 8
  call void @g_free(ptr noundef %1769)
  %1770 = load ptr, ptr %35, align 8
  call void @g_free(ptr noundef %1770)
  %1771 = load i32, ptr @verbose, align 4
  %1772 = icmp ne i32 %1771, 0
  br i1 %1772, label %1773, label %1777

1773:                                             ; preds = %1768
  %1774 = load ptr, ptr @stderr, align 8
  %1775 = load i32, ptr %28, align 4
  %1776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1774, ptr noundef @.str.66, i32 noundef %1775) #8
  br label %1777

1777:                                             ; preds = %1773, %1768
  %1778 = load i32, ptr %10, align 4
  %1779 = icmp ne i32 %1778, 0
  br i1 %1779, label %1780, label %1788

1780:                                             ; preds = %1777
  %1781 = load ptr, ptr %5, align 8
  %1782 = load i32, ptr @ws_optind, align 4
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr ptr, ptr %1781, i64 %1783
  %1785 = load ptr, ptr %1784, align 8
  %1786 = load i32, ptr %10, align 4
  %1787 = load ptr, ptr %12, align 8
  call void @cfile_read_failure_message(ptr noundef %1785, i32 noundef %1786, ptr noundef %1787)
  br label %1788

1788:                                             ; preds = %1780, %1777
  %1789 = load ptr, ptr %19, align 8
  %1790 = icmp ne ptr %1789, null
  br i1 %1790, label %1811, label %1791

1791:                                             ; preds = %1788
  %1792 = load ptr, ptr %29, align 8
  call void @g_free(ptr noundef %1792)
  %1793 = load ptr, ptr %5, align 8
  %1794 = load i32, ptr @ws_optind, align 4
  %1795 = add i32 %1794, 1
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr ptr, ptr %1793, i64 %1796
  %1798 = load ptr, ptr %1797, align 8
  %1799 = call noalias ptr @g_strdup(ptr noundef %1798)
  store ptr %1799, ptr %29, align 8
  %1800 = load ptr, ptr %29, align 8
  %1801 = load ptr, ptr %20, align 8
  %1802 = call ptr @editcap_dump_open(ptr noundef %1800, ptr noundef %44, ptr noundef %1801, ptr noundef %11, ptr noundef %13)
  store ptr %1802, ptr %19, align 8
  %1803 = load ptr, ptr %19, align 8
  %1804 = icmp eq ptr %1803, null
  br i1 %1804, label %1805, label %1810

1805:                                             ; preds = %1791
  %1806 = load ptr, ptr %29, align 8
  %1807 = load i32, ptr %11, align 4
  %1808 = load ptr, ptr %13, align 8
  %1809 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %1806, i32 noundef %1807, ptr noundef %1808, i32 noundef %1809)
  store i32 3, ptr %48, align 4
  br label %1877

1810:                                             ; preds = %1791
  br label %1811

1811:                                             ; preds = %1810, %1788
  %1812 = load ptr, ptr %7, align 8
  %1813 = load ptr, ptr %19, align 8
  %1814 = load ptr, ptr %20, align 8
  %1815 = call i32 @process_new_idbs(ptr noundef %1812, ptr noundef %1813, ptr noundef %1814, ptr noundef %11, ptr noundef %13)
  %1816 = icmp ne i32 %1815, 0
  br i1 %1816, label %1830, label %1817

1817:                                             ; preds = %1811
  %1818 = load ptr, ptr %5, align 8
  %1819 = load i32, ptr @ws_optind, align 4
  %1820 = sext i32 %1819 to i64
  %1821 = getelementptr ptr, ptr %1818, i64 %1820
  %1822 = load ptr, ptr %1821, align 8
  %1823 = load ptr, ptr %29, align 8
  %1824 = load i32, ptr %11, align 4
  %1825 = load ptr, ptr %13, align 8
  %1826 = load i32, ptr %26, align 4
  %1827 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_write_failure_message(ptr noundef %1822, ptr noundef %1823, i32 noundef %1824, ptr noundef %1825, i32 noundef %1826, i32 noundef %1827)
  store i32 2, ptr %48, align 4
  %1828 = load ptr, ptr %19, align 8
  %1829 = call i32 @wtap_dump_close(ptr noundef %1828, ptr noundef null, ptr noundef %11, ptr noundef %13)
  br label %1877

1830:                                             ; preds = %1811
  %1831 = load ptr, ptr %19, align 8
  %1832 = call i32 @wtap_dump_close(ptr noundef %1831, ptr noundef null, ptr noundef %11, ptr noundef %13)
  %1833 = icmp ne i32 %1832, 0
  br i1 %1833, label %1838, label %1834

1834:                                             ; preds = %1830
  %1835 = load ptr, ptr %29, align 8
  %1836 = load i32, ptr %11, align 4
  %1837 = load ptr, ptr %13, align 8
  call void @cfile_close_failure_message(ptr noundef %1835, i32 noundef %1836, ptr noundef %1837)
  store i32 2, ptr %48, align 4
  br label %1877

1838:                                             ; preds = %1830
  %1839 = load i32, ptr @dup_detect, align 4
  %1840 = icmp ne i32 %1839, 0
  br i1 %1840, label %1841, label %1855

1841:                                             ; preds = %1838
  %1842 = load ptr, ptr @stderr, align 8
  %1843 = load i32, ptr %21, align 4
  %1844 = sub i32 %1843, 1
  %1845 = load i32, ptr %21, align 4
  %1846 = sub i32 %1845, 1
  %1847 = icmp eq i32 %1846, 1
  %1848 = select i1 %1847, ptr @.str.68, ptr @.str.69
  %1849 = load i32, ptr %22, align 4
  %1850 = load i32, ptr %22, align 4
  %1851 = icmp eq i32 %1850, 1
  %1852 = select i1 %1851, ptr @.str.68, ptr @.str.69
  %1853 = load i32, ptr @dup_window, align 4
  %1854 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1842, ptr noundef @.str.67, i32 noundef %1844, ptr noundef %1848, i32 noundef %1849, ptr noundef %1852, i32 noundef %1853) #8
  br label %1876

1855:                                             ; preds = %1838
  %1856 = load i32, ptr @dup_detect_by_time, align 4
  %1857 = icmp ne i32 %1856, 0
  br i1 %1857, label %1858, label %1875

1858:                                             ; preds = %1855
  %1859 = load ptr, ptr @stderr, align 8
  %1860 = load i32, ptr %21, align 4
  %1861 = sub i32 %1860, 1
  %1862 = load i32, ptr %21, align 4
  %1863 = sub i32 %1862, 1
  %1864 = icmp eq i32 %1863, 1
  %1865 = select i1 %1864, ptr @.str.68, ptr @.str.69
  %1866 = load i32, ptr %22, align 4
  %1867 = load i32, ptr %22, align 4
  %1868 = icmp eq i32 %1867, 1
  %1869 = select i1 %1868, ptr @.str.68, ptr @.str.69
  %1870 = load i64, ptr @relative_time_window, align 8
  %1871 = getelementptr inbounds %struct.nstime_t, ptr @relative_time_window, i32 0, i32 1
  %1872 = load i32, ptr %1871, align 8
  %1873 = sext i32 %1872 to i64
  %1874 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1859, ptr noundef @.str.70, i32 noundef %1861, ptr noundef %1865, i32 noundef %1866, ptr noundef %1869, i64 noundef %1870, i64 noundef %1873) #8
  br label %1875

1875:                                             ; preds = %1858, %1855
  br label %1876

1876:                                             ; preds = %1875, %1841
  br label %1877

1877:                                             ; preds = %1876, %1834, %1817, %1805, %1749, %997, %971, %948, %921, %880, %868, %826, %761, %664, %552, %525, %497, %483, %475, %438, %431, %410, %405, %403, %394, %387, %381, %372, %351, %344, %338, %328, %311, %257, %244, %213, %202, %178, %156, %145, %121, %112
  %1878 = load ptr, ptr %29, align 8
  %1879 = icmp ne ptr %1878, null
  br i1 %1879, label %1880, label %1882

1880:                                             ; preds = %1877
  %1881 = load ptr, ptr %29, align 8
  call void @g_free(ptr noundef %1881)
  br label %1882

1882:                                             ; preds = %1880, %1877
  %1883 = load ptr, ptr @frames_user_comments, align 8
  %1884 = icmp ne ptr %1883, null
  br i1 %1884, label %1885, label %1887

1885:                                             ; preds = %1882
  %1886 = load ptr, ptr @frames_user_comments, align 8
  call void @g_tree_destroy(ptr noundef %1886)
  br label %1887

1887:                                             ; preds = %1885, %1882
  %1888 = load ptr, ptr %39, align 8
  %1889 = icmp ne ptr %1888, null
  br i1 %1889, label %1890, label %1895

1890:                                             ; preds = %1887
  %1891 = load ptr, ptr %38, align 8
  %1892 = call ptr @g_array_free(ptr noundef %1891, i32 noundef 1)
  %1893 = load ptr, ptr %39, align 8
  %1894 = call ptr @g_ptr_array_free(ptr noundef %1893, i32 noundef 1)
  br label %1895

1895:                                             ; preds = %1890, %1887
  %1896 = load ptr, ptr %20, align 8
  %1897 = icmp ne ptr %1896, null
  br i1 %1897, label %1898, label %1920

1898:                                             ; preds = %1895
  store i32 0, ptr %81, align 4
  br label %1899

1899:                                             ; preds = %1914, %1898
  %1900 = load i32, ptr %81, align 4
  %1901 = load ptr, ptr %20, align 8
  %1902 = getelementptr inbounds %struct._GArray, ptr %1901, i32 0, i32 1
  %1903 = load i32, ptr %1902, align 8
  %1904 = icmp ult i32 %1900, %1903
  br i1 %1904, label %1905, label %1917

1905:                                             ; preds = %1899
  %1906 = load ptr, ptr %20, align 8
  %1907 = getelementptr inbounds %struct._GArray, ptr %1906, i32 0, i32 0
  %1908 = load ptr, ptr %1907, align 8
  %1909 = load i32, ptr %81, align 4
  %1910 = zext i32 %1909 to i64
  %1911 = getelementptr ptr, ptr %1908, i64 %1910
  %1912 = load ptr, ptr %1911, align 8
  store ptr %1912, ptr %82, align 8
  %1913 = load ptr, ptr %82, align 8
  call void @wtap_block_unref(ptr noundef %1913)
  br label %1914

1914:                                             ; preds = %1905
  %1915 = load i32, ptr %81, align 4
  %1916 = add i32 %1915, 1
  store i32 %1916, ptr %81, align 4
  br label %1899, !llvm.loop !24

1917:                                             ; preds = %1899
  %1918 = load ptr, ptr %20, align 8
  %1919 = call ptr @g_array_free(ptr noundef %1918, i32 noundef 1)
  br label %1920

1920:                                             ; preds = %1917, %1895
  %1921 = getelementptr inbounds %struct.wtap_dump_params, ptr %44, i32 0, i32 5
  %1922 = load ptr, ptr %1921, align 8
  call void @g_free(ptr noundef %1922)
  call void @wtap_dump_params_cleanup(ptr noundef %44)
  %1923 = load ptr, ptr %7, align 8
  %1924 = icmp ne ptr %1923, null
  br i1 %1924, label %1925, label %1927

1925:                                             ; preds = %1920
  %1926 = load ptr, ptr %7, align 8
  call void @wtap_close(ptr noundef %1926)
  br label %1927

1927:                                             ; preds = %1925, %1920
  call void @wtap_rec_reset(ptr noundef %40)
  call void @wtap_cleanup()
  call void @free_progdirs()
  %1928 = load ptr, ptr @capture_comments, align 8
  %1929 = icmp ne ptr %1928, null
  br i1 %1929, label %1930, label %1933

1930:                                             ; preds = %1927
  %1931 = load ptr, ptr @capture_comments, align 8
  %1932 = call ptr @g_ptr_array_free(ptr noundef %1931, i32 noundef 1)
  store ptr null, ptr @capture_comments, align 8
  br label %1933

1933:                                             ; preds = %1930, %1927
  %1934 = load i32, ptr %48, align 4
  ret i32 %1934
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @cmdarg_err_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @editcap_cmdarg_err(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.71) #8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @vfprintf(ptr noundef %7, ptr noundef %8, ptr noundef %9) #8
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.62) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @editcap_cmdarg_err_cont(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #8
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.62) #8
  ret void
}

declare void @ws_log_init(ptr noundef, ptr noundef) #1

declare void @vcmdarg_err(ptr noundef, ptr noundef) #1

declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @init_process_policies() #1

declare ptr @configuration_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare void @g_free(ptr noundef) #1

declare void @init_report_message(ptr noundef, ptr noundef) #1

declare void @wtap_init(i32 noundef) #1

declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @list_secrets_types(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %16, %1
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [4 x %struct.anon.3], ptr @secrets_types, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.anon.3, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 16
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.72, ptr noundef %14) #8
  br label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %4, !llvm.loop !25

19:                                               ; preds = %4
  ret void
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lookup_secrets_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [4 x %struct.anon.3], ptr @secrets_types, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.anon.3, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 16
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr [4 x %struct.anon.3], ptr @secrets_types, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.anon.3, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %2, align 4
  br label %29

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %5, !llvm.loop !26

28:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %18
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare void @g_strfreev(ptr noundef) #1

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @g_ptr_array_new_with_free_func(ptr noundef) #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @cmdarg_err(ptr noundef, ...) #1

declare ptr @g_tree_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @framenum_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %23 = icmp ugt i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %26

25:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %24, %15
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare void @g_tree_replace(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @iso8601_to_nstime(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @unix_epoch_to_nstime(ptr noundef, ptr noundef) #1

declare void @nstime_copy(ptr noundef, ptr noundef) #1

declare i32 @get_nonzero_guint32(ptr noundef, ptr noundef) #1

declare i32 @get_guint32(ptr noundef, ptr noundef) #1

declare double @g_ascii_strtod(ptr noundef, ptr noundef) #1

declare i32 @wtap_name_to_file_type_subtype(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @list_capture_types(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.77) #8
  %8 = call ptr @wtap_get_writable_file_types_subtypes(i32 noundef 0)
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %29, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._GArray, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._GArray, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @wtap_file_type_subtype_name(i32 noundef %24)
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @wtap_file_type_subtype_description(i32 noundef %26)
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.78, ptr noundef %25, ptr noundef %27) #8
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %9, !llvm.loop !27

32:                                               ; preds = %9
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @g_array_free(ptr noundef %33, i32 noundef 1)
  ret void
}

declare void @show_help_header(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.62) #8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.79) #8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.62) #8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.80) #8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.81) #8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.62) #8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.82) #8
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.83) #8
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.84) #8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.85) #8
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.86) #8
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.87) #8
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.88) #8
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.89) #8
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.90) #8
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.62) #8
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.91) #8
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.92) #8
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.93, i32 noundef 5) #8
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.94) #8
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.95, i32 noundef 1000000) #8
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.96) #8
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.97) #8
  %49 = load ptr, ptr %2, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.98) #8
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.99) #8
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.100) #8
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.101) #8
  %57 = load ptr, ptr %2, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.102) #8
  %59 = load ptr, ptr %2, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.103) #8
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.104) #8
  %63 = load ptr, ptr %2, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.105) #8
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.106) #8
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.107) #8
  %69 = load ptr, ptr %2, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.108) #8
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.109) #8
  %73 = load ptr, ptr %2, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.62) #8
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.110) #8
  %77 = load ptr, ptr %2, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.111) #8
  %79 = load ptr, ptr %2, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.112) #8
  %81 = load ptr, ptr %2, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.113) #8
  %83 = load ptr, ptr %2, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.114) #8
  %85 = load ptr, ptr %2, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.115) #8
  %87 = load ptr, ptr %2, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.116) #8
  %89 = load ptr, ptr %2, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.117) #8
  %91 = load ptr, ptr %2, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.118) #8
  %93 = load ptr, ptr %2, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.119) #8
  %95 = load ptr, ptr %2, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.120) #8
  %97 = load ptr, ptr %2, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.121) #8
  %99 = load ptr, ptr %2, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.122) #8
  %101 = load ptr, ptr %2, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.123) #8
  %103 = load ptr, ptr %2, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.124) #8
  %105 = load ptr, ptr %2, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.125) #8
  %107 = load ptr, ptr %2, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.126) #8
  %109 = load ptr, ptr %2, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.127) #8
  %111 = load ptr, ptr %2, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.128) #8
  %113 = load ptr, ptr %2, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.129) #8
  %115 = load ptr, ptr %2, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.130) #8
  %117 = load ptr, ptr %2, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.131) #8
  %119 = load ptr, ptr %2, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.132) #8
  %121 = load ptr, ptr %2, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.133) #8
  %123 = load ptr, ptr %2, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.134) #8
  %125 = load ptr, ptr %2, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.135) #8
  %127 = load ptr, ptr %2, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.136) #8
  %129 = load ptr, ptr %2, align 8
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.137) #8
  %131 = load ptr, ptr %2, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.138) #8
  %133 = load ptr, ptr %2, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.139) #8
  %135 = load ptr, ptr %2, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.140) #8
  %137 = load ptr, ptr %2, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.141) #8
  %139 = load ptr, ptr %2, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.142) #8
  %141 = load ptr, ptr %2, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.143) #8
  %143 = load ptr, ptr %2, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.144) #8
  %145 = load ptr, ptr %2, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.145) #8
  %147 = load ptr, ptr %2, align 8
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.146) #8
  %149 = load ptr, ptr %2, align 8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.147) #8
  %151 = load ptr, ptr %2, align 8
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.148) #8
  %153 = load ptr, ptr %2, align 8
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.149) #8
  %155 = load ptr, ptr %2, align 8
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.62) #8
  %157 = load ptr, ptr %2, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.150) #8
  %159 = load ptr, ptr %2, align 8
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.151) #8
  %161 = load ptr, ptr %2, align 8
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.152) #8
  %163 = load ptr, ptr %2, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.153) #8
  %165 = load ptr, ptr %2, align 8
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.154) #8
  %167 = load ptr, ptr %2, align 8
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.155) #8
  %169 = load ptr, ptr %2, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.156) #8
  %171 = load ptr, ptr %2, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.157) #8
  %173 = load ptr, ptr %2, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.158) #8
  %175 = load ptr, ptr %2, align 8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.159) #8
  %177 = load ptr, ptr %2, align 8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.160) #8
  %179 = load ptr, ptr %2, align 8
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.161) #8
  %181 = load ptr, ptr %2, align 8
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.162) #8
  %183 = load ptr, ptr %2, align 8
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.163) #8
  %185 = load ptr, ptr %2, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.164) #8
  %187 = load ptr, ptr %2, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.165) #8
  %189 = load ptr, ptr %2, align 8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.166) #8
  %191 = load ptr, ptr %2, align 8
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.167) #8
  %193 = load ptr, ptr %2, align 8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.168) #8
  %195 = load ptr, ptr %2, align 8
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.169) #8
  %197 = load ptr, ptr %2, align 8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.170) #8
  %199 = load ptr, ptr %2, align 8
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.171) #8
  %201 = load ptr, ptr %2, align 8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.165) #8
  %203 = load ptr, ptr %2, align 8
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.172) #8
  %205 = load ptr, ptr %2, align 8
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.167) #8
  %207 = load ptr, ptr %2, align 8
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.173) #8
  %209 = load ptr, ptr %2, align 8
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.174) #8
  %211 = load ptr, ptr %2, align 8
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.165) #8
  %213 = load ptr, ptr %2, align 8
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.175) #8
  %215 = load ptr, ptr %2, align 8
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.62) #8
  %217 = load ptr, ptr %2, align 8
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.176) #8
  %219 = load ptr, ptr %2, align 8
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.177) #8
  %221 = load ptr, ptr %2, align 8
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.178) #8
  %223 = load ptr, ptr %2, align 8
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.179) #8
  %225 = load ptr, ptr %2, align 8
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.180) #8
  %227 = load ptr, ptr %2, align 8
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.181) #8
  %229 = load ptr, ptr %2, align 8
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.182) #8
  ret void
}

declare double @get_positive_double(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @set_strict_time_adj(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %142

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %24, %11
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 32
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 9
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ true, %12 ], [ %21, %17 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %3, align 8
  br label %12, !llvm.loop !28

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 45
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.time_adjustment, ptr @strict_time_adj, i32 0, i32 1
  store i32 1, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %3, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 46
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  store i64 0, ptr %6, align 8
  %42 = load ptr, ptr %3, align 8
  store ptr %42, ptr %4, align 8
  br label %70

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = call i64 @strtol(ptr noundef %44, ptr noundef %4, i32 noundef 10) #8
  store i64 %45, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load i64, ptr %6, align 8
  %54 = icmp eq i64 %53, -9223372036854775808
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %6, align 8
  %57 = icmp eq i64 %56, 9223372036854775807
  br i1 %57, label %58, label %62

58:                                               ; preds = %55, %52, %48, %43
  %59 = load ptr, ptr @stderr, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.183, ptr noundef %60) #8
  store i32 0, ptr %2, align 4
  br label %142

62:                                               ; preds = %55
  %63 = load i64, ptr %6, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.183, ptr noundef %67) #8
  store i32 0, ptr %2, align 4
  br label %142

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %41
  %71 = load i64, ptr %6, align 8
  store i64 %71, ptr @strict_time_adj, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %122

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr i8, ptr %77, i64 1
  %79 = call i64 @strtol(ptr noundef %78, ptr noundef %5, i32 noundef 10) #8
  store i64 %79, ptr %6, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr i8, ptr %81, i64 1
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp sgt i64 %85, 9
  br i1 %86, label %87, label %93

87:                                               ; preds = %76
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr i8, ptr %88, i64 10
  store i8 116, ptr %89, align 1
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr i8, ptr %90, i64 1
  %92 = call i64 @strtol(ptr noundef %91, ptr noundef %5, i32 noundef 10) #8
  store i64 %92, ptr %6, align 8
  br label %93

93:                                               ; preds = %87, %76
  %94 = load ptr, ptr %4, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 46
  br i1 %97, label %117, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %117, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %117, label %105

105:                                              ; preds = %101
  %106 = load i64, ptr %6, align 8
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %105
  %109 = load i64, ptr %6, align 8
  %110 = icmp sge i64 %109, 1000000000
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = load i64, ptr %6, align 8
  %113 = icmp eq i64 %112, -9223372036854775808
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i64, ptr %6, align 8
  %116 = icmp eq i64 %115, 9223372036854775807
  br i1 %116, label %117, label %121

117:                                              ; preds = %114, %111, %108, %105, %101, %98, %93
  %118 = load ptr, ptr @stderr, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.183, ptr noundef %119) #8
  store i32 0, ptr %2, align 4
  br label %142

121:                                              ; preds = %114
  br label %123

122:                                              ; preds = %70
  store i32 1, ptr %2, align 4
  br label %142

123:                                              ; preds = %121
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sub i64 %128, 1
  store i64 %129, ptr %7, align 8
  br label %130

130:                                              ; preds = %133, %123
  %131 = load i64, ptr %7, align 8
  %132 = icmp ult i64 %131, 9
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load i64, ptr %6, align 8
  %135 = mul i64 %134, 10
  store i64 %135, ptr %6, align 8
  %136 = load i64, ptr %7, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %7, align 8
  br label %130, !llvm.loop !29

138:                                              ; preds = %130
  %139 = load i64, ptr %6, align 8
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds %struct.nstime_t, ptr @strict_time_adj, i32 0, i32 1
  store i32 %140, ptr %141, align 8
  store i32 1, ptr %2, align 4
  br label %142

142:                                              ; preds = %138, %122, %117, %65, %58, %10
  %143 = load i32, ptr %2, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @set_time_adjustment(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %142

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %24, %11
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 32
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 9
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ true, %12 ], [ %21, %17 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %3, align 8
  br label %12, !llvm.loop !30

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 45
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.time_adjustment, ptr @time_adj, i32 0, i32 1
  store i32 1, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %3, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 46
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  store i64 0, ptr %6, align 8
  %42 = load ptr, ptr %3, align 8
  store ptr %42, ptr %4, align 8
  br label %70

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = call i64 @strtol(ptr noundef %44, ptr noundef %4, i32 noundef 10) #8
  store i64 %45, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load i64, ptr %6, align 8
  %54 = icmp eq i64 %53, -9223372036854775808
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %6, align 8
  %57 = icmp eq i64 %56, 9223372036854775807
  br i1 %57, label %58, label %62

58:                                               ; preds = %55, %52, %48, %43
  %59 = load ptr, ptr @stderr, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.183, ptr noundef %60) #8
  store i32 0, ptr %2, align 4
  br label %142

62:                                               ; preds = %55
  %63 = load i64, ptr %6, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.183, ptr noundef %67) #8
  store i32 0, ptr %2, align 4
  br label %142

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %41
  %71 = load i64, ptr %6, align 8
  store i64 %71, ptr @time_adj, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %122

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr i8, ptr %77, i64 1
  %79 = call i64 @strtol(ptr noundef %78, ptr noundef %5, i32 noundef 10) #8
  store i64 %79, ptr %6, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr i8, ptr %81, i64 1
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp sgt i64 %85, 9
  br i1 %86, label %87, label %93

87:                                               ; preds = %76
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr i8, ptr %88, i64 10
  store i8 116, ptr %89, align 1
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr i8, ptr %90, i64 1
  %92 = call i64 @strtol(ptr noundef %91, ptr noundef %5, i32 noundef 10) #8
  store i64 %92, ptr %6, align 8
  br label %93

93:                                               ; preds = %87, %76
  %94 = load ptr, ptr %4, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 46
  br i1 %97, label %117, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %117, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %117, label %105

105:                                              ; preds = %101
  %106 = load i64, ptr %6, align 8
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %105
  %109 = load i64, ptr %6, align 8
  %110 = icmp sge i64 %109, 1000000000
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = load i64, ptr %6, align 8
  %113 = icmp eq i64 %112, -9223372036854775808
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i64, ptr %6, align 8
  %116 = icmp eq i64 %115, 9223372036854775807
  br i1 %116, label %117, label %121

117:                                              ; preds = %114, %111, %108, %105, %101, %98, %93
  %118 = load ptr, ptr @stderr, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.183, ptr noundef %119) #8
  store i32 0, ptr %2, align 4
  br label %142

121:                                              ; preds = %114
  br label %123

122:                                              ; preds = %70
  store i32 1, ptr %2, align 4
  br label %142

123:                                              ; preds = %121
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sub i64 %128, 1
  store i64 %129, ptr %7, align 8
  br label %130

130:                                              ; preds = %133, %123
  %131 = load i64, ptr %7, align 8
  %132 = icmp ult i64 %131, 9
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load i64, ptr %6, align 8
  %135 = mul i64 %134, 10
  store i64 %135, ptr %6, align 8
  %136 = load i64, ptr %7, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %7, align 8
  br label %130, !llvm.loop !31

138:                                              ; preds = %130
  %139 = load i64, ptr %6, align 8
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds %struct.nstime_t, ptr @time_adj, i32 0, i32 1
  store i32 %140, ptr %141, align 8
  store i32 1, ptr %2, align 4
  br label %142

142:                                              ; preds = %138, %122, %117, %65, %58, %10
  %143 = load i32, ptr %2, align 4
  ret i32 %143
}

declare i32 @wtap_name_to_encap(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @list_encap_types(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  %6 = call i32 @wtap_get_num_encap_types()
  %7 = sext i32 %6 to i64
  %8 = call noalias ptr @g_malloc_n(i64 noundef %7, i64 noundef 16) #10
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.184) #8
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %45, %1
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @wtap_get_num_encap_types()
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = call ptr @wtap_encap_name(i32 noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.string_elem, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.string_elem, ptr %21, i32 0, i32 0
  store ptr %17, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.string_elem, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.string_elem, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %15
  %31 = load i32, ptr %3, align 4
  %32 = call ptr @wtap_encap_description(i32 noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.string_elem, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.string_elem, ptr %36, i32 0, i32 1
  store ptr %32, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.string_elem, ptr %39, i64 %41
  %43 = call ptr @g_slist_insert_sorted(ptr noundef %38, ptr noundef %42, ptr noundef @string_nat_compare)
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %30, %15
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %11, !llvm.loop !32

48:                                               ; preds = %11
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %2, align 8
  call void @g_slist_foreach(ptr noundef %49, ptr noundef @string_elem_print, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  call void @g_slist_free(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %52)
  ret void
}

declare void @show_version() #1

; Function Attrs: nounwind uwtable
define internal i32 @set_rel_time(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %141

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %24, %11
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 32
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 9
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ true, %12 ], [ %21, %17 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %3, align 8
  br label %12, !llvm.loop !33

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 45
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr i8, ptr %33, i32 1
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %32, %27
  %36 = load ptr, ptr %3, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 46
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  store i64 0, ptr %6, align 8
  %41 = load ptr, ptr %3, align 8
  store ptr %41, ptr %4, align 8
  br label %69

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = call i64 @strtol(ptr noundef %43, ptr noundef %4, i32 noundef 10) #8
  store i64 %44, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %6, align 8
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %6, align 8
  %56 = icmp eq i64 %55, 9223372036854775807
  br i1 %56, label %57, label %61

57:                                               ; preds = %54, %51, %47, %42
  %58 = load ptr, ptr @stderr, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.185, ptr noundef %59) #8
  store i32 0, ptr %2, align 4
  br label %141

61:                                               ; preds = %54
  %62 = load i64, ptr %6, align 8
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr @stderr, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.186, ptr noundef %66) #8
  store i32 0, ptr %2, align 4
  br label %141

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %40
  %70 = load i64, ptr %6, align 8
  store i64 %70, ptr @relative_time_window, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %121

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr i8, ptr %76, i64 1
  %78 = call i64 @strtol(ptr noundef %77, ptr noundef %5, i32 noundef 10) #8
  store i64 %78, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr i8, ptr %80, i64 1
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp sgt i64 %84, 9
  br i1 %85, label %86, label %92

86:                                               ; preds = %75
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr i8, ptr %87, i64 10
  store i8 116, ptr %88, align 1
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr i8, ptr %89, i64 1
  %91 = call i64 @strtol(ptr noundef %90, ptr noundef %5, i32 noundef 10) #8
  store i64 %91, ptr %6, align 8
  br label %92

92:                                               ; preds = %86, %75
  %93 = load ptr, ptr %4, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 46
  br i1 %96, label %116, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %116, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %116, label %104

104:                                              ; preds = %100
  %105 = load i64, ptr %6, align 8
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %6, align 8
  %109 = icmp sge i64 %108, 1000000000
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %6, align 8
  %112 = icmp eq i64 %111, -9223372036854775808
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %6, align 8
  %115 = icmp eq i64 %114, 9223372036854775807
  br i1 %115, label %116, label %120

116:                                              ; preds = %113, %110, %107, %104, %100, %97, %92
  %117 = load ptr, ptr @stderr, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.187, ptr noundef %118) #8
  store i32 0, ptr %2, align 4
  br label %141

120:                                              ; preds = %113
  br label %122

121:                                              ; preds = %69
  store i32 1, ptr %2, align 4
  br label %141

122:                                              ; preds = %120
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sub i64 %127, 1
  store i64 %128, ptr %7, align 8
  br label %129

129:                                              ; preds = %132, %122
  %130 = load i64, ptr %7, align 8
  %131 = icmp ult i64 %130, 9
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load i64, ptr %6, align 8
  %134 = mul i64 %133, 10
  store i64 %134, ptr %6, align 8
  %135 = load i64, ptr %7, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %7, align 8
  br label %129, !llvm.loop !34

137:                                              ; preds = %129
  %138 = load i64, ptr %6, align 8
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds %struct.nstime_t, ptr @relative_time_window, i32 0, i32 1
  store i32 %139, ptr %140, align 8
  store i32 1, ptr %2, align 4
  br label %141

141:                                              ; preds = %137, %121, %116, %64, %57, %10
  %142 = load i32, ptr %2, align 4
  ret i32 %142
}

declare i32 @wtap_pcapng_file_type_subtype() #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: nounwind
declare void @srand(i32 noundef) #4

declare i32 @nstime_cmp(ptr noundef, ptr noundef) #1

declare zeroext i1 @nstime_is_unset(ptr noundef) #1

declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @wtap_file_type_subtype_description(i32 noundef) #1

declare i32 @wtap_file_type_subtype(ptr noundef) #1

declare i32 @wtap_file_encap(ptr noundef) #1

declare ptr @wtap_encap_description(i32 noundef) #1

declare void @wtap_dump_params_init_no_idbs(ptr noundef, ptr noundef) #1

declare void @wtap_dump_params_discard_decryption_secrets(ptr noundef) #1

declare i32 @wtap_block_remove_nth_option_instance(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_clear_error(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @validate_secrets_file(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 1414288203
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @g_str_has_prefix(ptr noundef %10, ptr noundef @.str.188)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 48
  br i1 %18, label %19, label %23

19:                                               ; preds = %13, %9
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.189, ptr noundef %21) #8
  br label %23

23:                                               ; preds = %19, %13
  br label %24

24:                                               ; preds = %23, %3
  ret void
}

declare ptr @wtap_block_create(i32 noundef) #1

declare ptr @wtap_block_get_mandatory_data(ptr noundef) #1

declare i32 @wtap_snapshot_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_selection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr @max_selected, align 4
  %9 = icmp uge i32 %8, 512
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.190) #8
  store i32 0, ptr %3, align 4
  br label %143

13:                                               ; preds = %2
  %14 = load i32, ptr @verbose, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.191, ptr noundef %18) #8
  br label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 45) #9
  store ptr %22, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %68

24:                                               ; preds = %20
  %25 = load i32, ptr @verbose, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.192) #8
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i32, ptr @max_selected, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.select_item, ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @get_guint32(ptr noundef %35, ptr noundef @.str.193)
  %37 = load i32, ptr @max_selected, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.select_item, ptr %39, i32 0, i32 1
  store i32 %36, ptr %40, align 4
  %41 = load i32, ptr @max_selected, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.select_item, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp ugt i32 %45, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %30
  %50 = load i32, ptr @max_selected, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.select_item, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %5, align 8
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %49, %30
  %57 = load i32, ptr @verbose, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8
  %61 = load i32, ptr @max_selected, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.select_item, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.194, i32 noundef %65) #8
  br label %67

67:                                               ; preds = %59, %56
  br label %140

68:                                               ; preds = %20
  %69 = load i32, ptr @verbose, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.195) #8
  br label %74

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr %6, align 8
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr i8, ptr %76, i64 1
  store ptr %77, ptr %7, align 8
  %78 = load i32, ptr @max_selected, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.select_item, ptr %80, i32 0, i32 0
  store i32 1, ptr %81, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @get_guint32(ptr noundef %82, ptr noundef @.str.196)
  %84 = load i32, ptr @max_selected, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.select_item, ptr %86, i32 0, i32 1
  store i32 %83, ptr %87, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @get_guint32(ptr noundef %88, ptr noundef @.str.197)
  %90 = load i32, ptr @max_selected, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.select_item, ptr %92, i32 0, i32 2
  store i32 %89, ptr %93, align 4
  %94 = load i32, ptr @max_selected, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.select_item, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %74
  %101 = load ptr, ptr %5, align 8
  store i32 -1, ptr %101, align 4
  %102 = load i32, ptr @max_selected, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.select_item, ptr %104, i32 0, i32 2
  store i32 -1, ptr %105, align 4
  br label %123

106:                                              ; preds = %74
  %107 = load i32, ptr @max_selected, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.select_item, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %112, align 4
  %114 = icmp ugt i32 %111, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %106
  %116 = load i32, ptr @max_selected, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.select_item, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %5, align 8
  store i32 %120, ptr %121, align 4
  br label %122

122:                                              ; preds = %115, %106
  br label %123

123:                                              ; preds = %122, %100
  %124 = load i32, ptr @verbose, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %123
  %127 = load ptr, ptr @stderr, align 8
  %128 = load i32, ptr @max_selected, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.select_item, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr @max_selected, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.select_item, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.198, i32 noundef %132, i32 noundef %137) #8
  br label %139

139:                                              ; preds = %126, %123
  br label %140

140:                                              ; preds = %139, %67
  %141 = load i32, ptr @max_selected, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr @max_selected, align 4
  store i32 1, ptr %3, align 4
  br label %143

143:                                              ; preds = %140, %10
  %144 = load i32, ptr %3, align 4
  ret i32 %144
}

declare void @nstime_set_unset(ptr noundef) #1

declare void @wtap_rec_init(ptr noundef) #1

declare void @ws_buffer_init(ptr noundef, i64 noundef) #1

declare i32 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fileset_extract_prefix_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noalias ptr @g_strdup(ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.199) #8
  store i32 0, ptr %4, align 4
  br label %50

18:                                               ; preds = %3
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @strrchr(ptr noundef %19, i32 noundef 47) #9
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @strrchr(ptr noundef %21, i32 noundef 46) #9
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %18
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ugt ptr %29, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr i8, ptr %33, i64 0
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %10, align 8
  %36 = call noalias ptr @g_strdup(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr i8, ptr %38, i64 0
  store i8 46, ptr %39, align 1
  %40 = load ptr, ptr %8, align 8
  %41 = call noalias ptr @g_strdup(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  store ptr %41, ptr %42, align 8
  br label %48

43:                                               ; preds = %28, %18
  %44 = load ptr, ptr %10, align 8
  %45 = call noalias ptr @g_strdup(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %32
  %49 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %49)
  store i32 1, ptr %4, align 4
  br label %50

50:                                               ; preds = %48, %15
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal ptr @fileset_get_filename_by_pattern(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [6 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %13 = load i32, ptr %5, align 4
  %14 = urem i32 %13, 100000
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 6, ptr noundef @.str.200, i32 noundef %14) #8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.wtap_rec, ptr %22, i32 0, i32 3
  %24 = call ptr @abs_time_to_str_with_sec_resolution(ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %25, ptr noundef @.str.201, ptr noundef %26, ptr noundef @.str.201, ptr noundef %27, ptr noundef %28, ptr noundef null)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %30)
  br label %36

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %34 = load ptr, ptr %8, align 8
  %35 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %32, ptr noundef @.str.201, ptr noundef %33, ptr noundef %34, ptr noundef null)
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %31, %21
  %37 = load ptr, ptr %11, align 8
  ret ptr %37
}

declare i32 @wtap_block_get_string_option_value(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @wtap_block_add_string_option_format(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @get_appname_and_version() #1

; Function Attrs: nounwind uwtable
define internal ptr @editcap_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.203) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %5
  %23 = load i32, ptr @out_file_type_subtype, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @wtap_dump_open_stdout(i32 noundef %23, i32 noundef 0, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %12, align 8
  br label %35

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @out_file_type_subtype, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call ptr @wtap_dump_open(ptr noundef %29, i32 noundef %30, i32 noundef 0, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8
  br label %35

35:                                               ; preds = %28, %22
  %36 = load ptr, ptr %12, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr null, ptr %6, align 8
  br label %89

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @wtap_dump_file_type_subtype(ptr noundef %40)
  %42 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %41, i32 noundef 1)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %87

44:                                               ; preds = %39
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %83, %44
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._GArray, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %86

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct._GArray, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %13, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call ptr @wtap_block_make_copy(ptr noundef %59)
  store ptr %60, ptr %15, align 8
  %61 = load i32, ptr @out_frame_type, align 4
  %62 = icmp ne i32 %61, -2
  br i1 %62, label %63, label %69

63:                                               ; preds = %51
  %64 = load ptr, ptr %15, align 8
  %65 = call ptr @wtap_block_get_mandatory_data(ptr noundef %64)
  store ptr %65, ptr %16, align 8
  %66 = load i32, ptr @out_frame_type, align 4
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %63, %51
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 @wtap_dump_add_idb(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @wtap_dump_close(ptr noundef %77, ptr noundef null, ptr noundef %17, ptr noundef %18)
  %79 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %79)
  %80 = load ptr, ptr %15, align 8
  call void @wtap_block_unref(ptr noundef %80)
  store ptr null, ptr %6, align 8
  br label %89

81:                                               ; preds = %69
  %82 = load ptr, ptr %15, align 8
  call void @wtap_block_unref(ptr noundef %82)
  br label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %13, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %13, align 4
  br label %45, !llvm.loop !35

86:                                               ; preds = %45
  br label %87

87:                                               ; preds = %86, %39
  %88 = load ptr, ptr %12, align 8
  store ptr %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %87, %76, %38
  %90 = load ptr, ptr %6, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define internal i32 @process_new_idbs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %15

15:                                               ; preds = %52, %5
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @wtap_get_next_interface_description(ptr noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %53

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %52

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @wtap_dump_file_type_subtype(ptr noundef %23)
  %25 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %24, i32 noundef 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8
  %29 = call ptr @wtap_block_make_copy(ptr noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load i32, ptr @out_frame_type, align 4
  %31 = icmp ne i32 %30, -2
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %13, align 8
  %34 = call ptr @wtap_block_get_mandatory_data(ptr noundef %33)
  store ptr %34, ptr %14, align 8
  %35 = load i32, ptr @out_frame_type, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %27
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @wtap_dump_add_idb(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  br label %54

46:                                               ; preds = %38
  %47 = load ptr, ptr %13, align 8
  call void @wtap_block_unref(ptr noundef %47)
  %48 = load ptr, ptr %12, align 8
  %49 = call ptr @wtap_block_make_copy(ptr noundef %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @g_array_append_vals(ptr noundef %50, ptr noundef %13, i32 noundef 1)
  br label %52

52:                                               ; preds = %46, %22, %19
  br label %15, !llvm.loop !36

53:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %54

54:                                               ; preds = %53, %45
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

declare i32 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @selected(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %45, %1
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr @max_selected, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %48

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.select_item, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.select_item, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp ule i32 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.select_item, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp uge i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  br label %49

33:                                               ; preds = %24, %16
  br label %44

34:                                               ; preds = %9
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %4, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.select_item, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 1, ptr %2, align 4
  br label %49

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %33
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %5, !llvm.loop !37

48:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %49

49:                                               ; preds = %48, %42, %32
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @handle_chopping(ptr noundef byval(%struct._chop_t) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  %12 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 2
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 1
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %5
  %19 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 5
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 4
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.wtap_packet_header, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %32, %34
  %36 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, %35
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 2
  store i32 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %29, %25
  %41 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.wtap_packet_header, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = sub i32 %46, %49
  %51 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %50
  store i32 %53, ptr %51, align 4
  %54 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 4
  store i32 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %44, %40
  %56 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %105

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %105

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.wtap_packet_header, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %68, %70
  %72 = icmp sgt i32 %65, %71
  br i1 %72, label %73, label %104

73:                                               ; preds = %63
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.wtap_packet_header, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 5
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %76, %78
  %80 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %79, %81
  store i32 %82, ptr %11, align 4
  %83 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = sub i32 0, %84
  store i32 %85, ptr %10, align 4
  %86 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %87, %89
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.wtap_packet_header, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = sub i32 %90, %93
  %95 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 5
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = sub i32 0, %97
  %99 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 3
  store i32 %98, ptr %99, align 4
  %100 = load i32, ptr %10, align 4
  %101 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 0
  store i32 %100, ptr %101, align 8
  %102 = load i32, ptr %11, align 4
  %103 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 1
  store i32 %102, ptr %103, align 4
  br label %104

104:                                              ; preds = %73, %63
  br label %105

105:                                              ; preds = %104, %59, %55
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.wtap_packet_header, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 5
  %112 = load i32, ptr %111, align 4
  %113 = sub i32 %110, %112
  %114 = icmp ult i32 %108, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %105
  %116 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 0
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 3
  store i32 0, ptr %117, align 4
  br label %118

118:                                              ; preds = %115, %105
  %119 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = sub i32 %120, %122
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.wtap_packet_header, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 5
  %130 = load i32, ptr %129, align 4
  %131 = sub i32 %128, %130
  %132 = sub i32 %126, %131
  %133 = icmp ugt i32 %123, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %118
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.wtap_packet_header, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 5
  %141 = load i32, ptr %140, align 4
  %142 = sub i32 %139, %141
  %143 = sub i32 %137, %142
  %144 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 0
  store i32 %143, ptr %144, align 8
  %145 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 3
  store i32 0, ptr %145, align 4
  br label %146

146:                                              ; preds = %134, %118
  %147 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %216

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %152, i64 168, i1 false)
  %153 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %180

156:                                              ; preds = %150
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr i8, ptr %158, i64 %161
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr i8, ptr %164, i64 %167
  %169 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr i8, ptr %168, i64 %171
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.wtap_packet_header, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = sub i32 %175, %177
  %179 = zext i32 %178 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %162, ptr align 1 %172, i64 %179, i1 false)
  br label %187

180:                                              ; preds = %150
  %181 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = sext i32 %182 to i64
  %186 = getelementptr i8, ptr %184, i64 %185
  store ptr %186, ptr %183, align 8
  br label %187

187:                                              ; preds = %180, %156
  %188 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.wtap_packet_header, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = sub i32 %192, %189
  store i32 %193, ptr %191, align 8
  %194 = load i32, ptr %9, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %214

196:                                              ; preds = %187
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.wtap_packet_header, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 0
  %201 = load i32, ptr %200, align 8
  %202 = icmp ugt i32 %199, %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %196
  %204 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.wtap_packet_header, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = sub i32 %208, %205
  store i32 %209, ptr %207, align 4
  br label %213

210:                                              ; preds = %196
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.wtap_packet_header, ptr %211, i32 0, i32 1
  store i32 0, ptr %212, align 4
  br label %213

213:                                              ; preds = %210, %203
  br label %214

214:                                              ; preds = %213, %187
  %215 = load ptr, ptr %6, align 8
  store ptr %215, ptr %7, align 8
  br label %216

216:                                              ; preds = %214, %146
  %217 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %285

220:                                              ; preds = %216
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 8 %222, i64 168, i1 false)
  %223 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 5
  %224 = load i32, ptr %223, align 4
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %256

226:                                              ; preds = %220
  %227 = load ptr, ptr %8, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.wtap_packet_header, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  %232 = sext i32 %231 to i64
  %233 = getelementptr i8, ptr %228, i64 %232
  %234 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 5
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %235, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr i8, ptr %233, i64 %239
  %241 = load ptr, ptr %8, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.wtap_packet_header, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = sext i32 %245 to i64
  %247 = getelementptr i8, ptr %242, i64 %246
  %248 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 5
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr i8, ptr %247, i64 %250
  %252 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 5
  %253 = load i32, ptr %252, align 4
  %254 = sub i32 0, %253
  %255 = sext i32 %254 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %240, ptr align 1 %251, i64 %255, i1 false)
  br label %256

256:                                              ; preds = %226, %220
  %257 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 3
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.wtap_packet_header, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = add i32 %261, %258
  store i32 %262, ptr %260, align 8
  %263 = load i32, ptr %9, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %284

265:                                              ; preds = %256
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.wtap_packet_header, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 3
  %270 = load i32, ptr %269, align 4
  %271 = add i32 %268, %270
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %280

273:                                              ; preds = %265
  %274 = getelementptr inbounds %struct._chop_t, ptr %0, i32 0, i32 3
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.wtap_packet_header, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  %279 = add i32 %278, %275
  store i32 %279, ptr %277, align 4
  br label %283

280:                                              ; preds = %265
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.wtap_packet_header, ptr %281, i32 0, i32 1
  store i32 0, ptr %282, align 4
  br label %283

283:                                              ; preds = %280, %273
  br label %284

284:                                              ; preds = %283, %256
  br label %285

285:                                              ; preds = %284, %216
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_unused_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.wtap_packet_header, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %12 [
    i32 25, label %8
    i32 210, label %10
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @sll_set_unused_info(ptr noundef %9)
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @sll2_set_unused_info(ptr noundef %11)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_vlan_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.wtap_packet_header, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %13 [
    i32 25, label %10
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @sll_remove_vlan_info(ptr noundef %11, ptr noundef %12)
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_duplicate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load i32, ptr @ignored_bytes, align 4
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr @ignored_bytes, align 4
  %14 = icmp ule i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %15, %2
  %17 = load i32, ptr @skip_radiotap, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ieee80211_radiotap_header, ptr %21, i32 0, i32 2
  %23 = call zeroext i16 @pletoh16(ptr noundef %22)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp uge i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %19
  br label %30

30:                                               ; preds = %29, %16
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  store ptr %34, ptr %10, align 8
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %8, align 4
  %37 = sub i32 %35, %36
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr @cur_dup_entry, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr @cur_dup_entry, align 4
  %40 = load i32, ptr @cur_dup_entry, align 4
  %41 = load i32, ptr @dup_window, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  store i32 0, ptr @cur_dup_entry, align 4
  br label %44

44:                                               ; preds = %43, %30
  %45 = load i32, ptr @cur_dup_entry, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %46
  %48 = getelementptr inbounds %struct._fd_hash_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [16 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %9, align 4
  %52 = zext i32 %51 to i64
  call void @gcry_md_hash_buffer(i32 noundef 1, ptr noundef %49, ptr noundef %50, i64 noundef %52)
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr @cur_dup_entry, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %55
  %57 = getelementptr inbounds %struct._fd_hash_t, ptr %56, i32 0, i32 1
  store i32 %53, ptr %57, align 8
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %94, %44
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr @dup_window, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %97

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr @cur_dup_entry, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %94

67:                                               ; preds = %62
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %69
  %71 = getelementptr inbounds %struct._fd_hash_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr @cur_dup_entry, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %74
  %76 = getelementptr inbounds %struct._fd_hash_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %72, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %67
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %81
  %83 = getelementptr inbounds %struct._fd_hash_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 0
  %85 = load i32, ptr @cur_dup_entry, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %86
  %88 = getelementptr inbounds %struct._fd_hash_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [16 x i8], ptr %88, i64 0, i64 0
  %90 = call i32 @memcmp(ptr noundef %84, ptr noundef %89, i64 noundef 16) #9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  store i32 1, ptr %3, align 4
  br label %98

93:                                               ; preds = %79, %67
  br label %94

94:                                               ; preds = %93, %66
  %95 = load i32, ptr %6, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %6, align 4
  br label %58, !llvm.loop !38

97:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  br label %98

98:                                               ; preds = %97, %92
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @is_duplicate_rel_time(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.nstime_t, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load i32, ptr @ignored_bytes, align 4
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr @ignored_bytes, align 4
  %17 = icmp ule i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  store ptr %23, ptr %11, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %9, align 4
  %26 = sub i32 %24, %25
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr @cur_dup_entry, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr @cur_dup_entry, align 4
  %29 = load i32, ptr @cur_dup_entry, align 4
  %30 = load i32, ptr @dup_window, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  store i32 0, ptr @cur_dup_entry, align 4
  br label %33

33:                                               ; preds = %32, %19
  %34 = load i32, ptr @cur_dup_entry, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %35
  %37 = getelementptr inbounds %struct._fd_hash_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %10, align 4
  %41 = zext i32 %40 to i64
  call void @gcry_md_hash_buffer(i32 noundef 1, ptr noundef %38, ptr noundef %39, i64 noundef %41)
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr @cur_dup_entry, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %44
  %46 = getelementptr inbounds %struct._fd_hash_t, ptr %45, i32 0, i32 1
  store i32 %42, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.nstime_t, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = load i32, ptr @cur_dup_entry, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %51
  %53 = getelementptr inbounds %struct._fd_hash_t, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.nstime_t, ptr %53, i32 0, i32 0
  store i64 %49, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.nstime_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr @cur_dup_entry, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %59
  %61 = getelementptr inbounds %struct._fd_hash_t, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds %struct.nstime_t, ptr %61, i32 0, i32 1
  store i32 %57, ptr %62, align 8
  %63 = load i32, ptr @cur_dup_entry, align 4
  %64 = sub i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %65

65:                                               ; preds = %130, %33
  %66 = load i32, ptr %8, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr @dup_window, align 4
  %70 = sub i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %71

71:                                               ; preds = %68, %65
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr @cur_dup_entry, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %133

76:                                               ; preds = %71
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %78
  %80 = getelementptr inbounds %struct._fd_hash_t, ptr %79, i32 0, i32 2
  %81 = call zeroext i1 @nstime_is_unset(ptr noundef %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %133

83:                                               ; preds = %76
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %86
  %88 = getelementptr inbounds %struct._fd_hash_t, ptr %87, i32 0, i32 2
  call void @nstime_delta(ptr noundef %12, ptr noundef %84, ptr noundef %88)
  %89 = getelementptr inbounds %struct.nstime_t, ptr %12, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds %struct.nstime_t, ptr %12, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92, %83
  br label %130

97:                                               ; preds = %92
  %98 = call i32 @nstime_cmp(ptr noundef %12, ptr noundef @relative_time_window)
  store i32 %98, ptr %13, align 4
  %99 = load i32, ptr %13, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %133

102:                                              ; preds = %97
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %104
  %106 = getelementptr inbounds %struct._fd_hash_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr @cur_dup_entry, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %109
  %111 = getelementptr inbounds %struct._fd_hash_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %107, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %102
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %116
  %118 = getelementptr inbounds %struct._fd_hash_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [16 x i8], ptr %118, i64 0, i64 0
  %120 = load i32, ptr @cur_dup_entry, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %121
  %123 = getelementptr inbounds %struct._fd_hash_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [16 x i8], ptr %123, i64 0, i64 0
  %125 = call i32 @memcmp(ptr noundef %119, ptr noundef %124, i64 noundef 16) #9
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %114
  store i32 1, ptr %4, align 4
  br label %134

128:                                              ; preds = %114, %102
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %96
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, -1
  store i32 %132, ptr %8, align 4
  br label %65

133:                                              ; preds = %101, %82, %75
  store i32 0, ptr %4, align 4
  br label %134

134:                                              ; preds = %133, %127
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @find_dct2000_real_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %13, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %3, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %4, !llvm.loop !39

16:                                               ; preds = %4
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %30, %16
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %21, !llvm.loop !40

33:                                               ; preds = %21
  %34 = load i32, ptr %3, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %45, %33
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %36, !llvm.loop !41

48:                                               ; preds = %36
  %49 = load i32, ptr %3, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %51

51:                                               ; preds = %60, %48
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %3, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %3, align 4
  br label %51, !llvm.loop !42

63:                                               ; preds = %51
  %64 = load i32, ptr %3, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %3, align 4
  br label %66

66:                                               ; preds = %75, %63
  %67 = load ptr, ptr %2, align 8
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %3, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %3, align 4
  br label %66, !llvm.loop !43

78:                                               ; preds = %66
  %79 = load i32, ptr %3, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %3, align 4
  %81 = load i32, ptr %3, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind
declare i32 @rand() #4

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @g_tree_lookup(ptr noundef, ptr noundef) #1

declare void @wtap_dump_discard_decryption_secrets(ptr noundef) #1

declare i32 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @wtap_rec_reset(ptr noundef) #1

declare void @wtap_rec_cleanup(ptr noundef) #1

declare void @ws_buffer_free(ptr noundef) #1

declare void @g_tree_destroy(ptr noundef) #1

declare ptr @g_array_free(ptr noundef, i32 noundef) #1

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #1

declare void @wtap_block_unref(ptr noundef) #1

declare void @wtap_dump_params_cleanup(ptr noundef) #1

declare void @wtap_close(ptr noundef) #1

declare void @wtap_cleanup() #1

declare void @free_progdirs() #1

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @wtap_get_writable_file_types_subtypes(i32 noundef) #1

declare ptr @wtap_file_type_subtype_name(i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

declare i32 @wtap_get_num_encap_types() #1

declare ptr @wtap_encap_name(i32 noundef) #1

declare ptr @g_slist_insert_sorted(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @string_nat_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.string_elem, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.string_elem, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @ws_ascii_strnatcmp(ptr noundef %7, ptr noundef %10)
  ret i32 %11
}

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @string_elem_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.string_elem, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.string_elem, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.78, ptr noundef %8, ptr noundef %11) #8
  ret void
}

declare void @g_slist_free(ptr noundef) #1

declare i32 @ws_ascii_strnatcmp(ptr noundef, ptr noundef) #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @abs_time_to_str_with_sec_resolution(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call noalias ptr @g_malloc(i64 noundef 16) #11
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.nstime_t, ptr %6, i32 0, i32 0
  %8 = call ptr @localtime(ptr noundef %7) #8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1900
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.tm, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.tm, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.tm, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.tm, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 16, ptr noundef @.str.202, i32 noundef %16, i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32) #8
  br label %37

34:                                               ; preds = %1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr i8, ptr %35, i64 0
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %34, %11
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

declare noalias ptr @g_strconcat(ptr noundef, ...) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #4

declare ptr @wtap_dump_open_stdout(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wtap_file_type_subtype_supports_block(i32 noundef, i32 noundef) #1

declare i32 @wtap_dump_file_type_subtype(ptr noundef) #1

declare ptr @wtap_block_make_copy(ptr noundef) #1

declare i32 @wtap_dump_add_idb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wtap_get_next_interface_description(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sll_set_unused_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = call zeroext i16 @pntoh16(ptr noundef %6)
  %8 = zext i16 %7 to i32
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = sub i32 8, %12
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 6
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sll2_set_unused_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %5, i64 11
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = sub i32 8, %12
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 12
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: nounwind uwtable
define internal void @sll_remove_vlan_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i8, ptr %6, i64 14
  %8 = call zeroext i16 @pntoh16(ptr noundef %7)
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 33024
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 14
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = sub i64 %16, 18
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %21, i64 %23, i1 false)
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %25, 4
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0,1) }
attributes #11 = { allocsize(0) }

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
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
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

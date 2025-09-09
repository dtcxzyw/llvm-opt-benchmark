; ModuleID = 'bench/wireshark/original/editcap.ll'
source_filename = "bench/wireshark/original/editcap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nstime_t = type { i64, i32 }
%struct._fd_hash_t = type { [16 x i8], i32, %struct.nstime_t }
%struct.select_item = type { i8, i64, i64 }
%struct._chop_t = type { i32, i32, i32, i32, i32, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.anon.3 = type { ptr, i32 }
%struct.string_elem = type { ptr, ptr }

@main.long_options = internal constant [14 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, i32 3001, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, i32 3002, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i32 3003, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i32 3004, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 0, [4 x i8] zeroinitializer, ptr null, i32 3005, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i32 3006, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 0, [4 x i8] zeroinitializer, ptr null, i32 3007, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 0, [4 x i8] zeroinitializer, ptr null, i32 3008, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 0, [4 x i8] zeroinitializer, ptr null, i32 3009, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 0, [4 x i8] zeroinitializer, ptr null, i32 3010, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer, ptr null, i32 3011, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@.str.11 = private unnamed_addr constant [16 x i8] c"extract-secrets\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@__const.main.block_next = private unnamed_addr constant { i64, i32, [4 x i8] } { i64 0, i32 2147483647, [4 x i8] zeroinitializer }, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"editcap\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"Can't get pathname of directory containing the editcap program: %s.\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Editcap\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"a:A:B:c:C:dD:E:F:hi:I:Lo:rs:S:t:T:vVw:\00", align 1
@rem_vlan = internal unnamed_addr global i1 false, align 1
@skip_radiotap = internal unnamed_addr global i1 false, align 1
@ws_optarg = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"\22%s\22 isn't a valid seed\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"\22%s\22 isn't a valid secrets type\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"no secrets type was specified for --inject-secrets\00", align 1
@discard_all_secrets = internal unnamed_addr global i1 false, align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"Capture comment %u is too large to save in a capture file.\00", align 1
@capture_comments = hidden local_unnamed_addr global ptr null, align 8
@discard_cap_comments = internal unnamed_addr global i1 false, align 1
@set_unused = internal unnamed_addr global i1 false, align 1
@discard_pkt_comments = internal unnamed_addr global i1 false, align 1
@do_extract_secrets = internal unnamed_addr global i1 false, align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"\22%s\22 isn't a valid output compression mode\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%lu:%n\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"\22%s\22 isn't a valid <frame>:<comment>\00", align 1
@.str.26 = private unnamed_addr constant [64 x i8] c"A comment for frame %lu is too large to save in a capture file.\00", align 1
@frames_user_comments = hidden local_unnamed_addr global ptr null, align 8
@check_startstop = internal unnamed_addr global i1 false, align 1
@starttime = internal global %struct.nstime_t zeroinitializer, align 8
@have_starttime = internal unnamed_addr global i1 false, align 1
@stoptime = internal global %struct.nstime_t zeroinitializer, align 8
@have_stoptime = internal unnamed_addr global i1 false, align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"\22%s\22 isn't a valid date and time\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"packet count\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"\22%s\22 isn't a valid chop length or offset:length\00", align 1
@dup_detect = internal unnamed_addr global i1 false, align 1
@dup_detect_by_time = internal unnamed_addr global i1 false, align 1
@dup_window = internal unnamed_addr global i32 5, align 4
@.str.31 = private unnamed_addr constant [17 x i8] c"duplicate window\00", align 1
@.str.32 = private unnamed_addr constant [64 x i8] c"\22%d\22 duplicate window value must be between 0 and %d inclusive.\00", align 1
@err_prob = internal unnamed_addr global double -1.000000e+00, align 8
@.str.33 = private unnamed_addr constant [45 x i8] c"probability \22%s\22 must be between 0.0 and 1.0\00", align 1
@out_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str.34 = private unnamed_addr constant [38 x i8] c"\22%s\22 isn't a valid capture file type\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [51 x i8] c"Edit and/or translate the format of capture files.\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"time interval\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"The specified interval is zero\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"number of bytes to ignore\00", align 1
@ignored_bytes = internal unnamed_addr global i32 0, align 4
@.str.39 = private unnamed_addr constant [14 x i8] c"change offset\00", align 1
@keep_em = internal unnamed_addr global i1 false, align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"-r was specified twice\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"snapshot length\00", align 1
@do_strict_time_adjustment = internal unnamed_addr global i1 false, align 4
@out_frame_type = internal unnamed_addr global i32 -2, align 4
@.str.42 = private unnamed_addr constant [39 x i8] c"\22%s\22 isn't a valid encapsulation type\0A\00", align 1
@verbose = internal unnamed_addr global i1 false, align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"-V was specified twice\00", align 1
@ws_optopt = external local_unnamed_addr global i32, align 4
@ws_optind = external local_unnamed_addr global i32, align 4
@.str.44 = private unnamed_addr constant [36 x i8] c"Output files can't be written as %s\00", align 1
@.str.45 = private unnamed_addr constant [64 x i8] c"The file format %s can't be written to output compressed format\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Using seed %u\0A\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"start time is after the stop time\00", align 1
@.str.48 = private unnamed_addr constant [51 x i8] c"can't split on both packet count and time interval\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"at the same time\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"File %s is a %s capture file.\0A\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"can't skip radiotap headers and %d byte(s)\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"at the start of packet at the same time\00", align 1
@.str.53 = private unnamed_addr constant [71 x i8] c"can't skip radiotap header because input file has non-radiotap packets\00", align 1
@.str.54 = private unnamed_addr constant [57 x i8] c"expected '%s', not all packets are necessarily that type\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"expected '%s', packets are '%s'\00", align 1
@.str.56 = private unnamed_addr constant [61 x i8] c"can't extract secrets and use other options at the same time\00", align 1
@.str.57 = private unnamed_addr constant [51 x i8] c"compression isn't supported for extracting secrets\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"\22%s\22 could not be read: %s\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"\22%s\22 is an empty file, ignoring\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"\22%s\22 is too large, ignoring\00", align 1
@max_selected = internal unnamed_addr global i32 0, align 4
@.str.61 = private unnamed_addr constant [43 x i8] c"must specify packets to keep when using -r\00", align 1
@fd_hash = internal global [1000000 x %struct._fd_hash_t] zeroinitializer, align 16
@.str.62 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"Continuing writing in file %s\0A\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"Packet: %lu\0A\00", align 1
@previous_time = internal global %struct.nstime_t zeroinitializer, align 8
@strict_time_adj.0 = internal unnamed_addr global i64 0, align 8
@strict_time_adj.1 = internal unnamed_addr global i32 0, align 8
@strict_time_adj.2 = internal unnamed_addr global i1 false, align 8
@time_adj.0 = internal unnamed_addr global i64 0, align 8
@time_adj.1 = internal unnamed_addr global i32 0, align 8
@time_adj.2 = internal unnamed_addr global i1 false, align 8
@.str.65 = private unnamed_addr constant [34 x i8] c"Skipped: %lu, Len: %u, MD5 Hash: \00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@cur_dup_entry = internal unnamed_addr global i32 0, align 4
@.str.67 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"Packet: %lu, Len: %u, MD5 Hash: \00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"Total selected: %lu\0A\00", align 1
@.str.70 = private unnamed_addr constant [78 x i8] c"%lu packet%s seen, %lu packet%s skipped with duplicate window of %i packets.\0A\00", align 1
@.str.71 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.73 = private unnamed_addr constant [109 x i8] c"%lu packet%s seen, %lu packet%s skipped with duplicate time window equal to or less than %ld.%09ld seconds.\0A\00", align 1
@relative_time_window = internal global %struct.nstime_t zeroinitializer, align 8
@.str.74 = private unnamed_addr constant [8 x i8] c"    %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"ssh\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"wg\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"opcua\00", align 1
@secrets_types = internal unnamed_addr constant [4 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.75, i32 1414288203, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.76, i32 1397966923, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.77, i32 1464290124, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.78, i32 1430342476, [4 x i8] zeroinitializer }], align 16
@.str.80 = private unnamed_addr constant [79 x i8] c"editcap: The available output compress type(s) for the \22--compress\22 flag are:\0A\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"   %s\0A\00", align 1
@.str.82 = private unnamed_addr constant [66 x i8] c"editcap: The available capture file types for the \22-F\22 flag are:\0A\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"    %s - %s\0A\00", align 1
@.str.84 = private unnamed_addr constant [79 x i8] c"Usage: editcap [options] ... <infile> <outfile> [ <packet#>[-<packet#>] ... ]\0A\00", align 1
@.str.85 = private unnamed_addr constant [75 x i8] c"<infile> and <outfile> must both be present; use '-' for stdin or stdout.\0A\00", align 1
@.str.86 = private unnamed_addr constant [56 x i8] c"A single packet or a range of packets can be selected.\0A\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"Packet selection:\0A\00", align 1
@.str.88 = private unnamed_addr constant [80 x i8] c"  -r                     keep the selected packets; default is to delete them.\0A\00", align 1
@.str.89 = private unnamed_addr constant [79 x i8] c"  -A <start time>        only read packets whose timestamp is after (or equal\0A\00", align 1
@.str.90 = private unnamed_addr constant [46 x i8] c"                         to) the given time.\0A\00", align 1
@.str.91 = private unnamed_addr constant [74 x i8] c"  -B <stop time>         only read packets whose timestamp is before the\0A\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"                         given time.\0A\00", align 1
@.str.93 = private unnamed_addr constant [59 x i8] c"                         Time format for -A/-B options is\0A\00", align 1
@.str.94 = private unnamed_addr constant [69 x i8] c"                         YYYY-MM-DDThh:mm:ss[.nnnnnnnnn][Z|+-hh:mm]\0A\00", align 1
@.str.95 = private unnamed_addr constant [68 x i8] c"                         Unix epoch timestamps are also supported.\0A\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"Duplicate packet removal:\0A\00", align 1
@.str.97 = private unnamed_addr constant [88 x i8] c"  --novlan               remove vlan info from packets before checking for duplicates.\0A\00", align 1
@.str.98 = private unnamed_addr constant [69 x i8] c"  -d                     remove packet if duplicate (window == %d).\0A\00", align 1
@.str.99 = private unnamed_addr constant [81 x i8] c"  -D <dup window>        remove packet if duplicate; configurable <dup window>.\0A\00", align 1
@.str.100 = private unnamed_addr constant [65 x i8] c"                         Valid <dup window> values are 0 to %d.\0A\00", align 1
@.str.101 = private unnamed_addr constant [80 x i8] c"                         NOTE: A <dup window> of 0 with -V (verbose option) is\0A\00", align 1
@.str.102 = private unnamed_addr constant [54 x i8] c"                         useful to print MD5 hashes.\0A\00", align 1
@.str.103 = private unnamed_addr constant [81 x i8] c"  -w <dup time window>   remove packet if duplicate packet is found EQUAL TO OR\0A\00", align 1
@.str.104 = private unnamed_addr constant [79 x i8] c"                         LESS THAN <dup time window> prior to current packet.\0A\00", align 1
@.str.105 = private unnamed_addr constant [79 x i8] c"                         A <dup time window> is specified in relative seconds\0A\00", align 1
@.str.106 = private unnamed_addr constant [43 x i8] c"                         (e.g. 0.000001).\0A\00", align 1
@.str.107 = private unnamed_addr constant [73 x i8] c"           NOTE: The use of the 'Duplicate packet removal' options with\0A\00", align 1
@.str.108 = private unnamed_addr constant [77 x i8] c"           other editcap options except -V may not always work as expected.\0A\00", align 1
@.str.109 = private unnamed_addr constant [80 x i8] c"           Specifically the -r, -t or -S options will very likely NOT have the\0A\00", align 1
@.str.110 = private unnamed_addr constant [62 x i8] c"           desired effect if combined with the -d, -D or -w.\0A\00", align 1
@.str.111 = private unnamed_addr constant [84 x i8] c"  --skip-radiotap-header skip radiotap header when checking for packet duplicates.\0A\00", align 1
@.str.112 = private unnamed_addr constant [85 x i8] c"                         Useful when processing packets captured by multiple radios\0A\00", align 1
@.str.113 = private unnamed_addr constant [77 x i8] c"                         on the same channel in the vicinity of each other.\0A\00", align 1
@.str.114 = private unnamed_addr constant [68 x i8] c"  --set-unused           set unused byts to zero in sll link addr.\0A\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"Packet manipulation:\0A\00", align 1
@.str.116 = private unnamed_addr constant [80 x i8] c"  -s <snaplen>           truncate each packet to max. <snaplen> bytes of data.\0A\00", align 1
@.str.117 = private unnamed_addr constant [79 x i8] c"  -C [offset:]<choplen>  chop each packet by <choplen> bytes. Positive values\0A\00", align 1
@.str.118 = private unnamed_addr constant [79 x i8] c"                         chop at the packet beginning, negative values at the\0A\00", align 1
@.str.119 = private unnamed_addr constant [81 x i8] c"                         packet end. If an optional offset precedes the length,\0A\00", align 1
@.str.120 = private unnamed_addr constant [81 x i8] c"                         then the bytes chopped will be offset from that value.\0A\00", align 1
@.str.121 = private unnamed_addr constant [74 x i8] c"                         Positive offsets are from the packet beginning,\0A\00", align 1
@.str.122 = private unnamed_addr constant [80 x i8] c"                         negative offsets are from the packet end. You can use\0A\00", align 1
@.str.123 = private unnamed_addr constant [80 x i8] c"                         this option more than once, allowing up to 2 chopping\0A\00", align 1
@.str.124 = private unnamed_addr constant [75 x i8] c"                         regions within a packet provided that at least 1\0A\00", align 1
@.str.125 = private unnamed_addr constant [74 x i8] c"                         choplen is positive and at least 1 is negative.\0A\00", align 1
@.str.126 = private unnamed_addr constant [80 x i8] c"  -L                     adjust the frame (i.e. reported) length when chopping\0A\00", align 1
@.str.127 = private unnamed_addr constant [43 x i8] c"                         and/or snapping.\0A\00", align 1
@.str.128 = private unnamed_addr constant [63 x i8] c"  -t <time adjustment>   adjust the timestamp of each packet.\0A\00", align 1
@.str.129 = private unnamed_addr constant [80 x i8] c"                         <time adjustment> is in relative seconds (e.g. -0.5).\0A\00", align 1
@.str.130 = private unnamed_addr constant [77 x i8] c"  -S <strict adjustment> adjust timestamp of packets if necessary to ensure\0A\00", align 1
@.str.131 = private unnamed_addr constant [77 x i8] c"                         strict chronological increasing order. The <strict\0A\00", align 1
@.str.132 = private unnamed_addr constant [76 x i8] c"                         adjustment> is specified in relative seconds with\0A\00", align 1
@.str.133 = private unnamed_addr constant [77 x i8] c"                         values of 0 or 0.000001 being the most reasonable.\0A\00", align 1
@.str.134 = private unnamed_addr constant [80 x i8] c"                         A negative adjustment value will modify timestamps so\0A\00", align 1
@.str.135 = private unnamed_addr constant [78 x i8] c"                         that each packet's delta time is the absolute value\0A\00", align 1
@.str.136 = private unnamed_addr constant [78 x i8] c"                         of the adjustment specified. A value of -0 will set\0A\00", align 1
@.str.137 = private unnamed_addr constant [76 x i8] c"                         all packets to the timestamp of the first packet.\0A\00", align 1
@.str.138 = private unnamed_addr constant [79 x i8] c"  -E <error probability> set the probability (between 0.0 and 1.0 incl.) that\0A\00", align 1
@.str.139 = private unnamed_addr constant [77 x i8] c"                         a particular packet byte will be randomly changed.\0A\00", align 1
@.str.140 = private unnamed_addr constant [85 x i8] c"  -o <change offset>     When used in conjunction with -E, skip some bytes from the\0A\00", align 1
@.str.141 = private unnamed_addr constant [84 x i8] c"                         beginning of the packet. This allows one to preserve some\0A\00", align 1
@.str.142 = private unnamed_addr constant [74 x i8] c"                         bytes, in order to have some headers untouched.\0A\00", align 1
@.str.143 = private unnamed_addr constant [84 x i8] c"  --seed <seed>          When used in conjunction with -E, set the seed to use for\0A\00", align 1
@.str.144 = private unnamed_addr constant [81 x i8] c"                         the pseudo-random number generator. This allows one to\0A\00", align 1
@.str.145 = private unnamed_addr constant [66 x i8] c"                         repeat a particular sequence of errors.\0A\00", align 1
@.str.146 = private unnamed_addr constant [80 x i8] c"  -I <bytes to ignore>   ignore the specified number of bytes at the beginning\0A\00", align 1
@.str.147 = private unnamed_addr constant [79 x i8] c"                         of the frame during MD5 hash calculation, unless the\0A\00", align 1
@.str.148 = private unnamed_addr constant [75 x i8] c"                         frame is too short, then the full frame is used.\0A\00", align 1
@.str.149 = private unnamed_addr constant [71 x i8] c"                         Useful to remove duplicated packets taken on\0A\00", align 1
@.str.150 = private unnamed_addr constant [71 x i8] c"                         several routers (different mac addresses for\0A\00", align 1
@.str.151 = private unnamed_addr constant [36 x i8] c"                         example).\0A\00", align 1
@.str.152 = private unnamed_addr constant [69 x i8] c"                         e.g. -I 26 in case of Ether/IP will ignore\0A\00", align 1
@.str.153 = private unnamed_addr constant [79 x i8] c"                         ether(14) and IP header(20 - 4(src ip) - 4(dst ip)).\0A\00", align 1
@.str.154 = private unnamed_addr constant [73 x i8] c"  -a <framenum>:<comment> Add or replace comment for given frame number\0A\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"Output File(s):\0A\00", align 1
@.str.156 = private unnamed_addr constant [77 x i8] c"                         if the output file(s) have the .gz extension, then\0A\00", align 1
@.str.157 = private unnamed_addr constant [56 x i8] c"                         gzip compression will be used\0A\00", align 1
@.str.158 = private unnamed_addr constant [78 x i8] c"  -c <packets per file>  split the packet output to different files based on\0A\00", align 1
@.str.159 = private unnamed_addr constant [66 x i8] c"                         uniform packet counts with a maximum of\0A\00", align 1
@.str.160 = private unnamed_addr constant [51 x i8] c"                         <packets per file> each.\0A\00", align 1
@.str.161 = private unnamed_addr constant [78 x i8] c"  -i <seconds per file>  split the packet output to different files based on\0A\00", align 1
@.str.162 = private unnamed_addr constant [67 x i8] c"                         uniform time intervals with a maximum of\0A\00", align 1
@.str.163 = private unnamed_addr constant [51 x i8] c"                         <seconds per file> each.\0A\00", align 1
@.str.164 = private unnamed_addr constant [71 x i8] c"  -F <capture type>      set the output file type; default is pcapng.\0A\00", align 1
@.str.165 = private unnamed_addr constant [73 x i8] c"                         An empty \22-F\22 option will list the file types.\0A\00", align 1
@.str.166 = private unnamed_addr constant [81 x i8] c"  -T <encap type>        set the output file encapsulation type; default is the\0A\00", align 1
@.str.167 = private unnamed_addr constant [76 x i8] c"                         same as the input file. An empty \22-T\22 option will\0A\00", align 1
@.str.168 = private unnamed_addr constant [56 x i8] c"                         list the encapsulation types.\0A\00", align 1
@.str.169 = private unnamed_addr constant [79 x i8] c"  --inject-secrets <type>,<file>  Insert decryption secrets from <file>. List\0A\00", align 1
@.str.170 = private unnamed_addr constant [79 x i8] c"                         supported secret types with \22--inject-secrets help\22.\0A\00", align 1
@.str.171 = private unnamed_addr constant [83 x i8] c"  --extract-secrets      Extract decryption secrets into the output file instead.\0A\00", align 1
@.str.172 = private unnamed_addr constant [70 x i8] c"                         Incompatible with other options besides -V.\0A\00", align 1
@.str.173 = private unnamed_addr constant [77 x i8] c"  --discard-all-secrets  Discard all decryption secrets from the input file\0A\00", align 1
@.str.174 = private unnamed_addr constant [74 x i8] c"                         when writing the output file.  Does not discard\0A\00", align 1
@.str.175 = private unnamed_addr constant [74 x i8] c"                         secrets added by \22--inject-secrets\22 in the same\0A\00", align 1
@.str.176 = private unnamed_addr constant [40 x i8] c"                         command line.\0A\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"  --capture-comment <comment>\0A\00", align 1
@.str.178 = private unnamed_addr constant [68 x i8] c"                         Add a capture file comment, if supported.\0A\00", align 1
@.str.179 = private unnamed_addr constant [29 x i8] c"  --discard-capture-comment\0A\00", align 1
@.str.180 = private unnamed_addr constant [76 x i8] c"                         Discard capture file comments from the input file\0A\00", align 1
@.str.181 = private unnamed_addr constant [76 x i8] c"                         comments added by \22--capture-comment\22 in the same\0A\00", align 1
@.str.182 = private unnamed_addr constant [29 x i8] c"  --discard-packet-comments\0A\00", align 1
@.str.183 = private unnamed_addr constant [74 x i8] c"                         Discard all packet comments from the input file\0A\00", align 1
@.str.184 = private unnamed_addr constant [75 x i8] c"                         comments added by \22-a\22 in the same command line.\0A\00", align 1
@.str.185 = private unnamed_addr constant [86 x i8] c"  --compress <type>      Compress the output file using the type compression format.\0A\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"Miscellaneous:\0A\00", align 1
@.str.187 = private unnamed_addr constant [54 x i8] c"  -h, --help             display this help and exit.\0A\00", align 1
@.str.188 = private unnamed_addr constant [42 x i8] c"  -V                     verbose output.\0A\00", align 1
@.str.189 = private unnamed_addr constant [74 x i8] c"                         If -V is used with any of the 'Duplicate Packet\0A\00", align 1
@.str.190 = private unnamed_addr constant [78 x i8] c"                         Removal' options (-d, -D or -w) then Packet lengths\0A\00", align 1
@.str.191 = private unnamed_addr constant [72 x i8] c"                         and MD5 hashes are printed to standard-error.\0A\00", align 1
@.str.192 = private unnamed_addr constant [62 x i8] c"  -v, --version          print version information and exit.\0A\00", align 1
@.str.193 = private unnamed_addr constant [45 x i8] c"editcap: \22%s\22 isn't a valid time adjustment\0A\00", align 1
@.str.194 = private unnamed_addr constant [67 x i8] c"editcap: The available encapsulation types for the \22-T\22 flag are:\0A\00", align 1
@.str.195 = private unnamed_addr constant [47 x i8] c"1: editcap: \22%s\22 isn't a valid rel time value\0A\00", align 1
@.str.196 = private unnamed_addr constant [47 x i8] c"2: editcap: \22%s\22 isn't a valid rel time value\0A\00", align 1
@.str.197 = private unnamed_addr constant [47 x i8] c"3: editcap: \22%s\22 isn't a valid rel time value\0A\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"editcap: Out of memory\0A\00", align 1
@.str.200 = private unnamed_addr constant [53 x i8] c"Writing secrets type \22%s\22 (0x%08x) to standard out.\0A\00", align 1
@.str.201 = private unnamed_addr constant [45 x i8] c"Writing secrets type \22%s\22 (0x%08x) to \22%s\22.\0A\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"-----BEGIN \00", align 1
@.str.203 = private unnamed_addr constant [110 x i8] c"editcap: Warning: \22%s\22 is not a key log file, but an unsupported private key file. Decryption will not work.\0A\00", align 1
@.str.204 = private unnamed_addr constant [36 x i8] c"Out of room for packet selections.\0A\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"Add_Selected: %s\0A\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c"Not inclusive ...\00", align 1
@selectfrm = internal unnamed_addr global [512 x %struct.select_item] zeroinitializer, align 16
@.str.207 = private unnamed_addr constant [14 x i8] c"packet number\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c" %lu\0A\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"Inclusive ...\00", align 1
@.str.210 = private unnamed_addr constant [26 x i8] c"beginning of packet range\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"end of packet range\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c" %lu, %lu\0A\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"%05u\00", align 1
@.str.214 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.215 = private unnamed_addr constant [23 x i8] c"%d%02d%02d%02d%02d%02d\00", align 1
@.str.216 = private unnamed_addr constant [57 x i8] c"change offset %u is longer than caplen %u in packet %lu\0A\00", align 1
@.str.217 = private unnamed_addr constant [63 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i64, align 8
  %19 = alloca %struct.nstime_t, align 8
  %20 = alloca %struct.nstime_t, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.wtap_rec, align 8
  %24 = alloca %struct.wtap_dump_params, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.nstime_t, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.nstime_t, align 8
  %40 = alloca %struct.nstime_t, align 8
  %41 = alloca %struct.nstime_t, align 8
  store i32 %0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) @__const.main.block_next, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) @__const.main.block_next, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %24, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 4, ptr %27, align 4
  tail call void @g_set_prgname(ptr noundef nonnull @.str.13)
  tail call void @cmdarg_err_init(ptr noundef nonnull @stderr_cmdarg_err, ptr noundef nonnull @stderr_cmdarg_err_cont)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %23, i8 noundef 0, i64 noundef 312, i1 noundef false) #21
  tail call void @ws_log_init(ptr noundef nonnull @vcmdarg_err)
  %42 = call i32 @ws_log_parse_args(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull @vcmdarg_err, i32 noundef 1)
  call void @init_process_policies()
  %43 = load ptr, ptr %1, align 8
  %44 = call ptr @configuration_init(ptr noundef %43)
  %.not415 = icmp eq ptr %44, null
  br i1 %.not415, label %46, label %45

45:                                               ; preds = %2
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.14, ptr noundef nonnull %44)
  call void @g_free(ptr noundef nonnull %44)
  br label %46

46:                                               ; preds = %45, %2
  call void @ws_init_version_info(ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null)
  call void @init_report_failure_message(ptr noundef nonnull @.str.13)
  call void @wtap_init(i1 noundef zeroext true)
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %53

53:                                               ; preds = %.backedge2241, %46
  %.0336 = phi ptr [ null, %46 ], [ %.0336.be, %.backedge2241 ]
  %.0325 = phi i1 [ false, %46 ], [ %.0325.be, %.backedge2241 ]
  %.0323 = phi i1 [ false, %46 ], [ %.1324, %.backedge2241 ]
  %.0317 = phi ptr [ null, %46 ], [ %.0317.be, %.backedge2241 ]
  %.0307 = phi i32 [ 0, %46 ], [ %.0307.be, %.backedge2241 ]
  %.0289 = phi i64 [ 0, %46 ], [ %.0289.be, %.backedge2241 ]
  %.0268 = phi i8 [ 0, %46 ], [ %.0268.be, %.backedge2241 ]
  %.0266 = phi i32 [ 0, %46 ], [ %.0266.be, %.backedge2241 ]
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @ws_getopt_long(i32 noundef %54, ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull @main.long_options, ptr noundef null)
  switch i32 %55, label %56 [
    i32 -1, label %421
    i32 3010, label %57
    i32 86, label %57
  ]

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %53, %53, %56
  %.1324 = phi i1 [ true, %56 ], [ %.0323, %53 ], [ %.0323, %53 ]
  switch i32 %55, label %412 [
    i32 3001, label %58
    i32 3002, label %59
    i32 3003, label %60
    i32 3004, label %65
    i32 3005, label %94
    i32 3006, label %95
    i32 3007, label %111
    i32 3008, label %112
    i32 3009, label %113
    i32 3010, label %114
    i32 3011, label %115
    i32 97, label %129
    i32 65, label %157
    i32 66, label %157
    i32 99, label %166
    i32 67, label %169
    i32 100, label %203
    i32 68, label %204
    i32 69, label %209
    i32 70, label %219
    i32 104, label %226
    i32 105, label %228
    i32 73, label %238
    i32 76, label %.backedge2241
    i32 111, label %241
    i32 114, label %244
    i32 115, label %247
    i32 83, label %250
    i32 116, label %300
    i32 84, label %349
    i32 86, label %356
    i32 118, label %359
    i32 119, label %360
  ]

58:                                               ; preds = %57
  store i1 true, ptr @rem_vlan, align 1
  br label %.backedge2241

59:                                               ; preds = %57
  store i1 true, ptr @skip_radiotap, align 1
  br label %.backedge2241

60:                                               ; preds = %57
  %61 = load ptr, ptr @ws_optarg, align 8
  %62 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %61, ptr noundef nonnull @.str.17, ptr noundef nonnull %26) #21
  %.not487 = icmp eq i32 %62, 1
  br i1 %.not487, label %.backedge2241, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.18, ptr noundef %64)
  br label %1170

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4
  %66 = load ptr, ptr @ws_optarg, align 8
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.5, ptr noundef %66) #22
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load ptr, ptr @stdout, align 8
  br label %71

71:                                               ; preds = %71, %69
  %indvars.iv.i = phi i64 [ 0, %69 ], [ %indvars.iv.next.i, %71 ]
  %72 = getelementptr %struct.anon.3, ptr @secrets_types, i64 %indvars.iv.i
  %73 = load ptr, ptr %72, align 16
  %74 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %70, i32 noundef 2, ptr noundef nonnull @.str.74, ptr noundef %73)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %list_secrets_types.exit.thread, label %71, !llvm.loop !7

75:                                               ; preds = %65
  %76 = call ptr @g_strsplit(ptr noundef %66, ptr noundef nonnull @.str.19, i32 noundef 2)
  %77 = load ptr, ptr %76, align 8
  %.not484 = icmp eq ptr %77, null
  br i1 %.not484, label %88, label %78

78:                                               ; preds = %75
  %79 = load i8, ptr %77, align 1
  %.not485 = icmp eq i8 %79, 0
  br i1 %.not485, label %88, label %.preheader630

80:                                               ; preds = %.preheader630
  %indvars.iv.next.i507 = add nuw nsw i64 %indvars.iv.i506, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i507, 4
  br i1 %exitcond.i, label %lookup_secrets_type.exit.thread, label %.preheader630, !llvm.loop !9

lookup_secrets_type.exit.thread:                  ; preds = %80
  store i32 0, ptr %28, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.20, ptr noundef nonnull %77)
  br label %list_secrets_types.exit.thread.sink.split

.preheader630:                                    ; preds = %78, %80
  %indvars.iv.i506 = phi i64 [ %indvars.iv.next.i507, %80 ], [ 0, %78 ]
  %81 = getelementptr %struct.anon.3, ptr @secrets_types, i64 %indvars.iv.i506
  %82 = load ptr, ptr %81, align 16
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef nonnull readonly dereferenceable(1) %77) #22
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %lookup_secrets_type.exit, label %80

lookup_secrets_type.exit:                         ; preds = %.preheader630
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %28, align 4
  %86 = getelementptr i8, ptr %76, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not486 = icmp eq ptr %.0336, null
  br i1 %.not486, label %89, label %list_secrets_types.exit

88:                                               ; preds = %78, %75
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.21)
  br label %list_secrets_types.exit.thread.sink.split

89:                                               ; preds = %lookup_secrets_type.exit
  %90 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %91 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free)
  br label %list_secrets_types.exit

list_secrets_types.exit.thread.sink.split:        ; preds = %88, %lookup_secrets_type.exit.thread
  call void @g_strfreev(ptr noundef %76)
  br label %list_secrets_types.exit.thread

list_secrets_types.exit.thread:                   ; preds = %71, %list_secrets_types.exit.thread.sink.split
  %.3330.ph = phi i32 [ 1, %list_secrets_types.exit.thread.sink.split ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1170

list_secrets_types.exit:                          ; preds = %lookup_secrets_type.exit, %89
  %.5341 = phi ptr [ %.0336, %lookup_secrets_type.exit ], [ %91, %89 ]
  %.5322 = phi ptr [ %.0317, %lookup_secrets_type.exit ], [ %90, %89 ]
  %92 = call ptr @g_array_append_vals(ptr noundef %.5322, ptr noundef nonnull %28, i32 noundef 1)
  %93 = call noalias ptr @g_strdup(ptr noundef %87)
  call void @g_ptr_array_add(ptr noundef %.5341, ptr noundef %93)
  call void @g_strfreev(ptr noundef %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.backedge2241

94:                                               ; preds = %57
  store i1 true, ptr @discard_all_secrets, align 1
  br label %.backedge2241

95:                                               ; preds = %57
  %96 = load ptr, ptr @ws_optarg, align 8
  %97 = call i64 @strlen(ptr noundef %96) #22
  %98 = icmp ugt i64 %97, 65535
  %99 = load ptr, ptr @capture_comments, align 8
  br i1 %98, label %100, label %104

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.22, i32 noundef %103)
  br label %1170

104:                                              ; preds = %95
  %.not483 = icmp eq ptr %99, null
  br i1 %.not483, label %105, label %107

105:                                              ; preds = %104
  %106 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free)
  store ptr %106, ptr @capture_comments, align 8
  %.pre1438 = load ptr, ptr @ws_optarg, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = phi ptr [ %.pre1438, %105 ], [ %96, %104 ]
  %109 = phi ptr [ %106, %105 ], [ %99, %104 ]
  %110 = call noalias ptr @g_strdup(ptr noundef %108)
  call void @g_ptr_array_add(ptr noundef %109, ptr noundef %110)
  br label %.backedge2241

111:                                              ; preds = %57
  store i1 true, ptr @discard_cap_comments, align 1
  br label %.backedge2241

112:                                              ; preds = %57
  store i1 true, ptr @set_unused, align 1
  br label %.backedge2241

113:                                              ; preds = %57
  store i1 true, ptr @discard_pkt_comments, align 1
  br label %.backedge2241

114:                                              ; preds = %57
  store i1 true, ptr @do_extract_secrets, align 1
  br label %.backedge2241

115:                                              ; preds = %57
  %116 = load ptr, ptr @ws_optarg, align 8
  %117 = call i32 @wtap_name_to_compression_type(ptr noundef %116)
  store i32 %117, ptr %27, align 4
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %.backedge2241

119:                                              ; preds = %115
  %120 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23, ptr noundef %120)
  %121 = load ptr, ptr @stderr, align 8
  %122 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %121, i32 noundef 2, ptr noundef nonnull @.str.80)
  %123 = call ptr @wtap_get_all_output_compression_type_names_list()
  %.not6.i = icmp eq ptr %123, null
  br i1 %.not6.i, label %list_output_compression_types.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %119, %.lr.ph.i
  %.07.i = phi ptr [ %128, %.lr.ph.i ], [ %123, %119 ]
  %124 = load ptr, ptr @stderr, align 8
  %125 = load ptr, ptr %.07.i, align 8
  %126 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %124, i32 noundef 2, ptr noundef nonnull @.str.81, ptr noundef %125)
  %127 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i508 = icmp eq ptr %128, null
  br i1 %.not.i508, label %list_output_compression_types.exit, label %.lr.ph.i, !llvm.loop !10

list_output_compression_types.exit:               ; preds = %.lr.ph.i, %119
  call void @g_slist_free(ptr noundef %123)
  br label %1170

129:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4
  %130 = load ptr, ptr @ws_optarg, align 8
  %131 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %130, ptr noundef nonnull @.str.24, ptr noundef nonnull %29, ptr noundef nonnull %30) #21
  %132 = icmp slt i32 %131, 1
  %133 = load i32, ptr %30, align 4
  %134 = icmp eq i32 %133, 0
  %or.cond3 = select i1 %132, i1 true, i1 %134
  %135 = load ptr, ptr @ws_optarg, align 8
  br i1 %or.cond3, label %136, label %137

136:                                              ; preds = %129
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.25, ptr noundef %135)
  br label %.thread

137:                                              ; preds = %129
  %138 = sext i32 %133 to i64
  %139 = getelementptr i8, ptr %135, i64 %138
  %140 = call i64 @strlen(ptr noundef %139) #22
  %141 = icmp ugt i64 %140, 65535
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load i64, ptr %29, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.26, i64 noundef %143)
  br label %.thread

144:                                              ; preds = %137
  %145 = load ptr, ptr @frames_user_comments, align 8
  %.not482 = icmp eq ptr %145, null
  br i1 %.not482, label %146, label %148

146:                                              ; preds = %144
  %147 = call ptr @g_tree_new_full(ptr noundef nonnull @framenum_compare, ptr noundef null, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free)
  store ptr %147, ptr @frames_user_comments, align 8
  br label %148

.thread:                                          ; preds = %136, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1170

148:                                              ; preds = %144, %146
  %149 = call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #23
  %150 = load i64, ptr %29, align 8
  store i64 %150, ptr %149, align 8
  %151 = load ptr, ptr @frames_user_comments, align 8
  %152 = load ptr, ptr @ws_optarg, align 8
  %153 = load i32, ptr %30, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr i8, ptr %152, i64 %154
  %156 = call noalias ptr @g_strdup(ptr noundef %155)
  call void @g_tree_replace(ptr noundef %151, ptr noundef %149, ptr noundef %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.backedge2241

157:                                              ; preds = %57, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i1 true, ptr @check_startstop, align 1
  %158 = load ptr, ptr @ws_optarg, align 8
  %159 = call ptr @iso8601_to_nstime(ptr noundef nonnull %31, ptr noundef %158, i32 noundef 0)
  %.not480 = icmp eq ptr %159, null
  br i1 %.not480, label %160, label %.thread575

160:                                              ; preds = %157
  %161 = load ptr, ptr @ws_optarg, align 8
  %162 = call ptr @unix_epoch_to_nstime(ptr noundef nonnull %31, ptr noundef %161)
  %.not481 = icmp eq ptr %162, null
  br i1 %.not481, label %164, label %.thread575

.thread575:                                       ; preds = %160, %157
  %163 = icmp eq i32 %55, 65
  %starttime.stoptime = select i1 %163, ptr @starttime, ptr @stoptime
  %have_starttime.have_stoptime = select i1 %163, ptr @have_starttime, ptr @have_stoptime
  call void @nstime_copy(ptr noundef nonnull %starttime.stoptime, ptr noundef nonnull %31)
  store i1 true, ptr %have_starttime.have_stoptime, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.backedge2241

164:                                              ; preds = %160
  %165 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.27, ptr noundef %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1170

166:                                              ; preds = %57
  %167 = load ptr, ptr @ws_optarg, align 8
  %168 = call i64 @get_nonzero_uint64(ptr noundef %167, ptr noundef nonnull @.str.28)
  br label %.backedge2241

169:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %33, align 4
  %170 = load ptr, ptr @ws_optarg, align 8
  %171 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %170, ptr noundef nonnull @.str.29, ptr noundef nonnull %33, ptr noundef nonnull %32) #21
  switch i32 %171, label %201 [
    i32 1, label %172
    i32 2, label %thread-pre-split
  ]

172:                                              ; preds = %169
  %173 = load i32, ptr %33, align 4
  store i32 0, ptr %33, align 4
  br label %174

thread-pre-split:                                 ; preds = %169
  %.pr = load i32, ptr %32, align 4
  br label %174

174:                                              ; preds = %thread-pre-split, %172
  %175 = phi i32 [ %.pr, %thread-pre-split ], [ %173, %172 ]
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %174
  %178 = load i32, ptr %15, align 8
  %179 = add i32 %178, %175
  store i32 %179, ptr %15, align 8
  %180 = load i32, ptr %33, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load i32, ptr %52, align 4
  %184 = add i32 %183, %180
  store i32 %184, ptr %52, align 4
  br label %.thread581

185:                                              ; preds = %177
  %186 = load i32, ptr %51, align 8
  %187 = add i32 %186, %180
  store i32 %187, ptr %51, align 8
  br label %.thread581

188:                                              ; preds = %174
  %189 = icmp slt i32 %175, 0
  br i1 %189, label %190, label %.thread581

190:                                              ; preds = %188
  %191 = load i32, ptr %48, align 4
  %192 = add i32 %191, %175
  store i32 %192, ptr %48, align 4
  %193 = load i32, ptr %33, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = load i32, ptr %50, align 8
  %197 = add i32 %196, %193
  store i32 %197, ptr %50, align 8
  br label %.thread581

198:                                              ; preds = %190
  %199 = load i32, ptr %49, align 4
  %200 = add i32 %199, %193
  store i32 %200, ptr %49, align 4
  br label %.thread581

.thread581:                                       ; preds = %188, %198, %195, %182, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.backedge2241

201:                                              ; preds = %169
  %202 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.30, ptr noundef %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1170

203:                                              ; preds = %57
  store i1 true, ptr @dup_detect, align 1
  store i1 false, ptr @dup_detect_by_time, align 1
  store i32 5, ptr @dup_window, align 4
  br label %.backedge2241

204:                                              ; preds = %57
  store i1 true, ptr @dup_detect, align 1
  store i1 false, ptr @dup_detect_by_time, align 1
  %205 = load ptr, ptr @ws_optarg, align 8
  %206 = call i32 @get_uint32(ptr noundef %205, ptr noundef nonnull @.str.31)
  store i32 %206, ptr @dup_window, align 4
  %207 = icmp sgt i32 %206, 1000000
  br i1 %207, label %208, label %.backedge2241

208:                                              ; preds = %204
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.32, i32 noundef %206, i32 noundef 1000000)
  br label %1170

209:                                              ; preds = %57
  %210 = load ptr, ptr @ws_optarg, align 8
  %211 = call double @g_ascii_strtod(ptr noundef %210, ptr noundef nonnull %14)
  store double %211, ptr @err_prob, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = load ptr, ptr @ws_optarg, align 8
  %214 = icmp eq ptr %212, %213
  %215 = fcmp olt double %211, 0.000000e+00
  %216 = fcmp ogt double %211, 1.000000e+00
  %217 = or i1 %215, %216
  %or.cond7 = select i1 %214, i1 true, i1 %217
  br i1 %or.cond7, label %218, label %.backedge2241

218:                                              ; preds = %209
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.33, ptr noundef %213)
  br label %1170

219:                                              ; preds = %57
  %220 = load ptr, ptr @ws_optarg, align 8
  %221 = call i32 @wtap_name_to_file_type_subtype(ptr noundef %220)
  store i32 %221, ptr @out_file_type_subtype, align 4
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %.backedge2241

223:                                              ; preds = %219
  %224 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.34, ptr noundef %224)
  %225 = load ptr, ptr @stderr, align 8
  call fastcc void @list_capture_types(ptr noundef %225)
  br label %1170

226:                                              ; preds = %57
  call void @show_help_header(ptr noundef nonnull @.str.35)
  %227 = load ptr, ptr @stdout, align 8
  call fastcc void @print_usage(ptr noundef %227)
  br label %1170

228:                                              ; preds = %57
  %229 = load ptr, ptr @ws_optarg, align 8
  %230 = call double @get_positive_double(ptr noundef %229, ptr noundef nonnull @.str.36)
  %231 = fcmp oeq double %230, 0.000000e+00
  br i1 %231, label %237, label %.thread586

.thread586:                                       ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %232 = call double @modf(double noundef %230, ptr noundef nonnull %34) #21
  %233 = load double, ptr %34, align 8
  %234 = fptosi double %233 to i64
  store i64 %234, ptr %19, align 8
  %235 = fmul double %232, 1.000000e+09
  %236 = fptosi double %235 to i32
  store i32 %236, ptr %47, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.backedge2241

237:                                              ; preds = %228
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.37)
  br label %1170

238:                                              ; preds = %57
  %239 = load ptr, ptr @ws_optarg, align 8
  %240 = call i32 @get_uint32(ptr noundef %239, ptr noundef nonnull @.str.38)
  store i32 %240, ptr @ignored_bytes, align 4
  br label %.backedge2241

241:                                              ; preds = %57
  %242 = load ptr, ptr @ws_optarg, align 8
  %243 = call i32 @get_uint32(ptr noundef %242, ptr noundef nonnull @.str.39)
  br label %.backedge2241

244:                                              ; preds = %57
  %.b399479 = load i1, ptr @keep_em, align 1
  br i1 %.b399479, label %245, label %246

245:                                              ; preds = %244
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.40)
  br label %1170

246:                                              ; preds = %244
  store i1 true, ptr @keep_em, align 1
  br label %.backedge2241

247:                                              ; preds = %57
  %248 = load ptr, ptr @ws_optarg, align 8
  %249 = call i32 @get_nonzero_uint32(ptr noundef %248, ptr noundef nonnull @.str.41)
  br label %.backedge2241

250:                                              ; preds = %57
  %251 = load ptr, ptr @ws_optarg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i509 = icmp eq ptr %251, null
  br i1 %.not.i509, label %299, label %.preheader.i

.preheader.i:                                     ; preds = %250, %.critedge.i
  %.039.i = phi ptr [ %253, %.critedge.i ], [ %251, %250 ]
  %252 = load i8, ptr %.039.i, align 1
  switch i8 %252, label %.loopexit.i [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 45, label %254
  ]

.critedge.i:                                      ; preds = %.preheader.i, %.preheader.i
  %253 = getelementptr i8, ptr %.039.i, i64 1
  br label %.preheader.i, !llvm.loop !11

254:                                              ; preds = %.preheader.i
  store i1 true, ptr @strict_time_adj.2, align 8
  %255 = getelementptr i8, ptr %.039.i, i64 1
  %.pr.i = load i8, ptr %255, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %254
  %256 = phi i8 [ %.pr.i, %254 ], [ %252, %.preheader.i ]
  %.140.i = phi ptr [ %255, %254 ], [ %.039.i, %.preheader.i ]
  %257 = icmp eq i8 %256, 46
  br i1 %257, label %258, label %259

258:                                              ; preds = %.loopexit.i
  store ptr %.140.i, ptr %7, align 8
  br label %266

259:                                              ; preds = %.loopexit.i
  %260 = call i64 @strtol(ptr noundef %.140.i, ptr noundef nonnull %7, i32 noundef 10) #21
  %261 = load ptr, ptr %7, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %set_strict_time_adj.exit, label %263

263:                                              ; preds = %259
  %264 = icmp eq ptr %261, %.140.i
  %265 = icmp ugt i64 %260, 9223372036854775806
  %or.cond1859 = select i1 %264, i1 true, i1 %265
  br i1 %or.cond1859, label %set_strict_time_adj.exit, label %266

266:                                              ; preds = %263, %258
  %267 = phi ptr [ %.140.i, %258 ], [ %261, %263 ]
  %.038.i = phi i64 [ 0, %258 ], [ %260, %263 ]
  store i64 %.038.i, ptr @strict_time_adj.0, align 8
  %268 = load i8, ptr %267, align 1
  %.not48.i = icmp eq i8 %268, 0
  br i1 %.not48.i, label %299, label %269

269:                                              ; preds = %266
  %270 = getelementptr i8, ptr %267, i64 1
  %271 = call i64 @strtol(ptr noundef %270, ptr noundef nonnull %8, i32 noundef 10) #21
  %272 = load ptr, ptr %8, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %270 to i64
  %275 = sub i64 %273, %274
  %276 = icmp sgt i64 %275, 9
  br i1 %276, label %277, label %280

277:                                              ; preds = %269
  %278 = getelementptr i8, ptr %267, i64 10
  store i8 116, ptr %278, align 1
  %279 = call i64 @strtol(ptr noundef %270, ptr noundef nonnull %8, i32 noundef 10) #21
  %.pre.i = load ptr, ptr %8, align 8
  br label %280

280:                                              ; preds = %277, %269
  %281 = phi ptr [ %.pre.i, %277 ], [ %272, %269 ]
  %.1.i = phi i64 [ %279, %277 ], [ %271, %269 ]
  %282 = load i8, ptr %267, align 1
  %283 = icmp ne i8 %282, 46
  %284 = icmp eq ptr %281, null
  %or.cond5.i = select i1 %283, i1 true, i1 %284
  br i1 %or.cond5.i, label %set_strict_time_adj.exit, label %285

285:                                              ; preds = %280
  %286 = icmp eq ptr %281, %267
  %287 = icmp ugt i64 %.1.i, 999999999
  %or.cond13.i = select i1 %286, i1 true, i1 %287
  br i1 %or.cond13.i, label %set_strict_time_adj.exit, label %288

288:                                              ; preds = %285
  %289 = ptrtoint ptr %281 to i64
  %290 = ptrtoint ptr %267 to i64
  %291 = xor i64 %290, -1
  %292 = add i64 %289, %291
  %293 = icmp ult i64 %292, 9
  br i1 %293, label %.lr.ph.i510, label %._crit_edge.i

.lr.ph.i510:                                      ; preds = %288, %.lr.ph.i510
  %.052.i = phi i64 [ %295, %.lr.ph.i510 ], [ %292, %288 ]
  %.251.i = phi i64 [ %294, %.lr.ph.i510 ], [ %.1.i, %288 ]
  %294 = mul i64 %.251.i, 10
  %295 = add i64 %.052.i, 1
  %exitcond.not.i511 = icmp eq i64 %295, 9
  br i1 %exitcond.not.i511, label %._crit_edge.i, label %.lr.ph.i510, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i510, %288
  %.2.lcssa.i = phi i64 [ %.1.i, %288 ], [ %294, %.lr.ph.i510 ]
  %296 = trunc i64 %.2.lcssa.i to i32
  store i32 %296, ptr @strict_time_adj.1, align 8
  br label %299

set_strict_time_adj.exit:                         ; preds = %280, %285, %259, %263
  %297 = load ptr, ptr @stderr, align 8
  %298 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %297, i32 noundef 2, ptr noundef nonnull @.str.193, ptr noundef %.140.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1170

299:                                              ; preds = %._crit_edge.i, %250, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i1 true, ptr @do_strict_time_adjustment, align 4
  br label %.backedge2241

300:                                              ; preds = %57
  %301 = load ptr, ptr @ws_optarg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i512 = icmp eq ptr %301, null
  br i1 %.not.i512, label %set_time_adjustment.exit.thread, label %.preheader.i513

.preheader.i513:                                  ; preds = %300, %.critedge.i532
  %.039.i514 = phi ptr [ %303, %.critedge.i532 ], [ %301, %300 ]
  %302 = load i8, ptr %.039.i514, align 1
  switch i8 %302, label %.loopexit.i516 [
    i8 32, label %.critedge.i532
    i8 9, label %.critedge.i532
    i8 45, label %304
  ]

.critedge.i532:                                   ; preds = %.preheader.i513, %.preheader.i513
  %303 = getelementptr i8, ptr %.039.i514, i64 1
  br label %.preheader.i513, !llvm.loop !13

304:                                              ; preds = %.preheader.i513
  store i1 true, ptr @time_adj.2, align 8
  %305 = getelementptr i8, ptr %.039.i514, i64 1
  %.pr.i515 = load i8, ptr %305, align 1
  br label %.loopexit.i516

.loopexit.i516:                                   ; preds = %.preheader.i513, %304
  %306 = phi i8 [ %.pr.i515, %304 ], [ %302, %.preheader.i513 ]
  %.140.i517 = phi ptr [ %305, %304 ], [ %.039.i514, %.preheader.i513 ]
  %307 = icmp eq i8 %306, 46
  br i1 %307, label %308, label %309

308:                                              ; preds = %.loopexit.i516
  store ptr %.140.i517, ptr %5, align 8
  br label %316

309:                                              ; preds = %.loopexit.i516
  %310 = call i64 @strtol(ptr noundef %.140.i517, ptr noundef nonnull %5, i32 noundef 10) #21
  %311 = load ptr, ptr %5, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %set_time_adjustment.exit, label %313

313:                                              ; preds = %309
  %314 = icmp eq ptr %311, %.140.i517
  %315 = icmp ugt i64 %310, 9223372036854775806
  %or.cond1860 = select i1 %314, i1 true, i1 %315
  br i1 %or.cond1860, label %set_time_adjustment.exit, label %316

316:                                              ; preds = %313, %308
  %317 = phi ptr [ %.140.i517, %308 ], [ %311, %313 ]
  %.038.i519 = phi i64 [ 0, %308 ], [ %310, %313 ]
  store i64 %.038.i519, ptr @time_adj.0, align 8
  %318 = load i8, ptr %317, align 1
  %.not48.i520 = icmp eq i8 %318, 0
  br i1 %.not48.i520, label %set_time_adjustment.exit.thread, label %319

319:                                              ; preds = %316
  %320 = getelementptr i8, ptr %317, i64 1
  %321 = call i64 @strtol(ptr noundef %320, ptr noundef nonnull %6, i32 noundef 10) #21
  %322 = load ptr, ptr %6, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %320 to i64
  %325 = sub i64 %323, %324
  %326 = icmp sgt i64 %325, 9
  br i1 %326, label %327, label %330

327:                                              ; preds = %319
  %328 = getelementptr i8, ptr %317, i64 10
  store i8 116, ptr %328, align 1
  %329 = call i64 @strtol(ptr noundef %320, ptr noundef nonnull %6, i32 noundef 10) #21
  %.pre.i531 = load ptr, ptr %6, align 8
  br label %330

330:                                              ; preds = %327, %319
  %331 = phi ptr [ %.pre.i531, %327 ], [ %322, %319 ]
  %.1.i521 = phi i64 [ %329, %327 ], [ %321, %319 ]
  %332 = load i8, ptr %317, align 1
  %333 = icmp ne i8 %332, 46
  %334 = icmp eq ptr %331, null
  %or.cond5.i522 = select i1 %333, i1 true, i1 %334
  br i1 %or.cond5.i522, label %set_time_adjustment.exit, label %335

335:                                              ; preds = %330
  %336 = icmp eq ptr %331, %317
  %337 = icmp ugt i64 %.1.i521, 999999999
  %or.cond13.i523 = select i1 %336, i1 true, i1 %337
  br i1 %or.cond13.i523, label %set_time_adjustment.exit, label %338

338:                                              ; preds = %335
  %339 = ptrtoint ptr %331 to i64
  %340 = ptrtoint ptr %317 to i64
  %341 = xor i64 %340, -1
  %342 = add i64 %339, %341
  %343 = icmp ult i64 %342, 9
  br i1 %343, label %.lr.ph.i527, label %._crit_edge.i524

.lr.ph.i527:                                      ; preds = %338, %.lr.ph.i527
  %.052.i528 = phi i64 [ %345, %.lr.ph.i527 ], [ %342, %338 ]
  %.251.i529 = phi i64 [ %344, %.lr.ph.i527 ], [ %.1.i521, %338 ]
  %344 = mul i64 %.251.i529, 10
  %345 = add i64 %.052.i528, 1
  %exitcond.not.i530 = icmp eq i64 %345, 9
  br i1 %exitcond.not.i530, label %._crit_edge.i524, label %.lr.ph.i527, !llvm.loop !14

._crit_edge.i524:                                 ; preds = %.lr.ph.i527, %338
  %.2.lcssa.i525 = phi i64 [ %.1.i521, %338 ], [ %344, %.lr.ph.i527 ]
  %346 = trunc i64 %.2.lcssa.i525 to i32
  store i32 %346, ptr @time_adj.1, align 8
  br label %set_time_adjustment.exit.thread

set_time_adjustment.exit.thread:                  ; preds = %._crit_edge.i524, %300, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge2241

set_time_adjustment.exit:                         ; preds = %330, %335, %309, %313
  %347 = load ptr, ptr @stderr, align 8
  %348 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %347, i32 noundef 2, ptr noundef nonnull @.str.193, ptr noundef %.140.i517)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1170

349:                                              ; preds = %57
  %350 = load ptr, ptr @ws_optarg, align 8
  %351 = call i32 @wtap_name_to_encap(ptr noundef %350)
  store i32 %351, ptr @out_frame_type, align 4
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %.backedge2241

353:                                              ; preds = %349
  %354 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.42, ptr noundef %354)
  %355 = load ptr, ptr @stderr, align 8
  call fastcc void @list_encap_types(ptr noundef %355)
  br label %1170

356:                                              ; preds = %57
  %.b411478 = load i1, ptr @verbose, align 1
  br i1 %.b411478, label %357, label %358

357:                                              ; preds = %356
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.43)
  br label %1170

358:                                              ; preds = %356
  store i1 true, ptr @verbose, align 1
  br label %.backedge2241

359:                                              ; preds = %57
  call void @show_version()
  br label %1170

360:                                              ; preds = %57
  store i1 false, ptr @dup_detect, align 1
  store i1 true, ptr @dup_detect_by_time, align 1
  store i32 1000000, ptr @dup_window, align 4
  %361 = load ptr, ptr @ws_optarg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i533 = icmp eq ptr %361, null
  br i1 %.not.i533, label %set_rel_time.exit.thread, label %.preheader.i534

.preheader.i534:                                  ; preds = %360, %.critedge.i553
  %.039.i535 = phi ptr [ %363, %.critedge.i553 ], [ %361, %360 ]
  %362 = load i8, ptr %.039.i535, align 1
  switch i8 %362, label %.loopexit.i537 [
    i8 32, label %.critedge.i553
    i8 9, label %.critedge.i553
    i8 45, label %364
  ]

.critedge.i553:                                   ; preds = %.preheader.i534, %.preheader.i534
  %363 = getelementptr i8, ptr %.039.i535, i64 1
  br label %.preheader.i534, !llvm.loop !15

364:                                              ; preds = %.preheader.i534
  %365 = getelementptr i8, ptr %.039.i535, i64 1
  %.pr.i536 = load i8, ptr %365, align 1
  br label %.loopexit.i537

.loopexit.i537:                                   ; preds = %.preheader.i534, %364
  %366 = phi i8 [ %.pr.i536, %364 ], [ %362, %.preheader.i534 ]
  %.140.i538 = phi ptr [ %365, %364 ], [ %.039.i535, %.preheader.i534 ]
  %367 = icmp eq i8 %366, 46
  br i1 %367, label %368, label %369

368:                                              ; preds = %.loopexit.i537
  store ptr %.140.i538, ptr %3, align 8
  br label %379

369:                                              ; preds = %.loopexit.i537
  %370 = call i64 @strtol(ptr noundef %.140.i538, ptr noundef nonnull %3, i32 noundef 10) #21
  %371 = load ptr, ptr %3, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %set_rel_time.exit, label %373

373:                                              ; preds = %369
  %374 = icmp eq ptr %371, %.140.i538
  %375 = add i64 %370, -9223372036854775807
  %376 = icmp ult i64 %375, 2
  %or.cond3.i539 = select i1 %374, i1 true, i1 %376
  br i1 %or.cond3.i539, label %set_rel_time.exit, label %377

377:                                              ; preds = %373
  %378 = icmp slt i64 %370, 0
  br i1 %378, label %set_rel_time.exit, label %379

379:                                              ; preds = %377, %368
  %380 = phi ptr [ %.140.i538, %368 ], [ %371, %377 ]
  %.038.i540 = phi i64 [ 0, %368 ], [ %370, %377 ]
  store i64 %.038.i540, ptr @relative_time_window, align 8
  %381 = load i8, ptr %380, align 1
  %.not48.i541 = icmp eq i8 %381, 0
  br i1 %.not48.i541, label %set_rel_time.exit.thread, label %382

382:                                              ; preds = %379
  %383 = getelementptr i8, ptr %380, i64 1
  %384 = call i64 @strtol(ptr noundef %383, ptr noundef nonnull %4, i32 noundef 10) #21
  %385 = load ptr, ptr %4, align 8
  %386 = ptrtoint ptr %385 to i64
  %387 = ptrtoint ptr %383 to i64
  %388 = sub i64 %386, %387
  %389 = icmp sgt i64 %388, 9
  br i1 %389, label %390, label %393

390:                                              ; preds = %382
  %391 = getelementptr i8, ptr %380, i64 10
  store i8 116, ptr %391, align 1
  %392 = call i64 @strtol(ptr noundef %383, ptr noundef nonnull %4, i32 noundef 10) #21
  %.pre.i552 = load ptr, ptr %4, align 8
  br label %393

393:                                              ; preds = %390, %382
  %394 = phi ptr [ %.pre.i552, %390 ], [ %385, %382 ]
  %.1.i542 = phi i64 [ %392, %390 ], [ %384, %382 ]
  %395 = load i8, ptr %380, align 1
  %396 = icmp ne i8 %395, 46
  %397 = icmp eq ptr %394, null
  %or.cond5.i543 = select i1 %396, i1 true, i1 %397
  br i1 %or.cond5.i543, label %set_rel_time.exit, label %398

398:                                              ; preds = %393
  %399 = icmp eq ptr %394, %380
  %400 = icmp ugt i64 %.1.i542, 999999999
  %or.cond13.i544 = select i1 %399, i1 true, i1 %400
  br i1 %or.cond13.i544, label %set_rel_time.exit, label %401

401:                                              ; preds = %398
  %402 = ptrtoint ptr %394 to i64
  %403 = ptrtoint ptr %380 to i64
  %404 = xor i64 %403, -1
  %405 = add i64 %402, %404
  %406 = icmp ult i64 %405, 9
  br i1 %406, label %.lr.ph.i548, label %._crit_edge.i545

.lr.ph.i548:                                      ; preds = %401, %.lr.ph.i548
  %.052.i549 = phi i64 [ %408, %.lr.ph.i548 ], [ %405, %401 ]
  %.251.i550 = phi i64 [ %407, %.lr.ph.i548 ], [ %.1.i542, %401 ]
  %407 = mul i64 %.251.i550, 10
  %408 = add i64 %.052.i549, 1
  %exitcond.not.i551 = icmp eq i64 %408, 9
  br i1 %exitcond.not.i551, label %._crit_edge.i545, label %.lr.ph.i548, !llvm.loop !16

._crit_edge.i545:                                 ; preds = %.lr.ph.i548, %401
  %.2.lcssa.i546 = phi i64 [ %.1.i542, %401 ], [ %407, %.lr.ph.i548 ]
  %409 = trunc i64 %.2.lcssa.i546 to i32
  store i32 %409, ptr getelementptr inbounds nuw (i8, ptr @relative_time_window, i64 8), align 8
  br label %set_rel_time.exit.thread

set_rel_time.exit.thread:                         ; preds = %._crit_edge.i545, %360, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge2241

.backedge2241:                                    ; preds = %set_rel_time.exit.thread, %set_time_adjustment.exit.thread, %.thread586, %.thread581, %.thread575, %148, %list_secrets_types.exit, %57, %60, %349, %219, %209, %204, %115, %358, %299, %247, %246, %241, %238, %203, %166, %114, %113, %112, %111, %107, %94, %59, %58
  %.0336.be = phi ptr [ %.0336, %58 ], [ %.0336, %59 ], [ %.5341, %list_secrets_types.exit ], [ %.0336, %94 ], [ %.0336, %107 ], [ %.0336, %111 ], [ %.0336, %112 ], [ %.0336, %113 ], [ %.0336, %114 ], [ %.0336, %115 ], [ %.0336, %148 ], [ %.0336, %166 ], [ %.0336, %203 ], [ %.0336, %204 ], [ %.0336, %209 ], [ %.0336, %219 ], [ %.0336, %238 ], [ %.0336, %241 ], [ %.0336, %246 ], [ %.0336, %247 ], [ %.0336, %299 ], [ %.0336, %349 ], [ %.0336, %358 ], [ %.0336, %60 ], [ %.0336, %57 ], [ %.0336, %.thread575 ], [ %.0336, %.thread581 ], [ %.0336, %.thread586 ], [ %.0336, %set_time_adjustment.exit.thread ], [ %.0336, %set_rel_time.exit.thread ]
  %.0325.be = phi i1 [ %.0325, %58 ], [ %.0325, %59 ], [ %.0325, %list_secrets_types.exit ], [ %.0325, %94 ], [ %.0325, %107 ], [ %.0325, %111 ], [ %.0325, %112 ], [ %.0325, %113 ], [ %.0325, %114 ], [ %.0325, %115 ], [ %.0325, %148 ], [ %.0325, %166 ], [ %.0325, %203 ], [ %.0325, %204 ], [ %.0325, %209 ], [ %.0325, %219 ], [ %.0325, %238 ], [ %.0325, %241 ], [ %.0325, %246 ], [ %.0325, %247 ], [ %.0325, %299 ], [ %.0325, %349 ], [ %.0325, %358 ], [ true, %60 ], [ %.0325, %57 ], [ %.0325, %.thread575 ], [ %.0325, %.thread581 ], [ %.0325, %.thread586 ], [ %.0325, %set_time_adjustment.exit.thread ], [ %.0325, %set_rel_time.exit.thread ]
  %.0317.be = phi ptr [ %.0317, %58 ], [ %.0317, %59 ], [ %.5322, %list_secrets_types.exit ], [ %.0317, %94 ], [ %.0317, %107 ], [ %.0317, %111 ], [ %.0317, %112 ], [ %.0317, %113 ], [ %.0317, %114 ], [ %.0317, %115 ], [ %.0317, %148 ], [ %.0317, %166 ], [ %.0317, %203 ], [ %.0317, %204 ], [ %.0317, %209 ], [ %.0317, %219 ], [ %.0317, %238 ], [ %.0317, %241 ], [ %.0317, %246 ], [ %.0317, %247 ], [ %.0317, %299 ], [ %.0317, %349 ], [ %.0317, %358 ], [ %.0317, %60 ], [ %.0317, %57 ], [ %.0317, %.thread575 ], [ %.0317, %.thread581 ], [ %.0317, %.thread586 ], [ %.0317, %set_time_adjustment.exit.thread ], [ %.0317, %set_rel_time.exit.thread ]
  %.0307.be = phi i32 [ %.0307, %58 ], [ %.0307, %59 ], [ %.0307, %list_secrets_types.exit ], [ %.0307, %94 ], [ %.0307, %107 ], [ %.0307, %111 ], [ %.0307, %112 ], [ %.0307, %113 ], [ %.0307, %114 ], [ %.0307, %115 ], [ %.0307, %148 ], [ %.0307, %166 ], [ %.0307, %203 ], [ %.0307, %204 ], [ %.0307, %209 ], [ %.0307, %219 ], [ %.0307, %238 ], [ %243, %241 ], [ %.0307, %246 ], [ %.0307, %247 ], [ %.0307, %299 ], [ %.0307, %349 ], [ %.0307, %358 ], [ %.0307, %60 ], [ %.0307, %57 ], [ %.0307, %.thread575 ], [ %.0307, %.thread581 ], [ %.0307, %.thread586 ], [ %.0307, %set_time_adjustment.exit.thread ], [ %.0307, %set_rel_time.exit.thread ]
  %.0289.be = phi i64 [ %.0289, %58 ], [ %.0289, %59 ], [ %.0289, %list_secrets_types.exit ], [ %.0289, %94 ], [ %.0289, %107 ], [ %.0289, %111 ], [ %.0289, %112 ], [ %.0289, %113 ], [ %.0289, %114 ], [ %.0289, %115 ], [ %.0289, %148 ], [ %168, %166 ], [ %.0289, %203 ], [ %.0289, %204 ], [ %.0289, %209 ], [ %.0289, %219 ], [ %.0289, %238 ], [ %.0289, %241 ], [ %.0289, %246 ], [ %.0289, %247 ], [ %.0289, %299 ], [ %.0289, %349 ], [ %.0289, %358 ], [ %.0289, %60 ], [ %.0289, %57 ], [ %.0289, %.thread575 ], [ %.0289, %.thread581 ], [ %.0289, %.thread586 ], [ %.0289, %set_time_adjustment.exit.thread ], [ %.0289, %set_rel_time.exit.thread ]
  %.0268.be = phi i8 [ %.0268, %58 ], [ %.0268, %59 ], [ %.0268, %list_secrets_types.exit ], [ %.0268, %94 ], [ %.0268, %107 ], [ %.0268, %111 ], [ %.0268, %112 ], [ %.0268, %113 ], [ %.0268, %114 ], [ %.0268, %115 ], [ %.0268, %148 ], [ %.0268, %166 ], [ %.0268, %203 ], [ %.0268, %204 ], [ %.0268, %209 ], [ %.0268, %219 ], [ %.0268, %238 ], [ %.0268, %241 ], [ %.0268, %246 ], [ %.0268, %247 ], [ %.0268, %299 ], [ %.0268, %349 ], [ %.0268, %358 ], [ %.0268, %60 ], [ 1, %57 ], [ %.0268, %.thread575 ], [ %.0268, %.thread581 ], [ %.0268, %.thread586 ], [ %.0268, %set_time_adjustment.exit.thread ], [ %.0268, %set_rel_time.exit.thread ]
  %.0266.be = phi i32 [ %.0266, %58 ], [ %.0266, %59 ], [ %.0266, %list_secrets_types.exit ], [ %.0266, %94 ], [ %.0266, %107 ], [ %.0266, %111 ], [ %.0266, %112 ], [ %.0266, %113 ], [ %.0266, %114 ], [ %.0266, %115 ], [ %.0266, %148 ], [ %.0266, %166 ], [ %.0266, %203 ], [ %.0266, %204 ], [ %.0266, %209 ], [ %.0266, %219 ], [ %.0266, %238 ], [ %.0266, %241 ], [ %.0266, %246 ], [ %249, %247 ], [ %.0266, %299 ], [ %.0266, %349 ], [ %.0266, %358 ], [ %.0266, %60 ], [ %.0266, %57 ], [ %.0266, %.thread575 ], [ %.0266, %.thread581 ], [ %.0266, %.thread586 ], [ %.0266, %set_time_adjustment.exit.thread ], [ %.0266, %set_rel_time.exit.thread ]
  br label %53, !llvm.loop !17

set_rel_time.exit:                                ; preds = %393, %398, %377, %369, %373
  %.str.195.sink = phi ptr [ @.str.195, %373 ], [ @.str.195, %369 ], [ @.str.196, %377 ], [ @.str.197, %398 ], [ @.str.197, %393 ]
  %410 = load ptr, ptr @stderr, align 8
  %411 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %410, i32 noundef 2, ptr noundef nonnull %.str.195.sink, ptr noundef %.140.i538)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1170

412:                                              ; preds = %57
  %413 = load i32, ptr @ws_optopt, align 4
  switch i32 %413, label %419 [
    i32 70, label %414
    i32 84, label %416
    i32 3011, label %418
  ]

414:                                              ; preds = %412
  %415 = load ptr, ptr @stdout, align 8
  call fastcc void @list_capture_types(ptr noundef %415)
  br label %1170

416:                                              ; preds = %412
  %417 = load ptr, ptr @stdout, align 8
  call fastcc void @list_encap_types(ptr noundef %417)
  br label %1170

418:                                              ; preds = %412
  call fastcc void @list_output_compression_types()
  br label %1170

419:                                              ; preds = %412
  %420 = load ptr, ptr @stderr, align 8
  call fastcc void @print_usage(ptr noundef %420)
  br label %1170

421:                                              ; preds = %53
  %422 = load i32, ptr %9, align 4
  %423 = load i32, ptr @ws_optind, align 4
  %424 = sub i32 %422, %423
  %425 = icmp slt i32 %424, 2
  br i1 %425, label %426, label %428

426:                                              ; preds = %421
  %427 = load ptr, ptr @stderr, align 8
  call fastcc void @print_usage(ptr noundef %427)
  br label %1170

428:                                              ; preds = %421
  %429 = load i32, ptr @out_file_type_subtype, align 4
  %430 = icmp eq i32 %429, -1
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  %432 = call i32 @wtap_pcapng_file_type_subtype()
  store i32 %432, ptr @out_file_type_subtype, align 4
  br label %433

433:                                              ; preds = %431, %428
  %434 = icmp ne i64 %.0289, 0
  br i1 %434, label %437, label %435

435:                                              ; preds = %433
  %436 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %19)
  br i1 %436, label %444, label %437

437:                                              ; preds = %435, %433
  %438 = load i32, ptr @ws_optind, align 4
  %439 = add i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr ptr, ptr %1, i64 %440
  %442 = load ptr, ptr %441, align 8
  %443 = call fastcc zeroext i1 @fileset_extract_prefix_suffix(ptr noundef %442, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %27)
  br i1 %443, label %.thread-pre-split592_crit_edge, label %1170

.thread-pre-split592_crit_edge:                   ; preds = %437
  %.pr593.pre = load i32, ptr %27, align 4
  br label %thread-pre-split592

444:                                              ; preds = %435
  %445 = load i32, ptr %27, align 4
  %446 = icmp eq i32 %445, 4
  br i1 %446, label %447, label %.thread594

447:                                              ; preds = %444
  %448 = load i32, ptr @ws_optind, align 4
  %449 = add i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr ptr, ptr %1, i64 %450
  %452 = load ptr, ptr %451, align 8
  %453 = call ptr @strrchr(ptr noundef %452, i32 noundef 46) #22
  %.not417 = icmp eq ptr %453, null
  br i1 %.not417, label %.thread597, label %454

454:                                              ; preds = %447
  %455 = getelementptr i8, ptr %453, i64 1
  %456 = call i32 @wtap_extension_to_compression_type(ptr noundef %455)
  store i32 %456, ptr %27, align 4
  br label %thread-pre-split592

thread-pre-split592:                              ; preds = %.thread-pre-split592_crit_edge, %454
  %.pr596 = phi i32 [ %456, %454 ], [ %.pr593.pre, %.thread-pre-split592_crit_edge ]
  %457 = icmp eq i32 %.pr596, 4
  br i1 %457, label %.thread597, label %.thread594

.thread594:                                       ; preds = %thread-pre-split592, %444
  %458 = phi i32 [ %445, %444 ], [ %.pr596, %thread-pre-split592 ]
  %459 = call zeroext i1 @wtap_can_write_compression_type(i32 noundef %458)
  br i1 %459, label %464, label %461

.thread597:                                       ; preds = %447, %thread-pre-split592
  store i32 0, ptr %27, align 4
  %460 = call zeroext i1 @wtap_can_write_compression_type(i32 noundef 0)
  br i1 %460, label %.thread598, label %461

461:                                              ; preds = %.thread597, %.thread594
  %462 = phi i32 [ 0, %.thread597 ], [ %458, %.thread594 ]
  %463 = call ptr @wtap_compression_type_description(i32 noundef %462)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.44, ptr noundef %463)
  br label %1170

464:                                              ; preds = %.thread594
  %.not418 = icmp eq i32 %458, 0
  br i1 %.not418, label %.thread598, label %465

465:                                              ; preds = %464
  %466 = load i32, ptr @out_file_type_subtype, align 4
  %467 = call zeroext i1 @wtap_dump_can_compress(i32 noundef %466)
  br i1 %467, label %.thread598, label %468

468:                                              ; preds = %465
  %469 = load i32, ptr @out_file_type_subtype, align 4
  %470 = call ptr @wtap_file_type_subtype_name(i32 noundef %469)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.45, ptr noundef %470)
  br label %1170

.thread598:                                       ; preds = %.thread597, %465, %464
  %471 = load double, ptr @err_prob, align 8
  %472 = fcmp ult double %471, 0.000000e+00
  br i1 %472, label %485, label %473

473:                                              ; preds = %.thread598
  br i1 %.0325, label %._crit_edge1439, label %474

._crit_edge1439:                                  ; preds = %473
  %.pre1433.pre = load i32, ptr %26, align 4
  br label %479

474:                                              ; preds = %473
  %475 = call i64 @time(ptr noundef null) #21
  %476 = call i32 @getpid() #21
  %477 = trunc i64 %475 to i32
  %478 = add i32 %476, %477
  store i32 %478, ptr %26, align 4
  br label %479

479:                                              ; preds = %._crit_edge1439, %474
  %.pre1433 = phi i32 [ %.pre1433.pre, %._crit_edge1439 ], [ %478, %474 ]
  %.b410419 = load i1, ptr @verbose, align 1
  br i1 %.b410419, label %480, label %483

480:                                              ; preds = %479
  %481 = load ptr, ptr @stderr, align 8
  %482 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %481, i32 noundef 2, ptr noundef nonnull @.str.46, i32 noundef %.pre1433)
  %.pre = load i32, ptr %26, align 4
  br label %483

483:                                              ; preds = %480, %479
  %484 = phi i32 [ %.pre, %480 ], [ %.pre1433, %479 ]
  call void @srand(i32 noundef %484) #21
  br label %485

485:                                              ; preds = %483, %.thread598
  %.b385420 = load i1, ptr @have_starttime, align 1
  %.b387421 = load i1, ptr @have_stoptime, align 1
  %or.cond9 = select i1 %.b385420, i1 %.b387421, i1 false
  br i1 %or.cond9, label %486, label %490

486:                                              ; preds = %485
  %487 = call i32 @nstime_cmp(ptr noundef nonnull @starttime, ptr noundef nonnull @stoptime)
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %486
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.47)
  br label %1170

490:                                              ; preds = %486, %485
  br i1 %434, label %491, label %494

491:                                              ; preds = %490
  %492 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %19)
  br i1 %492, label %494, label %493

493:                                              ; preds = %491
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.48)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.49)
  br label %1170

494:                                              ; preds = %491, %490
  %495 = load i32, ptr @ws_optind, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr ptr, ptr %1, i64 %496
  %498 = load ptr, ptr %497, align 8
  %499 = call ptr @wtap_open_offline(ptr noundef %498, i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %12, i1 noundef zeroext false)
  %.not422 = icmp eq ptr %499, null
  br i1 %.not422, label %500, label %507

500:                                              ; preds = %494
  %501 = load i32, ptr @ws_optind, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr ptr, ptr %1, i64 %502
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr %10, align 4
  %506 = load ptr, ptr %12, align 8
  call void @cfile_open_failure_message(ptr noundef %504, i32 noundef %505, ptr noundef %506)
  br label %1170

507:                                              ; preds = %494
  %.b409423 = load i1, ptr @verbose, align 1
  br i1 %.b409423, label %508, label %517

508:                                              ; preds = %507
  %509 = load ptr, ptr @stderr, align 8
  %510 = load i32, ptr @ws_optind, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr ptr, ptr %1, i64 %511
  %513 = load ptr, ptr %512, align 8
  %514 = call i32 @wtap_file_type_subtype(ptr noundef nonnull %499)
  %515 = call ptr @wtap_file_type_subtype_description(i32 noundef %514)
  %516 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %509, i32 noundef 2, ptr noundef nonnull @.str.50, ptr noundef %513, ptr noundef %515)
  br label %517

517:                                              ; preds = %508, %507
  %.b376424 = load i1, ptr @skip_radiotap, align 1
  br i1 %.b376424, label %518, label %531

518:                                              ; preds = %517
  %519 = load i32, ptr @ignored_bytes, align 4
  %.not425 = icmp eq i32 %519, 0
  br i1 %.not425, label %521, label %520

520:                                              ; preds = %518
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.51, i32 noundef %519)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.52)
  br label %1170

521:                                              ; preds = %518
  %522 = call i32 @wtap_file_encap(ptr noundef nonnull %499)
  %.not426 = icmp eq i32 %522, 23
  br i1 %.not426, label %531, label %523

523:                                              ; preds = %521
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.53)
  %524 = call i32 @wtap_file_encap(ptr noundef nonnull %499)
  %525 = icmp eq i32 %524, -1
  %526 = call ptr @wtap_encap_description(i32 noundef 23)
  br i1 %525, label %527, label %528

527:                                              ; preds = %523
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.54, ptr noundef %526)
  br label %1170

528:                                              ; preds = %523
  %529 = call i32 @wtap_file_encap(ptr noundef nonnull %499)
  %530 = call ptr @wtap_encap_description(i32 noundef %529)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.55, ptr noundef %526, ptr noundef %530)
  br label %1170

531:                                              ; preds = %521, %517
  %.b382427 = load i1, ptr @do_extract_secrets, align 1
  br i1 %.b382427, label %532, label %551

532:                                              ; preds = %531
  br i1 %.0323, label %533, label %534

533:                                              ; preds = %532
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.56)
  br label %1170

534:                                              ; preds = %532
  %535 = load i32, ptr %27, align 4
  %.not476 = icmp eq i32 %535, 0
  br i1 %.not476, label %537, label %536

536:                                              ; preds = %534
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.57)
  br label %1170

537:                                              ; preds = %534
  %538 = load i32, ptr @ws_optind, align 4
  %539 = add i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr ptr, ptr %1, i64 %540
  %542 = load ptr, ptr %541, align 8
  %543 = call fastcc i32 @extract_secrets(ptr noundef %499, ptr noundef %542, ptr noundef nonnull %10, ptr noundef nonnull %12)
  %544 = load i32, ptr %10, align 4
  %.not477 = icmp eq i32 %544, 0
  br i1 %.not477, label %1170, label %545

545:                                              ; preds = %537
  %546 = load i32, ptr @ws_optind, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr ptr, ptr %1, i64 %547
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %12, align 8
  call void @cfile_read_failure_message(ptr noundef %549, i32 noundef %544, ptr noundef %550)
  br label %1170

551:                                              ; preds = %531
  call void @wtap_dump_params_init_no_idbs(ptr noundef nonnull %24, ptr noundef nonnull %499)
  %.b378428 = load i1, ptr @discard_all_secrets, align 1
  br i1 %.b378428, label %552, label %553

552:                                              ; preds = %551
  call void @wtap_dump_params_discard_decryption_secrets(ptr noundef nonnull %24)
  br label %553

553:                                              ; preds = %552, %551
  %.b379429 = load i1, ptr @discard_cap_comments, align 1
  br i1 %.b379429, label %.preheader628, label %.loopexit629

.preheader628:                                    ; preds = %553
  %554 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load i32, ptr %556, align 8
  %.not1051 = icmp eq i32 %557, 0
  br i1 %.not1051, label %.loopexit629, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader628, %565
  %indvars.iv = phi i64 [ %indvars.iv.next, %565 ], [ 0, %.preheader628 ]
  %558 = phi ptr [ %566, %565 ], [ %555, %.preheader628 ]
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr ptr, ptr %559, i64 %indvars.iv
  %561 = load ptr, ptr %560, align 8
  br label %562

562:                                              ; preds = %562, %.lr.ph
  %563 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %561, i32 noundef 1, i32 noundef 0)
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %562, label %565, !llvm.loop !18

565:                                              ; preds = %562
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %566 = load ptr, ptr %554, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load i32, ptr %567, align 8
  %569 = zext i32 %568 to i64
  %570 = icmp samesign ult i64 %indvars.iv.next, %569
  br i1 %570, label %.lr.ph, label %.loopexit629, !llvm.loop !19

.loopexit629:                                     ; preds = %565, %.preheader628, %553
  %571 = load ptr, ptr @capture_comments, align 8
  %.not430 = icmp eq ptr %571, null
  br i1 %.not430, label %.loopexit627, label %.preheader626

.preheader626:                                    ; preds = %.loopexit629
  %572 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load i32, ptr %574, align 8
  %.not1052 = icmp eq i32 %575, 0
  br i1 %.not1052, label %.loopexit627, label %.lr.ph994

.lr.ph994:                                        ; preds = %.preheader626, %._crit_edge
  %576 = phi ptr [ %583, %._crit_edge ], [ %573, %.preheader626 ]
  %577 = phi ptr [ %584, %._crit_edge ], [ %571, %.preheader626 ]
  %indvars.iv1402 = phi i64 [ %indvars.iv.next1403, %._crit_edge ], [ 0, %.preheader626 ]
  %578 = load ptr, ptr %576, align 8
  %579 = getelementptr ptr, ptr %578, i64 %indvars.iv1402
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %582 = load i32, ptr %581, align 8
  %.not1053 = icmp eq i32 %582, 0
  br i1 %.not1053, label %._crit_edge, label %.lr.ph992

._crit_edge.loopexit:                             ; preds = %.lr.ph992
  %.pre1434 = load ptr, ptr %572, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph994
  %583 = phi ptr [ %.pre1434, %._crit_edge.loopexit ], [ %576, %.lr.ph994 ]
  %584 = phi ptr [ %595, %._crit_edge.loopexit ], [ %577, %.lr.ph994 ]
  %indvars.iv.next1403 = add nuw nsw i64 %indvars.iv1402, 1
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %586 = load i32, ptr %585, align 8
  %587 = zext i32 %586 to i64
  %588 = icmp samesign ult i64 %indvars.iv.next1403, %587
  br i1 %588, label %.lr.ph994, label %.loopexit627, !llvm.loop !20

.lr.ph992:                                        ; preds = %.lr.ph994, %.lr.ph992
  %indvars.iv1399 = phi i64 [ %indvars.iv.next1400, %.lr.ph992 ], [ 0, %.lr.ph994 ]
  %589 = phi ptr [ %595, %.lr.ph992 ], [ %577, %.lr.ph994 ]
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr ptr, ptr %590, i64 %indvars.iv1399
  %592 = load ptr, ptr %591, align 8
  %593 = call i64 @strlen(ptr noundef %592) #22
  %594 = call i32 @wtap_block_add_string_option(ptr noundef %580, i32 noundef 1, ptr noundef %592, i64 noundef %593)
  %indvars.iv.next1400 = add nuw nsw i64 %indvars.iv1399, 1
  %595 = load ptr, ptr @capture_comments, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load i32, ptr %596, align 8
  %598 = zext i32 %597 to i64
  %599 = icmp samesign ult i64 %indvars.iv.next1400, %598
  br i1 %599, label %.lr.ph992, label %._crit_edge.loopexit, !llvm.loop !21

.loopexit627:                                     ; preds = %._crit_edge, %.preheader626, %.loopexit629
  %.not431 = icmp eq ptr %.0336, null
  br i1 %.not431, label %.thread605, label %.preheader625

.preheader625:                                    ; preds = %.loopexit627
  %600 = getelementptr inbounds nuw i8, ptr %.0336, i64 8
  %601 = load i32, ptr %600, align 8
  %.not1054 = icmp eq i32 %601, 0
  br i1 %.not1054, label %.thread605, label %.lr.ph996

.lr.ph996:                                        ; preds = %.preheader625
  %602 = getelementptr inbounds nuw i8, ptr %24, i64 48
  br label %603

603:                                              ; preds = %.lr.ph996, %636
  %indvars.iv1405 = phi i64 [ 0, %.lr.ph996 ], [ %indvars.iv.next1406, %636 ]
  %604 = load ptr, ptr %.0317, align 8
  %605 = getelementptr i32, ptr %604, i64 %indvars.iv1405
  %606 = load i32, ptr %605, align 4
  %607 = load ptr, ptr %.0336, align 8
  %608 = getelementptr ptr, ptr %607, i64 %indvars.iv1405
  %609 = load ptr, ptr %608, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr null, ptr %38, align 8
  %610 = call i32 @g_file_get_contents(ptr noundef %609, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %38)
  %.not432 = icmp eq i32 %610, 0
  br i1 %.not432, label %640, label %611

611:                                              ; preds = %603
  %612 = load i64, ptr %36, align 8
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %614, label %616

614:                                              ; preds = %611
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.59, ptr noundef %609)
  %615 = load ptr, ptr %35, align 8
  call void @g_free(ptr noundef %615)
  br label %636

616:                                              ; preds = %611
  %617 = icmp ugt i64 %612, 2147483646
  br i1 %617, label %618, label %620

618:                                              ; preds = %616
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.60, ptr noundef %609)
  %619 = load ptr, ptr %35, align 8
  call void @g_free(ptr noundef %619)
  br label %636

620:                                              ; preds = %616
  %621 = load ptr, ptr %35, align 8
  call fastcc void @validate_secrets_file(ptr noundef %609, i32 noundef %606, ptr noundef %621)
  %622 = call ptr @wtap_block_create(i32 noundef 4)
  store ptr %622, ptr %37, align 8
  %623 = call ptr @wtap_block_get_mandatory_data(ptr noundef %622)
  store i32 %606, ptr %623, align 8
  %624 = load i64, ptr %36, align 8
  %625 = trunc i64 %624 to i32
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 4
  store i32 %625, ptr %626, align 4
  %627 = load ptr, ptr %35, align 8
  %628 = getelementptr inbounds nuw i8, ptr %623, i64 8
  store ptr %627, ptr %628, align 8
  %629 = load ptr, ptr %602, align 8
  %630 = icmp eq ptr %629, null
  br i1 %630, label %631, label %633

631:                                              ; preds = %620
  %632 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %632, ptr %602, align 8
  br label %633

633:                                              ; preds = %631, %620
  %634 = phi ptr [ %632, %631 ], [ %629, %620 ]
  %635 = call ptr @g_array_append_vals(ptr noundef %634, ptr noundef nonnull %37, i32 noundef 1)
  br label %636

636:                                              ; preds = %614, %618, %633
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %indvars.iv.next1406 = add nuw nsw i64 %indvars.iv1405, 1
  %637 = load i32, ptr %600, align 8
  %638 = zext i32 %637 to i64
  %639 = icmp samesign ult i64 %indvars.iv.next1406, %638
  br i1 %639, label %603, label %.thread605, !llvm.loop !22

640:                                              ; preds = %603
  %641 = load ptr, ptr %38, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = load ptr, ptr %642, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.58, ptr noundef %609, ptr noundef %643)
  call void @g_clear_error(ptr noundef nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1170

.thread605:                                       ; preds = %636, %.preheader625, %.loopexit627
  %644 = load i32, ptr @out_frame_type, align 4
  %.not433 = icmp eq i32 %644, -2
  br i1 %.not433, label %646, label %645

645:                                              ; preds = %.thread605
  store i32 %644, ptr %24, align 8
  br label %646

646:                                              ; preds = %645, %.thread605
  %.not434 = icmp eq i32 %.0266, 0
  br i1 %.not434, label %652, label %647

647:                                              ; preds = %646
  %648 = call i32 @wtap_snapshot_length(ptr noundef nonnull %499)
  %649 = icmp ult i32 %.0266, %648
  br i1 %649, label %650, label %652

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %.0266, ptr %651, align 4
  br label %652

652:                                              ; preds = %650, %647, %646
  %653 = load i32, ptr @ws_optind, align 4
  %654 = add i32 %653, 2
  %655 = load i32, ptr %9, align 4
  %656 = icmp slt i32 %654, %655
  %.pre1437 = load i32, ptr @max_selected, align 4
  br i1 %656, label %.lr.ph1000.preheader, label %.loopexit624

.lr.ph1000.preheader:                             ; preds = %652
  %657 = sext i32 %654 to i64
  br label %.lr.ph1000

.lr.ph1000:                                       ; preds = %.lr.ph1000.preheader, %713
  %658 = phi i32 [ %.pre1437, %.lr.ph1000.preheader ], [ %715, %713 ]
  %indvars.iv1408 = phi i64 [ %657, %.lr.ph1000.preheader ], [ %indvars.iv.next1409, %713 ]
  %.0556997 = phi i64 [ 0, %.lr.ph1000.preheader ], [ %.4560, %713 ]
  %659 = getelementptr ptr, ptr %1, i64 %indvars.iv1408
  %660 = load ptr, ptr %659, align 8
  %661 = icmp ult i32 %658, 512
  br i1 %661, label %662, label %add_selection.exit

662:                                              ; preds = %.lr.ph1000
  %.b1920.i = load i1, ptr @verbose, align 1
  br i1 %.b1920.i, label %663, label %.thread1502

663:                                              ; preds = %662
  %664 = load ptr, ptr @stderr, align 8
  %665 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %664, i32 noundef 2, ptr noundef nonnull @.str.205, ptr noundef %660)
  %.b1823.i.pr = load i1, ptr @verbose, align 1
  %666 = call ptr @strchr(ptr noundef %660, i32 noundef 45) #22
  %667 = icmp eq ptr %666, null
  br i1 %667, label %670, label %684

.thread1502:                                      ; preds = %662
  %668 = call ptr @strchr(ptr noundef %660, i32 noundef 45) #22
  %669 = icmp eq ptr %668, null
  br i1 %669, label %.thread1506, label %.thread1508

670:                                              ; preds = %663
  br i1 %.b1823.i.pr, label %671, label %.thread1506

671:                                              ; preds = %670
  %672 = load ptr, ptr @stderr, align 8
  %673 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %672, i32 noundef 2, ptr noundef nonnull @.str.206)
  br label %.thread1506

.thread1506:                                      ; preds = %.thread1502, %671, %670
  %674 = load i32, ptr @max_selected, align 4
  %675 = zext i32 %674 to i64
  %676 = getelementptr %struct.select_item, ptr @selectfrm, i64 %675
  store i8 0, ptr %676, align 8
  %677 = call i64 @get_uint64(ptr noundef %660, ptr noundef nonnull @.str.207)
  %678 = load i32, ptr @max_selected, align 4
  %679 = zext i32 %678 to i64
  %680 = getelementptr %struct.select_item, ptr @selectfrm, i64 %679, i32 1
  store i64 %677, ptr %680, align 8
  %spec.select = call i64 @llvm.umax.i64(i64 %677, i64 %.0556997)
  %.b1724.i = load i1, ptr @verbose, align 1
  br i1 %.b1724.i, label %681, label %713

681:                                              ; preds = %.thread1506
  %682 = load ptr, ptr @stderr, align 8
  %683 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %682, i32 noundef 2, ptr noundef nonnull @.str.208, i64 noundef %677)
  br label %713

684:                                              ; preds = %663
  br i1 %.b1823.i.pr, label %685, label %.thread1508

685:                                              ; preds = %684
  %686 = load ptr, ptr @stderr, align 8
  %687 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %686, i32 noundef 2, ptr noundef nonnull @.str.209)
  br label %.thread1508

.thread1508:                                      ; preds = %.thread1502, %685, %684
  %688 = phi ptr [ %666, %685 ], [ %666, %684 ], [ %668, %.thread1502 ]
  store i8 0, ptr %688, align 1
  %689 = getelementptr i8, ptr %688, i64 1
  %690 = load i32, ptr @max_selected, align 4
  %691 = zext i32 %690 to i64
  %692 = getelementptr %struct.select_item, ptr @selectfrm, i64 %691
  store i8 1, ptr %692, align 8
  %693 = call i64 @get_uint64(ptr noundef %660, ptr noundef nonnull @.str.210)
  %694 = load i32, ptr @max_selected, align 4
  %695 = zext i32 %694 to i64
  %696 = getelementptr %struct.select_item, ptr @selectfrm, i64 %695, i32 1
  store i64 %693, ptr %696, align 8
  %697 = call i64 @get_uint64(ptr noundef %689, ptr noundef nonnull @.str.211)
  %698 = load i32, ptr @max_selected, align 4
  %699 = zext i32 %698 to i64
  %700 = getelementptr %struct.select_item, ptr @selectfrm, i64 %699, i32 2
  store i64 %697, ptr %700, align 8
  %701 = icmp eq i64 %697, 0
  br i1 %701, label %702, label %703

702:                                              ; preds = %.thread1508
  store i64 -1, ptr %700, align 8
  br label %704

703:                                              ; preds = %.thread1508
  %spec.select616 = call i64 @llvm.umax.i64(i64 %697, i64 %.0556997)
  br label %704

704:                                              ; preds = %703, %702
  %.3559 = phi i64 [ -1, %702 ], [ %spec.select616, %703 ]
  %705 = phi i64 [ -1, %702 ], [ %697, %703 ]
  %.b22.i = load i1, ptr @verbose, align 1
  br i1 %.b22.i, label %706, label %713

706:                                              ; preds = %704
  %707 = load ptr, ptr @stderr, align 8
  %708 = getelementptr %struct.select_item, ptr @selectfrm, i64 %699, i32 1
  %709 = load i64, ptr %708, align 8
  %710 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %707, i32 noundef 2, ptr noundef nonnull @.str.212, i64 noundef %709, i64 noundef %705)
  br label %713

add_selection.exit:                               ; preds = %.lr.ph1000
  %711 = load ptr, ptr @stderr, align 8
  %712 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %711, i32 noundef 2, ptr noundef nonnull @.str.204)
  %.pre1436 = load i32, ptr @max_selected, align 4
  br label %.loopexit624

713:                                              ; preds = %.thread1506, %681, %704, %706
  %.4560 = phi i64 [ %spec.select, %681 ], [ %spec.select, %.thread1506 ], [ %.3559, %706 ], [ %.3559, %704 ]
  %714 = load i32, ptr @max_selected, align 4
  %715 = add i32 %714, 1
  store i32 %715, ptr @max_selected, align 4
  %indvars.iv.next1409 = add nsw i64 %indvars.iv1408, 1
  %716 = load i32, ptr %9, align 4
  %717 = sext i32 %716 to i64
  %718 = icmp slt i64 %indvars.iv.next1409, %717
  br i1 %718, label %.lr.ph1000, label %.loopexit624, !llvm.loop !23

.loopexit624:                                     ; preds = %713, %652, %add_selection.exit
  %719 = phi i32 [ %.pre1436, %add_selection.exit ], [ %.pre1437, %652 ], [ %715, %713 ]
  %.0556718 = phi i64 [ %.0556997, %add_selection.exit ], [ 0, %652 ], [ %.4560, %713 ]
  %.b398435 = load i1, ptr @keep_em, align 1
  %720 = icmp eq i32 %719, 0
  %or.cond11 = select i1 %.b398435, i1 %720, i1 false
  br i1 %or.cond11, label %721, label %722

721:                                              ; preds = %.loopexit624
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.61)
  br label %1170

722:                                              ; preds = %.loopexit624
  %spec.select617 = select i1 %.b398435, i64 %.0556718, i64 -1
  %.b391436 = load i1, ptr @dup_detect, align 1
  %.b394437 = load i1, ptr @dup_detect_by_time, align 1
  %or.cond13 = select i1 %.b391436, i1 true, i1 %.b394437
  %723 = load i32, ptr @dup_window, align 4
  %724 = icmp sgt i32 %723, 0
  %or.cond1050 = select i1 %or.cond13, i1 %724, i1 false
  br i1 %or.cond1050, label %.lr.ph1002, label %.loopexit623

.lr.ph1002:                                       ; preds = %722, %.lr.ph1002
  %indvars.iv1411 = phi i64 [ %indvars.iv.next1412, %.lr.ph1002 ], [ 0, %722 ]
  %.idx.neg = mul nsw i64 %indvars.iv1411, -40
  %725 = getelementptr %struct._fd_hash_t, ptr @fd_hash, i64 %indvars.iv1411
  %726 = add nsw i64 %.idx.neg, 40000000
  %727 = icmp samesign ugt i64 %indvars.iv1411, 1000000
  %728 = select i1 %727, i64 0, i64 %726
  %729 = call ptr @__memset_chk(ptr noundef %725, i32 noundef 0, i64 noundef 16, i64 noundef %728) #21
  %730 = getelementptr inbounds nuw i8, ptr %725, i64 16
  store i32 0, ptr %730, align 8
  %731 = getelementptr inbounds nuw i8, ptr %725, i64 24
  call void @nstime_set_unset(ptr noundef nonnull %731)
  %indvars.iv.next1412 = add nuw nsw i64 %indvars.iv1411, 1
  %732 = load i32, ptr @dup_window, align 4
  %733 = sext i32 %732 to i64
  %734 = icmp slt i64 %indvars.iv.next1412, %733
  br i1 %734, label %.lr.ph1002, label %.loopexit623, !llvm.loop !24

.loopexit623:                                     ; preds = %.lr.ph1002, %722
  %735 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  call void @wtap_rec_init(ptr noundef nonnull %23, i64 noundef 1514)
  %736 = call zeroext i1 @wtap_read(ptr noundef nonnull %499, ptr noundef nonnull %23, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %16)
  br i1 %736, label %.lr.ph1011.lr.ph, label %.outer._crit_edge

.lr.ph1011.lr.ph:                                 ; preds = %.loopexit623
  %737 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %738 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %739 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %740 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %741 = getelementptr inbounds nuw i8, ptr %23, i64 296
  %742 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %743 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %745 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %746 = trunc nuw i8 %.0268 to i1
  %747 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %748 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %749 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %751 = getelementptr inbounds nuw i8, ptr %23, i64 240
  br label %.lr.ph1011

.lr.ph1011:                                       ; preds = %.lr.ph1011.lr.ph, %.critedge
  %.0271.ph1039 = phi ptr [ null, %.lr.ph1011.lr.ph ], [ %.4275, %.critedge ]
  %.0280.ph1038 = phi i64 [ 1, %.lr.ph1011.lr.ph ], [ %1104, %.critedge ]
  %.0285.ph1037 = phi i64 [ 0, %.lr.ph1011.lr.ph ], [ %.02851008, %.critedge ]
  %.0291.ph1035 = phi i64 [ 0, %.lr.ph1011.lr.ph ], [ %.1292, %.critedge ]
  %.1294.ph1034 = phi ptr [ null, %.lr.ph1011.lr.ph ], [ %.6, %.critedge ]
  %.0301.ph1033 = phi i32 [ 0, %.lr.ph1011.lr.ph ], [ %.5306, %.critedge ]
  %752 = icmp ne i64 %.0291.ph1035, 0
  %or.cond30 = select i1 %434, i1 %752, i1 false
  br label %753

753:                                              ; preds = %.lr.ph1011, %.backedge
  %.02711010 = phi ptr [ %.0271.ph1039, %.lr.ph1011 ], [ %.4275, %.backedge ]
  %.02801009 = phi i64 [ %.0280.ph1038, %.lr.ph1011 ], [ %.0280.be, %.backedge ]
  %.02851008 = phi i64 [ %.0285.ph1037, %.lr.ph1011 ], [ %.0285.be, %.backedge ]
  %.12941007 = phi ptr [ %.1294.ph1034, %.lr.ph1011 ], [ %.6, %.backedge ]
  %.03011006 = phi i32 [ %.0301.ph1033, %.lr.ph1011 ], [ %.5306, %.backedge ]
  %754 = load i64, ptr %18, align 8
  %.not438 = icmp ugt i64 %spec.select617, %754
  br i1 %.not438, label %755, label %.outer._crit_edge.loopexit

755:                                              ; preds = %753
  %756 = add nuw i64 %754, 1
  store i64 %756, ptr %18, align 8
  %757 = icmp eq i64 %754, 0
  br i1 %757, label %758, label %795

758:                                              ; preds = %755
  br i1 %434, label %761, label %759

759:                                              ; preds = %758
  %760 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %19)
  br i1 %760, label %769, label %761

761:                                              ; preds = %759, %758
  %762 = add i32 %.03011006, 1
  %763 = load i32, ptr %737, align 4
  %764 = and i32 %763, 1
  %.not439 = icmp eq i32 %764, 0
  %765 = select i1 %.not439, ptr null, ptr %738
  %766 = load ptr, ptr %21, align 8
  %767 = load ptr, ptr %22, align 8
  %768 = call fastcc ptr @fileset_get_filename_by_pattern(i32 noundef %.03011006, ptr noundef %765, ptr noundef %766, ptr noundef %767)
  br label %776

769:                                              ; preds = %759
  %770 = load i32, ptr @ws_optind, align 4
  %771 = add i32 %770, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr ptr, ptr %1, i64 %772
  %774 = load ptr, ptr %773, align 8
  %775 = call noalias ptr @g_strdup(ptr noundef %774)
  br label %776

776:                                              ; preds = %761, %769
  %.2303 = phi i32 [ %762, %761 ], [ %.03011006, %769 ]
  %.3296 = phi ptr [ %768, %761 ], [ %775, %769 ]
  %777 = load ptr, ptr %739, align 8
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %778, align 8
  %780 = call i32 @wtap_block_get_string_option_value(ptr noundef %779, i32 noundef 4, ptr noundef nonnull %25)
  %.not440 = icmp eq i32 %780, 0
  br i1 %.not440, label %787, label %781

781:                                              ; preds = %776
  %782 = load ptr, ptr %739, align 8
  %783 = load ptr, ptr %782, align 8
  %784 = load ptr, ptr %783, align 8
  %785 = call ptr @get_appname_and_version()
  %786 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %784, i32 noundef 4, ptr noundef nonnull @.str.62, ptr noundef %785)
  br label %787

787:                                              ; preds = %781, %776
  %788 = load i32, ptr %27, align 4
  %789 = call fastcc ptr @editcap_dump_open(ptr noundef %.3296, ptr noundef nonnull %24, ptr noundef %735, ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef %788)
  %790 = icmp eq ptr %789, null
  br i1 %790, label %791, label %795

791:                                              ; preds = %787
  %792 = load i32, ptr %11, align 4
  %793 = load ptr, ptr %13, align 8
  %794 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %.3296, i32 noundef %792, ptr noundef %793, i32 noundef %794)
  br label %1170

795:                                              ; preds = %787, %755
  %.1302 = phi i32 [ %.2303, %787 ], [ %.03011006, %755 ]
  %.2295 = phi ptr [ %.3296, %787 ], [ %.12941007, %755 ]
  %.1272 = phi ptr [ %789, %787 ], [ %.02711010, %755 ]
  %796 = call fastcc zeroext i1 @process_new_idbs(ptr noundef %499, ptr noundef %.1272, ptr noundef %735, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br i1 %796, label %807, label %797

797:                                              ; preds = %795
  %798 = load i32, ptr @ws_optind, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr ptr, ptr %1, i64 %799
  %801 = load ptr, ptr %800, align 8
  %802 = load i32, ptr %11, align 4
  %803 = load ptr, ptr %13, align 8
  %804 = load i64, ptr %18, align 8
  %805 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_write_failure_message(ptr noundef %801, ptr noundef %.2295, i32 noundef %802, ptr noundef %803, i64 noundef %804, i32 noundef %805)
  %806 = call zeroext i1 @wtap_dump_close(ptr noundef %.1272, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br label %1170

807:                                              ; preds = %795
  %.val = load ptr, ptr %740, align 8
  %.val504 = load i64, ptr %741, align 8
  %808 = getelementptr i8, ptr %.val, i64 %.val504
  store ptr %808, ptr %17, align 8
  %809 = load i32, ptr %737, align 4
  %810 = and i32 %809, 1
  %.not441 = icmp eq i32 %810, 0
  br i1 %.not441, label %.loopexit620, label %811

811:                                              ; preds = %807
  %812 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %19)
  br i1 %812, label %.loopexit620, label %813

813:                                              ; preds = %811
  %814 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %20)
  br i1 %814, label %815, label %.preheader2167

815:                                              ; preds = %813
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %738, i64 16, i1 false)
  call void @nstime_sum(ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef nonnull %19)
  br label %.preheader2167

.preheader2167:                                   ; preds = %815, %813
  br label %816

816:                                              ; preds = %.preheader2167, %833
  %.4305 = phi i32 [ %826, %833 ], [ %.1302, %.preheader2167 ]
  %.5298 = phi ptr [ %829, %833 ], [ %.2295, %.preheader2167 ]
  %.3274 = phi ptr [ %835, %833 ], [ %.1272, %.preheader2167 ]
  %817 = call i32 @nstime_cmp(ptr noundef nonnull %738, ptr noundef nonnull %20)
  %818 = icmp sgt i32 %817, 0
  br i1 %818, label %819, label %.loopexit620

819:                                              ; preds = %816
  %820 = load ptr, ptr %742, align 8
  call void @wtap_block_array_ref(ptr noundef %820)
  %821 = call zeroext i1 @wtap_dump_close(ptr noundef %.3274, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br i1 %821, label %825, label %822

822:                                              ; preds = %819
  %823 = load i32, ptr %11, align 4
  %824 = load ptr, ptr %13, align 8
  call void @cfile_close_failure_message(ptr noundef %.5298, i32 noundef %823, ptr noundef %824)
  br label %1170

825:                                              ; preds = %819
  call void @g_free(ptr noundef %.5298)
  %826 = add i32 %.4305, 1
  %827 = load ptr, ptr %21, align 8
  %828 = load ptr, ptr %22, align 8
  %829 = call fastcc ptr @fileset_get_filename_by_pattern(i32 noundef %.4305, ptr noundef nonnull %20, ptr noundef %827, ptr noundef %828)
  call void @nstime_sum(ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef nonnull %19)
  %.b408442 = load i1, ptr @verbose, align 1
  br i1 %.b408442, label %830, label %833

830:                                              ; preds = %825
  %831 = load ptr, ptr @stderr, align 8
  %832 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %831, i32 noundef 2, ptr noundef nonnull @.str.63, ptr noundef %829)
  br label %833

833:                                              ; preds = %830, %825
  %834 = load i32, ptr %27, align 4
  %835 = call fastcc ptr @editcap_dump_open(ptr noundef %829, ptr noundef nonnull %24, ptr noundef %735, ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef %834)
  %836 = icmp eq ptr %835, null
  br i1 %836, label %837, label %816, !llvm.loop !25

837:                                              ; preds = %833
  %838 = load i32, ptr %11, align 4
  %839 = load ptr, ptr %13, align 8
  %840 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %829, i32 noundef %838, ptr noundef %839, i32 noundef %840)
  br label %1170

.loopexit620:                                     ; preds = %816, %811, %807
  %.3304 = phi i32 [ %.1302, %811 ], [ %.1302, %807 ], [ %.4305, %816 ]
  %.4297 = phi ptr [ %.2295, %811 ], [ %.2295, %807 ], [ %.5298, %816 ]
  %.2273 = phi ptr [ %.1272, %811 ], [ %.1272, %807 ], [ %.3274, %816 ]
  br i1 %or.cond30, label %841, label %869

841:                                              ; preds = %.loopexit620
  %842 = urem i64 %.0291.ph1035, %.0289
  %843 = icmp eq i64 %842, 0
  br i1 %843, label %844, label %869

844:                                              ; preds = %841
  %845 = load ptr, ptr %742, align 8
  call void @wtap_block_array_ref(ptr noundef %845)
  %846 = call zeroext i1 @wtap_dump_close(ptr noundef %.2273, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br i1 %846, label %850, label %847

847:                                              ; preds = %844
  %848 = load i32, ptr %11, align 4
  %849 = load ptr, ptr %13, align 8
  call void @cfile_close_failure_message(ptr noundef %.4297, i32 noundef %848, ptr noundef %849)
  br label %1170

850:                                              ; preds = %844
  call void @g_free(ptr noundef %.4297)
  %851 = add i32 %.3304, 1
  %852 = load i32, ptr %737, align 4
  %853 = and i32 %852, 1
  %.not443 = icmp eq i32 %853, 0
  %854 = select i1 %.not443, ptr null, ptr %738
  %855 = load ptr, ptr %21, align 8
  %856 = load ptr, ptr %22, align 8
  %857 = call fastcc ptr @fileset_get_filename_by_pattern(i32 noundef %.3304, ptr noundef %854, ptr noundef %855, ptr noundef %856)
  %.b407444 = load i1, ptr @verbose, align 1
  br i1 %.b407444, label %858, label %861

858:                                              ; preds = %850
  %859 = load ptr, ptr @stderr, align 8
  %860 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %859, i32 noundef 2, ptr noundef nonnull @.str.63, ptr noundef %857)
  br label %861

861:                                              ; preds = %858, %850
  %862 = load i32, ptr %27, align 4
  %863 = call fastcc ptr @editcap_dump_open(ptr noundef %857, ptr noundef nonnull %24, ptr noundef %735, ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef %862)
  %864 = icmp eq ptr %863, null
  br i1 %864, label %865, label %869

865:                                              ; preds = %861
  %866 = load i32, ptr %11, align 4
  %867 = load ptr, ptr %13, align 8
  %868 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %857, i32 noundef %866, ptr noundef %867, i32 noundef %868)
  br label %1170

869:                                              ; preds = %841, %861, %.loopexit620
  %.5306 = phi i32 [ %851, %861 ], [ %.3304, %841 ], [ %.3304, %.loopexit620 ]
  %.6 = phi ptr [ %857, %861 ], [ %.4297, %841 ], [ %.4297, %.loopexit620 ]
  %.4275 = phi ptr [ %863, %861 ], [ %.2273, %841 ], [ %.2273, %.loopexit620 ]
  %.b383445 = load i1, ptr @check_startstop, align 1
  br i1 %.b383445, label %870, label %.critedge501

870:                                              ; preds = %869
  %871 = load i32, ptr %737, align 4
  %872 = and i32 %871, 1
  %.not446 = icmp eq i32 %872, 0
  br i1 %.not446, label %.critedge, label %873

873:                                              ; preds = %870
  %.b384447 = load i1, ptr @have_starttime, align 1
  %.b386448 = load i1, ptr @have_stoptime, align 1
  %or.cond15 = select i1 %.b384447, i1 %.b386448, i1 false
  br i1 %or.cond15, label %874, label %877

874:                                              ; preds = %873
  %875 = call i32 @nstime_cmp(ptr noundef nonnull %738, ptr noundef nonnull @starttime)
  %876 = icmp sgt i32 %875, -1
  br i1 %876, label %885, label %.critedge

877:                                              ; preds = %873
  br i1 %.b384447, label %878, label %881

878:                                              ; preds = %877
  %879 = call i32 @nstime_cmp(ptr noundef nonnull %738, ptr noundef nonnull @starttime)
  %880 = icmp sgt i32 %879, -1
  br i1 %880, label %.critedge501, label %.critedge

881:                                              ; preds = %877
  br i1 %.b386448, label %882, label %.critedge

882:                                              ; preds = %881
  %883 = call i32 @nstime_cmp(ptr noundef nonnull %738, ptr noundef nonnull @stoptime)
  %884 = icmp slt i32 %883, 0
  br i1 %884, label %.critedge501, label %.critedge

885:                                              ; preds = %874
  %886 = call i32 @nstime_cmp(ptr noundef nonnull %738, ptr noundef nonnull @stoptime)
  %887 = icmp slt i32 %886, 0
  br i1 %887, label %.critedge501, label %.critedge

.critedge501:                                     ; preds = %882, %878, %869, %885
  %888 = call fastcc zeroext i1 @selected(i64 noundef %.02801009)
  %.b397450 = load i1, ptr @keep_em, align 1
  %889 = xor i1 %888, %.b397450
  br i1 %889, label %.critedge, label %890

890:                                              ; preds = %.critedge501
  %.b406452 = load i1, ptr @verbose, align 1
  %.not = xor i1 %.b406452, true
  %.b388453 = load i1, ptr @dup_detect, align 1
  %or.cond21 = select i1 %.not, i1 true, i1 %.b388453
  %.b393454 = load i1, ptr @dup_detect_by_time, align 1
  %or.cond23 = select i1 %or.cond21, i1 true, i1 %.b393454
  br i1 %or.cond23, label %894, label %891

891:                                              ; preds = %890
  %892 = load ptr, ptr @stderr, align 8
  %893 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %892, i32 noundef 2, ptr noundef nonnull @.str.64, i64 noundef %.02801009)
  br label %894

894:                                              ; preds = %891, %890
  %895 = load i32, ptr %737, align 4
  %896 = and i32 %895, 1
  %.not455 = icmp eq i32 %896, 0
  br i1 %.not455, label %958, label %897

897:                                              ; preds = %894
  %.b400 = load i1, ptr @do_strict_time_adjustment, align 4
  br i1 %.b400, label %898, label %933

898:                                              ; preds = %897
  %899 = load i64, ptr @previous_time, align 8
  %900 = icmp ne i64 %899, 0
  %901 = load i32, ptr getelementptr inbounds nuw (i8, ptr @previous_time, i64 8), align 8
  %902 = icmp ne i32 %901, 0
  %or.cond25 = select i1 %900, i1 true, i1 %902
  br i1 %or.cond25, label %903, label %932

903:                                              ; preds = %898
  %.b412 = load i1, ptr @strict_time_adj.2, align 8
  br i1 %.b412, label %921, label %904

904:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %738, i64 16, i1 false)
  call void @nstime_delta(ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull @previous_time)
  %905 = load i64, ptr %40, align 8
  %906 = icmp slt i64 %905, 0
  %907 = load i32, ptr %743, align 8
  %908 = icmp slt i32 %907, 0
  %or.cond28 = select i1 %906, i1 true, i1 %908
  br i1 %or.cond28, label %909, label %920

909:                                              ; preds = %904
  %910 = load i64, ptr @previous_time, align 8
  %911 = load i64, ptr @strict_time_adj.0, align 8
  %912 = add i64 %911, %910
  store i64 %912, ptr %738, align 8
  %913 = load i32, ptr getelementptr inbounds nuw (i8, ptr @previous_time, i64 8), align 8
  %914 = load i32, ptr @strict_time_adj.1, align 8
  %915 = add i32 %914, %913
  %916 = icmp sgt i32 %915, 999999999
  br i1 %916, label %917, label %.sink.split

917:                                              ; preds = %909
  %918 = add i64 %912, 1
  store i64 %918, ptr %738, align 8
  %919 = add nsw i32 %915, -1000000000
  br label %.sink.split

.sink.split:                                      ; preds = %909, %917
  %.sink = phi i32 [ %919, %917 ], [ %915, %909 ]
  store i32 %.sink, ptr %744, align 8
  br label %920

920:                                              ; preds = %.sink.split, %904
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %932

921:                                              ; preds = %903
  %922 = load i64, ptr @strict_time_adj.0, align 8
  %923 = add i64 %922, %899
  store i64 %923, ptr %738, align 8
  %924 = load i32, ptr @strict_time_adj.1, align 8
  %925 = add i32 %924, %901
  %926 = icmp sgt i32 %925, 999999999
  br i1 %926, label %927, label %931

927:                                              ; preds = %921
  %928 = add i64 %923, 1
  store i64 %928, ptr %738, align 8
  %929 = add i32 %901, -1000000000
  %930 = add i32 %929, %924
  store i32 %930, ptr %744, align 8
  br label %932

931:                                              ; preds = %921
  store i32 %925, ptr %744, align 8
  br label %932

932:                                              ; preds = %920, %931, %927, %898
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @previous_time, ptr noundef nonnull align 8 dereferenceable(16) %738, i64 16, i1 false)
  br label %933

933:                                              ; preds = %932, %897
  %934 = load i64, ptr @time_adj.0, align 8
  %.not456 = icmp eq i64 %934, 0
  br i1 %.not456, label %937, label %.sink.split1853

.sink.split1853:                                  ; preds = %933
  %.b414 = load i1, ptr @time_adj.2, align 8
  %935 = load i64, ptr %738, align 8
  %936 = sub i64 0, %934
  %.sink1854.p = select i1 %.b414, i64 %936, i64 %934
  %.sink1854 = add i64 %935, %.sink1854.p
  store i64 %.sink1854, ptr %738, align 8
  br label %937

937:                                              ; preds = %.sink.split1853, %933
  %938 = load i32, ptr @time_adj.1, align 8
  %.not457 = icmp eq i32 %938, 0
  br i1 %.not457, label %958, label %939

939:                                              ; preds = %937
  %.b413 = load i1, ptr @time_adj.2, align 8
  %940 = load i32, ptr %744, align 8
  br i1 %.b413, label %941, label %950

941:                                              ; preds = %939
  %942 = icmp slt i32 %940, %938
  br i1 %942, label %943, label %947

943:                                              ; preds = %941
  %944 = load i64, ptr %738, align 8
  %945 = add i64 %944, -1
  store i64 %945, ptr %738, align 8
  %946 = add i32 %940, 1000000000
  br label %947

947:                                              ; preds = %943, %941
  %948 = phi i32 [ %946, %943 ], [ %940, %941 ]
  %949 = sub i32 %948, %938
  br label %.sink.split1855

950:                                              ; preds = %939
  %951 = add i32 %940, %938
  %952 = icmp sgt i32 %951, 999999999
  br i1 %952, label %953, label %.sink.split1855

953:                                              ; preds = %950
  %954 = load i64, ptr %738, align 8
  %955 = add i64 %954, 1
  store i64 %955, ptr %738, align 8
  %956 = add i32 %938, -1000000000
  %957 = add i32 %956, %940
  br label %.sink.split1855

.sink.split1855:                                  ; preds = %950, %947, %953
  %.sink1856 = phi i32 [ %957, %953 ], [ %949, %947 ], [ %951, %950 ]
  store i32 %.sink1856, ptr %744, align 8
  br label %958

958:                                              ; preds = %.sink.split1855, %937, %894
  %959 = load i32, ptr %23, align 8
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %.loopexit621

961:                                              ; preds = %958
  br i1 %.not434, label %970, label %962

962:                                              ; preds = %961
  %963 = load i32, ptr %745, align 8
  %964 = icmp ugt i32 %963, %.0266
  br i1 %964, label %965, label %966

965:                                              ; preds = %962
  store i32 %.0266, ptr %745, align 8
  br label %966

966:                                              ; preds = %965, %962
  %967 = load i32, ptr %747, align 4
  %968 = icmp ugt i32 %967, %.0266
  %or.cond = select i1 %746, i1 %968, i1 false
  br i1 %or.cond, label %969, label %970

969:                                              ; preds = %966
  store i32 %.0266, ptr %747, align 4
  br label %970

970:                                              ; preds = %966, %969, %961
  %971 = load i32, ptr @out_frame_type, align 4
  %.not458 = icmp eq i32 %971, -2
  br i1 %.not458, label %973, label %972

972:                                              ; preds = %970
  store i32 %971, ptr %748, align 8
  br label %973

973:                                              ; preds = %972, %970
  call fastcc void @handle_chopping(ptr noundef nonnull byval(%struct._chop_t) align 8 %15, ptr noundef nonnull %745, ptr noundef nonnull %17, i1 noundef zeroext %746)
  %.b380459 = load i1, ptr @set_unused, align 1
  br i1 %.b380459, label %974, label %976

974:                                              ; preds = %973
  %975 = load ptr, ptr %17, align 8
  %.val505 = load i32, ptr %748, align 8
  call fastcc void @set_unused_info(i32 %.val505, ptr noundef %975)
  br label %976

976:                                              ; preds = %974, %973
  %.b460 = load i1, ptr @rem_vlan, align 1
  br i1 %.b460, label %977, label %979

977:                                              ; preds = %976
  %978 = load ptr, ptr %17, align 8
  call fastcc void @remove_vlan_info(ptr noundef nonnull %745, ptr noundef %978)
  br label %979

979:                                              ; preds = %977, %976
  %.b390461 = load i1, ptr @dup_detect, align 1
  br i1 %.b390461, label %980, label %1019

980:                                              ; preds = %979
  %981 = load ptr, ptr %17, align 8
  %982 = load i32, ptr %745, align 8
  %983 = call fastcc zeroext i1 @is_duplicate(ptr noundef %981, i32 noundef %982)
  %.b405470 = load i1, ptr @verbose, align 1
  br i1 %983, label %984, label %1002

984:                                              ; preds = %980
  br i1 %.b405470, label %985, label %.backedge

985:                                              ; preds = %984
  %986 = load ptr, ptr @stderr, align 8
  %987 = load i32, ptr %745, align 8
  %988 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %986, i32 noundef 2, ptr noundef nonnull @.str.65, i64 noundef %.02801009, i32 noundef %987)
  br label %989

989:                                              ; preds = %985, %989
  %indvars.iv1421 = phi i64 [ 0, %985 ], [ %indvars.iv.next1422, %989 ]
  %990 = load ptr, ptr @stderr, align 8
  %991 = load i32, ptr @cur_dup_entry, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr %struct._fd_hash_t, ptr @fd_hash, i64 %992
  %994 = getelementptr i8, ptr %993, i64 %indvars.iv1421
  %995 = load i8, ptr %994, align 1
  %996 = zext i8 %995 to i32
  %997 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %990, i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %996)
  %indvars.iv.next1422 = add nuw nsw i64 %indvars.iv1421, 1
  %exitcond1424.not = icmp eq i64 %indvars.iv.next1422, 16
  br i1 %exitcond1424.not, label %998, label %989, !llvm.loop !26

998:                                              ; preds = %989
  %999 = load ptr, ptr @stderr, align 8
  %1000 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %999, i32 noundef 2, ptr noundef nonnull @.str.67)
  br label %.backedge

.backedge:                                        ; preds = %984, %998, %1063
  %.0280.be = add i64 %.02801009, 1
  %.0285.be = add i64 %.02851008, 1
  %1001 = call zeroext i1 @wtap_read(ptr noundef nonnull %499, ptr noundef nonnull %23, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %16)
  br i1 %1001, label %753, label %.outer._crit_edge.loopexit, !llvm.loop !27

1002:                                             ; preds = %980
  br i1 %.b405470, label %1003, label %1019

1003:                                             ; preds = %1002
  %1004 = load ptr, ptr @stderr, align 8
  %1005 = load i32, ptr %745, align 8
  %1006 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1004, i32 noundef 2, ptr noundef nonnull @.str.68, i64 noundef %.02801009, i32 noundef %1005)
  br label %1007

1007:                                             ; preds = %1003, %1007
  %indvars.iv1414 = phi i64 [ 0, %1003 ], [ %indvars.iv.next1415, %1007 ]
  %1008 = load ptr, ptr @stderr, align 8
  %1009 = load i32, ptr @cur_dup_entry, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr %struct._fd_hash_t, ptr @fd_hash, i64 %1010
  %1012 = getelementptr i8, ptr %1011, i64 %indvars.iv1414
  %1013 = load i8, ptr %1012, align 1
  %1014 = zext i8 %1013 to i32
  %1015 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1008, i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %1014)
  %indvars.iv.next1415 = add nuw nsw i64 %indvars.iv1414, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1415, 16
  br i1 %exitcond.not, label %1016, label %1007, !llvm.loop !28

1016:                                             ; preds = %1007
  %1017 = load ptr, ptr @stderr, align 8
  %1018 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1017, i32 noundef 2, ptr noundef nonnull @.str.67)
  br label %1019

1019:                                             ; preds = %1016, %1002, %979
  %1020 = load i32, ptr %737, align 4
  %1021 = and i32 %1020, 1
  %1022 = icmp ne i32 %1021, 0
  %.b392463 = load i1, ptr @dup_detect_by_time, align 1
  %or.cond32 = select i1 %1022, i1 %.b392463, i1 false
  br i1 %or.cond32, label %1023, label %.loopexit621

1023:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1024 = load i64, ptr %738, align 8
  store i64 %1024, ptr %41, align 8
  %1025 = load i32, ptr %744, align 8
  store i32 %1025, ptr %749, align 8
  %1026 = load ptr, ptr %17, align 8
  %1027 = load i32, ptr %745, align 8
  %1028 = call fastcc zeroext i1 @is_duplicate_rel_time(ptr noundef %1026, i32 noundef %1027, ptr noundef nonnull %41)
  %.b403465 = load i1, ptr @verbose, align 1
  br i1 %1028, label %1029, label %1046

1029:                                             ; preds = %1023
  br i1 %.b403465, label %1030, label %1063

1030:                                             ; preds = %1029
  %1031 = load ptr, ptr @stderr, align 8
  %1032 = load i32, ptr %745, align 8
  %1033 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1031, i32 noundef 2, ptr noundef nonnull @.str.65, i64 noundef %.02801009, i32 noundef %1032)
  br label %1034

1034:                                             ; preds = %1030, %1034
  %indvars.iv1417 = phi i64 [ 0, %1030 ], [ %indvars.iv.next1418, %1034 ]
  %1035 = load ptr, ptr @stderr, align 8
  %1036 = load i32, ptr @cur_dup_entry, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr %struct._fd_hash_t, ptr @fd_hash, i64 %1037
  %1039 = getelementptr i8, ptr %1038, i64 %indvars.iv1417
  %1040 = load i8, ptr %1039, align 1
  %1041 = zext i8 %1040 to i32
  %1042 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1035, i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %1041)
  %indvars.iv.next1418 = add nuw nsw i64 %indvars.iv1417, 1
  %exitcond1420.not = icmp eq i64 %indvars.iv.next1418, 16
  br i1 %exitcond1420.not, label %1043, label %1034, !llvm.loop !29

1043:                                             ; preds = %1034
  %1044 = load ptr, ptr @stderr, align 8
  %1045 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1044, i32 noundef 2, ptr noundef nonnull @.str.67)
  br label %1063

1046:                                             ; preds = %1023
  br i1 %.b403465, label %1047, label %.thread611

1047:                                             ; preds = %1046
  %1048 = load ptr, ptr @stderr, align 8
  %1049 = load i32, ptr %745, align 8
  %1050 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1048, i32 noundef 2, ptr noundef nonnull @.str.68, i64 noundef %.02801009, i32 noundef %1049)
  br label %1051

1051:                                             ; preds = %1047, %1051
  %indvars.iv1425 = phi i64 [ 0, %1047 ], [ %indvars.iv.next1426, %1051 ]
  %1052 = load ptr, ptr @stderr, align 8
  %1053 = load i32, ptr @cur_dup_entry, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr %struct._fd_hash_t, ptr @fd_hash, i64 %1054
  %1056 = getelementptr i8, ptr %1055, i64 %indvars.iv1425
  %1057 = load i8, ptr %1056, align 1
  %1058 = zext i8 %1057 to i32
  %1059 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1052, i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %1058)
  %indvars.iv.next1426 = add nuw nsw i64 %indvars.iv1425, 1
  %exitcond1428.not = icmp eq i64 %indvars.iv.next1426, 16
  br i1 %exitcond1428.not, label %1060, label %1051, !llvm.loop !30

1060:                                             ; preds = %1051
  %1061 = load ptr, ptr @stderr, align 8
  %1062 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1061, i32 noundef 2, ptr noundef nonnull @.str.67)
  br label %.thread611

.thread611:                                       ; preds = %1046, %1060
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit621

1063:                                             ; preds = %1029, %1043
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.backedge

.loopexit621:                                     ; preds = %1019, %958, %.thread611
  %1064 = load double, ptr @err_prob, align 8
  %1065 = fcmp ogt double %1064, 0.000000e+00
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %.loopexit621
  %1067 = load ptr, ptr %17, align 8
  call fastcc void @mutate_packet_data(ptr noundef nonnull %23, ptr noundef %1067, i32 noundef %.0307, i64 noundef %.02801009)
  br label %1068

1068:                                             ; preds = %1066, %.loopexit621
  %.b381466 = load i1, ptr @discard_pkt_comments, align 1
  br i1 %.b381466, label %.preheader619, label %.loopexit

.preheader619:                                    ; preds = %1068
  %1069 = load ptr, ptr %750, align 8
  %1070 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1069, i32 noundef 1, i32 noundef 0)
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %.lr.ph1030, label %.loopexit

.lr.ph1030:                                       ; preds = %.preheader619, %.lr.ph1030
  store i8 1, ptr %751, align 8
  %1072 = load ptr, ptr %750, align 8
  %1073 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1072, i32 noundef 1, i32 noundef 0)
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %.lr.ph1030, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph1030, %.preheader619, %1068
  %1075 = load ptr, ptr @frames_user_comments, align 8
  %.not467 = icmp eq ptr %1075, null
  br i1 %.not467, label %1087, label %1076

1076:                                             ; preds = %.loopexit
  %1077 = call ptr @g_tree_lookup(ptr noundef nonnull %1075, ptr noundef nonnull %18)
  %.not468 = icmp eq ptr %1077, null
  br i1 %.not468, label %.sink.split1857, label %.preheader618

.preheader618:                                    ; preds = %1076
  %1078 = load ptr, ptr %750, align 8
  %1079 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1078, i32 noundef 1, i32 noundef 0)
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %.lr.ph1031, label %._crit_edge1032

.lr.ph1031:                                       ; preds = %.preheader618, %.lr.ph1031
  store i8 1, ptr %751, align 8
  %1081 = load ptr, ptr %750, align 8
  %1082 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1081, i32 noundef 1, i32 noundef 0)
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %.lr.ph1031, label %._crit_edge1032, !llvm.loop !32

._crit_edge1032:                                  ; preds = %.lr.ph1031, %.preheader618
  %1084 = load ptr, ptr %750, align 8
  %1085 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1077) #22
  %1086 = call i32 @wtap_block_add_string_option(ptr noundef %1084, i32 noundef 1, ptr noundef nonnull %1077, i64 noundef %1085)
  br label %.sink.split1857

.sink.split1857:                                  ; preds = %1076, %._crit_edge1032
  %.sink1858 = phi i8 [ 1, %._crit_edge1032 ], [ 0, %1076 ]
  store i8 %.sink1858, ptr %751, align 8
  br label %1087

1087:                                             ; preds = %.sink.split1857, %.loopexit
  %.b377469 = load i1, ptr @discard_all_secrets, align 1
  br i1 %.b377469, label %1088, label %1089

1088:                                             ; preds = %1087
  call void @wtap_dump_discard_decryption_secrets(ptr noundef %.4275)
  br label %1089

1089:                                             ; preds = %1088, %1087
  %1090 = load ptr, ptr %17, align 8
  %1091 = call zeroext i1 @wtap_dump(ptr noundef %.4275, ptr noundef nonnull %23, ptr noundef %1090, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br i1 %1091, label %1102, label %1092

1092:                                             ; preds = %1089
  %1093 = load i32, ptr @ws_optind, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr ptr, ptr %1, i64 %1094
  %1096 = load ptr, ptr %1095, align 8
  %1097 = load i32, ptr %11, align 4
  %1098 = load ptr, ptr %13, align 8
  %1099 = load i64, ptr %18, align 8
  %1100 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_write_failure_message(ptr noundef %1096, ptr noundef %.6, i32 noundef %1097, ptr noundef %1098, i64 noundef %1099, i32 noundef %1100)
  %1101 = call zeroext i1 @wtap_dump_close(ptr noundef %.4275, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br label %1170

1102:                                             ; preds = %1089
  %1103 = add i64 %.0291.ph1035, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge501, %882, %878, %881, %870, %874, %885, %1102
  %.1292 = phi i64 [ %1103, %1102 ], [ %.0291.ph1035, %885 ], [ %.0291.ph1035, %874 ], [ %.0291.ph1035, %870 ], [ %.0291.ph1035, %881 ], [ %.0291.ph1035, %878 ], [ %.0291.ph1035, %882 ], [ %.0291.ph1035, %.critedge501 ]
  %1104 = add i64 %.02801009, 1
  call void @wtap_rec_reset(ptr noundef nonnull %23)
  %1105 = call zeroext i1 @wtap_read(ptr noundef nonnull %499, ptr noundef nonnull %23, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %16)
  br i1 %1105, label %.lr.ph1011, label %.outer._crit_edge, !llvm.loop !27

.outer._crit_edge.loopexit:                       ; preds = %753, %.backedge
  %.1294.lcssa.ph = phi ptr [ %.6, %.backedge ], [ %.12941007, %753 ]
  %.0285.lcssa.ph = phi i64 [ %.0285.be, %.backedge ], [ %.02851008, %753 ]
  %.0280.lcssa.ph = phi i64 [ %.0280.be, %.backedge ], [ %.02801009, %753 ]
  %.0271.lcssa.ph = phi ptr [ %.4275, %.backedge ], [ %.02711010, %753 ]
  %1106 = add i64 %.0280.lcssa.ph, -1
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.critedge, %.outer._crit_edge.loopexit, %.loopexit623
  %.0291.ph.lcssa = phi i64 [ 0, %.loopexit623 ], [ %.0291.ph1035, %.outer._crit_edge.loopexit ], [ %.1292, %.critedge ]
  %.1294.lcssa = phi ptr [ null, %.loopexit623 ], [ %.1294.lcssa.ph, %.outer._crit_edge.loopexit ], [ %.6, %.critedge ]
  %.0285.lcssa = phi i64 [ 0, %.loopexit623 ], [ %.0285.lcssa.ph, %.outer._crit_edge.loopexit ], [ %.02851008, %.critedge ]
  %.0280.lcssa = phi i64 [ 0, %.loopexit623 ], [ %1106, %.outer._crit_edge.loopexit ], [ %.02801009, %.critedge ]
  %.0271.lcssa = phi ptr [ null, %.loopexit623 ], [ %.0271.lcssa.ph, %.outer._crit_edge.loopexit ], [ %.4275, %.critedge ]
  call void @wtap_rec_cleanup(ptr noundef nonnull %23)
  %.b401471 = load i1, ptr @verbose, align 1
  br i1 %.b401471, label %1107, label %1110

1107:                                             ; preds = %.outer._crit_edge
  %1108 = load ptr, ptr @stderr, align 8
  %1109 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1108, i32 noundef 2, ptr noundef nonnull @.str.69, i64 noundef %.0291.ph.lcssa)
  br label %1110

1110:                                             ; preds = %1107, %.outer._crit_edge
  %1111 = load i32, ptr %10, align 4
  %.not472 = icmp eq i32 %1111, 0
  br i1 %.not472, label %1118, label %1112

1112:                                             ; preds = %1110
  %1113 = load i32, ptr @ws_optind, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr ptr, ptr %1, i64 %1114
  %1116 = load ptr, ptr %1115, align 8
  %1117 = load ptr, ptr %12, align 8
  call void @cfile_read_failure_message(ptr noundef %1116, i32 noundef %1111, ptr noundef %1117)
  br label %1118

1118:                                             ; preds = %1112, %1110
  %.not473 = icmp eq ptr %.0271.lcssa, null
  br i1 %.not473, label %1119, label %1133

1119:                                             ; preds = %1118
  call void @g_free(ptr noundef %.1294.lcssa)
  %1120 = load i32, ptr @ws_optind, align 4
  %1121 = add i32 %1120, 1
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr ptr, ptr %1, i64 %1122
  %1124 = load ptr, ptr %1123, align 8
  %1125 = call noalias ptr @g_strdup(ptr noundef %1124)
  %1126 = load i32, ptr %27, align 4
  %1127 = call fastcc ptr @editcap_dump_open(ptr noundef %1125, ptr noundef nonnull %24, ptr noundef %735, ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef %1126)
  %1128 = icmp eq ptr %1127, null
  br i1 %1128, label %1129, label %1133

1129:                                             ; preds = %1119
  %1130 = load i32, ptr %11, align 4
  %1131 = load ptr, ptr %13, align 8
  %1132 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %1125, i32 noundef %1130, ptr noundef %1131, i32 noundef %1132)
  br label %1170

1133:                                             ; preds = %1119, %1118
  %.7 = phi ptr [ %.1294.lcssa, %1118 ], [ %1125, %1119 ]
  %.5276 = phi ptr [ %.0271.lcssa, %1118 ], [ %1127, %1119 ]
  %1134 = call fastcc zeroext i1 @process_new_idbs(ptr noundef %499, ptr noundef nonnull %.5276, ptr noundef %735, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br i1 %1134, label %1145, label %1135

1135:                                             ; preds = %1133
  %1136 = load i32, ptr @ws_optind, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr ptr, ptr %1, i64 %1137
  %1139 = load ptr, ptr %1138, align 8
  %1140 = load i32, ptr %11, align 4
  %1141 = load ptr, ptr %13, align 8
  %1142 = load i64, ptr %18, align 8
  %1143 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_write_failure_message(ptr noundef %1139, ptr noundef %.7, i32 noundef %1140, ptr noundef %1141, i64 noundef %1142, i32 noundef %1143)
  %1144 = call zeroext i1 @wtap_dump_close(ptr noundef nonnull %.5276, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br label %1170

1145:                                             ; preds = %1133
  %1146 = call zeroext i1 @wtap_dump_close(ptr noundef nonnull %.5276, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br i1 %1146, label %1150, label %1147

1147:                                             ; preds = %1145
  %1148 = load i32, ptr %11, align 4
  %1149 = load ptr, ptr %13, align 8
  call void @cfile_close_failure_message(ptr noundef %.7, i32 noundef %1148, ptr noundef %1149)
  br label %1170

1150:                                             ; preds = %1145
  %.b389474 = load i1, ptr @dup_detect, align 1
  br i1 %.b389474, label %1151, label %1159

1151:                                             ; preds = %1150
  %1152 = load ptr, ptr @stderr, align 8
  %1153 = icmp eq i64 %.0280.lcssa, 1
  %1154 = select i1 %1153, ptr @.str.71, ptr @.str.72
  %1155 = icmp eq i64 %.0285.lcssa, 1
  %1156 = select i1 %1155, ptr @.str.71, ptr @.str.72
  %1157 = load i32, ptr @dup_window, align 4
  %1158 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1152, i32 noundef 2, ptr noundef nonnull @.str.70, i64 noundef %.0280.lcssa, ptr noundef nonnull %1154, i64 noundef %.0285.lcssa, ptr noundef nonnull %1156, i32 noundef %1157)
  br label %1170

1159:                                             ; preds = %1150
  %.b395475 = load i1, ptr @dup_detect_by_time, align 1
  br i1 %.b395475, label %1160, label %1170

1160:                                             ; preds = %1159
  %1161 = load ptr, ptr @stderr, align 8
  %1162 = icmp eq i64 %.0280.lcssa, 1
  %1163 = select i1 %1162, ptr @.str.71, ptr @.str.72
  %1164 = icmp eq i64 %.0285.lcssa, 1
  %1165 = select i1 %1164, ptr @.str.71, ptr @.str.72
  %1166 = load i64, ptr @relative_time_window, align 8
  %1167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @relative_time_window, i64 8), align 8
  %1168 = sext i32 %1167 to i64
  %1169 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1161, i32 noundef 2, ptr noundef nonnull @.str.73, i64 noundef %.0280.lcssa, ptr noundef nonnull %1163, i64 noundef %.0285.lcssa, ptr noundef nonnull %1165, i64 noundef %1166, i64 noundef %1168)
  br label %1170

1170:                                             ; preds = %640, %set_rel_time.exit, %set_time_adjustment.exit, %set_strict_time_adj.exit, %237, %201, %164, %.thread, %list_secrets_types.exit.thread, %527, %528, %437, %1151, %1160, %1159, %537, %545, %414, %416, %418, %419, %1147, %1135, %1129, %1092, %865, %847, %837, %822, %797, %791, %721, %536, %533, %520, %500, %493, %489, %468, %461, %426, %359, %357, %353, %245, %226, %223, %218, %208, %list_output_compression_types.exit, %100, %63
  %.2329 = phi i32 [ 1, %419 ], [ 0, %414 ], [ 0, %416 ], [ 0, %418 ], [ 1, %63 ], [ 1, %100 ], [ 0, %list_output_compression_types.exit ], [ 1, %164 ], [ 1, %201 ], [ 1, %208 ], [ 1, %218 ], [ 1, %223 ], [ 0, %226 ], [ 1, %237 ], [ 1, %245 ], [ 1, %353 ], [ 1, %357 ], [ 0, %359 ], [ 1, %426 ], [ 1, %489 ], [ 1, %520 ], [ 1, %533 ], [ 1, %536 ], [ %543, %545 ], [ %543, %537 ], [ 1, %721 ], [ 0, %1151 ], [ 0, %1160 ], [ 0, %1159 ], [ 2, %1147 ], [ 2, %1135 ], [ 3, %1129 ], [ 3, %791 ], [ 3, %865 ], [ 2, %1092 ], [ 2, %847 ], [ 3, %837 ], [ 2, %822 ], [ 2, %797 ], [ 1, %640 ], [ 3, %500 ], [ 1, %493 ], [ 1, %468 ], [ 1, %461 ], [ 1, %set_strict_time_adj.exit ], [ 1, %set_time_adjustment.exit ], [ 1, %set_rel_time.exit ], [ 2, %437 ], [ 1, %528 ], [ 1, %527 ], [ %.3330.ph, %list_secrets_types.exit.thread ], [ 1, %.thread ]
  %.0293 = phi ptr [ null, %419 ], [ null, %414 ], [ null, %416 ], [ null, %418 ], [ null, %63 ], [ null, %100 ], [ null, %list_output_compression_types.exit ], [ null, %164 ], [ null, %201 ], [ null, %208 ], [ null, %218 ], [ null, %223 ], [ null, %226 ], [ null, %237 ], [ null, %245 ], [ null, %353 ], [ null, %357 ], [ null, %359 ], [ null, %426 ], [ null, %489 ], [ null, %520 ], [ null, %533 ], [ null, %536 ], [ null, %545 ], [ null, %537 ], [ null, %721 ], [ %.7, %1151 ], [ %.7, %1160 ], [ %.7, %1159 ], [ %.7, %1147 ], [ %.7, %1135 ], [ %1125, %1129 ], [ %.3296, %791 ], [ %857, %865 ], [ %.6, %1092 ], [ %.4297, %847 ], [ %829, %837 ], [ %.5298, %822 ], [ %.2295, %797 ], [ null, %640 ], [ null, %500 ], [ null, %493 ], [ null, %468 ], [ null, %461 ], [ null, %set_strict_time_adj.exit ], [ null, %set_time_adjustment.exit ], [ null, %set_rel_time.exit ], [ null, %437 ], [ null, %528 ], [ null, %527 ], [ null, %list_secrets_types.exit.thread ], [ null, %.thread ]
  %.0278 = phi ptr [ null, %419 ], [ null, %414 ], [ null, %416 ], [ null, %418 ], [ null, %63 ], [ null, %100 ], [ null, %list_output_compression_types.exit ], [ null, %164 ], [ null, %201 ], [ null, %208 ], [ null, %218 ], [ null, %223 ], [ null, %226 ], [ null, %237 ], [ null, %245 ], [ null, %353 ], [ null, %357 ], [ null, %359 ], [ null, %426 ], [ null, %489 ], [ null, %520 ], [ null, %533 ], [ null, %536 ], [ null, %545 ], [ null, %537 ], [ null, %721 ], [ %735, %1151 ], [ %735, %1160 ], [ %735, %1159 ], [ %735, %1147 ], [ %735, %1135 ], [ %735, %1129 ], [ %735, %791 ], [ %735, %865 ], [ %735, %1092 ], [ %735, %847 ], [ %735, %837 ], [ %735, %822 ], [ %735, %797 ], [ null, %640 ], [ null, %500 ], [ null, %493 ], [ null, %468 ], [ null, %461 ], [ null, %set_strict_time_adj.exit ], [ null, %set_time_adjustment.exit ], [ null, %set_rel_time.exit ], [ null, %437 ], [ null, %528 ], [ null, %527 ], [ null, %list_secrets_types.exit.thread ], [ null, %.thread ]
  %.0264 = phi ptr [ null, %419 ], [ null, %414 ], [ null, %416 ], [ null, %418 ], [ null, %63 ], [ null, %100 ], [ null, %list_output_compression_types.exit ], [ null, %164 ], [ null, %201 ], [ null, %208 ], [ null, %218 ], [ null, %223 ], [ null, %226 ], [ null, %237 ], [ null, %245 ], [ null, %353 ], [ null, %357 ], [ null, %359 ], [ null, %426 ], [ null, %489 ], [ %499, %520 ], [ %499, %533 ], [ %499, %536 ], [ %499, %545 ], [ %499, %537 ], [ %499, %721 ], [ %499, %1151 ], [ %499, %1160 ], [ %499, %1159 ], [ %499, %1147 ], [ %499, %1135 ], [ %499, %1129 ], [ %499, %791 ], [ %499, %865 ], [ %499, %1092 ], [ %499, %847 ], [ %499, %837 ], [ %499, %822 ], [ %499, %797 ], [ %499, %640 ], [ null, %500 ], [ null, %493 ], [ null, %468 ], [ null, %461 ], [ null, %set_strict_time_adj.exit ], [ null, %set_time_adjustment.exit ], [ null, %set_rel_time.exit ], [ null, %437 ], [ %499, %528 ], [ %499, %527 ], [ null, %list_secrets_types.exit.thread ], [ null, %.thread ]
  %1171 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %1171)
  %1172 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %1172)
  %.not488 = icmp eq ptr %.0293, null
  br i1 %.not488, label %1174, label %1173

1173:                                             ; preds = %1170
  call void @g_free(ptr noundef nonnull %.0293)
  br label %1174

1174:                                             ; preds = %1173, %1170
  %1175 = load ptr, ptr @frames_user_comments, align 8
  %.not489 = icmp eq ptr %1175, null
  br i1 %.not489, label %1177, label %1176

1176:                                             ; preds = %1174
  call void @g_tree_destroy(ptr noundef nonnull %1175)
  br label %1177

1177:                                             ; preds = %1176, %1174
  %.not490 = icmp eq ptr %.0336, null
  br i1 %.not490, label %1181, label %1178

1178:                                             ; preds = %1177
  %1179 = call ptr @g_array_free(ptr noundef %.0317, i32 noundef 1)
  %1180 = call ptr @g_ptr_array_free(ptr noundef nonnull %.0336, i32 noundef 1)
  br label %1181

1181:                                             ; preds = %1178, %1177
  %.not491 = icmp eq ptr %.0278, null
  br i1 %.not491, label %1191, label %.preheader

.preheader:                                       ; preds = %1181
  %1182 = getelementptr inbounds nuw i8, ptr %.0278, i64 8
  %1183 = load i32, ptr %1182, align 8
  %.not1055 = icmp eq i32 %1183, 0
  br i1 %.not1055, label %._crit_edge1047, label %.lr.ph1046

._crit_edge1047:                                  ; preds = %.lr.ph1046, %.preheader
  %1184 = call ptr @g_array_free(ptr noundef nonnull %.0278, i32 noundef 1)
  br label %1191

.lr.ph1046:                                       ; preds = %.preheader, %.lr.ph1046
  %indvars.iv1429 = phi i64 [ %indvars.iv.next1430, %.lr.ph1046 ], [ 0, %.preheader ]
  %1185 = load ptr, ptr %.0278, align 8
  %1186 = getelementptr ptr, ptr %1185, i64 %indvars.iv1429
  %1187 = load ptr, ptr %1186, align 8
  call void @wtap_block_unref(ptr noundef %1187)
  %indvars.iv.next1430 = add nuw nsw i64 %indvars.iv1429, 1
  %1188 = load i32, ptr %1182, align 8
  %1189 = zext i32 %1188 to i64
  %1190 = icmp samesign ult i64 %indvars.iv.next1430, %1189
  br i1 %1190, label %.lr.ph1046, label %._crit_edge1047, !llvm.loop !33

1191:                                             ; preds = %._crit_edge1047, %1181
  %1192 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1193 = load ptr, ptr %1192, align 8
  call void @g_free(ptr noundef %1193)
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %24)
  %.not492 = icmp eq ptr %.0264, null
  br i1 %.not492, label %1195, label %1194

1194:                                             ; preds = %1191
  call void @wtap_close(ptr noundef nonnull %.0264)
  br label %1195

1195:                                             ; preds = %1194, %1191
  call void @wtap_rec_reset(ptr noundef nonnull %23)
  call void @wtap_cleanup()
  call void @free_progdirs()
  %1196 = load ptr, ptr @capture_comments, align 8
  %.not493 = icmp eq ptr %1196, null
  br i1 %.not493, label %1199, label %1197

1197:                                             ; preds = %1195
  %1198 = call ptr @g_ptr_array_free(ptr noundef nonnull %1196, i32 noundef 1)
  store ptr null, ptr @capture_comments, align 8
  br label %1199

1199:                                             ; preds = %1195, %1197
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.2329
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare void @g_set_prgname(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @stderr_cmdarg_err(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @stderr_cmdarg_err_cont(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @ws_log_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @vcmdarg_err(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @init_process_policies() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @configuration_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @init_report_failure_message(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_init(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new_with_free_func(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_compression_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @list_output_compression_types() unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.80)
  %3 = tail call ptr @wtap_get_all_output_compression_type_names_list()
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %0
  tail call void @g_slist_free(ptr noundef %3)
  ret void

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.07 = phi ptr [ %8, %.lr.ph ], [ %3, %0 ]
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %.07, align 8
  %6 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 2, ptr noundef nonnull @.str.81, ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_tree_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @framenum_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #6 {
  %4 = load i64, ptr %0, align 8
  %5 = load i64, ptr %1, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %4, i64 %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @g_tree_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @iso8601_to_nstime(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @unix_epoch_to_nstime(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @get_nonzero_uint64(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @get_uint32(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_file_type_subtype(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @list_capture_types(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.82)
  %3 = tail call ptr @wtap_get_writable_file_types_subtypes(i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %6 = tail call ptr @g_array_free(ptr noundef %3, i32 noundef 1)
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr i32, ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @wtap_file_type_subtype_name(i32 noundef %9)
  %11 = tail call ptr @wtap_file_type_subtype_description(i32 noundef %9)
  %12 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.83, ptr noundef %10, ptr noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %4, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !34
}

; Function Attrs: null_pointer_is_valid
declare void @show_help_header(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @print_usage(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.67)
  %3 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.84)
  %4 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.67)
  %5 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.85)
  %6 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.86)
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.67)
  %8 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.87)
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.88)
  %10 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.89)
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.90)
  %12 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.91)
  %13 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.92)
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.93)
  %15 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.94)
  %16 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.95)
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.67)
  %18 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.96)
  %19 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.97)
  %20 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.98, i32 noundef 5)
  %21 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.99)
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.100, i32 noundef 1000000)
  %23 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.101)
  %24 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.102)
  %25 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.103)
  %26 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.104)
  %27 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.105)
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.106)
  %29 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.107)
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.108)
  %31 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.109)
  %32 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.110)
  %33 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.111)
  %34 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.112)
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.113)
  %36 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.114)
  %37 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.67)
  %38 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.115)
  %39 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.116)
  %40 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.117)
  %41 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.118)
  %42 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.119)
  %43 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.120)
  %44 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.121)
  %45 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.122)
  %46 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.123)
  %47 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.124)
  %48 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.125)
  %49 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.126)
  %50 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.127)
  %51 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.128)
  %52 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.129)
  %53 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.130)
  %54 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.131)
  %55 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.132)
  %56 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.133)
  %57 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.134)
  %58 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.135)
  %59 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.136)
  %60 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.137)
  %61 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.138)
  %62 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.139)
  %63 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.140)
  %64 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.141)
  %65 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.142)
  %66 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.143)
  %67 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.144)
  %68 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.145)
  %69 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.146)
  %70 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.147)
  %71 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.148)
  %72 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.149)
  %73 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.150)
  %74 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.151)
  %75 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.152)
  %76 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.153)
  %77 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.154)
  %78 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.67)
  %79 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.155)
  %80 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.156)
  %81 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.157)
  %82 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.158)
  %83 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.159)
  %84 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.160)
  %85 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.161)
  %86 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.162)
  %87 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.163)
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.164)
  %89 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.165)
  %90 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.166)
  %91 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.167)
  %92 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.168)
  %93 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.169)
  %94 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.170)
  %95 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.171)
  %96 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.172)
  %97 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.173)
  %98 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.174)
  %99 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.175)
  %100 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.176)
  %101 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.177)
  %102 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.178)
  %103 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.179)
  %104 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.180)
  %105 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.174)
  %106 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.181)
  %107 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.176)
  %108 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.182)
  %109 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.183)
  %110 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.174)
  %111 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.184)
  %112 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.185)
  %113 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.67)
  %114 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.186)
  %115 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.187)
  %116 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.188)
  %117 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.189)
  %118 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.190)
  %119 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.191)
  %120 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.192)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare double @get_positive_double(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare i32 @get_nonzero_uint32(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_encap(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @list_encap_types(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @wtap_get_num_encap_types()
  %3 = sext i32 %2 to i64
  %4 = tail call noalias ptr @g_malloc_n(i64 noundef %3, i64 noundef 16) #24
  %5 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.194)
  %6 = tail call i32 @wtap_get_num_encap_types()
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %.03031 = phi ptr [ %.1, %15 ], [ null, %1 ]
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = tail call ptr @wtap_encap_name(i32 noundef %8)
  %10 = getelementptr %struct.string_elem, ptr %4, i64 %indvars.iv
  store ptr %9, ptr %10, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call ptr @wtap_encap_description(i32 noundef %8)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @g_slist_insert_sorted(ptr noundef %.03031, ptr noundef %10, ptr noundef nonnull @string_nat_compare)
  br label %15

15:                                               ; preds = %.lr.ph, %11
  %.1 = phi ptr [ %14, %11 ], [ %.03031, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = tail call i32 @wtap_get_num_encap_types()
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %15, %1
  %.030.lcssa = phi ptr [ null, %1 ], [ %.1, %15 ]
  tail call void @g_slist_foreach(ptr noundef %.030.lcssa, ptr noundef nonnull @string_elem_print, ptr noundef %0)
  tail call void @g_slist_free(ptr noundef %.030.lcssa)
  tail call void @g_free(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @show_version() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_pcapng_file_type_subtype() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @nstime_is_unset(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @fileset_extract_prefix_suffix(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(address_is_null) %3) unnamed_addr #0 {
  %5 = tail call noalias ptr @g_strdup(ptr noundef %0)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.198)
  br label %31

10:                                               ; preds = %4
  %11 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 47) #22
  %12 = icmp eq ptr %11, null
  %spec.select = select i1 %12, ptr %5, ptr %11
  %13 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select, i32 noundef 46) #22
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %28, label %14

14:                                               ; preds = %10
  store i8 0, ptr %13, align 1
  %15 = getelementptr i8, ptr %13, i64 1
  %16 = tail call i32 @wtap_extension_to_compression_type(ptr noundef %15)
  %.not36 = icmp eq i32 %16, 4
  br i1 %.not36, label %25, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select, i32 noundef 46) #22
  %.not37 = icmp eq ptr %18, null
  br i1 %.not37, label %20, label %19

19:                                               ; preds = %17
  store i8 46, ptr %13, align 1
  store i8 0, ptr %18, align 1
  br label %20

20:                                               ; preds = %19, %17
  %.1 = phi ptr [ %18, %19 ], [ %13, %17 ]
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %25, label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 %16, ptr %3, align 4
  br label %25

25:                                               ; preds = %20, %21, %24, %14
  %.028 = phi ptr [ %13, %14 ], [ %.1, %24 ], [ %.1, %21 ], [ %.1, %20 ]
  %26 = tail call noalias ptr @g_strdup(ptr noundef nonnull %5)
  store ptr %26, ptr %1, align 8
  store i8 46, ptr %.028, align 1
  %27 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.028)
  br label %30

28:                                               ; preds = %10
  %29 = tail call noalias ptr @g_strdup(ptr noundef nonnull %5)
  store ptr %29, ptr %1, align 8
  br label %30

30:                                               ; preds = %28, %25
  %storemerge = phi ptr [ null, %28 ], [ %27, %25 ]
  store ptr %storemerge, ptr %2, align 8
  tail call void @g_free(ptr noundef nonnull %5)
  br label %31

31:                                               ; preds = %30, %7
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_extension_to_compression_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_can_write_compression_type(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_compression_type_description(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_can_compress(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @time(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @getpid() local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @srand(i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare i32 @nstime_cmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_cont(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @cfile_open_failure_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_description(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_encap(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_description(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 3) i32 @extract_secrets(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [6 x i8], align 1
  %6 = alloca %struct.wtap_rec, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @wtap_rec_init(ptr noundef nonnull %6, i64 noundef 1514)
  %10 = call zeroext i1 @wtap_read(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7)
  br i1 %10, label %.lr.ph, label %sub_0

.lr.ph:                                           ; preds = %4, %.lr.ph
  call void @wtap_rec_reset(ptr noundef nonnull %6)
  %11 = call zeroext i1 @wtap_read(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7)
  br i1 %11, label %.lr.ph, label %sub_0, !llvm.loop !36

sub_0:                                            ; preds = %.lr.ph, %4
  call void @wtap_rec_cleanup(ptr noundef nonnull %6)
  %12 = load i8, ptr %1, align 1
  %.not64 = icmp eq i8 %12, 45
  br i1 %.not64, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.preheader, label %.tail.thread

.preheader:                                       ; preds = %.tail
  %16 = call i32 @wtap_file_get_num_dsbs(ptr noundef nonnull %0)
  %.not5261.not = icmp eq i32 %16, 0
  br i1 %.not5261.not, label %.critedge, label %.lr.ph63

17:                                               ; preds = %28
  %18 = add nuw i32 %.04662, 1
  %19 = call i32 @wtap_file_get_num_dsbs(ptr noundef nonnull %0)
  %.not52 = icmp ult i32 %18, %19
  br i1 %.not52, label %.lr.ph63, label %.critedge, !llvm.loop !37

.lr.ph63:                                         ; preds = %.preheader, %17
  %.04662 = phi i32 [ %18, %17 ], [ 0, %.preheader ]
  %20 = call ptr @wtap_file_get_dsb(ptr noundef nonnull %0, i32 noundef %.04662)
  %21 = call ptr @wtap_block_get_mandatory_data(ptr noundef %20)
  %.b4851 = load i1, ptr @verbose, align 1
  br i1 %.b4851, label %22, label %28

22:                                               ; preds = %.lr.ph63
  %23 = load ptr, ptr @stderr, align 8
  %24 = load i32, ptr %21, align 8
  %25 = call ptr @secrets_type_description(i32 noundef %24)
  %26 = load i32, ptr %21, align 8
  %27 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %23, i32 noundef 2, ptr noundef nonnull @.str.200, ptr noundef %25, i32 noundef %26)
  br label %28

28:                                               ; preds = %22, %.lr.ph63
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr @stdout, align 8
  %35 = call i64 @fwrite(ptr noundef %30, i64 noundef 1, i64 noundef %33, ptr noundef %34)
  %36 = load i32, ptr %31, align 4
  %37 = zext i32 %36 to i64
  %.not = icmp eq i64 %35, %37
  br i1 %.not, label %17, label %.critedge56

.tail.thread:                                     ; preds = %sub_0, %.tail
  %38 = call i32 @wtap_file_get_num_dsbs(ptr noundef nonnull %0)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %56

40:                                               ; preds = %.tail.thread
  %41 = call ptr @wtap_file_get_dsb(ptr noundef nonnull %0, i32 noundef 0)
  %42 = call ptr @wtap_block_get_mandatory_data(ptr noundef %41)
  %.b4750 = load i1, ptr @verbose, align 1
  br i1 %.b4750, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8
  %45 = load i32, ptr %42, align 8
  %46 = call ptr @secrets_type_description(i32 noundef %45)
  %47 = load i32, ptr %42, align 8
  %48 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %44, i32 noundef 2, ptr noundef nonnull @.str.201, ptr noundef %46, i32 noundef %47, ptr noundef %1)
  br label %49

49:                                               ; preds = %43, %40
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = call zeroext i1 @write_file_binary_mode(ptr noundef %1, ptr noundef %51, i64 noundef %54)
  br i1 %55, label %.critedge, label %.critedge56

56:                                               ; preds = %.tail.thread
  %57 = call fastcc zeroext i1 @fileset_extract_prefix_suffix(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null)
  br i1 %57, label %.preheader57, label %.critedge56

.preheader57:                                     ; preds = %56
  %58 = call i32 @wtap_file_get_num_dsbs(ptr noundef nonnull %0)
  %.not.not58.not = icmp eq i32 %58, 0
  br i1 %.not.not58.not, label %.critedge.critedge, label %.lr.ph60

.lr.ph60:                                         ; preds = %.preheader57, %82
  %.059 = phi i32 [ %83, %82 ], [ 0, %.preheader57 ]
  %59 = call ptr @wtap_file_get_dsb(ptr noundef nonnull %0, i32 noundef %.059)
  %60 = call ptr @wtap_block_get_mandatory_data(ptr noundef %59)
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = urem i32 %.059, 100000
  %64 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 6, i32 noundef 2, i64 noundef 6, ptr noundef nonnull @.str.213, i32 noundef %63)
  %65 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %61, ptr noundef nonnull @.str.214, ptr noundef nonnull %5, ptr noundef %62, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.b49 = load i1, ptr @verbose, align 1
  br i1 %.b49, label %66, label %72

66:                                               ; preds = %.lr.ph60
  %67 = load ptr, ptr @stderr, align 8
  %68 = load i32, ptr %60, align 8
  %69 = call ptr @secrets_type_description(i32 noundef %68)
  %70 = load i32, ptr %60, align 8
  %71 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %67, i32 noundef 2, ptr noundef nonnull @.str.201, ptr noundef %69, i32 noundef %70, ptr noundef %65)
  br label %72

72:                                               ; preds = %66, %.lr.ph60
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = call zeroext i1 @write_file_binary_mode(ptr noundef %65, ptr noundef %74, i64 noundef %77)
  call void @g_free(ptr noundef %65)
  br i1 %78, label %82, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %80)
  %81 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %81)
  br label %.critedge56

82:                                               ; preds = %72
  %83 = add nuw i32 %.059, 1
  %84 = call i32 @wtap_file_get_num_dsbs(ptr noundef nonnull %0)
  %.not.not = icmp ult i32 %83, %84
  br i1 %.not.not, label %.lr.ph60, label %.critedge.critedge, !llvm.loop !38

.critedge.critedge:                               ; preds = %82, %.preheader57
  %85 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %85)
  %86 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %86)
  br label %.critedge

.critedge:                                        ; preds = %17, %.preheader, %.critedge.critedge, %49
  br label %.critedge56

.critedge56:                                      ; preds = %28, %79, %56, %49, %.critedge
  %.1 = phi i32 [ 0, %.critedge ], [ 2, %49 ], [ 2, %56 ], [ 2, %79 ], [ 2, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare void @cfile_read_failure_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_params_init_no_idbs(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_params_discard_decryption_secrets(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_remove_nth_option_instance(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_clear_error(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @validate_secrets_file(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq i32 %1, 1414288203
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = tail call i32 @g_str_has_prefix(ptr noundef %2, ptr noundef nonnull @.str.202)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %5
  %8 = load i8, ptr %2, align 1
  %9 = icmp eq i8 %8, 48
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %11, i32 noundef 2, ptr noundef nonnull @.str.203, ptr noundef %0)
  br label %13

13:                                               ; preds = %7, %10, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_get_mandatory_data(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_snapshot_length(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_unset(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_init(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noalias ptr @fileset_get_filename_by_pattern(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = urem i32 %0, 100000
  %7 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 6, i32 noundef 2, i64 noundef 6, ptr noundef nonnull @.str.213, i32 noundef %6)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %8

8:                                                ; preds = %4
  %9 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #23
  %10 = call ptr @localtime(ptr noundef nonnull %1) #21
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %26, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1900
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %10, align 8
  %25 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %9, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef nonnull @.str.215, i32 noundef %14, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %24)
  br label %abs_time_to_str_with_sec_resolution.exit

26:                                               ; preds = %8
  store i8 0, ptr %9, align 1
  br label %abs_time_to_str_with_sec_resolution.exit

abs_time_to_str_with_sec_resolution.exit:         ; preds = %11, %26
  %27 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %2, ptr noundef nonnull @.str.214, ptr noundef nonnull %5, ptr noundef nonnull @.str.214, ptr noundef %9, ptr noundef %3, ptr noundef null)
  call void @g_free(ptr noundef %9)
  br label %30

28:                                               ; preds = %4
  %29 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %2, ptr noundef nonnull @.str.214, ptr noundef nonnull %5, ptr noundef %3, ptr noundef null)
  br label %30

30:                                               ; preds = %28, %abs_time_to_str_with_sec_resolution.exit
  %.0 = phi ptr [ %27, %abs_time_to_str_with_sec_resolution.exit ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_string_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option_format(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_appname_and_version() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @editcap_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
sub_0:
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1
  %.not39 = icmp eq i8 %8, 45
  br i1 %.not39, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %.tail.thread

12:                                               ; preds = %.tail
  %13 = load i32, ptr @out_file_type_subtype, align 4
  %14 = tail call ptr @wtap_dump_open_stdout(i32 noundef %13, i32 noundef %5, ptr noundef %1, ptr noundef %3, ptr noundef %4)
  br label %17

.tail.thread:                                     ; preds = %sub_0, %.tail
  %15 = load i32, ptr @out_file_type_subtype, align 4
  %16 = tail call ptr @wtap_dump_open(ptr noundef %0, i32 noundef %15, i32 noundef %5, ptr noundef %1, ptr noundef %3, ptr noundef %4)
  br label %17

17:                                               ; preds = %.tail.thread, %12
  %.031 = phi ptr [ %14, %12 ], [ %16, %.tail.thread ]
  %18 = icmp eq ptr %.031, null
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @wtap_dump_file_type_subtype(ptr noundef nonnull %.031)
  %21 = tail call i32 @wtap_file_type_subtype_supports_block(i32 noundef %20, i32 noundef 1)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8
  %.not3637.not = icmp eq i32 %23, 0
  br i1 %.not3637.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %.preheader ]
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr ptr, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @wtap_block_make_copy(ptr noundef %26)
  %28 = load i32, ptr @out_frame_type, align 4
  %.not35 = icmp eq i32 %28, -2
  br i1 %.not35, label %32, label %29

29:                                               ; preds = %.lr.ph
  %30 = tail call ptr @wtap_block_get_mandatory_data(ptr noundef %27)
  %31 = load i32, ptr @out_frame_type, align 4
  store i32 %31, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %.lr.ph
  %33 = tail call zeroext i1 @wtap_dump_add_idb(ptr noundef nonnull %.031, ptr noundef %27, ptr noundef %3, ptr noundef %4)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  tail call void @wtap_block_unref(ptr noundef %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %22, align 8
  %36 = zext i32 %35 to i64
  %.not36 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %.not36, label %.lr.ph, label %.critedge, !llvm.loop !39

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = call zeroext i1 @wtap_dump_close(ptr noundef nonnull %.031, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %39 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %39)
  call void @wtap_block_unref(ptr noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %34, %.preheader, %19, %37, %17
  %.0 = phi ptr [ null, %37 ], [ null, %17 ], [ %.031, %19 ], [ %.031, %.preheader ], [ %.031, %34 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @cfile_dump_open_failure_message(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @process_new_idbs(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call ptr @wtap_get_next_interface_description(ptr noundef nonnull %0)
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %8 = tail call ptr @wtap_get_next_interface_description(ptr noundef nonnull %0)
  %.not.us = icmp eq ptr %8, null
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !40

.lr.ph.split:                                     ; preds = %.lr.ph, %25
  %9 = phi ptr [ %26, %25 ], [ %7, %.lr.ph ]
  %10 = call i32 @wtap_dump_file_type_subtype(ptr noundef nonnull %1)
  %11 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %10, i32 noundef 1)
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %25, label %12

12:                                               ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = call ptr @wtap_block_make_copy(ptr noundef nonnull %9)
  store ptr %13, ptr %6, align 8
  %14 = load i32, ptr @out_frame_type, align 4
  %.not16 = icmp eq i32 %14, -2
  br i1 %.not16, label %18, label %15

15:                                               ; preds = %12
  %16 = call ptr @wtap_block_get_mandatory_data(ptr noundef %13)
  %17 = load i32, ptr @out_frame_type, align 4
  store i32 %17, ptr %16, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %.pre, %15 ], [ %13, %12 ]
  %20 = call zeroext i1 @wtap_dump_add_idb(ptr noundef nonnull %1, ptr noundef %19, ptr noundef %3, ptr noundef %4)
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  call void @wtap_block_unref(ptr noundef %22)
  %23 = call ptr @wtap_block_make_copy(ptr noundef nonnull %9)
  store ptr %23, ptr %6, align 8
  %24 = call ptr @g_array_append_vals(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

25:                                               ; preds = %21, %.lr.ph.split
  %26 = call ptr @wtap_get_next_interface_description(ptr noundef nonnull %0)
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !40

.critedge:                                        ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %.lr.ph.split.us, %5, %.critedge
  %.not18 = phi i1 [ false, %.critedge ], [ true, %5 ], [ true, %.lr.ph.split.us ], [ true, %25 ]
  ret i1 %.not18
}

; Function Attrs: null_pointer_is_valid
declare void @cfile_write_failure_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_array_ref(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @cfile_close_failure_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @selected(i64 noundef %0) unnamed_addr #11 {
  %2 = load i32, ptr @max_selected, align 4
  %.not17 = icmp eq i32 %2, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %14 ]
  %3 = getelementptr %struct.select_item, ptr @selectfrm, i64 %indvars.iv
  %4 = load i8, ptr %3, align 8, !range !41, !noundef !42
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  br i1 %5, label %8, label %12

8:                                                ; preds = %.lr.ph
  %.not = icmp ugt i64 %7, %0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  %.not11 = icmp ult i64 %11, %0
  br i1 %.not11, label %14, label %._crit_edge

12:                                               ; preds = %.lr.ph
  %13 = icmp eq i64 %0, %7
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %9, %8, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %9, %12, %14, %1
  %.lcssa = phi i1 [ false, %1 ], [ false, %14 ], [ true, %12 ], [ true, %9 ]
  ret i1 %.lcssa
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define internal fastcc void @handle_chopping(ptr noundef byval(%struct._chop_t) align 8 captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3) unnamed_addr #12 {
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 0
  %.pre.pre.pre = load i32, ptr %1, align 8
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = add i32 %.pre.pre.pre, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %22, %24
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %21, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = sub i32 %28, %.pre.pre.pre
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %31, %33
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %30, %26
  %36 = icmp ne i32 %5, 0
  %37 = icmp ne i32 %12, 0
  %or.cond = and i1 %36, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %41 = load i32, ptr %40, align 4
  br i1 %or.cond, label %42, label %._crit_edge

42:                                               ; preds = %35
  %43 = add i32 %41, %.pre.pre.pre
  %44 = icmp sgt i32 %39, %43
  br i1 %44, label %45, label %._crit_edge

45:                                               ; preds = %42
  %46 = add i32 %43, %12
  %47 = sub i32 0, %12
  %48 = add i32 %39, %5
  %49 = sub i32 %48, %.pre.pre.pre
  %50 = sub i32 0, %5
  br label %._crit_edge

._crit_edge:                                      ; preds = %35, %42, %45
  %51 = phi i32 [ %12, %42 ], [ %50, %45 ], [ %12, %35 ]
  %52 = phi i32 [ %5, %42 ], [ %47, %45 ], [ %5, %35 ]
  %53 = phi i32 [ %41, %42 ], [ %49, %45 ], [ %41, %35 ]
  %54 = phi i32 [ %39, %42 ], [ %46, %45 ], [ %39, %35 ]
  %55 = sub i32 %54, %53
  %56 = icmp ult i32 %.pre.pre.pre, %55
  %spec.select = select i1 %56, i32 0, i32 %51
  %spec.select63 = select i1 %56, i32 0, i32 %52
  %57 = sub i32 %spec.select63, %spec.select
  %.neg = sub i32 %53, %54
  %58 = add i32 %.neg, %.pre.pre.pre
  %59 = icmp ugt i32 %57, %58
  %60 = select i1 %59, i32 0, i32 %spec.select
  %61 = select i1 %59, i32 %58, i32 %spec.select63
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %._crit_edge
  %64 = icmp sgt i32 %54, 0
  %65 = load ptr, ptr %2, align 8
  br i1 %64, label %66, label %74

66:                                               ; preds = %63
  %67 = zext nneg i32 %54 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  %69 = zext nneg i32 %61 to i64
  %70 = getelementptr i8, ptr %68, i64 %69
  %71 = add nuw i32 %54, %61
  %72 = sub i32 %.pre.pre.pre, %71
  %73 = zext i32 %72 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %68, ptr noundef align 1 %70, i64 noundef range(i64 -2147483648, 4294967296) %73, i1 noundef false) #21
  br label %77

74:                                               ; preds = %63
  %75 = zext nneg i32 %61 to i64
  %76 = getelementptr i8, ptr %65, i64 %75
  store ptr %76, ptr %2, align 8
  br label %77

77:                                               ; preds = %74, %66
  %78 = load i32, ptr %1, align 8
  %79 = sub i32 %78, %61
  store i32 %79, ptr %1, align 8
  br i1 %3, label %.sink.split, label %82

.sink.split:                                      ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %81 = load i32, ptr %80, align 4
  %.sink = tail call i32 @llvm.usub.sat.i32(i32 %81, i32 %61)
  store i32 %.sink, ptr %80, align 4
  br label %82

82:                                               ; preds = %.sink.split, %77, %._crit_edge
  %83 = phi i32 [ %79, %77 ], [ %.pre.pre.pre, %._crit_edge ], [ %79, %.sink.split ]
  %84 = icmp slt i32 %60, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  %86 = icmp slt i32 %53, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %85
  %88 = load ptr, ptr %2, align 8
  %89 = sext i32 %83 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  %91 = add i32 %60, %53
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 %92
  %94 = sext i32 %53 to i64
  %95 = getelementptr i8, ptr %90, i64 %94
  %96 = sub i32 0, %53
  %97 = sext i32 %96 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %93, ptr noundef align 1 %95, i64 noundef range(i64 -2147483648, 4294967296) %97, i1 noundef false) #21
  %.pre50 = load i32, ptr %1, align 8
  br label %98

98:                                               ; preds = %87, %85
  %99 = phi i32 [ %.pre50, %87 ], [ %83, %85 ]
  %100 = add i32 %99, %60
  store i32 %100, ptr %1, align 8
  br i1 %3, label %.sink.split64, label %104

.sink.split64:                                    ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, %60
  %. = tail call i32 @llvm.smax.i32(i32 %103, i32 0)
  store i32 %., ptr %101, align 4
  br label %104

104:                                              ; preds = %.sink.split64, %98, %82
  ret void
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @set_unused_info(i32 %.8.val, ptr noundef %0) unnamed_addr #13 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %13, i8 noundef 0, i64 noundef range(i64 1, 313) %14, i1 noundef false) #21
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %22, i8 noundef 0, i64 noundef range(i64 1, 313) %23, i1 noundef false) #21
  br label %sll_set_unused_info.exit

sll_set_unused_info.exit:                         ; preds = %19, %15, %10, %2, %1
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define internal fastcc void @remove_vlan_info(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %cond = icmp eq i32 %4, 25
  br i1 %cond, label %5, label %sll_remove_vlan_info.exit

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 14
  %.val.i = load i8, ptr %6, align 1
  %7 = getelementptr i8, ptr %1, i64 15
  %.val6.i = load i8, ptr %7, align 1
  %8 = zext i8 %.val.i to i16
  %9 = shl nuw i16 %8, 8
  %10 = zext i8 %.val6.i to i16
  %11 = or disjoint i16 %9, %10
  %12 = icmp eq i16 %11, -32512
  br i1 %12, label %13, label %sll_remove_vlan_info.exit

13:                                               ; preds = %5
  %14 = load i32, ptr %0, align 4
  %15 = add i32 %14, -18
  %16 = getelementptr i8, ptr %1, i64 18
  %17 = sext i32 %15 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %6, ptr noundef align 1 %16, i64 noundef range(i64 -2147483648, 4294967296) %17, i1 noundef false) #21
  %18 = load i32, ptr %0, align 4
  %19 = add i32 %18, -4
  store i32 %19, ptr %0, align 4
  br label %sll_remove_vlan_info.exit

sll_remove_vlan_info.exit:                        ; preds = %13, %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @is_duplicate(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @ignored_bytes, align 4
  %.not = icmp ugt i32 %1, %3
  %spec.select = select i1 %.not, i32 %3, i32 0
  %.b22 = load i1, ptr @skip_radiotap, align 1
  br i1 %.b22, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.val = load i8, ptr %5, align 1
  %6 = getelementptr i8, ptr %0, i64 3
  %.val25 = load i8, ptr %6, align 1
  %7 = zext i8 %.val25 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = zext i8 %.val to i32
  %10 = or disjoint i32 %8, %9
  %.not23 = icmp ugt i32 %1, %10
  %spec.store.select = select i1 %.not23, i32 %10, i32 0
  br label %11

11:                                               ; preds = %4, %2
  %.1 = phi i32 [ %spec.store.select, %4 ], [ %spec.select, %2 ]
  %12 = zext i32 %.1 to i64
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = sub i32 %1, %.1
  %15 = load i32, ptr @cur_dup_entry, align 4
  %16 = add i32 %15, 1
  %17 = load i32, ptr @dup_window, align 4
  %.not24 = icmp slt i32 %16, %17
  %spec.store.select1 = select i1 %.not24, i32 %16, i32 0
  store i32 %spec.store.select1, ptr @cur_dup_entry, align 4
  %18 = sext i32 %spec.store.select1 to i64
  %19 = getelementptr %struct._fd_hash_t, ptr @fd_hash, i64 %18
  %20 = zext i32 %14 to i64
  tail call void @gcry_md_hash_buffer(i32 noundef 1, ptr noundef %19, ptr noundef %13, i64 noundef %20)
  %21 = load i32, ptr @cur_dup_entry, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct._fd_hash_t, ptr @fd_hash, i64 %22, i32 1
  store i32 %1, ptr %23, align 8
  %24 = load i32, ptr @dup_window, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %26 = getelementptr %struct._fd_hash_t, ptr @fd_hash, i64 %22
  %27 = zext i32 %21 to i64
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %29 = icmp eq i64 %indvars.iv, %27
  br i1 %29, label %37, label %30

30:                                               ; preds = %28
  %31 = getelementptr %struct._fd_hash_t, ptr @fd_hash, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %bcmp = tail call i32 @bcmp(ptr noundef dereferenceable(16) %31, ptr noundef dereferenceable(16) %26, i64 16)
  %36 = icmp eq i32 %bcmp, 0
  br i1 %36, label %._crit_edge, label %37

37:                                               ; preds = %30, %35, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !44

._crit_edge:                                      ; preds = %35, %37, %11
  %.lcssa = phi i1 [ false, %11 ], [ false, %37 ], [ true, %35 ]
  ret i1 %.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @is_duplicate_rel_time(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  %5 = load i32, ptr @ignored_bytes, align 4
  %.not = icmp ugt i32 %1, %5
  %spec.select = select i1 %.not, i32 %5, i32 0
  %6 = zext i32 %spec.select to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = sub i32 %1, %spec.select
  %9 = load i32, ptr @cur_dup_entry, align 4
  %10 = add i32 %9, 1
  %11 = load i32, ptr @dup_window, align 4
  %.not27 = icmp slt i32 %10, %11
  %spec.store.select = select i1 %.not27, i32 %10, i32 0
  store i32 %spec.store.select, ptr @cur_dup_entry, align 4
  %12 = sext i32 %spec.store.select to i64
  %13 = getelementptr %struct._fd_hash_t, ptr @fd_hash, i64 %12
  %14 = zext i32 %8 to i64
  tail call void @gcry_md_hash_buffer(i32 noundef 1, ptr noundef %13, ptr noundef %7, i64 noundef %14)
  %15 = load i32, ptr @cur_dup_entry, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct._fd_hash_t, ptr @fd_hash, i64 %16, i32 1
  store i32 %1, ptr %17, align 8
  %18 = load i64, ptr %2, align 8
  %19 = getelementptr %struct._fd_hash_t, ptr @fd_hash, i64 %16, i32 2
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr %struct._fd_hash_t, ptr @fd_hash, i64 %16, i32 2, i32 1
  store i32 %21, ptr %22, align 8
  %.02332 = add i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = icmp slt i32 %.02332, 0
  %24 = load i32, ptr @dup_window, align 4
  %25 = add i32 %24, -1
  %.12433 = select i1 %23, i32 %25, i32 %.02332
  %26 = icmp eq i32 %.12433, %15
  br i1 %26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %52
  %.12434 = phi i32 [ %.12433, %.lr.ph ], [ %.124, %52 ]
  %29 = sext i32 %.12434 to i64
  %30 = getelementptr %struct._fd_hash_t, ptr @fd_hash, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %31)
  br i1 %32, label %._crit_edge, label %33

33:                                               ; preds = %28
  call void @nstime_delta(ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %31)
  %34 = load i64, ptr %4, align 8
  %35 = icmp slt i64 %34, 0
  %36 = load i32, ptr %27, align 8
  %37 = icmp slt i32 %36, 0
  %or.cond = select i1 %35, i1 true, i1 %37
  br i1 %or.cond, label %._crit_edge37, label %38

._crit_edge37:                                    ; preds = %33
  %.pre = load i32, ptr @cur_dup_entry, align 4
  br label %52

38:                                               ; preds = %33
  %39 = call i32 @nstime_cmp(ptr noundef nonnull %4, ptr noundef nonnull @relative_time_window)
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %._crit_edge, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr @cur_dup_entry, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct._fd_hash_t, ptr @fd_hash, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %bcmp = call i32 @bcmp(ptr noundef dereferenceable(16) %30, ptr noundef dereferenceable(16) %46, i64 16)
  %51 = icmp eq i32 %bcmp, 0
  br i1 %51, label %._crit_edge, label %52

52:                                               ; preds = %._crit_edge37, %50, %41
  %53 = phi i32 [ %.pre, %._crit_edge37 ], [ %44, %50 ], [ %44, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.023 = add i32 %.12434, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = icmp slt i32 %.023, 0
  %55 = load i32, ptr @dup_window, align 4
  %56 = add i32 %55, -1
  %.124 = select i1 %54, i32 %56, i32 %.023
  %57 = icmp eq i32 %.124, %53
  br i1 %57, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %52, %28, %38, %50, %3
  %.2 = phi i1 [ false, %3 ], [ true, %50 ], [ false, %38 ], [ false, %28 ], [ false, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @mutate_packet_data(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %.loopexit [
    i32 0, label %6
    i32 1, label %37
    i32 2, label %37
    i32 3, label %40
    i32 4, label %43
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 89
  br i1 %11, label %.preheader67, label %46

.preheader67:                                     ; preds = %6, %.preheader67
  %.0.i = phi i32 [ %15, %.preheader67 ], [ 0, %6 ]
  %12 = zext i32 %.0.i to i64
  %13 = getelementptr i8, ptr %1, i64 %12
  %14 = load i8, ptr %13, align 1
  %.not.i = icmp eq i8 %14, 0
  %15 = add i32 %.0.i, 1
  br i1 %.not.i, label %16, label %.preheader67, !llvm.loop !45

16:                                               ; preds = %.preheader67
  %17 = add i32 %.0.i, 2
  br label %18

18:                                               ; preds = %18, %16
  %.1.i = phi i32 [ %17, %16 ], [ %22, %18 ]
  %19 = zext i32 %.1.i to i64
  %20 = getelementptr i8, ptr %1, i64 %19
  %21 = load i8, ptr %20, align 1
  %.not22.i = icmp eq i8 %21, 0
  %22 = add i32 %.1.i, 1
  br i1 %.not22.i, label %.preheader26.i, label %18, !llvm.loop !46

.preheader26.i:                                   ; preds = %18, %.preheader26.i
  %.2.in.i = phi i32 [ %.2.i, %.preheader26.i ], [ %.1.i, %18 ]
  %.2.i = add i32 %.2.in.i, 1
  %23 = zext i32 %.2.i to i64
  %24 = getelementptr i8, ptr %1, i64 %23
  %25 = load i8, ptr %24, align 1
  %.not23.i = icmp eq i8 %25, 0
  br i1 %.not23.i, label %26, label %.preheader26.i, !llvm.loop !47

26:                                               ; preds = %.preheader26.i
  %27 = add i32 %.2.in.i, 2
  br label %28

28:                                               ; preds = %28, %26
  %.3.i = phi i32 [ %27, %26 ], [ %32, %28 ]
  %29 = zext i32 %.3.i to i64
  %30 = getelementptr i8, ptr %1, i64 %29
  %31 = load i8, ptr %30, align 1
  %.not24.i = icmp eq i8 %31, 0
  %32 = add i32 %.3.i, 1
  br i1 %.not24.i, label %.preheader.i, label %28, !llvm.loop !48

.preheader.i:                                     ; preds = %28, %.preheader.i
  %.4.in.i = phi i32 [ %.4.i, %.preheader.i ], [ %.3.i, %28 ]
  %.4.i = add i32 %.4.in.i, 1
  %33 = zext i32 %.4.i to i64
  %34 = getelementptr i8, ptr %1, i64 %33
  %35 = load i8, ptr %34, align 1
  %.not25.i = icmp eq i8 %35, 0
  br i1 %.not25.i, label %find_dct2000_real_data.exit, label %.preheader.i, !llvm.loop !49

find_dct2000_real_data.exit:                      ; preds = %.preheader.i
  %36 = add i32 %.4.in.i, 4
  br label %46

37:                                               ; preds = %4, %4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %39 = load i32, ptr %38, align 4
  br label %46

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %42 = load i32, ptr %41, align 4
  br label %46

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i32, ptr %44, align 8
  br label %46

46:                                               ; preds = %6, %find_dct2000_real_data.exit, %43, %40, %37
  %.048 = phi i32 [ %8, %find_dct2000_real_data.exit ], [ %8, %6 ], [ %39, %37 ], [ %42, %40 ], [ %45, %43 ]
  %.047 = phi i32 [ %36, %find_dct2000_real_data.exit ], [ 0, %6 ], [ 0, %37 ], [ 0, %40 ], [ 0, %43 ]
  %47 = icmp ugt i32 %2, %.048
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load ptr, ptr @stderr, align 8
  %50 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %49, i32 noundef 2, ptr noundef nonnull @.str.216, i32 noundef %2, i32 noundef %.048, i64 noundef %3)
  br label %.loopexit

51:                                               ; preds = %46
  %52 = add i32 %.047, %2
  %53 = icmp ult i32 %52, %.048
  br i1 %53, label %.lr.ph70, label %.loopexit

.lr.ph70:                                         ; preds = %51
  %54 = add i32 %.048, -2
  br label %55

55:                                               ; preds = %.lr.ph70, %.critedge
  %.04469 = phi i32 [ %52, %.lr.ph70 ], [ %106, %.critedge ]
  %56 = tail call i32 @rand() #21
  %57 = sitofp i32 %56 to double
  %58 = load double, ptr @err_prob, align 8
  %59 = fmul double %58, 0x41DFFFFFFFC00000
  %60 = fcmp ult double %59, %57
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %55
  %62 = tail call i32 @rand() #21
  %63 = icmp slt i32 %62, 596523240
  br i1 %63, label %.thread57, label %72

.thread57:                                        ; preds = %61
  %64 = tail call i32 @rand() #21
  %65 = sdiv i32 %64, 268435456
  %66 = shl nuw nsw i32 1, %65
  %67 = zext i32 %.04469 to i64
  %68 = getelementptr i8, ptr %1, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = trunc i32 %66 to i8
  %71 = xor i8 %69, %70
  store i8 %71, ptr %68, align 1
  br label %.critedge

72:                                               ; preds = %61
  %73 = udiv i32 %62, 119304648
  %74 = add nsw i32 %73, -5
  %75 = icmp samesign ult i32 %74, 5
  br i1 %75, label %.thread54, label %81

.thread54:                                        ; preds = %72
  %76 = tail call i32 @rand() #21
  %77 = sdiv i32 %76, 8421505
  %78 = trunc i32 %77 to i8
  %79 = zext i32 %.04469 to i64
  %80 = getelementptr i8, ptr %1, i64 %79
  store i8 %78, ptr %80, align 1
  br label %.critedge

81:                                               ; preds = %72
  %82 = add nsw i32 %73, -10
  %83 = icmp samesign ult i32 %82, 5
  br i1 %83, label %.thread59, label %91

.thread59:                                        ; preds = %81
  %84 = tail call i32 @rand() #21
  %85 = sext i32 %84 to i64
  %86 = udiv i64 %85, 34636834
  %87 = getelementptr i8, ptr @.str.217, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i32 %.04469 to i64
  %90 = getelementptr i8, ptr %1, i64 %89
  store i8 %88, ptr %90, align 1
  br label %.critedge

91:                                               ; preds = %81
  %92 = add nsw i32 %73, -15
  %93 = icmp samesign ult i32 %92, 2
  br i1 %93, label %100, label %.preheader

.preheader:                                       ; preds = %91
  %94 = icmp ult i32 %.04469, %.048
  br i1 %94, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %95 = zext i32 %.04469 to i64
  %scevgep = getelementptr i8, ptr %1, i64 %95
  %96 = xor i32 %.04469, -1
  %97 = add i32 %.048, %96
  %98 = zext i32 %97 to i64
  %99 = add nuw nsw i64 %98, 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %scevgep, i8 -86, i64 %99, i1 false)
  br label %.critedge

100:                                              ; preds = %91
  %101 = icmp ult i32 %.04469, %54
  br i1 %101, label %102, label %.critedge

102:                                              ; preds = %100
  %103 = zext i32 %.04469 to i64
  %104 = getelementptr i8, ptr %1, i64 %103
  %105 = tail call i64 @g_strlcpy(ptr noundef %104, ptr noundef nonnull @.str.62, i64 noundef 2)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %.preheader, %.thread57, %.thread54, %.thread59, %100, %102, %55
  %.246 = phi i32 [ %.04469, %55 ], [ %.04469, %100 ], [ %.04469, %102 ], [ %.04469, %.thread59 ], [ %.04469, %.thread54 ], [ %.04469, %.thread57 ], [ %.048, %.preheader ], [ %.048, %.lr.ph.preheader ]
  %106 = add i32 %.246, 1
  %107 = icmp ult i32 %106, %.048
  br i1 %107, label %55, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %.critedge, %51, %4, %48
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_tree_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_discard_decryption_secrets(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_reset(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_tree_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_params_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_cleanup() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @free_progdirs() local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_all_output_compression_type_names_list() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_writable_file_types_subtypes(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_get_num_encap_types() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @string_nat_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @ws_ascii_strnatcmp(ptr noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @string_elem_print(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.83, ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @ws_ascii_strnatcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_get_num_dsbs(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_get_dsb(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @secrets_type_description(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @write_file_binary_mode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i64 @get_uint64(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open_stdout(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype_supports_block(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_dump_file_type_subtype(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_make_copy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_add_idb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_next_interface_description(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @rand() local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { allocsize(0) }
attributes #24 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}

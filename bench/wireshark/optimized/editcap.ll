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

53:                                               ; preds = %.backedge2194, %46
  %.0336 = phi ptr [ null, %46 ], [ %.0336.be, %.backedge2194 ]
  %.0325 = phi i1 [ false, %46 ], [ %.0325.be, %.backedge2194 ]
  %.0323 = phi i1 [ false, %46 ], [ %.1324, %.backedge2194 ]
  %.0317 = phi ptr [ null, %46 ], [ %.0317.be, %.backedge2194 ]
  %.0307 = phi i32 [ 0, %46 ], [ %.0307.be, %.backedge2194 ]
  %.0289 = phi i64 [ 0, %46 ], [ %.0289.be, %.backedge2194 ]
  %.0268 = phi i8 [ 0, %46 ], [ %.0268.be, %.backedge2194 ]
  %.0266 = phi i32 [ 0, %46 ], [ %.0266.be, %.backedge2194 ]
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
    i32 76, label %.backedge2194
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
  br label %.backedge2194

59:                                               ; preds = %57
  store i1 true, ptr @skip_radiotap, align 1
  br label %.backedge2194

60:                                               ; preds = %57
  %61 = load ptr, ptr @ws_optarg, align 8
  %62 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %61, ptr noundef nonnull @.str.17, ptr noundef nonnull %26) #21
  %.not451 = icmp eq i32 %62, 1
  br i1 %.not451, label %.backedge2194, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.18, ptr noundef %64)
  br label %1172

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
  %72 = getelementptr [16 x i8], ptr @secrets_types, i64 %indvars.iv.i
  %73 = load ptr, ptr %72, align 16
  %74 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %70, i32 noundef 2, ptr noundef nonnull @.str.74, ptr noundef %73)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %list_secrets_types.exit.thread, label %71, !llvm.loop !7

75:                                               ; preds = %65
  %76 = call ptr @g_strsplit(ptr noundef %66, ptr noundef nonnull @.str.19, i32 noundef 2)
  %77 = load ptr, ptr %76, align 8
  %.not448 = icmp eq ptr %77, null
  br i1 %.not448, label %88, label %78

78:                                               ; preds = %75
  %79 = load i8, ptr %77, align 1
  %.not449 = icmp eq i8 %79, 0
  br i1 %.not449, label %88, label %.preheader583

80:                                               ; preds = %.preheader583
  %indvars.iv.next.i469 = add nuw nsw i64 %indvars.iv.i468, 1
  %exitcond.not.i470 = icmp eq i64 %indvars.iv.next.i469, 4
  br i1 %exitcond.not.i470, label %lookup_secrets_type.exit.thread, label %.preheader583, !llvm.loop !9

lookup_secrets_type.exit.thread:                  ; preds = %80
  store i32 0, ptr %28, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.20, ptr noundef nonnull %77)
  br label %list_secrets_types.exit.thread.sink.split

.preheader583:                                    ; preds = %78, %80
  %indvars.iv.i468 = phi i64 [ %indvars.iv.next.i469, %80 ], [ 0, %78 ]
  %81 = getelementptr [16 x i8], ptr @secrets_types, i64 %indvars.iv.i468
  %82 = load ptr, ptr %81, align 16
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef nonnull readonly dereferenceable(1) %77) #22
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %lookup_secrets_type.exit, label %80

lookup_secrets_type.exit:                         ; preds = %.preheader583
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %28, align 4
  %86 = getelementptr i8, ptr %76, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not450 = icmp eq ptr %.0336, null
  br i1 %.not450, label %89, label %list_secrets_types.exit

88:                                               ; preds = %78, %75
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.21)
  br label %list_secrets_types.exit.thread.sink.split

89:                                               ; preds = %lookup_secrets_type.exit
  %90 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %91 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free)
  br label %list_secrets_types.exit

list_secrets_types.exit.thread.sink.split:        ; preds = %lookup_secrets_type.exit.thread, %88
  call void @g_strfreev(ptr noundef %76)
  br label %list_secrets_types.exit.thread

list_secrets_types.exit.thread:                   ; preds = %71, %list_secrets_types.exit.thread.sink.split
  %.3330.ph = phi i32 [ 1, %list_secrets_types.exit.thread.sink.split ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1172

list_secrets_types.exit:                          ; preds = %lookup_secrets_type.exit, %89
  %.5341 = phi ptr [ %.0336, %lookup_secrets_type.exit ], [ %91, %89 ]
  %.5322 = phi ptr [ %.0317, %lookup_secrets_type.exit ], [ %90, %89 ]
  %92 = call ptr @g_array_append_vals(ptr noundef %.5322, ptr noundef nonnull %28, i32 noundef 1)
  %93 = call noalias ptr @g_strdup(ptr noundef %87)
  call void @g_ptr_array_add(ptr noundef %.5341, ptr noundef %93)
  call void @g_strfreev(ptr noundef %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.backedge2194

94:                                               ; preds = %57
  store i1 true, ptr @discard_all_secrets, align 1
  br label %.backedge2194

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
  br label %1172

104:                                              ; preds = %95
  %.not447 = icmp eq ptr %99, null
  br i1 %.not447, label %105, label %107

105:                                              ; preds = %104
  %106 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free)
  store ptr %106, ptr @capture_comments, align 8
  %.pre1391 = load ptr, ptr @ws_optarg, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = phi ptr [ %.pre1391, %105 ], [ %96, %104 ]
  %109 = phi ptr [ %106, %105 ], [ %99, %104 ]
  %110 = call noalias ptr @g_strdup(ptr noundef %108)
  call void @g_ptr_array_add(ptr noundef %109, ptr noundef %110)
  br label %.backedge2194

111:                                              ; preds = %57
  store i1 true, ptr @discard_cap_comments, align 1
  br label %.backedge2194

112:                                              ; preds = %57
  store i1 true, ptr @set_unused, align 1
  br label %.backedge2194

113:                                              ; preds = %57
  store i1 true, ptr @discard_pkt_comments, align 1
  br label %.backedge2194

114:                                              ; preds = %57
  store i1 true, ptr @do_extract_secrets, align 1
  br label %.backedge2194

115:                                              ; preds = %57
  %116 = load ptr, ptr @ws_optarg, align 8
  %117 = call i32 @wtap_name_to_compression_type(ptr noundef %116)
  store i32 %117, ptr %27, align 4
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %.backedge2194

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
  %.not.i471 = icmp eq ptr %128, null
  br i1 %.not.i471, label %list_output_compression_types.exit, label %.lr.ph.i, !llvm.loop !10

list_output_compression_types.exit:               ; preds = %.lr.ph.i, %119
  call void @g_slist_free(ptr noundef %123)
  br label %1172

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
  %.not446 = icmp eq ptr %145, null
  br i1 %.not446, label %146, label %148

146:                                              ; preds = %144
  %147 = call ptr @g_tree_new_full(ptr noundef nonnull @framenum_compare, ptr noundef null, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free)
  store ptr %147, ptr @frames_user_comments, align 8
  br label %148

.thread:                                          ; preds = %136, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1172

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
  br label %.backedge2194

157:                                              ; preds = %57, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i1 true, ptr @check_startstop, align 1
  %158 = load ptr, ptr @ws_optarg, align 8
  %159 = call ptr @iso8601_to_nstime(ptr noundef nonnull %31, ptr noundef %158, i32 noundef 0)
  %.not444 = icmp eq ptr %159, null
  br i1 %.not444, label %160, label %.thread533

160:                                              ; preds = %157
  %161 = load ptr, ptr @ws_optarg, align 8
  %162 = call ptr @unix_epoch_to_nstime(ptr noundef nonnull %31, ptr noundef %161)
  %.not445 = icmp eq ptr %162, null
  br i1 %.not445, label %164, label %.thread533

.thread533:                                       ; preds = %160, %157
  %163 = icmp eq i32 %55, 65
  %starttime.stoptime = select i1 %163, ptr @starttime, ptr @stoptime
  %have_starttime.have_stoptime = select i1 %163, ptr @have_starttime, ptr @have_stoptime
  call void @nstime_copy(ptr noundef nonnull %starttime.stoptime, ptr noundef nonnull %31)
  store i1 true, ptr %have_starttime.have_stoptime, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.backedge2194

164:                                              ; preds = %160
  %165 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.27, ptr noundef %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1172

166:                                              ; preds = %57
  %167 = load ptr, ptr @ws_optarg, align 8
  %168 = call i64 @get_nonzero_uint64(ptr noundef %167, ptr noundef nonnull @.str.28)
  br label %.backedge2194

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
  br label %.thread537

185:                                              ; preds = %177
  %186 = load i32, ptr %51, align 8
  %187 = add i32 %186, %180
  store i32 %187, ptr %51, align 8
  br label %.thread537

188:                                              ; preds = %174
  %189 = icmp slt i32 %175, 0
  br i1 %189, label %190, label %.thread537

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
  br label %.thread537

198:                                              ; preds = %190
  %199 = load i32, ptr %49, align 4
  %200 = add i32 %199, %193
  store i32 %200, ptr %49, align 4
  br label %.thread537

.thread537:                                       ; preds = %188, %198, %195, %182, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.backedge2194

201:                                              ; preds = %169
  %202 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.30, ptr noundef %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1172

203:                                              ; preds = %57
  store i1 true, ptr @dup_detect, align 1
  store i1 false, ptr @dup_detect_by_time, align 1
  store i32 5, ptr @dup_window, align 4
  br label %.backedge2194

204:                                              ; preds = %57
  store i1 true, ptr @dup_detect, align 1
  store i1 false, ptr @dup_detect_by_time, align 1
  %205 = load ptr, ptr @ws_optarg, align 8
  %206 = call i32 @get_uint32(ptr noundef %205, ptr noundef nonnull @.str.31)
  store i32 %206, ptr @dup_window, align 4
  %207 = icmp sgt i32 %206, 1000000
  br i1 %207, label %208, label %.backedge2194

208:                                              ; preds = %204
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.32, i32 noundef %206, i32 noundef 1000000)
  br label %1172

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
  br i1 %or.cond7, label %218, label %.backedge2194

218:                                              ; preds = %209
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.33, ptr noundef %213)
  br label %1172

219:                                              ; preds = %57
  %220 = load ptr, ptr @ws_optarg, align 8
  %221 = call i32 @wtap_name_to_file_type_subtype(ptr noundef %220)
  store i32 %221, ptr @out_file_type_subtype, align 4
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %.backedge2194

223:                                              ; preds = %219
  %224 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.34, ptr noundef %224)
  %225 = load ptr, ptr @stderr, align 8
  call fastcc void @list_capture_types(ptr noundef %225)
  br label %1172

226:                                              ; preds = %57
  call void @show_help_header(ptr noundef nonnull @.str.35)
  %227 = load ptr, ptr @stdout, align 8
  call fastcc void @print_usage(ptr noundef %227)
  br label %1172

228:                                              ; preds = %57
  %229 = load ptr, ptr @ws_optarg, align 8
  %230 = call double @get_positive_double(ptr noundef %229, ptr noundef nonnull @.str.36)
  %231 = fcmp oeq double %230, 0.000000e+00
  br i1 %231, label %237, label %.thread540

.thread540:                                       ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %232 = call double @modf(double noundef %230, ptr noundef nonnull %34) #21
  %233 = load double, ptr %34, align 8
  %234 = fptosi double %233 to i64
  store i64 %234, ptr %19, align 8
  %235 = fmul double %232, 1.000000e+09
  %236 = fptosi double %235 to i32
  store i32 %236, ptr %47, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.backedge2194

237:                                              ; preds = %228
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.37)
  br label %1172

238:                                              ; preds = %57
  %239 = load ptr, ptr @ws_optarg, align 8
  %240 = call i32 @get_uint32(ptr noundef %239, ptr noundef nonnull @.str.38)
  store i32 %240, ptr @ignored_bytes, align 4
  br label %.backedge2194

241:                                              ; preds = %57
  %242 = load ptr, ptr @ws_optarg, align 8
  %243 = call i32 @get_uint32(ptr noundef %242, ptr noundef nonnull @.str.39)
  br label %.backedge2194

244:                                              ; preds = %57
  %.b399 = load i1, ptr @keep_em, align 1
  br i1 %.b399, label %245, label %246

245:                                              ; preds = %244
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.40)
  br label %1172

246:                                              ; preds = %244
  store i1 true, ptr @keep_em, align 1
  br label %.backedge2194

247:                                              ; preds = %57
  %248 = load ptr, ptr @ws_optarg, align 8
  %249 = call i32 @get_nonzero_uint32(ptr noundef %248, ptr noundef nonnull @.str.41)
  br label %.backedge2194

250:                                              ; preds = %57
  %251 = load ptr, ptr @ws_optarg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i472 = icmp eq ptr %251, null
  br i1 %.not.i472, label %299, label %.preheader.i

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
  %or.cond1812 = select i1 %264, i1 true, i1 %265
  br i1 %or.cond1812, label %set_strict_time_adj.exit, label %266

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
  br i1 %293, label %.lr.ph.i473, label %._crit_edge.i

.lr.ph.i473:                                      ; preds = %288, %.lr.ph.i473
  %.052.i = phi i64 [ %295, %.lr.ph.i473 ], [ %292, %288 ]
  %.251.i = phi i64 [ %294, %.lr.ph.i473 ], [ %.1.i, %288 ]
  %294 = mul i64 %.251.i, 10
  %295 = add i64 %.052.i, 1
  %exitcond.not.i474 = icmp eq i64 %295, 9
  br i1 %exitcond.not.i474, label %._crit_edge.i, label %.lr.ph.i473, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i473, %288
  %.2.lcssa.i = phi i64 [ %.1.i, %288 ], [ %294, %.lr.ph.i473 ]
  %296 = trunc i64 %.2.lcssa.i to i32
  store i32 %296, ptr @strict_time_adj.1, align 8
  br label %299

set_strict_time_adj.exit:                         ; preds = %280, %285, %259, %263
  %297 = load ptr, ptr @stderr, align 8
  %298 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %297, i32 noundef 2, ptr noundef nonnull @.str.193, ptr noundef %.140.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1172

299:                                              ; preds = %._crit_edge.i, %250, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i1 true, ptr @do_strict_time_adjustment, align 4
  br label %.backedge2194

300:                                              ; preds = %57
  %301 = load ptr, ptr @ws_optarg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i475 = icmp eq ptr %301, null
  br i1 %.not.i475, label %set_time_adjustment.exit.thread, label %.preheader.i476

.preheader.i476:                                  ; preds = %300, %.critedge.i495
  %.039.i477 = phi ptr [ %303, %.critedge.i495 ], [ %301, %300 ]
  %302 = load i8, ptr %.039.i477, align 1
  switch i8 %302, label %.loopexit.i479 [
    i8 32, label %.critedge.i495
    i8 9, label %.critedge.i495
    i8 45, label %304
  ]

.critedge.i495:                                   ; preds = %.preheader.i476, %.preheader.i476
  %303 = getelementptr i8, ptr %.039.i477, i64 1
  br label %.preheader.i476, !llvm.loop !13

304:                                              ; preds = %.preheader.i476
  store i1 true, ptr @time_adj.2, align 8
  %305 = getelementptr i8, ptr %.039.i477, i64 1
  %.pr.i478 = load i8, ptr %305, align 1
  br label %.loopexit.i479

.loopexit.i479:                                   ; preds = %.preheader.i476, %304
  %306 = phi i8 [ %.pr.i478, %304 ], [ %302, %.preheader.i476 ]
  %.140.i480 = phi ptr [ %305, %304 ], [ %.039.i477, %.preheader.i476 ]
  %307 = icmp eq i8 %306, 46
  br i1 %307, label %308, label %309

308:                                              ; preds = %.loopexit.i479
  store ptr %.140.i480, ptr %5, align 8
  br label %316

309:                                              ; preds = %.loopexit.i479
  %310 = call i64 @strtol(ptr noundef %.140.i480, ptr noundef nonnull %5, i32 noundef 10) #21
  %311 = load ptr, ptr %5, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %set_time_adjustment.exit, label %313

313:                                              ; preds = %309
  %314 = icmp eq ptr %311, %.140.i480
  %315 = icmp ugt i64 %310, 9223372036854775806
  %or.cond1813 = select i1 %314, i1 true, i1 %315
  br i1 %or.cond1813, label %set_time_adjustment.exit, label %316

316:                                              ; preds = %313, %308
  %317 = phi ptr [ %.140.i480, %308 ], [ %311, %313 ]
  %.038.i482 = phi i64 [ 0, %308 ], [ %310, %313 ]
  store i64 %.038.i482, ptr @time_adj.0, align 8
  %318 = load i8, ptr %317, align 1
  %.not48.i483 = icmp eq i8 %318, 0
  br i1 %.not48.i483, label %set_time_adjustment.exit.thread, label %319

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
  %.pre.i494 = load ptr, ptr %6, align 8
  br label %330

330:                                              ; preds = %327, %319
  %331 = phi ptr [ %.pre.i494, %327 ], [ %322, %319 ]
  %.1.i484 = phi i64 [ %329, %327 ], [ %321, %319 ]
  %332 = load i8, ptr %317, align 1
  %333 = icmp ne i8 %332, 46
  %334 = icmp eq ptr %331, null
  %or.cond5.i485 = select i1 %333, i1 true, i1 %334
  br i1 %or.cond5.i485, label %set_time_adjustment.exit, label %335

335:                                              ; preds = %330
  %336 = icmp eq ptr %331, %317
  %337 = icmp ugt i64 %.1.i484, 999999999
  %or.cond13.i486 = select i1 %336, i1 true, i1 %337
  br i1 %or.cond13.i486, label %set_time_adjustment.exit, label %338

338:                                              ; preds = %335
  %339 = ptrtoint ptr %331 to i64
  %340 = ptrtoint ptr %317 to i64
  %341 = xor i64 %340, -1
  %342 = add i64 %339, %341
  %343 = icmp ult i64 %342, 9
  br i1 %343, label %.lr.ph.i490, label %._crit_edge.i487

.lr.ph.i490:                                      ; preds = %338, %.lr.ph.i490
  %.052.i491 = phi i64 [ %345, %.lr.ph.i490 ], [ %342, %338 ]
  %.251.i492 = phi i64 [ %344, %.lr.ph.i490 ], [ %.1.i484, %338 ]
  %344 = mul i64 %.251.i492, 10
  %345 = add i64 %.052.i491, 1
  %exitcond.not.i493 = icmp eq i64 %345, 9
  br i1 %exitcond.not.i493, label %._crit_edge.i487, label %.lr.ph.i490, !llvm.loop !14

._crit_edge.i487:                                 ; preds = %.lr.ph.i490, %338
  %.2.lcssa.i488 = phi i64 [ %.1.i484, %338 ], [ %344, %.lr.ph.i490 ]
  %346 = trunc i64 %.2.lcssa.i488 to i32
  store i32 %346, ptr @time_adj.1, align 8
  br label %set_time_adjustment.exit.thread

set_time_adjustment.exit.thread:                  ; preds = %._crit_edge.i487, %300, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge2194

set_time_adjustment.exit:                         ; preds = %330, %335, %309, %313
  %347 = load ptr, ptr @stderr, align 8
  %348 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %347, i32 noundef 2, ptr noundef nonnull @.str.193, ptr noundef %.140.i480)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1172

349:                                              ; preds = %57
  %350 = load ptr, ptr @ws_optarg, align 8
  %351 = call i32 @wtap_name_to_encap(ptr noundef %350)
  store i32 %351, ptr @out_frame_type, align 4
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %.backedge2194

353:                                              ; preds = %349
  %354 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.42, ptr noundef %354)
  %355 = load ptr, ptr @stderr, align 8
  call fastcc void @list_encap_types(ptr noundef %355)
  br label %1172

356:                                              ; preds = %57
  %.b411 = load i1, ptr @verbose, align 1
  br i1 %.b411, label %357, label %358

357:                                              ; preds = %356
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.43)
  br label %1172

358:                                              ; preds = %356
  store i1 true, ptr @verbose, align 1
  br label %.backedge2194

359:                                              ; preds = %57
  call void @show_version()
  br label %1172

360:                                              ; preds = %57
  store i1 false, ptr @dup_detect, align 1
  store i1 true, ptr @dup_detect_by_time, align 1
  store i32 1000000, ptr @dup_window, align 4
  %361 = load ptr, ptr @ws_optarg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i496 = icmp eq ptr %361, null
  br i1 %.not.i496, label %set_rel_time.exit.thread, label %.preheader.i497

.preheader.i497:                                  ; preds = %360, %.critedge.i516
  %.039.i498 = phi ptr [ %363, %.critedge.i516 ], [ %361, %360 ]
  %362 = load i8, ptr %.039.i498, align 1
  switch i8 %362, label %.loopexit.i500 [
    i8 32, label %.critedge.i516
    i8 9, label %.critedge.i516
    i8 45, label %364
  ]

.critedge.i516:                                   ; preds = %.preheader.i497, %.preheader.i497
  %363 = getelementptr i8, ptr %.039.i498, i64 1
  br label %.preheader.i497, !llvm.loop !15

364:                                              ; preds = %.preheader.i497
  %365 = getelementptr i8, ptr %.039.i498, i64 1
  %.pr.i499 = load i8, ptr %365, align 1
  br label %.loopexit.i500

.loopexit.i500:                                   ; preds = %.preheader.i497, %364
  %366 = phi i8 [ %.pr.i499, %364 ], [ %362, %.preheader.i497 ]
  %.140.i501 = phi ptr [ %365, %364 ], [ %.039.i498, %.preheader.i497 ]
  %367 = icmp eq i8 %366, 46
  br i1 %367, label %368, label %369

368:                                              ; preds = %.loopexit.i500
  store ptr %.140.i501, ptr %3, align 8
  br label %379

369:                                              ; preds = %.loopexit.i500
  %370 = call i64 @strtol(ptr noundef %.140.i501, ptr noundef nonnull %3, i32 noundef 10) #21
  %371 = load ptr, ptr %3, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %set_rel_time.exit, label %373

373:                                              ; preds = %369
  %374 = icmp eq ptr %371, %.140.i501
  %375 = add i64 %370, -9223372036854775807
  %376 = icmp ult i64 %375, 2
  %or.cond3.i502 = select i1 %374, i1 true, i1 %376
  br i1 %or.cond3.i502, label %set_rel_time.exit, label %377

377:                                              ; preds = %373
  %378 = icmp slt i64 %370, 0
  br i1 %378, label %set_rel_time.exit, label %379

379:                                              ; preds = %377, %368
  %380 = phi ptr [ %.140.i501, %368 ], [ %371, %377 ]
  %.038.i503 = phi i64 [ 0, %368 ], [ %370, %377 ]
  store i64 %.038.i503, ptr @relative_time_window, align 8
  %381 = load i8, ptr %380, align 1
  %.not48.i504 = icmp eq i8 %381, 0
  br i1 %.not48.i504, label %set_rel_time.exit.thread, label %382

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
  %.pre.i515 = load ptr, ptr %4, align 8
  br label %393

393:                                              ; preds = %390, %382
  %394 = phi ptr [ %.pre.i515, %390 ], [ %385, %382 ]
  %.1.i505 = phi i64 [ %392, %390 ], [ %384, %382 ]
  %395 = load i8, ptr %380, align 1
  %396 = icmp ne i8 %395, 46
  %397 = icmp eq ptr %394, null
  %or.cond5.i506 = select i1 %396, i1 true, i1 %397
  br i1 %or.cond5.i506, label %set_rel_time.exit, label %398

398:                                              ; preds = %393
  %399 = icmp eq ptr %394, %380
  %400 = icmp ugt i64 %.1.i505, 999999999
  %or.cond13.i507 = select i1 %399, i1 true, i1 %400
  br i1 %or.cond13.i507, label %set_rel_time.exit, label %401

401:                                              ; preds = %398
  %402 = ptrtoint ptr %394 to i64
  %403 = ptrtoint ptr %380 to i64
  %404 = xor i64 %403, -1
  %405 = add i64 %402, %404
  %406 = icmp ult i64 %405, 9
  br i1 %406, label %.lr.ph.i511, label %._crit_edge.i508

.lr.ph.i511:                                      ; preds = %401, %.lr.ph.i511
  %.052.i512 = phi i64 [ %408, %.lr.ph.i511 ], [ %405, %401 ]
  %.251.i513 = phi i64 [ %407, %.lr.ph.i511 ], [ %.1.i505, %401 ]
  %407 = mul i64 %.251.i513, 10
  %408 = add i64 %.052.i512, 1
  %exitcond.not.i514 = icmp eq i64 %408, 9
  br i1 %exitcond.not.i514, label %._crit_edge.i508, label %.lr.ph.i511, !llvm.loop !16

._crit_edge.i508:                                 ; preds = %.lr.ph.i511, %401
  %.2.lcssa.i509 = phi i64 [ %.1.i505, %401 ], [ %407, %.lr.ph.i511 ]
  %409 = trunc i64 %.2.lcssa.i509 to i32
  store i32 %409, ptr getelementptr inbounds nuw (i8, ptr @relative_time_window, i64 8), align 8
  br label %set_rel_time.exit.thread

set_rel_time.exit.thread:                         ; preds = %._crit_edge.i508, %360, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge2194

.backedge2194:                                    ; preds = %set_rel_time.exit.thread, %set_time_adjustment.exit.thread, %.thread540, %.thread537, %.thread533, %148, %list_secrets_types.exit, %57, %60, %349, %219, %209, %204, %115, %358, %299, %247, %246, %241, %238, %203, %166, %114, %113, %112, %111, %107, %94, %59, %58
  %.0336.be = phi ptr [ %.0336, %58 ], [ %.0336, %59 ], [ %.0336, %set_rel_time.exit.thread ], [ %.5341, %list_secrets_types.exit ], [ %.0336, %94 ], [ %.0336, %107 ], [ %.0336, %111 ], [ %.0336, %112 ], [ %.0336, %113 ], [ %.0336, %114 ], [ %.0336, %115 ], [ %.0336, %148 ], [ %.0336, %.thread533 ], [ %.0336, %166 ], [ %.0336, %.thread537 ], [ %.0336, %203 ], [ %.0336, %204 ], [ %.0336, %209 ], [ %.0336, %219 ], [ %.0336, %.thread540 ], [ %.0336, %238 ], [ %.0336, %60 ], [ %.0336, %241 ], [ %.0336, %246 ], [ %.0336, %247 ], [ %.0336, %299 ], [ %.0336, %set_time_adjustment.exit.thread ], [ %.0336, %349 ], [ %.0336, %358 ], [ %.0336, %57 ]
  %.0325.be = phi i1 [ %.0325, %58 ], [ %.0325, %59 ], [ %.0325, %set_rel_time.exit.thread ], [ %.0325, %list_secrets_types.exit ], [ %.0325, %94 ], [ %.0325, %107 ], [ %.0325, %111 ], [ %.0325, %112 ], [ %.0325, %113 ], [ %.0325, %114 ], [ %.0325, %115 ], [ %.0325, %148 ], [ %.0325, %.thread533 ], [ %.0325, %166 ], [ %.0325, %.thread537 ], [ %.0325, %203 ], [ %.0325, %204 ], [ %.0325, %209 ], [ %.0325, %219 ], [ %.0325, %.thread540 ], [ %.0325, %238 ], [ true, %60 ], [ %.0325, %241 ], [ %.0325, %246 ], [ %.0325, %247 ], [ %.0325, %299 ], [ %.0325, %set_time_adjustment.exit.thread ], [ %.0325, %349 ], [ %.0325, %358 ], [ %.0325, %57 ]
  %.0317.be = phi ptr [ %.0317, %58 ], [ %.0317, %59 ], [ %.0317, %set_rel_time.exit.thread ], [ %.5322, %list_secrets_types.exit ], [ %.0317, %94 ], [ %.0317, %107 ], [ %.0317, %111 ], [ %.0317, %112 ], [ %.0317, %113 ], [ %.0317, %114 ], [ %.0317, %115 ], [ %.0317, %148 ], [ %.0317, %.thread533 ], [ %.0317, %166 ], [ %.0317, %.thread537 ], [ %.0317, %203 ], [ %.0317, %204 ], [ %.0317, %209 ], [ %.0317, %219 ], [ %.0317, %.thread540 ], [ %.0317, %238 ], [ %.0317, %60 ], [ %.0317, %241 ], [ %.0317, %246 ], [ %.0317, %247 ], [ %.0317, %299 ], [ %.0317, %set_time_adjustment.exit.thread ], [ %.0317, %349 ], [ %.0317, %358 ], [ %.0317, %57 ]
  %.0307.be = phi i32 [ %.0307, %58 ], [ %.0307, %59 ], [ %.0307, %set_rel_time.exit.thread ], [ %.0307, %list_secrets_types.exit ], [ %.0307, %94 ], [ %.0307, %107 ], [ %.0307, %111 ], [ %.0307, %112 ], [ %.0307, %113 ], [ %.0307, %114 ], [ %.0307, %115 ], [ %.0307, %148 ], [ %.0307, %.thread533 ], [ %.0307, %166 ], [ %.0307, %.thread537 ], [ %.0307, %203 ], [ %.0307, %204 ], [ %.0307, %209 ], [ %.0307, %219 ], [ %.0307, %.thread540 ], [ %.0307, %238 ], [ %.0307, %60 ], [ %243, %241 ], [ %.0307, %246 ], [ %.0307, %247 ], [ %.0307, %299 ], [ %.0307, %set_time_adjustment.exit.thread ], [ %.0307, %349 ], [ %.0307, %358 ], [ %.0307, %57 ]
  %.0289.be = phi i64 [ %.0289, %58 ], [ %.0289, %59 ], [ %.0289, %set_rel_time.exit.thread ], [ %.0289, %list_secrets_types.exit ], [ %.0289, %94 ], [ %.0289, %107 ], [ %.0289, %111 ], [ %.0289, %112 ], [ %.0289, %113 ], [ %.0289, %114 ], [ %.0289, %115 ], [ %.0289, %148 ], [ %.0289, %.thread533 ], [ %168, %166 ], [ %.0289, %.thread537 ], [ %.0289, %203 ], [ %.0289, %204 ], [ %.0289, %209 ], [ %.0289, %219 ], [ %.0289, %.thread540 ], [ %.0289, %238 ], [ %.0289, %60 ], [ %.0289, %241 ], [ %.0289, %246 ], [ %.0289, %247 ], [ %.0289, %299 ], [ %.0289, %set_time_adjustment.exit.thread ], [ %.0289, %349 ], [ %.0289, %358 ], [ %.0289, %57 ]
  %.0268.be = phi i8 [ %.0268, %58 ], [ %.0268, %59 ], [ %.0268, %set_rel_time.exit.thread ], [ %.0268, %list_secrets_types.exit ], [ %.0268, %94 ], [ %.0268, %107 ], [ %.0268, %111 ], [ %.0268, %112 ], [ %.0268, %113 ], [ %.0268, %114 ], [ %.0268, %115 ], [ %.0268, %148 ], [ %.0268, %.thread533 ], [ %.0268, %166 ], [ %.0268, %.thread537 ], [ %.0268, %203 ], [ %.0268, %204 ], [ %.0268, %209 ], [ %.0268, %219 ], [ %.0268, %.thread540 ], [ %.0268, %238 ], [ %.0268, %60 ], [ %.0268, %241 ], [ %.0268, %246 ], [ %.0268, %247 ], [ %.0268, %299 ], [ %.0268, %set_time_adjustment.exit.thread ], [ %.0268, %349 ], [ %.0268, %358 ], [ 1, %57 ]
  %.0266.be = phi i32 [ %.0266, %58 ], [ %.0266, %59 ], [ %.0266, %set_rel_time.exit.thread ], [ %.0266, %list_secrets_types.exit ], [ %.0266, %94 ], [ %.0266, %107 ], [ %.0266, %111 ], [ %.0266, %112 ], [ %.0266, %113 ], [ %.0266, %114 ], [ %.0266, %115 ], [ %.0266, %148 ], [ %.0266, %.thread533 ], [ %.0266, %166 ], [ %.0266, %.thread537 ], [ %.0266, %203 ], [ %.0266, %204 ], [ %.0266, %209 ], [ %.0266, %219 ], [ %.0266, %.thread540 ], [ %.0266, %238 ], [ %.0266, %60 ], [ %.0266, %241 ], [ %.0266, %246 ], [ %249, %247 ], [ %.0266, %299 ], [ %.0266, %set_time_adjustment.exit.thread ], [ %.0266, %349 ], [ %.0266, %358 ], [ %.0266, %57 ]
  br label %53, !llvm.loop !17

set_rel_time.exit:                                ; preds = %393, %398, %377, %369, %373
  %.str.195.sink = phi ptr [ @.str.196, %377 ], [ @.str.195, %369 ], [ @.str.195, %373 ], [ @.str.197, %398 ], [ @.str.197, %393 ]
  %410 = load ptr, ptr @stderr, align 8
  %411 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %410, i32 noundef 2, ptr noundef nonnull %.str.195.sink, ptr noundef %.140.i501)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1172

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
  br label %1172

416:                                              ; preds = %412
  %417 = load ptr, ptr @stdout, align 8
  call fastcc void @list_encap_types(ptr noundef %417)
  br label %1172

418:                                              ; preds = %412
  call fastcc void @list_output_compression_types()
  br label %1172

419:                                              ; preds = %412
  %420 = load ptr, ptr @stderr, align 8
  call fastcc void @print_usage(ptr noundef %420)
  br label %1172

421:                                              ; preds = %53
  %422 = load i32, ptr %9, align 4
  %423 = load i32, ptr @ws_optind, align 4
  %424 = sub i32 %422, %423
  %425 = icmp slt i32 %424, 2
  br i1 %425, label %426, label %428

426:                                              ; preds = %421
  %427 = load ptr, ptr @stderr, align 8
  call fastcc void @print_usage(ptr noundef %427)
  br label %1172

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
  %441 = getelementptr [8 x i8], ptr %1, i64 %440
  %442 = load ptr, ptr %441, align 8
  %443 = call fastcc zeroext i1 @fileset_extract_prefix_suffix(ptr noundef %442, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %27)
  br i1 %443, label %.thread-pre-split546_crit_edge, label %1172

.thread-pre-split546_crit_edge:                   ; preds = %437
  %.pr547.pre = load i32, ptr %27, align 4
  br label %thread-pre-split546

444:                                              ; preds = %435
  %445 = load i32, ptr %27, align 4
  %446 = icmp eq i32 %445, 4
  br i1 %446, label %447, label %.thread548

447:                                              ; preds = %444
  %448 = load i32, ptr @ws_optind, align 4
  %449 = add i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr [8 x i8], ptr %1, i64 %450
  %452 = load ptr, ptr %451, align 8
  %453 = call ptr @strrchr(ptr noundef %452, i32 noundef 46) #22
  %.not417 = icmp eq ptr %453, null
  br i1 %.not417, label %.thread551, label %454

454:                                              ; preds = %447
  %455 = getelementptr i8, ptr %453, i64 1
  %456 = call i32 @wtap_extension_to_compression_type(ptr noundef %455)
  store i32 %456, ptr %27, align 4
  br label %thread-pre-split546

thread-pre-split546:                              ; preds = %.thread-pre-split546_crit_edge, %454
  %.pr550 = phi i32 [ %456, %454 ], [ %.pr547.pre, %.thread-pre-split546_crit_edge ]
  %457 = icmp eq i32 %.pr550, 4
  br i1 %457, label %.thread551, label %.thread548

.thread548:                                       ; preds = %thread-pre-split546, %444
  %458 = phi i32 [ %445, %444 ], [ %.pr550, %thread-pre-split546 ]
  %459 = call zeroext i1 @wtap_can_write_compression_type(i32 noundef %458)
  br i1 %459, label %464, label %461

.thread551:                                       ; preds = %447, %thread-pre-split546
  store i32 0, ptr %27, align 4
  %460 = call zeroext i1 @wtap_can_write_compression_type(i32 noundef 0)
  br i1 %460, label %.thread552, label %461

461:                                              ; preds = %.thread551, %.thread548
  %462 = phi i32 [ 0, %.thread551 ], [ %458, %.thread548 ]
  %463 = call ptr @wtap_compression_type_description(i32 noundef %462)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.44, ptr noundef %463)
  br label %1172

464:                                              ; preds = %.thread548
  %.not418 = icmp eq i32 %458, 0
  br i1 %.not418, label %.thread552, label %465

465:                                              ; preds = %464
  %466 = load i32, ptr @out_file_type_subtype, align 4
  %467 = call zeroext i1 @wtap_dump_can_compress(i32 noundef %466)
  br i1 %467, label %.thread552, label %468

468:                                              ; preds = %465
  %469 = load i32, ptr @out_file_type_subtype, align 4
  %470 = call ptr @wtap_file_type_subtype_name(i32 noundef %469)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.45, ptr noundef %470)
  br label %1172

.thread552:                                       ; preds = %.thread551, %465, %464
  %471 = load double, ptr @err_prob, align 8
  %472 = fcmp ult double %471, 0.000000e+00
  br i1 %472, label %485, label %473

473:                                              ; preds = %.thread552
  br i1 %.0325, label %._crit_edge1392, label %474

._crit_edge1392:                                  ; preds = %473
  %.pre1386.pre = load i32, ptr %26, align 4
  br label %479

474:                                              ; preds = %473
  %475 = call i64 @time(ptr noundef null) #21
  %476 = call i32 @getpid() #21
  %477 = trunc i64 %475 to i32
  %478 = add i32 %476, %477
  store i32 %478, ptr %26, align 4
  br label %479

479:                                              ; preds = %._crit_edge1392, %474
  %.pre1386 = phi i32 [ %.pre1386.pre, %._crit_edge1392 ], [ %478, %474 ]
  %.b410 = load i1, ptr @verbose, align 1
  br i1 %.b410, label %480, label %483

480:                                              ; preds = %479
  %481 = load ptr, ptr @stderr, align 8
  %482 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %481, i32 noundef 2, ptr noundef nonnull @.str.46, i32 noundef %.pre1386)
  %.pre = load i32, ptr %26, align 4
  br label %483

483:                                              ; preds = %480, %479
  %484 = phi i32 [ %.pre, %480 ], [ %.pre1386, %479 ]
  call void @srand(i32 noundef %484) #21
  br label %485

485:                                              ; preds = %483, %.thread552
  %.b385 = load i1, ptr @have_starttime, align 1
  %.b387 = load i1, ptr @have_stoptime, align 1
  %or.cond9 = select i1 %.b385, i1 %.b387, i1 false
  br i1 %or.cond9, label %486, label %490

486:                                              ; preds = %485
  %487 = call i32 @nstime_cmp(ptr noundef nonnull @starttime, ptr noundef nonnull @stoptime)
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %486
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.47)
  br label %1172

490:                                              ; preds = %486, %485
  br i1 %434, label %491, label %494

491:                                              ; preds = %490
  %492 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %19)
  br i1 %492, label %494, label %493

493:                                              ; preds = %491
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.48)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.49)
  br label %1172

494:                                              ; preds = %491, %490
  %495 = load i32, ptr @ws_optind, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr [8 x i8], ptr %1, i64 %496
  %498 = load ptr, ptr %497, align 8
  %499 = call ptr @wtap_open_offline(ptr noundef %498, i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %12, i1 noundef zeroext false)
  %.not419 = icmp eq ptr %499, null
  br i1 %.not419, label %500, label %507

500:                                              ; preds = %494
  %501 = load i32, ptr @ws_optind, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr [8 x i8], ptr %1, i64 %502
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr %10, align 4
  %506 = load ptr, ptr %12, align 8
  call void @cfile_open_failure_message(ptr noundef %504, i32 noundef %505, ptr noundef %506)
  br label %1172

507:                                              ; preds = %494
  %.b409 = load i1, ptr @verbose, align 1
  br i1 %.b409, label %508, label %517

508:                                              ; preds = %507
  %509 = load ptr, ptr @stderr, align 8
  %510 = load i32, ptr @ws_optind, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr [8 x i8], ptr %1, i64 %511
  %513 = load ptr, ptr %512, align 8
  %514 = call i32 @wtap_file_type_subtype(ptr noundef nonnull %499)
  %515 = call ptr @wtap_file_type_subtype_description(i32 noundef %514)
  %516 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %509, i32 noundef 2, ptr noundef nonnull @.str.50, ptr noundef %513, ptr noundef %515)
  br label %517

517:                                              ; preds = %508, %507
  %.b376 = load i1, ptr @skip_radiotap, align 1
  br i1 %.b376, label %518, label %531

518:                                              ; preds = %517
  %519 = load i32, ptr @ignored_bytes, align 4
  %.not420 = icmp eq i32 %519, 0
  br i1 %.not420, label %521, label %520

520:                                              ; preds = %518
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.51, i32 noundef %519)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.52)
  br label %1172

521:                                              ; preds = %518
  %522 = call i32 @wtap_file_encap(ptr noundef nonnull %499)
  %.not421 = icmp eq i32 %522, 23
  br i1 %.not421, label %531, label %523

523:                                              ; preds = %521
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.53)
  %524 = call i32 @wtap_file_encap(ptr noundef nonnull %499)
  %525 = icmp eq i32 %524, -1
  %526 = call ptr @wtap_encap_description(i32 noundef 23)
  br i1 %525, label %527, label %528

527:                                              ; preds = %523
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.54, ptr noundef %526)
  br label %1172

528:                                              ; preds = %523
  %529 = call i32 @wtap_file_encap(ptr noundef nonnull %499)
  %530 = call ptr @wtap_encap_description(i32 noundef %529)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.55, ptr noundef %526, ptr noundef %530)
  br label %1172

531:                                              ; preds = %521, %517
  %.b382 = load i1, ptr @do_extract_secrets, align 1
  br i1 %.b382, label %532, label %551

532:                                              ; preds = %531
  br i1 %.0323, label %533, label %534

533:                                              ; preds = %532
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.56)
  br label %1172

534:                                              ; preds = %532
  %535 = load i32, ptr %27, align 4
  %.not442 = icmp eq i32 %535, 0
  br i1 %.not442, label %537, label %536

536:                                              ; preds = %534
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.57)
  br label %1172

537:                                              ; preds = %534
  %538 = load i32, ptr @ws_optind, align 4
  %539 = add i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr [8 x i8], ptr %1, i64 %540
  %542 = load ptr, ptr %541, align 8
  %543 = call fastcc i32 @extract_secrets(ptr noundef %499, ptr noundef %542, ptr noundef nonnull %10, ptr noundef nonnull %12)
  %544 = load i32, ptr %10, align 4
  %.not443 = icmp eq i32 %544, 0
  br i1 %.not443, label %1172, label %545

545:                                              ; preds = %537
  %546 = load i32, ptr @ws_optind, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr [8 x i8], ptr %1, i64 %547
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %12, align 8
  call void @cfile_read_failure_message(ptr noundef %549, i32 noundef %544, ptr noundef %550)
  br label %1172

551:                                              ; preds = %531
  call void @wtap_dump_params_init_no_idbs(ptr noundef nonnull %24, ptr noundef nonnull %499)
  %.b378 = load i1, ptr @discard_all_secrets, align 1
  br i1 %.b378, label %552, label %553

552:                                              ; preds = %551
  call void @wtap_dump_params_discard_decryption_secrets(ptr noundef nonnull %24)
  br label %553

553:                                              ; preds = %552, %551
  %.b379 = load i1, ptr @discard_cap_comments, align 1
  br i1 %.b379, label %.preheader581, label %.loopexit582

.preheader581:                                    ; preds = %553
  %554 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load i32, ptr %556, align 8
  %.not1004 = icmp eq i32 %557, 0
  br i1 %.not1004, label %.loopexit582, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader581, %565
  %indvars.iv = phi i64 [ %indvars.iv.next, %565 ], [ 0, %.preheader581 ]
  %558 = phi ptr [ %566, %565 ], [ %555, %.preheader581 ]
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr [8 x i8], ptr %559, i64 %indvars.iv
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
  br i1 %570, label %.lr.ph, label %.loopexit582, !llvm.loop !19

.loopexit582:                                     ; preds = %565, %.preheader581, %553
  %571 = load ptr, ptr @capture_comments, align 8
  %.not422 = icmp eq ptr %571, null
  br i1 %.not422, label %.loopexit580, label %.preheader579

.preheader579:                                    ; preds = %.loopexit582
  %572 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load i32, ptr %574, align 8
  %.not1005 = icmp eq i32 %575, 0
  br i1 %.not1005, label %.loopexit580, label %.lr.ph947

.lr.ph947:                                        ; preds = %.preheader579, %._crit_edge
  %576 = phi ptr [ %583, %._crit_edge ], [ %573, %.preheader579 ]
  %577 = phi ptr [ %584, %._crit_edge ], [ %571, %.preheader579 ]
  %indvars.iv1355 = phi i64 [ %indvars.iv.next1356, %._crit_edge ], [ 0, %.preheader579 ]
  %578 = load ptr, ptr %576, align 8
  %579 = getelementptr [8 x i8], ptr %578, i64 %indvars.iv1355
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %582 = load i32, ptr %581, align 8
  %.not1006 = icmp eq i32 %582, 0
  br i1 %.not1006, label %._crit_edge, label %.lr.ph945

._crit_edge.loopexit:                             ; preds = %.lr.ph945
  %.pre1387 = load ptr, ptr %572, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph947
  %583 = phi ptr [ %.pre1387, %._crit_edge.loopexit ], [ %576, %.lr.ph947 ]
  %584 = phi ptr [ %595, %._crit_edge.loopexit ], [ %577, %.lr.ph947 ]
  %indvars.iv.next1356 = add nuw nsw i64 %indvars.iv1355, 1
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %586 = load i32, ptr %585, align 8
  %587 = zext i32 %586 to i64
  %588 = icmp samesign ult i64 %indvars.iv.next1356, %587
  br i1 %588, label %.lr.ph947, label %.loopexit580, !llvm.loop !20

.lr.ph945:                                        ; preds = %.lr.ph947, %.lr.ph945
  %indvars.iv1352 = phi i64 [ %indvars.iv.next1353, %.lr.ph945 ], [ 0, %.lr.ph947 ]
  %589 = phi ptr [ %595, %.lr.ph945 ], [ %577, %.lr.ph947 ]
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr [8 x i8], ptr %590, i64 %indvars.iv1352
  %592 = load ptr, ptr %591, align 8
  %593 = call i64 @strlen(ptr noundef %592) #22
  %594 = call i32 @wtap_block_add_string_option(ptr noundef %580, i32 noundef 1, ptr noundef %592, i64 noundef %593)
  %indvars.iv.next1353 = add nuw nsw i64 %indvars.iv1352, 1
  %595 = load ptr, ptr @capture_comments, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load i32, ptr %596, align 8
  %598 = zext i32 %597 to i64
  %599 = icmp samesign ult i64 %indvars.iv.next1353, %598
  br i1 %599, label %.lr.ph945, label %._crit_edge.loopexit, !llvm.loop !21

.loopexit580:                                     ; preds = %._crit_edge, %.preheader579, %.loopexit582
  %.not423 = icmp eq ptr %.0336, null
  br i1 %.not423, label %.thread559, label %.preheader578

.preheader578:                                    ; preds = %.loopexit580
  %600 = getelementptr inbounds nuw i8, ptr %.0336, i64 8
  %601 = load i32, ptr %600, align 8
  %.not1007 = icmp eq i32 %601, 0
  br i1 %.not1007, label %.thread559, label %.lr.ph949

.lr.ph949:                                        ; preds = %.preheader578
  %602 = getelementptr inbounds nuw i8, ptr %24, i64 48
  br label %603

603:                                              ; preds = %.lr.ph949, %636
  %indvars.iv1358 = phi i64 [ 0, %.lr.ph949 ], [ %indvars.iv.next1359, %636 ]
  %604 = load ptr, ptr %.0317, align 8
  %605 = getelementptr [4 x i8], ptr %604, i64 %indvars.iv1358
  %606 = load i32, ptr %605, align 4
  %607 = load ptr, ptr %.0336, align 8
  %608 = getelementptr [8 x i8], ptr %607, i64 %indvars.iv1358
  %609 = load ptr, ptr %608, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr null, ptr %38, align 8
  %610 = call i32 @g_file_get_contents(ptr noundef %609, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %38)
  %.not424 = icmp eq i32 %610, 0
  br i1 %.not424, label %640, label %611

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
  %indvars.iv.next1359 = add nuw nsw i64 %indvars.iv1358, 1
  %637 = load i32, ptr %600, align 8
  %638 = zext i32 %637 to i64
  %639 = icmp samesign ult i64 %indvars.iv.next1359, %638
  br i1 %639, label %603, label %.thread559, !llvm.loop !22

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
  br label %1172

.thread559:                                       ; preds = %636, %.preheader578, %.loopexit580
  %644 = load i32, ptr @out_frame_type, align 4
  %.not425 = icmp eq i32 %644, -2
  br i1 %.not425, label %646, label %645

645:                                              ; preds = %.thread559
  store i32 %644, ptr %24, align 8
  br label %646

646:                                              ; preds = %645, %.thread559
  %.not426 = icmp eq i32 %.0266, 0
  br i1 %.not426, label %652, label %647

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
  %.pre1390 = load i32, ptr @max_selected, align 4
  br i1 %656, label %.lr.ph953.preheader, label %.loopexit577

.lr.ph953.preheader:                              ; preds = %652
  %657 = sext i32 %654 to i64
  br label %.lr.ph953

.lr.ph953:                                        ; preds = %.lr.ph953.preheader, %716
  %658 = phi i32 [ %.pre1390, %.lr.ph953.preheader ], [ %718, %716 ]
  %indvars.iv1361 = phi i64 [ %657, %.lr.ph953.preheader ], [ %indvars.iv.next1362, %716 ]
  %.0519950 = phi i64 [ 0, %.lr.ph953.preheader ], [ %.4523, %716 ]
  %659 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv1361
  %660 = load ptr, ptr %659, align 8
  %661 = icmp ult i32 %658, 512
  br i1 %661, label %662, label %add_selection.exit

662:                                              ; preds = %.lr.ph953
  %.b19.i = load i1, ptr @verbose, align 1
  br i1 %.b19.i, label %663, label %.thread1455

663:                                              ; preds = %662
  %664 = load ptr, ptr @stderr, align 8
  %665 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %664, i32 noundef 2, ptr noundef nonnull @.str.205, ptr noundef %660)
  %.b18.i.pr = load i1, ptr @verbose, align 1
  %666 = call ptr @strchr(ptr noundef %660, i32 noundef 45) #22
  %667 = icmp eq ptr %666, null
  br i1 %667, label %670, label %685

.thread1455:                                      ; preds = %662
  %668 = call ptr @strchr(ptr noundef %660, i32 noundef 45) #22
  %669 = icmp eq ptr %668, null
  br i1 %669, label %.thread1459, label %.thread1461

670:                                              ; preds = %663
  br i1 %.b18.i.pr, label %671, label %.thread1459

671:                                              ; preds = %670
  %672 = load ptr, ptr @stderr, align 8
  %673 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %672, i32 noundef 2, ptr noundef nonnull @.str.206)
  br label %.thread1459

.thread1459:                                      ; preds = %.thread1455, %671, %670
  %674 = load i32, ptr @max_selected, align 4
  %675 = zext i32 %674 to i64
  %676 = getelementptr [24 x i8], ptr @selectfrm, i64 %675
  store i8 0, ptr %676, align 8
  %677 = call i64 @get_uint64(ptr noundef %660, ptr noundef nonnull @.str.207)
  %678 = load i32, ptr @max_selected, align 4
  %679 = zext i32 %678 to i64
  %680 = getelementptr [24 x i8], ptr @selectfrm, i64 %679
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  store i64 %677, ptr %681, align 8
  %spec.select = call i64 @llvm.umax.i64(i64 %677, i64 %.0519950)
  %.b17.i = load i1, ptr @verbose, align 1
  br i1 %.b17.i, label %682, label %716

682:                                              ; preds = %.thread1459
  %683 = load ptr, ptr @stderr, align 8
  %684 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %683, i32 noundef 2, ptr noundef nonnull @.str.208, i64 noundef %677)
  br label %716

685:                                              ; preds = %663
  br i1 %.b18.i.pr, label %686, label %.thread1461

686:                                              ; preds = %685
  %687 = load ptr, ptr @stderr, align 8
  %688 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %687, i32 noundef 2, ptr noundef nonnull @.str.209)
  br label %.thread1461

.thread1461:                                      ; preds = %.thread1455, %686, %685
  %689 = phi ptr [ %666, %685 ], [ %666, %686 ], [ %668, %.thread1455 ]
  store i8 0, ptr %689, align 1
  %690 = getelementptr i8, ptr %689, i64 1
  %691 = load i32, ptr @max_selected, align 4
  %692 = zext i32 %691 to i64
  %693 = getelementptr [24 x i8], ptr @selectfrm, i64 %692
  store i8 1, ptr %693, align 8
  %694 = call i64 @get_uint64(ptr noundef %660, ptr noundef nonnull @.str.210)
  %695 = load i32, ptr @max_selected, align 4
  %696 = zext i32 %695 to i64
  %697 = getelementptr [24 x i8], ptr @selectfrm, i64 %696
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  store i64 %694, ptr %698, align 8
  %699 = call i64 @get_uint64(ptr noundef %690, ptr noundef nonnull @.str.211)
  %700 = load i32, ptr @max_selected, align 4
  %701 = zext i32 %700 to i64
  %702 = getelementptr [24 x i8], ptr @selectfrm, i64 %701
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 16
  store i64 %699, ptr %703, align 8
  %704 = icmp eq i64 %699, 0
  br i1 %704, label %705, label %706

705:                                              ; preds = %.thread1461
  store i64 -1, ptr %703, align 8
  br label %707

706:                                              ; preds = %.thread1461
  %spec.select569 = call i64 @llvm.umax.i64(i64 %699, i64 %.0519950)
  br label %707

707:                                              ; preds = %706, %705
  %.3522 = phi i64 [ -1, %705 ], [ %spec.select569, %706 ]
  %708 = phi i64 [ -1, %705 ], [ %699, %706 ]
  %.b.i = load i1, ptr @verbose, align 1
  br i1 %.b.i, label %709, label %716

709:                                              ; preds = %707
  %710 = load ptr, ptr @stderr, align 8
  %711 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %712 = load i64, ptr %711, align 8
  %713 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %710, i32 noundef 2, ptr noundef nonnull @.str.212, i64 noundef %712, i64 noundef %708)
  br label %716

add_selection.exit:                               ; preds = %.lr.ph953
  %714 = load ptr, ptr @stderr, align 8
  %715 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %714, i32 noundef 2, ptr noundef nonnull @.str.204)
  %.pre1389 = load i32, ptr @max_selected, align 4
  br label %.loopexit577

716:                                              ; preds = %.thread1459, %682, %707, %709
  %.4523 = phi i64 [ %spec.select, %682 ], [ %spec.select, %.thread1459 ], [ %.3522, %709 ], [ %.3522, %707 ]
  %717 = load i32, ptr @max_selected, align 4
  %718 = add i32 %717, 1
  store i32 %718, ptr @max_selected, align 4
  %indvars.iv.next1362 = add nsw i64 %indvars.iv1361, 1
  %719 = load i32, ptr %9, align 4
  %720 = sext i32 %719 to i64
  %721 = icmp slt i64 %indvars.iv.next1362, %720
  br i1 %721, label %.lr.ph953, label %.loopexit577, !llvm.loop !23

.loopexit577:                                     ; preds = %716, %652, %add_selection.exit
  %722 = phi i32 [ %.pre1389, %add_selection.exit ], [ %.pre1390, %652 ], [ %718, %716 ]
  %.0519671 = phi i64 [ %.0519950, %add_selection.exit ], [ 0, %652 ], [ %.4523, %716 ]
  %.b398 = load i1, ptr @keep_em, align 1
  %723 = icmp eq i32 %722, 0
  %or.cond11 = select i1 %.b398, i1 %723, i1 false
  br i1 %or.cond11, label %724, label %725

724:                                              ; preds = %.loopexit577
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.61)
  br label %1172

725:                                              ; preds = %.loopexit577
  %spec.select570 = select i1 %.b398, i64 %.0519671, i64 -1
  %.b391 = load i1, ptr @dup_detect, align 1
  %.b394 = load i1, ptr @dup_detect_by_time, align 1
  %or.cond13 = select i1 %.b391, i1 true, i1 %.b394
  %726 = load i32, ptr @dup_window, align 4
  %727 = icmp sgt i32 %726, 0
  %or.cond1003 = select i1 %or.cond13, i1 %727, i1 false
  br i1 %or.cond1003, label %.lr.ph955, label %.loopexit576

.lr.ph955:                                        ; preds = %725, %.lr.ph955
  %indvars.iv1364 = phi i64 [ %indvars.iv.next1365, %.lr.ph955 ], [ 0, %725 ]
  %.idx.neg = mul nsw i64 %indvars.iv1364, -40
  %728 = getelementptr [40 x i8], ptr @fd_hash, i64 %indvars.iv1364
  %729 = add nsw i64 %.idx.neg, 40000000
  %730 = icmp samesign ugt i64 %indvars.iv1364, 1000000
  %731 = select i1 %730, i64 0, i64 %729
  %732 = call ptr @__memset_chk(ptr noundef %728, i32 noundef 0, i64 noundef 16, i64 noundef %731) #21
  %733 = getelementptr inbounds nuw i8, ptr %728, i64 16
  store i32 0, ptr %733, align 8
  %734 = getelementptr inbounds nuw i8, ptr %728, i64 24
  call void @nstime_set_unset(ptr noundef nonnull %734)
  %indvars.iv.next1365 = add nuw nsw i64 %indvars.iv1364, 1
  %735 = load i32, ptr @dup_window, align 4
  %736 = sext i32 %735 to i64
  %737 = icmp slt i64 %indvars.iv.next1365, %736
  br i1 %737, label %.lr.ph955, label %.loopexit576, !llvm.loop !24

.loopexit576:                                     ; preds = %.lr.ph955, %725
  %738 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  call void @wtap_rec_init(ptr noundef nonnull %23, i64 noundef 1514)
  %739 = call zeroext i1 @wtap_read(ptr noundef nonnull %499, ptr noundef nonnull %23, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %16)
  br i1 %739, label %.lr.ph964.lr.ph, label %.outer._crit_edge

.lr.ph964.lr.ph:                                  ; preds = %.loopexit576
  %740 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %741 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %742 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %743 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %744 = getelementptr inbounds nuw i8, ptr %23, i64 296
  %745 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %746 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %747 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %748 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %749 = trunc nuw i8 %.0268 to i1
  %750 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %751 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %752 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %753 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %754 = getelementptr inbounds nuw i8, ptr %23, i64 240
  br label %.lr.ph964

.lr.ph964:                                        ; preds = %.lr.ph964.lr.ph, %.critedge
  %.0271.ph992 = phi ptr [ null, %.lr.ph964.lr.ph ], [ %.4275, %.critedge ]
  %.0280.ph991 = phi i64 [ 1, %.lr.ph964.lr.ph ], [ %1106, %.critedge ]
  %.0285.ph990 = phi i64 [ 0, %.lr.ph964.lr.ph ], [ %.0285961, %.critedge ]
  %.0291.ph988 = phi i64 [ 0, %.lr.ph964.lr.ph ], [ %.1292, %.critedge ]
  %.1294.ph987 = phi ptr [ null, %.lr.ph964.lr.ph ], [ %.6, %.critedge ]
  %.0301.ph986 = phi i32 [ 0, %.lr.ph964.lr.ph ], [ %.5306, %.critedge ]
  %755 = icmp ne i64 %.0291.ph988, 0
  %or.cond30 = select i1 %434, i1 %755, i1 false
  br label %756

756:                                              ; preds = %.lr.ph964, %.backedge
  %.0271963 = phi ptr [ %.0271.ph992, %.lr.ph964 ], [ %.4275, %.backedge ]
  %.0280962 = phi i64 [ %.0280.ph991, %.lr.ph964 ], [ %.0280.be, %.backedge ]
  %.0285961 = phi i64 [ %.0285.ph990, %.lr.ph964 ], [ %.0285.be, %.backedge ]
  %.1294960 = phi ptr [ %.1294.ph987, %.lr.ph964 ], [ %.6, %.backedge ]
  %.0301959 = phi i32 [ %.0301.ph986, %.lr.ph964 ], [ %.5306, %.backedge ]
  %757 = load i64, ptr %18, align 8
  %.not427 = icmp ugt i64 %spec.select570, %757
  br i1 %.not427, label %758, label %.outer._crit_edge.loopexit

758:                                              ; preds = %756
  %759 = add nuw i64 %757, 1
  store i64 %759, ptr %18, align 8
  %760 = icmp eq i64 %757, 0
  br i1 %760, label %761, label %798

761:                                              ; preds = %758
  br i1 %434, label %764, label %762

762:                                              ; preds = %761
  %763 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %19)
  br i1 %763, label %772, label %764

764:                                              ; preds = %762, %761
  %765 = add i32 %.0301959, 1
  %766 = load i32, ptr %740, align 4
  %767 = and i32 %766, 1
  %.not428 = icmp eq i32 %767, 0
  %768 = select i1 %.not428, ptr null, ptr %741
  %769 = load ptr, ptr %21, align 8
  %770 = load ptr, ptr %22, align 8
  %771 = call fastcc ptr @fileset_get_filename_by_pattern(i32 noundef %.0301959, ptr noundef %768, ptr noundef %769, ptr noundef %770)
  br label %779

772:                                              ; preds = %762
  %773 = load i32, ptr @ws_optind, align 4
  %774 = add i32 %773, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr [8 x i8], ptr %1, i64 %775
  %777 = load ptr, ptr %776, align 8
  %778 = call noalias ptr @g_strdup(ptr noundef %777)
  br label %779

779:                                              ; preds = %764, %772
  %.2303 = phi i32 [ %765, %764 ], [ %.0301959, %772 ]
  %.3296 = phi ptr [ %771, %764 ], [ %778, %772 ]
  %780 = load ptr, ptr %742, align 8
  %781 = load ptr, ptr %780, align 8
  %782 = load ptr, ptr %781, align 8
  %783 = call i32 @wtap_block_get_string_option_value(ptr noundef %782, i32 noundef 4, ptr noundef nonnull %25)
  %.not429 = icmp eq i32 %783, 0
  br i1 %.not429, label %790, label %784

784:                                              ; preds = %779
  %785 = load ptr, ptr %742, align 8
  %786 = load ptr, ptr %785, align 8
  %787 = load ptr, ptr %786, align 8
  %788 = call ptr @get_appname_and_version()
  %789 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %787, i32 noundef 4, ptr noundef nonnull @.str.62, ptr noundef %788)
  br label %790

790:                                              ; preds = %784, %779
  %791 = load i32, ptr %27, align 4
  %792 = call fastcc ptr @editcap_dump_open(ptr noundef %.3296, ptr noundef nonnull %24, ptr noundef %738, ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef %791)
  %793 = icmp eq ptr %792, null
  br i1 %793, label %794, label %798

794:                                              ; preds = %790
  %795 = load i32, ptr %11, align 4
  %796 = load ptr, ptr %13, align 8
  %797 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %.3296, i32 noundef %795, ptr noundef %796, i32 noundef %797)
  br label %1172

798:                                              ; preds = %790, %758
  %.1302 = phi i32 [ %.2303, %790 ], [ %.0301959, %758 ]
  %.2295 = phi ptr [ %.3296, %790 ], [ %.1294960, %758 ]
  %.1272 = phi ptr [ %792, %790 ], [ %.0271963, %758 ]
  %799 = call fastcc zeroext i1 @process_new_idbs(ptr noundef %499, ptr noundef %.1272, ptr noundef %738, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br i1 %799, label %810, label %800

800:                                              ; preds = %798
  %801 = load i32, ptr @ws_optind, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr [8 x i8], ptr %1, i64 %802
  %804 = load ptr, ptr %803, align 8
  %805 = load i32, ptr %11, align 4
  %806 = load ptr, ptr %13, align 8
  %807 = load i64, ptr %18, align 8
  %808 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_write_failure_message(ptr noundef %804, ptr noundef %.2295, i32 noundef %805, ptr noundef %806, i64 noundef %807, i32 noundef %808)
  %809 = call zeroext i1 @wtap_dump_close(ptr noundef %.1272, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br label %1172

810:                                              ; preds = %798
  %.val = load ptr, ptr %743, align 8
  %.val466 = load i64, ptr %744, align 8
  %811 = getelementptr i8, ptr %.val, i64 %.val466
  store ptr %811, ptr %17, align 8
  %812 = load i32, ptr %740, align 4
  %813 = and i32 %812, 1
  %.not430 = icmp eq i32 %813, 0
  br i1 %.not430, label %.loopexit573, label %814

814:                                              ; preds = %810
  %815 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %19)
  br i1 %815, label %.loopexit573, label %816

816:                                              ; preds = %814
  %817 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %20)
  br i1 %817, label %818, label %.preheader2120

818:                                              ; preds = %816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %741, i64 16, i1 false)
  call void @nstime_sum(ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef nonnull %19)
  br label %.preheader2120

.preheader2120:                                   ; preds = %818, %816
  br label %819

819:                                              ; preds = %.preheader2120, %836
  %.4305 = phi i32 [ %829, %836 ], [ %.1302, %.preheader2120 ]
  %.5298 = phi ptr [ %832, %836 ], [ %.2295, %.preheader2120 ]
  %.3274 = phi ptr [ %838, %836 ], [ %.1272, %.preheader2120 ]
  %820 = call i32 @nstime_cmp(ptr noundef nonnull %741, ptr noundef nonnull %20)
  %821 = icmp sgt i32 %820, 0
  br i1 %821, label %822, label %.loopexit573

822:                                              ; preds = %819
  %823 = load ptr, ptr %745, align 8
  call void @wtap_block_array_ref(ptr noundef %823)
  %824 = call zeroext i1 @wtap_dump_close(ptr noundef %.3274, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br i1 %824, label %828, label %825

825:                                              ; preds = %822
  %826 = load i32, ptr %11, align 4
  %827 = load ptr, ptr %13, align 8
  call void @cfile_close_failure_message(ptr noundef %.5298, i32 noundef %826, ptr noundef %827)
  br label %1172

828:                                              ; preds = %822
  call void @g_free(ptr noundef %.5298)
  %829 = add i32 %.4305, 1
  %830 = load ptr, ptr %21, align 8
  %831 = load ptr, ptr %22, align 8
  %832 = call fastcc ptr @fileset_get_filename_by_pattern(i32 noundef %.4305, ptr noundef nonnull %20, ptr noundef %830, ptr noundef %831)
  call void @nstime_sum(ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef nonnull %19)
  %.b408 = load i1, ptr @verbose, align 1
  br i1 %.b408, label %833, label %836

833:                                              ; preds = %828
  %834 = load ptr, ptr @stderr, align 8
  %835 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %834, i32 noundef 2, ptr noundef nonnull @.str.63, ptr noundef %832)
  br label %836

836:                                              ; preds = %833, %828
  %837 = load i32, ptr %27, align 4
  %838 = call fastcc ptr @editcap_dump_open(ptr noundef %832, ptr noundef nonnull %24, ptr noundef %738, ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef %837)
  %839 = icmp eq ptr %838, null
  br i1 %839, label %840, label %819, !llvm.loop !25

840:                                              ; preds = %836
  %841 = load i32, ptr %11, align 4
  %842 = load ptr, ptr %13, align 8
  %843 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %832, i32 noundef %841, ptr noundef %842, i32 noundef %843)
  br label %1172

.loopexit573:                                     ; preds = %819, %814, %810
  %.3304 = phi i32 [ %.1302, %814 ], [ %.1302, %810 ], [ %.4305, %819 ]
  %.4297 = phi ptr [ %.2295, %814 ], [ %.2295, %810 ], [ %.5298, %819 ]
  %.2273 = phi ptr [ %.1272, %814 ], [ %.1272, %810 ], [ %.3274, %819 ]
  br i1 %or.cond30, label %844, label %872

844:                                              ; preds = %.loopexit573
  %845 = urem i64 %.0291.ph988, %.0289
  %846 = icmp eq i64 %845, 0
  br i1 %846, label %847, label %872

847:                                              ; preds = %844
  %848 = load ptr, ptr %745, align 8
  call void @wtap_block_array_ref(ptr noundef %848)
  %849 = call zeroext i1 @wtap_dump_close(ptr noundef %.2273, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br i1 %849, label %853, label %850

850:                                              ; preds = %847
  %851 = load i32, ptr %11, align 4
  %852 = load ptr, ptr %13, align 8
  call void @cfile_close_failure_message(ptr noundef %.4297, i32 noundef %851, ptr noundef %852)
  br label %1172

853:                                              ; preds = %847
  call void @g_free(ptr noundef %.4297)
  %854 = add i32 %.3304, 1
  %855 = load i32, ptr %740, align 4
  %856 = and i32 %855, 1
  %.not431 = icmp eq i32 %856, 0
  %857 = select i1 %.not431, ptr null, ptr %741
  %858 = load ptr, ptr %21, align 8
  %859 = load ptr, ptr %22, align 8
  %860 = call fastcc ptr @fileset_get_filename_by_pattern(i32 noundef %.3304, ptr noundef %857, ptr noundef %858, ptr noundef %859)
  %.b407 = load i1, ptr @verbose, align 1
  br i1 %.b407, label %861, label %864

861:                                              ; preds = %853
  %862 = load ptr, ptr @stderr, align 8
  %863 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %862, i32 noundef 2, ptr noundef nonnull @.str.63, ptr noundef %860)
  br label %864

864:                                              ; preds = %861, %853
  %865 = load i32, ptr %27, align 4
  %866 = call fastcc ptr @editcap_dump_open(ptr noundef %860, ptr noundef nonnull %24, ptr noundef %738, ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef %865)
  %867 = icmp eq ptr %866, null
  br i1 %867, label %868, label %872

868:                                              ; preds = %864
  %869 = load i32, ptr %11, align 4
  %870 = load ptr, ptr %13, align 8
  %871 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %860, i32 noundef %869, ptr noundef %870, i32 noundef %871)
  br label %1172

872:                                              ; preds = %844, %864, %.loopexit573
  %.5306 = phi i32 [ %854, %864 ], [ %.3304, %844 ], [ %.3304, %.loopexit573 ]
  %.6 = phi ptr [ %860, %864 ], [ %.4297, %844 ], [ %.4297, %.loopexit573 ]
  %.4275 = phi ptr [ %866, %864 ], [ %.2273, %844 ], [ %.2273, %.loopexit573 ]
  %.b383 = load i1, ptr @check_startstop, align 1
  br i1 %.b383, label %873, label %.critedge464

873:                                              ; preds = %872
  %874 = load i32, ptr %740, align 4
  %875 = and i32 %874, 1
  %.not432 = icmp eq i32 %875, 0
  br i1 %.not432, label %.critedge, label %876

876:                                              ; preds = %873
  %.b384 = load i1, ptr @have_starttime, align 1
  %.b386 = load i1, ptr @have_stoptime, align 1
  %or.cond15 = select i1 %.b384, i1 %.b386, i1 false
  br i1 %or.cond15, label %877, label %883

877:                                              ; preds = %876
  %878 = call i32 @nstime_cmp(ptr noundef nonnull %741, ptr noundef nonnull @starttime)
  %879 = icmp sgt i32 %878, -1
  br i1 %879, label %880, label %.critedge

880:                                              ; preds = %877
  %881 = call i32 @nstime_cmp(ptr noundef nonnull %741, ptr noundef nonnull @stoptime)
  %882 = icmp slt i32 %881, 0
  br i1 %882, label %.critedge464, label %.critedge

883:                                              ; preds = %876
  br i1 %.b384, label %888, label %884

884:                                              ; preds = %883
  br i1 %.b386, label %885, label %.critedge

885:                                              ; preds = %884
  %886 = call i32 @nstime_cmp(ptr noundef nonnull %741, ptr noundef nonnull @stoptime)
  %887 = icmp slt i32 %886, 0
  br i1 %887, label %.critedge464, label %.critedge

888:                                              ; preds = %883
  %889 = call i32 @nstime_cmp(ptr noundef nonnull %741, ptr noundef nonnull @starttime)
  %890 = icmp sgt i32 %889, -1
  br i1 %890, label %.critedge464, label %.critedge

.critedge464:                                     ; preds = %885, %880, %872, %888
  %891 = call fastcc zeroext i1 @selected(i64 noundef %.0280962)
  %.b397 = load i1, ptr @keep_em, align 1
  %892 = xor i1 %891, %.b397
  br i1 %892, label %.critedge, label %893

893:                                              ; preds = %.critedge464
  %.b406 = load i1, ptr @verbose, align 1
  %.not = xor i1 %.b406, true
  %.b388 = load i1, ptr @dup_detect, align 1
  %or.cond21 = select i1 %.not, i1 true, i1 %.b388
  %.b393 = load i1, ptr @dup_detect_by_time, align 1
  %or.cond23 = select i1 %or.cond21, i1 true, i1 %.b393
  br i1 %or.cond23, label %897, label %894

894:                                              ; preds = %893
  %895 = load ptr, ptr @stderr, align 8
  %896 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %895, i32 noundef 2, ptr noundef nonnull @.str.64, i64 noundef %.0280962)
  br label %897

897:                                              ; preds = %894, %893
  %898 = load i32, ptr %740, align 4
  %899 = and i32 %898, 1
  %.not434 = icmp eq i32 %899, 0
  br i1 %.not434, label %961, label %900

900:                                              ; preds = %897
  %.b400 = load i1, ptr @do_strict_time_adjustment, align 4
  br i1 %.b400, label %901, label %936

901:                                              ; preds = %900
  %902 = load i64, ptr @previous_time, align 8
  %903 = icmp ne i64 %902, 0
  %904 = load i32, ptr getelementptr inbounds nuw (i8, ptr @previous_time, i64 8), align 8
  %905 = icmp ne i32 %904, 0
  %or.cond25 = select i1 %903, i1 true, i1 %905
  br i1 %or.cond25, label %906, label %935

906:                                              ; preds = %901
  %.b412 = load i1, ptr @strict_time_adj.2, align 8
  br i1 %.b412, label %924, label %907

907:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %741, i64 16, i1 false)
  call void @nstime_delta(ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull @previous_time)
  %908 = load i64, ptr %40, align 8
  %909 = icmp slt i64 %908, 0
  %910 = load i32, ptr %746, align 8
  %911 = icmp slt i32 %910, 0
  %or.cond28 = select i1 %909, i1 true, i1 %911
  br i1 %or.cond28, label %912, label %923

912:                                              ; preds = %907
  %913 = load i64, ptr @previous_time, align 8
  %914 = load i64, ptr @strict_time_adj.0, align 8
  %915 = add i64 %914, %913
  store i64 %915, ptr %741, align 8
  %916 = load i32, ptr getelementptr inbounds nuw (i8, ptr @previous_time, i64 8), align 8
  %917 = load i32, ptr @strict_time_adj.1, align 8
  %918 = add i32 %917, %916
  %919 = icmp sgt i32 %918, 999999999
  br i1 %919, label %920, label %.sink.split

920:                                              ; preds = %912
  %921 = add i64 %915, 1
  store i64 %921, ptr %741, align 8
  %922 = add nsw i32 %918, -1000000000
  br label %.sink.split

.sink.split:                                      ; preds = %912, %920
  %.sink = phi i32 [ %922, %920 ], [ %918, %912 ]
  store i32 %.sink, ptr %747, align 8
  br label %923

923:                                              ; preds = %.sink.split, %907
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %935

924:                                              ; preds = %906
  %925 = load i64, ptr @strict_time_adj.0, align 8
  %926 = add i64 %925, %902
  store i64 %926, ptr %741, align 8
  %927 = load i32, ptr @strict_time_adj.1, align 8
  %928 = add i32 %927, %904
  %929 = icmp sgt i32 %928, 999999999
  br i1 %929, label %930, label %934

930:                                              ; preds = %924
  %931 = add i64 %926, 1
  store i64 %931, ptr %741, align 8
  %932 = add i32 %904, -1000000000
  %933 = add i32 %932, %927
  store i32 %933, ptr %747, align 8
  br label %935

934:                                              ; preds = %924
  store i32 %928, ptr %747, align 8
  br label %935

935:                                              ; preds = %923, %934, %930, %901
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @previous_time, ptr noundef nonnull align 8 dereferenceable(16) %741, i64 16, i1 false)
  br label %936

936:                                              ; preds = %935, %900
  %937 = load i64, ptr @time_adj.0, align 8
  %.not435 = icmp eq i64 %937, 0
  br i1 %.not435, label %940, label %.sink.split1806

.sink.split1806:                                  ; preds = %936
  %.b414 = load i1, ptr @time_adj.2, align 8
  %938 = load i64, ptr %741, align 8
  %939 = sub i64 0, %937
  %.sink1807.p = select i1 %.b414, i64 %939, i64 %937
  %.sink1807 = add i64 %938, %.sink1807.p
  store i64 %.sink1807, ptr %741, align 8
  br label %940

940:                                              ; preds = %.sink.split1806, %936
  %941 = load i32, ptr @time_adj.1, align 8
  %.not436 = icmp eq i32 %941, 0
  br i1 %.not436, label %961, label %942

942:                                              ; preds = %940
  %.b413 = load i1, ptr @time_adj.2, align 8
  %943 = load i32, ptr %747, align 8
  br i1 %.b413, label %944, label %953

944:                                              ; preds = %942
  %945 = icmp slt i32 %943, %941
  br i1 %945, label %946, label %950

946:                                              ; preds = %944
  %947 = load i64, ptr %741, align 8
  %948 = add i64 %947, -1
  store i64 %948, ptr %741, align 8
  %949 = add i32 %943, 1000000000
  br label %950

950:                                              ; preds = %946, %944
  %951 = phi i32 [ %949, %946 ], [ %943, %944 ]
  %952 = sub i32 %951, %941
  br label %.sink.split1808

953:                                              ; preds = %942
  %954 = add i32 %943, %941
  %955 = icmp sgt i32 %954, 999999999
  br i1 %955, label %956, label %.sink.split1808

956:                                              ; preds = %953
  %957 = load i64, ptr %741, align 8
  %958 = add i64 %957, 1
  store i64 %958, ptr %741, align 8
  %959 = add i32 %941, -1000000000
  %960 = add i32 %959, %943
  br label %.sink.split1808

.sink.split1808:                                  ; preds = %953, %950, %956
  %.sink1809 = phi i32 [ %960, %956 ], [ %952, %950 ], [ %954, %953 ]
  store i32 %.sink1809, ptr %747, align 8
  br label %961

961:                                              ; preds = %.sink.split1808, %940, %897
  %962 = load i32, ptr %23, align 8
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %.loopexit574

964:                                              ; preds = %961
  br i1 %.not426, label %973, label %965

965:                                              ; preds = %964
  %966 = load i32, ptr %748, align 8
  %967 = icmp ugt i32 %966, %.0266
  br i1 %967, label %968, label %969

968:                                              ; preds = %965
  store i32 %.0266, ptr %748, align 8
  br label %969

969:                                              ; preds = %968, %965
  %970 = load i32, ptr %750, align 4
  %971 = icmp ugt i32 %970, %.0266
  %or.cond = select i1 %749, i1 %971, i1 false
  br i1 %or.cond, label %972, label %973

972:                                              ; preds = %969
  store i32 %.0266, ptr %750, align 4
  br label %973

973:                                              ; preds = %969, %972, %964
  %974 = load i32, ptr @out_frame_type, align 4
  %.not437 = icmp eq i32 %974, -2
  br i1 %.not437, label %976, label %975

975:                                              ; preds = %973
  store i32 %974, ptr %751, align 8
  br label %976

976:                                              ; preds = %975, %973
  call fastcc void @handle_chopping(ptr noundef nonnull byval(%struct._chop_t) align 8 %15, ptr noundef nonnull %748, ptr noundef nonnull %17, i1 noundef zeroext %749)
  %.b380 = load i1, ptr @set_unused, align 1
  br i1 %.b380, label %977, label %979

977:                                              ; preds = %976
  %978 = load ptr, ptr %17, align 8
  %.val467 = load i32, ptr %751, align 8
  call fastcc void @set_unused_info(i32 %.val467, ptr noundef %978)
  br label %979

979:                                              ; preds = %977, %976
  %.b = load i1, ptr @rem_vlan, align 1
  br i1 %.b, label %980, label %982

980:                                              ; preds = %979
  %981 = load ptr, ptr %17, align 8
  call fastcc void @remove_vlan_info(ptr noundef nonnull %748, ptr noundef %981)
  br label %982

982:                                              ; preds = %980, %979
  %.b390 = load i1, ptr @dup_detect, align 1
  br i1 %.b390, label %983, label %1022

983:                                              ; preds = %982
  %984 = load ptr, ptr %17, align 8
  %985 = load i32, ptr %748, align 8
  %986 = call fastcc zeroext i1 @is_duplicate(ptr noundef %984, i32 noundef %985)
  %.b405 = load i1, ptr @verbose, align 1
  br i1 %986, label %987, label %1005

987:                                              ; preds = %983
  br i1 %.b405, label %988, label %.backedge

988:                                              ; preds = %987
  %989 = load ptr, ptr @stderr, align 8
  %990 = load i32, ptr %748, align 8
  %991 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %989, i32 noundef 2, ptr noundef nonnull @.str.65, i64 noundef %.0280962, i32 noundef %990)
  br label %992

992:                                              ; preds = %988, %992
  %indvars.iv1374 = phi i64 [ 0, %988 ], [ %indvars.iv.next1375, %992 ]
  %993 = load ptr, ptr @stderr, align 8
  %994 = load i32, ptr @cur_dup_entry, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr [40 x i8], ptr @fd_hash, i64 %995
  %997 = getelementptr i8, ptr %996, i64 %indvars.iv1374
  %998 = load i8, ptr %997, align 1
  %999 = zext i8 %998 to i32
  %1000 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %993, i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %999)
  %indvars.iv.next1375 = add nuw nsw i64 %indvars.iv1374, 1
  %exitcond1377.not = icmp eq i64 %indvars.iv.next1375, 16
  br i1 %exitcond1377.not, label %1001, label %992, !llvm.loop !26

1001:                                             ; preds = %992
  %1002 = load ptr, ptr @stderr, align 8
  %1003 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1002, i32 noundef 2, ptr noundef nonnull @.str.67)
  br label %.backedge

.backedge:                                        ; preds = %987, %1001, %1065
  %.0280.be = add i64 %.0280962, 1
  %.0285.be = add i64 %.0285961, 1
  %1004 = call zeroext i1 @wtap_read(ptr noundef nonnull %499, ptr noundef nonnull %23, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %16)
  br i1 %1004, label %756, label %.outer._crit_edge.loopexit, !llvm.loop !27

1005:                                             ; preds = %983
  br i1 %.b405, label %1006, label %1022

1006:                                             ; preds = %1005
  %1007 = load ptr, ptr @stderr, align 8
  %1008 = load i32, ptr %748, align 8
  %1009 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1007, i32 noundef 2, ptr noundef nonnull @.str.68, i64 noundef %.0280962, i32 noundef %1008)
  br label %1010

1010:                                             ; preds = %1006, %1010
  %indvars.iv1367 = phi i64 [ 0, %1006 ], [ %indvars.iv.next1368, %1010 ]
  %1011 = load ptr, ptr @stderr, align 8
  %1012 = load i32, ptr @cur_dup_entry, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr [40 x i8], ptr @fd_hash, i64 %1013
  %1015 = getelementptr i8, ptr %1014, i64 %indvars.iv1367
  %1016 = load i8, ptr %1015, align 1
  %1017 = zext i8 %1016 to i32
  %1018 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1011, i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %1017)
  %indvars.iv.next1368 = add nuw nsw i64 %indvars.iv1367, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1368, 16
  br i1 %exitcond.not, label %1019, label %1010, !llvm.loop !28

1019:                                             ; preds = %1010
  %1020 = load ptr, ptr @stderr, align 8
  %1021 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1020, i32 noundef 2, ptr noundef nonnull @.str.67)
  br label %1022

1022:                                             ; preds = %1019, %1005, %982
  %1023 = load i32, ptr %740, align 4
  %1024 = trunc i32 %1023 to i1
  %.b392 = load i1, ptr @dup_detect_by_time, align 1
  %or.cond32 = select i1 %1024, i1 %.b392, i1 false
  br i1 %or.cond32, label %1025, label %.loopexit574

1025:                                             ; preds = %1022
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1026 = load i64, ptr %741, align 8
  store i64 %1026, ptr %41, align 8
  %1027 = load i32, ptr %747, align 8
  store i32 %1027, ptr %752, align 8
  %1028 = load ptr, ptr %17, align 8
  %1029 = load i32, ptr %748, align 8
  %1030 = call fastcc zeroext i1 @is_duplicate_rel_time(ptr noundef %1028, i32 noundef %1029, ptr noundef nonnull %41)
  %.b403 = load i1, ptr @verbose, align 1
  br i1 %1030, label %1031, label %1048

1031:                                             ; preds = %1025
  br i1 %.b403, label %1032, label %1065

1032:                                             ; preds = %1031
  %1033 = load ptr, ptr @stderr, align 8
  %1034 = load i32, ptr %748, align 8
  %1035 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1033, i32 noundef 2, ptr noundef nonnull @.str.65, i64 noundef %.0280962, i32 noundef %1034)
  br label %1036

1036:                                             ; preds = %1032, %1036
  %indvars.iv1370 = phi i64 [ 0, %1032 ], [ %indvars.iv.next1371, %1036 ]
  %1037 = load ptr, ptr @stderr, align 8
  %1038 = load i32, ptr @cur_dup_entry, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr [40 x i8], ptr @fd_hash, i64 %1039
  %1041 = getelementptr i8, ptr %1040, i64 %indvars.iv1370
  %1042 = load i8, ptr %1041, align 1
  %1043 = zext i8 %1042 to i32
  %1044 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1037, i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %1043)
  %indvars.iv.next1371 = add nuw nsw i64 %indvars.iv1370, 1
  %exitcond1373.not = icmp eq i64 %indvars.iv.next1371, 16
  br i1 %exitcond1373.not, label %1045, label %1036, !llvm.loop !29

1045:                                             ; preds = %1036
  %1046 = load ptr, ptr @stderr, align 8
  %1047 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1046, i32 noundef 2, ptr noundef nonnull @.str.67)
  br label %1065

1048:                                             ; preds = %1025
  br i1 %.b403, label %1049, label %.thread565

1049:                                             ; preds = %1048
  %1050 = load ptr, ptr @stderr, align 8
  %1051 = load i32, ptr %748, align 8
  %1052 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1050, i32 noundef 2, ptr noundef nonnull @.str.68, i64 noundef %.0280962, i32 noundef %1051)
  br label %1053

1053:                                             ; preds = %1049, %1053
  %indvars.iv1378 = phi i64 [ 0, %1049 ], [ %indvars.iv.next1379, %1053 ]
  %1054 = load ptr, ptr @stderr, align 8
  %1055 = load i32, ptr @cur_dup_entry, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr [40 x i8], ptr @fd_hash, i64 %1056
  %1058 = getelementptr i8, ptr %1057, i64 %indvars.iv1378
  %1059 = load i8, ptr %1058, align 1
  %1060 = zext i8 %1059 to i32
  %1061 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1054, i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %1060)
  %indvars.iv.next1379 = add nuw nsw i64 %indvars.iv1378, 1
  %exitcond1381.not = icmp eq i64 %indvars.iv.next1379, 16
  br i1 %exitcond1381.not, label %1062, label %1053, !llvm.loop !30

1062:                                             ; preds = %1053
  %1063 = load ptr, ptr @stderr, align 8
  %1064 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1063, i32 noundef 2, ptr noundef nonnull @.str.67)
  br label %.thread565

.thread565:                                       ; preds = %1048, %1062
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit574

1065:                                             ; preds = %1031, %1045
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.backedge

.loopexit574:                                     ; preds = %1022, %961, %.thread565
  %1066 = load double, ptr @err_prob, align 8
  %1067 = fcmp ogt double %1066, 0.000000e+00
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %.loopexit574
  %1069 = load ptr, ptr %17, align 8
  call fastcc void @mutate_packet_data(ptr noundef nonnull %23, ptr noundef %1069, i32 noundef %.0307, i64 noundef %.0280962)
  br label %1070

1070:                                             ; preds = %1068, %.loopexit574
  %.b381 = load i1, ptr @discard_pkt_comments, align 1
  br i1 %.b381, label %.preheader572, label %.loopexit

.preheader572:                                    ; preds = %1070
  %1071 = load ptr, ptr %753, align 8
  %1072 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1071, i32 noundef 1, i32 noundef 0)
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %.lr.ph983, label %.loopexit

.lr.ph983:                                        ; preds = %.preheader572, %.lr.ph983
  store i8 1, ptr %754, align 8
  %1074 = load ptr, ptr %753, align 8
  %1075 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1074, i32 noundef 1, i32 noundef 0)
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %.lr.ph983, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph983, %.preheader572, %1070
  %1077 = load ptr, ptr @frames_user_comments, align 8
  %.not438 = icmp eq ptr %1077, null
  br i1 %.not438, label %1089, label %1078

1078:                                             ; preds = %.loopexit
  %1079 = call ptr @g_tree_lookup(ptr noundef nonnull %1077, ptr noundef nonnull %18)
  %.not439 = icmp eq ptr %1079, null
  br i1 %.not439, label %.sink.split1810, label %.preheader571

.preheader571:                                    ; preds = %1078
  %1080 = load ptr, ptr %753, align 8
  %1081 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1080, i32 noundef 1, i32 noundef 0)
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %.lr.ph984, label %._crit_edge985

.lr.ph984:                                        ; preds = %.preheader571, %.lr.ph984
  store i8 1, ptr %754, align 8
  %1083 = load ptr, ptr %753, align 8
  %1084 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1083, i32 noundef 1, i32 noundef 0)
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %.lr.ph984, label %._crit_edge985, !llvm.loop !32

._crit_edge985:                                   ; preds = %.lr.ph984, %.preheader571
  %1086 = load ptr, ptr %753, align 8
  %1087 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1079) #22
  %1088 = call i32 @wtap_block_add_string_option(ptr noundef %1086, i32 noundef 1, ptr noundef nonnull %1079, i64 noundef %1087)
  br label %.sink.split1810

.sink.split1810:                                  ; preds = %1078, %._crit_edge985
  %.sink1811 = phi i8 [ 1, %._crit_edge985 ], [ 0, %1078 ]
  store i8 %.sink1811, ptr %754, align 8
  br label %1089

1089:                                             ; preds = %.sink.split1810, %.loopexit
  %.b377 = load i1, ptr @discard_all_secrets, align 1
  br i1 %.b377, label %1090, label %1091

1090:                                             ; preds = %1089
  call void @wtap_dump_discard_decryption_secrets(ptr noundef %.4275)
  br label %1091

1091:                                             ; preds = %1090, %1089
  %1092 = load ptr, ptr %17, align 8
  %1093 = call zeroext i1 @wtap_dump(ptr noundef %.4275, ptr noundef nonnull %23, ptr noundef %1092, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br i1 %1093, label %1104, label %1094

1094:                                             ; preds = %1091
  %1095 = load i32, ptr @ws_optind, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr [8 x i8], ptr %1, i64 %1096
  %1098 = load ptr, ptr %1097, align 8
  %1099 = load i32, ptr %11, align 4
  %1100 = load ptr, ptr %13, align 8
  %1101 = load i64, ptr %18, align 8
  %1102 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_write_failure_message(ptr noundef %1098, ptr noundef %.6, i32 noundef %1099, ptr noundef %1100, i64 noundef %1101, i32 noundef %1102)
  %1103 = call zeroext i1 @wtap_dump_close(ptr noundef %.4275, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br label %1172

1104:                                             ; preds = %1091
  %1105 = add i64 %.0291.ph988, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge464, %885, %880, %884, %873, %877, %888, %1104
  %.1292 = phi i64 [ %1105, %1104 ], [ %.0291.ph988, %888 ], [ %.0291.ph988, %877 ], [ %.0291.ph988, %873 ], [ %.0291.ph988, %884 ], [ %.0291.ph988, %880 ], [ %.0291.ph988, %885 ], [ %.0291.ph988, %.critedge464 ]
  %1106 = add i64 %.0280962, 1
  call void @wtap_rec_reset(ptr noundef nonnull %23)
  %1107 = call zeroext i1 @wtap_read(ptr noundef nonnull %499, ptr noundef nonnull %23, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %16)
  br i1 %1107, label %.lr.ph964, label %.outer._crit_edge, !llvm.loop !27

.outer._crit_edge.loopexit:                       ; preds = %756, %.backedge
  %.1294.lcssa.ph = phi ptr [ %.6, %.backedge ], [ %.1294960, %756 ]
  %.0285.lcssa.ph = phi i64 [ %.0285.be, %.backedge ], [ %.0285961, %756 ]
  %.0280.lcssa.ph = phi i64 [ %.0280.be, %.backedge ], [ %.0280962, %756 ]
  %.0271.lcssa.ph = phi ptr [ %.4275, %.backedge ], [ %.0271963, %756 ]
  %1108 = add i64 %.0280.lcssa.ph, -1
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.critedge, %.outer._crit_edge.loopexit, %.loopexit576
  %.0291.ph.lcssa = phi i64 [ %.0291.ph988, %.outer._crit_edge.loopexit ], [ 0, %.loopexit576 ], [ %.1292, %.critedge ]
  %.1294.lcssa = phi ptr [ %.1294.lcssa.ph, %.outer._crit_edge.loopexit ], [ null, %.loopexit576 ], [ %.6, %.critedge ]
  %.0285.lcssa = phi i64 [ %.0285.lcssa.ph, %.outer._crit_edge.loopexit ], [ 0, %.loopexit576 ], [ %.0285961, %.critedge ]
  %.0280.lcssa = phi i64 [ %1108, %.outer._crit_edge.loopexit ], [ 0, %.loopexit576 ], [ %.0280962, %.critedge ]
  %.0271.lcssa = phi ptr [ %.0271.lcssa.ph, %.outer._crit_edge.loopexit ], [ null, %.loopexit576 ], [ %.4275, %.critedge ]
  call void @wtap_rec_cleanup(ptr noundef nonnull %23)
  %.b401 = load i1, ptr @verbose, align 1
  br i1 %.b401, label %1109, label %1112

1109:                                             ; preds = %.outer._crit_edge
  %1110 = load ptr, ptr @stderr, align 8
  %1111 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1110, i32 noundef 2, ptr noundef nonnull @.str.69, i64 noundef %.0291.ph.lcssa)
  br label %1112

1112:                                             ; preds = %1109, %.outer._crit_edge
  %1113 = load i32, ptr %10, align 4
  %.not440 = icmp eq i32 %1113, 0
  br i1 %.not440, label %1120, label %1114

1114:                                             ; preds = %1112
  %1115 = load i32, ptr @ws_optind, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr [8 x i8], ptr %1, i64 %1116
  %1118 = load ptr, ptr %1117, align 8
  %1119 = load ptr, ptr %12, align 8
  call void @cfile_read_failure_message(ptr noundef %1118, i32 noundef %1113, ptr noundef %1119)
  br label %1120

1120:                                             ; preds = %1114, %1112
  %.not441 = icmp eq ptr %.0271.lcssa, null
  br i1 %.not441, label %1121, label %1135

1121:                                             ; preds = %1120
  call void @g_free(ptr noundef %.1294.lcssa)
  %1122 = load i32, ptr @ws_optind, align 4
  %1123 = add i32 %1122, 1
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr [8 x i8], ptr %1, i64 %1124
  %1126 = load ptr, ptr %1125, align 8
  %1127 = call noalias ptr @g_strdup(ptr noundef %1126)
  %1128 = load i32, ptr %27, align 4
  %1129 = call fastcc ptr @editcap_dump_open(ptr noundef %1127, ptr noundef nonnull %24, ptr noundef %738, ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef %1128)
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %1131, label %1135

1131:                                             ; preds = %1121
  %1132 = load i32, ptr %11, align 4
  %1133 = load ptr, ptr %13, align 8
  %1134 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %1127, i32 noundef %1132, ptr noundef %1133, i32 noundef %1134)
  br label %1172

1135:                                             ; preds = %1121, %1120
  %.7 = phi ptr [ %.1294.lcssa, %1120 ], [ %1127, %1121 ]
  %.5276 = phi ptr [ %.0271.lcssa, %1120 ], [ %1129, %1121 ]
  %1136 = call fastcc zeroext i1 @process_new_idbs(ptr noundef %499, ptr noundef nonnull %.5276, ptr noundef %738, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br i1 %1136, label %1147, label %1137

1137:                                             ; preds = %1135
  %1138 = load i32, ptr @ws_optind, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr [8 x i8], ptr %1, i64 %1139
  %1141 = load ptr, ptr %1140, align 8
  %1142 = load i32, ptr %11, align 4
  %1143 = load ptr, ptr %13, align 8
  %1144 = load i64, ptr %18, align 8
  %1145 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_write_failure_message(ptr noundef %1141, ptr noundef %.7, i32 noundef %1142, ptr noundef %1143, i64 noundef %1144, i32 noundef %1145)
  %1146 = call zeroext i1 @wtap_dump_close(ptr noundef nonnull %.5276, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br label %1172

1147:                                             ; preds = %1135
  %1148 = call zeroext i1 @wtap_dump_close(ptr noundef nonnull %.5276, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br i1 %1148, label %1152, label %1149

1149:                                             ; preds = %1147
  %1150 = load i32, ptr %11, align 4
  %1151 = load ptr, ptr %13, align 8
  call void @cfile_close_failure_message(ptr noundef %.7, i32 noundef %1150, ptr noundef %1151)
  br label %1172

1152:                                             ; preds = %1147
  %.b389 = load i1, ptr @dup_detect, align 1
  br i1 %.b389, label %1153, label %1161

1153:                                             ; preds = %1152
  %1154 = load ptr, ptr @stderr, align 8
  %1155 = icmp eq i64 %.0280.lcssa, 1
  %1156 = select i1 %1155, ptr @.str.71, ptr @.str.72
  %1157 = icmp eq i64 %.0285.lcssa, 1
  %1158 = select i1 %1157, ptr @.str.71, ptr @.str.72
  %1159 = load i32, ptr @dup_window, align 4
  %1160 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1154, i32 noundef 2, ptr noundef nonnull @.str.70, i64 noundef %.0280.lcssa, ptr noundef nonnull %1156, i64 noundef %.0285.lcssa, ptr noundef nonnull %1158, i32 noundef %1159)
  br label %1172

1161:                                             ; preds = %1152
  %.b395 = load i1, ptr @dup_detect_by_time, align 1
  br i1 %.b395, label %1162, label %1172

1162:                                             ; preds = %1161
  %1163 = load ptr, ptr @stderr, align 8
  %1164 = icmp eq i64 %.0280.lcssa, 1
  %1165 = select i1 %1164, ptr @.str.71, ptr @.str.72
  %1166 = icmp eq i64 %.0285.lcssa, 1
  %1167 = select i1 %1166, ptr @.str.71, ptr @.str.72
  %1168 = load i64, ptr @relative_time_window, align 8
  %1169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @relative_time_window, i64 8), align 8
  %1170 = sext i32 %1169 to i64
  %1171 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1163, i32 noundef 2, ptr noundef nonnull @.str.73, i64 noundef %.0280.lcssa, ptr noundef nonnull %1165, i64 noundef %.0285.lcssa, ptr noundef nonnull %1167, i64 noundef %1168, i64 noundef %1170)
  br label %1172

1172:                                             ; preds = %640, %set_rel_time.exit, %set_time_adjustment.exit, %set_strict_time_adj.exit, %237, %201, %164, %.thread, %list_secrets_types.exit.thread, %527, %528, %437, %1153, %1162, %1161, %537, %545, %414, %416, %418, %419, %1149, %1137, %1131, %1094, %868, %850, %840, %825, %800, %794, %724, %536, %533, %520, %500, %493, %489, %468, %461, %426, %359, %357, %353, %245, %226, %223, %218, %208, %list_output_compression_types.exit, %100, %63
  %.2329 = phi i32 [ 1, %419 ], [ 0, %414 ], [ 0, %416 ], [ 0, %418 ], [ 1, %63 ], [ %.3330.ph, %list_secrets_types.exit.thread ], [ 1, %100 ], [ 0, %list_output_compression_types.exit ], [ 1, %.thread ], [ 1, %164 ], [ 1, %201 ], [ 1, %208 ], [ 1, %218 ], [ 1, %223 ], [ 0, %226 ], [ 1, %237 ], [ 1, %245 ], [ 1, %set_rel_time.exit ], [ 1, %set_strict_time_adj.exit ], [ 1, %353 ], [ 1, %357 ], [ 0, %359 ], [ 1, %set_time_adjustment.exit ], [ 1, %426 ], [ 1, %489 ], [ 1, %520 ], [ 2, %437 ], [ 1, %533 ], [ 1, %536 ], [ %543, %545 ], [ %543, %537 ], [ 1, %724 ], [ 0, %1153 ], [ 0, %1162 ], [ 0, %1161 ], [ 2, %1149 ], [ 2, %1137 ], [ 3, %1131 ], [ 3, %794 ], [ 3, %868 ], [ 2, %1094 ], [ 2, %850 ], [ 3, %840 ], [ 2, %825 ], [ 2, %800 ], [ 1, %640 ], [ 3, %500 ], [ 1, %493 ], [ 1, %468 ], [ 1, %461 ], [ 1, %528 ], [ 1, %527 ]
  %.0293 = phi ptr [ null, %419 ], [ null, %414 ], [ null, %416 ], [ null, %418 ], [ null, %63 ], [ null, %list_secrets_types.exit.thread ], [ null, %100 ], [ null, %list_output_compression_types.exit ], [ null, %.thread ], [ null, %164 ], [ null, %201 ], [ null, %208 ], [ null, %218 ], [ null, %223 ], [ null, %226 ], [ null, %237 ], [ null, %245 ], [ null, %set_rel_time.exit ], [ null, %set_strict_time_adj.exit ], [ null, %353 ], [ null, %357 ], [ null, %359 ], [ null, %set_time_adjustment.exit ], [ null, %426 ], [ null, %489 ], [ null, %520 ], [ null, %437 ], [ null, %533 ], [ null, %536 ], [ null, %545 ], [ null, %537 ], [ null, %724 ], [ %.7, %1153 ], [ %.7, %1162 ], [ %.7, %1161 ], [ %.7, %1149 ], [ %.7, %1137 ], [ %1127, %1131 ], [ %.3296, %794 ], [ %860, %868 ], [ %.6, %1094 ], [ %.4297, %850 ], [ %832, %840 ], [ %.5298, %825 ], [ %.2295, %800 ], [ null, %640 ], [ null, %500 ], [ null, %493 ], [ null, %468 ], [ null, %461 ], [ null, %528 ], [ null, %527 ]
  %.0278 = phi ptr [ null, %419 ], [ null, %414 ], [ null, %416 ], [ null, %418 ], [ null, %63 ], [ null, %list_secrets_types.exit.thread ], [ null, %100 ], [ null, %list_output_compression_types.exit ], [ null, %.thread ], [ null, %164 ], [ null, %201 ], [ null, %208 ], [ null, %218 ], [ null, %223 ], [ null, %226 ], [ null, %237 ], [ null, %245 ], [ null, %set_rel_time.exit ], [ null, %set_strict_time_adj.exit ], [ null, %353 ], [ null, %357 ], [ null, %359 ], [ null, %set_time_adjustment.exit ], [ null, %426 ], [ null, %489 ], [ null, %520 ], [ null, %437 ], [ null, %533 ], [ null, %536 ], [ null, %545 ], [ null, %537 ], [ null, %724 ], [ %738, %1153 ], [ %738, %1162 ], [ %738, %1161 ], [ %738, %1149 ], [ %738, %1137 ], [ %738, %1131 ], [ %738, %794 ], [ %738, %868 ], [ %738, %1094 ], [ %738, %850 ], [ %738, %840 ], [ %738, %825 ], [ %738, %800 ], [ null, %640 ], [ null, %500 ], [ null, %493 ], [ null, %468 ], [ null, %461 ], [ null, %528 ], [ null, %527 ]
  %.0264 = phi ptr [ null, %419 ], [ null, %414 ], [ null, %416 ], [ null, %418 ], [ null, %63 ], [ null, %list_secrets_types.exit.thread ], [ null, %100 ], [ null, %list_output_compression_types.exit ], [ null, %.thread ], [ null, %164 ], [ null, %201 ], [ null, %208 ], [ null, %218 ], [ null, %223 ], [ null, %226 ], [ null, %237 ], [ null, %245 ], [ null, %set_rel_time.exit ], [ null, %set_strict_time_adj.exit ], [ null, %353 ], [ null, %357 ], [ null, %359 ], [ null, %set_time_adjustment.exit ], [ null, %426 ], [ null, %489 ], [ %499, %520 ], [ null, %437 ], [ %499, %533 ], [ %499, %536 ], [ %499, %545 ], [ %499, %537 ], [ %499, %724 ], [ %499, %1153 ], [ %499, %1162 ], [ %499, %1161 ], [ %499, %1149 ], [ %499, %1137 ], [ %499, %1131 ], [ %499, %794 ], [ %499, %868 ], [ %499, %1094 ], [ %499, %850 ], [ %499, %840 ], [ %499, %825 ], [ %499, %800 ], [ %499, %640 ], [ null, %500 ], [ null, %493 ], [ null, %468 ], [ null, %461 ], [ %499, %528 ], [ %499, %527 ]
  %1173 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %1173)
  %1174 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %1174)
  %.not452 = icmp eq ptr %.0293, null
  br i1 %.not452, label %1176, label %1175

1175:                                             ; preds = %1172
  call void @g_free(ptr noundef nonnull %.0293)
  br label %1176

1176:                                             ; preds = %1175, %1172
  %1177 = load ptr, ptr @frames_user_comments, align 8
  %.not453 = icmp eq ptr %1177, null
  br i1 %.not453, label %1179, label %1178

1178:                                             ; preds = %1176
  call void @g_tree_destroy(ptr noundef nonnull %1177)
  br label %1179

1179:                                             ; preds = %1178, %1176
  %.not454 = icmp eq ptr %.0336, null
  br i1 %.not454, label %1183, label %1180

1180:                                             ; preds = %1179
  %1181 = call ptr @g_array_free(ptr noundef %.0317, i32 noundef 1)
  %1182 = call ptr @g_ptr_array_free(ptr noundef nonnull %.0336, i32 noundef 1)
  br label %1183

1183:                                             ; preds = %1180, %1179
  %.not455 = icmp eq ptr %.0278, null
  br i1 %.not455, label %1193, label %.preheader

.preheader:                                       ; preds = %1183
  %1184 = getelementptr inbounds nuw i8, ptr %.0278, i64 8
  %1185 = load i32, ptr %1184, align 8
  %.not1008 = icmp eq i32 %1185, 0
  br i1 %.not1008, label %._crit_edge1000, label %.lr.ph999

._crit_edge1000:                                  ; preds = %.lr.ph999, %.preheader
  %1186 = call ptr @g_array_free(ptr noundef nonnull %.0278, i32 noundef 1)
  br label %1193

.lr.ph999:                                        ; preds = %.preheader, %.lr.ph999
  %indvars.iv1382 = phi i64 [ %indvars.iv.next1383, %.lr.ph999 ], [ 0, %.preheader ]
  %1187 = load ptr, ptr %.0278, align 8
  %1188 = getelementptr [8 x i8], ptr %1187, i64 %indvars.iv1382
  %1189 = load ptr, ptr %1188, align 8
  call void @wtap_block_unref(ptr noundef %1189)
  %indvars.iv.next1383 = add nuw nsw i64 %indvars.iv1382, 1
  %1190 = load i32, ptr %1184, align 8
  %1191 = zext i32 %1190 to i64
  %1192 = icmp samesign ult i64 %indvars.iv.next1383, %1191
  br i1 %1192, label %.lr.ph999, label %._crit_edge1000, !llvm.loop !33

1193:                                             ; preds = %._crit_edge1000, %1183
  %1194 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1195 = load ptr, ptr %1194, align 8
  call void @g_free(ptr noundef %1195)
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %24)
  %.not456 = icmp eq ptr %.0264, null
  br i1 %.not456, label %1197, label %1196

1196:                                             ; preds = %1193
  call void @wtap_close(ptr noundef nonnull %.0264)
  br label %1197

1197:                                             ; preds = %1196, %1193
  call void @wtap_rec_reset(ptr noundef nonnull %23)
  call void @wtap_cleanup()
  call void @free_progdirs()
  %1198 = load ptr, ptr @capture_comments, align 8
  %.not457 = icmp eq ptr %1198, null
  br i1 %.not457, label %1201, label %1199

1199:                                             ; preds = %1197
  %1200 = call ptr @g_ptr_array_free(ptr noundef nonnull %1198, i32 noundef 1)
  store ptr null, ptr @capture_comments, align 8
  br label %1201

1201:                                             ; preds = %1197, %1199
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
  %8 = getelementptr [4 x i8], ptr %7, i64 %indvars.iv
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
  %10 = getelementptr [16 x i8], ptr %4, i64 %indvars.iv
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
  %.not61 = icmp eq i8 %12, 45
  br i1 %.not61, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.preheader, label %.tail.thread

.preheader:                                       ; preds = %.tail
  %16 = call i32 @wtap_file_get_num_dsbs(ptr noundef nonnull %0)
  %.not4958.not = icmp eq i32 %16, 0
  br i1 %.not4958.not, label %.critedge, label %.lr.ph60

17:                                               ; preds = %28
  %18 = add nuw i32 %.04659, 1
  %19 = call i32 @wtap_file_get_num_dsbs(ptr noundef nonnull %0)
  %.not49 = icmp ult i32 %18, %19
  br i1 %.not49, label %.lr.ph60, label %.critedge, !llvm.loop !37

.lr.ph60:                                         ; preds = %.preheader, %17
  %.04659 = phi i32 [ %18, %17 ], [ 0, %.preheader ]
  %20 = call ptr @wtap_file_get_dsb(ptr noundef nonnull %0, i32 noundef %.04659)
  %21 = call ptr @wtap_block_get_mandatory_data(ptr noundef %20)
  %.b48 = load i1, ptr @verbose, align 1
  br i1 %.b48, label %22, label %28

22:                                               ; preds = %.lr.ph60
  %23 = load ptr, ptr @stderr, align 8
  %24 = load i32, ptr %21, align 8
  %25 = call ptr @secrets_type_description(i32 noundef %24)
  %26 = load i32, ptr %21, align 8
  %27 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %23, i32 noundef 2, ptr noundef nonnull @.str.200, ptr noundef %25, i32 noundef %26)
  br label %28

28:                                               ; preds = %22, %.lr.ph60
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
  br i1 %.not, label %17, label %.critedge53

.tail.thread:                                     ; preds = %sub_0, %.tail
  %38 = call i32 @wtap_file_get_num_dsbs(ptr noundef nonnull %0)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %56

40:                                               ; preds = %.tail.thread
  %41 = call ptr @wtap_file_get_dsb(ptr noundef nonnull %0, i32 noundef 0)
  %42 = call ptr @wtap_block_get_mandatory_data(ptr noundef %41)
  %.b47 = load i1, ptr @verbose, align 1
  br i1 %.b47, label %43, label %49

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
  br i1 %55, label %.critedge, label %.critedge53

56:                                               ; preds = %.tail.thread
  %57 = call fastcc zeroext i1 @fileset_extract_prefix_suffix(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null)
  br i1 %57, label %.preheader54, label %.critedge53

.preheader54:                                     ; preds = %56
  %58 = call i32 @wtap_file_get_num_dsbs(ptr noundef nonnull %0)
  %.not.not55.not = icmp eq i32 %58, 0
  br i1 %.not.not55.not, label %.critedge.critedge, label %.lr.ph57

.lr.ph57:                                         ; preds = %.preheader54, %82
  %.056 = phi i32 [ %83, %82 ], [ 0, %.preheader54 ]
  %59 = call ptr @wtap_file_get_dsb(ptr noundef nonnull %0, i32 noundef %.056)
  %60 = call ptr @wtap_block_get_mandatory_data(ptr noundef %59)
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = urem i32 %.056, 100000
  %64 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 6, i32 noundef 2, i64 noundef 6, ptr noundef nonnull @.str.213, i32 noundef %63)
  %65 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %61, ptr noundef nonnull @.str.214, ptr noundef nonnull %5, ptr noundef %62, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.b = load i1, ptr @verbose, align 1
  br i1 %.b, label %66, label %72

66:                                               ; preds = %.lr.ph57
  %67 = load ptr, ptr @stderr, align 8
  %68 = load i32, ptr %60, align 8
  %69 = call ptr @secrets_type_description(i32 noundef %68)
  %70 = load i32, ptr %60, align 8
  %71 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %67, i32 noundef 2, ptr noundef nonnull @.str.201, ptr noundef %69, i32 noundef %70, ptr noundef %65)
  br label %72

72:                                               ; preds = %66, %.lr.ph57
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
  br label %.critedge53

82:                                               ; preds = %72
  %83 = add nuw i32 %.056, 1
  %84 = call i32 @wtap_file_get_num_dsbs(ptr noundef nonnull %0)
  %.not.not = icmp ult i32 %83, %84
  br i1 %.not.not, label %.lr.ph57, label %.critedge.critedge, !llvm.loop !38

.critedge.critedge:                               ; preds = %82, %.preheader54
  %85 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %85)
  %86 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %86)
  br label %.critedge

.critedge:                                        ; preds = %17, %.preheader, %.critedge.critedge, %49
  br label %.critedge53

.critedge53:                                      ; preds = %28, %79, %56, %49, %.critedge
  %.1 = phi i32 [ 0, %.critedge ], [ 2, %56 ], [ 2, %49 ], [ 2, %79 ], [ 2, %28 ]
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
  %25 = getelementptr [8 x i8], ptr %24, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @selected(i64 noundef %0) unnamed_addr #11 {
  %2 = load i32, ptr @max_selected, align 4
  %.not17 = icmp eq i32 %2, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %14 ]
  %3 = getelementptr [24 x i8], ptr @selectfrm, i64 %indvars.iv
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
  %51 = phi i32 [ %50, %45 ], [ %12, %42 ], [ %12, %35 ]
  %52 = phi i32 [ %47, %45 ], [ %5, %42 ], [ %5, %35 ]
  %53 = phi i32 [ %49, %45 ], [ %41, %42 ], [ %41, %35 ]
  %54 = phi i32 [ %46, %45 ], [ %39, %42 ], [ %39, %35 ]
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
  %.b = load i1, ptr @skip_radiotap, align 1
  br i1 %.b, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.val = load i16, ptr %5, align 1
  %6 = zext i16 %.val to i32
  %.not22 = icmp ugt i32 %1, %6
  %spec.store.select = select i1 %.not22, i32 %6, i32 0
  br label %7

7:                                                ; preds = %4, %2
  %.1 = phi i32 [ %spec.store.select, %4 ], [ %spec.select, %2 ]
  %8 = zext i32 %.1 to i64
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = sub i32 %1, %.1
  %11 = load i32, ptr @cur_dup_entry, align 4
  %12 = add i32 %11, 1
  %13 = load i32, ptr @dup_window, align 4
  %.not23 = icmp slt i32 %12, %13
  %spec.store.select1 = select i1 %.not23, i32 %12, i32 0
  store i32 %spec.store.select1, ptr @cur_dup_entry, align 4
  %14 = sext i32 %spec.store.select1 to i64
  %15 = getelementptr [40 x i8], ptr @fd_hash, i64 %14
  %16 = zext i32 %10 to i64
  tail call void @gcry_md_hash_buffer(i32 noundef 1, ptr noundef %15, ptr noundef %9, i64 noundef %16)
  %17 = load i32, ptr @cur_dup_entry, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [40 x i8], ptr @fd_hash, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %1, ptr %20, align 8
  %21 = load i32, ptr @dup_window, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %23 = zext i32 %17 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %32 ]
  %24 = icmp eq i64 %indvars.iv, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %.lr.ph
  %26 = getelementptr [40 x i8], ptr @fd_hash, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %bcmp = tail call i32 @bcmp(ptr noundef dereferenceable(16) %26, ptr noundef dereferenceable(16) %19, i64 16)
  %31 = icmp eq i32 %bcmp, 0
  br i1 %31, label %._crit_edge, label %32

32:                                               ; preds = %25, %30, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %30, %32, %7
  %.lcssa = phi i1 [ false, %7 ], [ false, %32 ], [ true, %30 ]
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
  %13 = getelementptr [40 x i8], ptr @fd_hash, i64 %12
  %14 = zext i32 %8 to i64
  tail call void @gcry_md_hash_buffer(i32 noundef 1, ptr noundef %13, ptr noundef %7, i64 noundef %14)
  %15 = load i32, ptr @cur_dup_entry, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [40 x i8], ptr @fd_hash, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %1, ptr %18, align 8
  %19 = load i64, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %22, ptr %23, align 8
  %.02332 = add i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = icmp slt i32 %.02332, 0
  %25 = load i32, ptr @dup_window, align 4
  %26 = add i32 %25, -1
  %.12433 = select i1 %24, i32 %26, i32 %.02332
  %27 = icmp eq i32 %.12433, %15
  br i1 %27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %53
  %.12434 = phi i32 [ %.12433, %.lr.ph ], [ %.124, %53 ]
  %30 = sext i32 %.12434 to i64
  %31 = getelementptr [40 x i8], ptr @fd_hash, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %32)
  br i1 %33, label %._crit_edge, label %34

34:                                               ; preds = %29
  call void @nstime_delta(ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %32)
  %35 = load i64, ptr %4, align 8
  %36 = icmp slt i64 %35, 0
  %37 = load i32, ptr %28, align 8
  %38 = icmp slt i32 %37, 0
  %or.cond = select i1 %36, i1 true, i1 %38
  br i1 %or.cond, label %._crit_edge37, label %39

._crit_edge37:                                    ; preds = %34
  %.pre = load i32, ptr @cur_dup_entry, align 4
  br label %53

39:                                               ; preds = %34
  %40 = call i32 @nstime_cmp(ptr noundef nonnull %4, ptr noundef nonnull @relative_time_window)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %._crit_edge, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr @cur_dup_entry, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [40 x i8], ptr @fd_hash, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %44, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %bcmp = call i32 @bcmp(ptr noundef dereferenceable(16) %31, ptr noundef dereferenceable(16) %47, i64 16)
  %52 = icmp eq i32 %bcmp, 0
  br i1 %52, label %._crit_edge, label %53

53:                                               ; preds = %._crit_edge37, %51, %42
  %54 = phi i32 [ %.pre, %._crit_edge37 ], [ %45, %51 ], [ %45, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.023 = add i32 %.12434, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = icmp slt i32 %.023, 0
  %56 = load i32, ptr @dup_window, align 4
  %57 = add i32 %56, -1
  %.124 = select i1 %55, i32 %57, i32 %.023
  %58 = icmp eq i32 %.124, %54
  br i1 %58, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %53, %29, %39, %51, %3
  %.2 = phi i1 [ false, %3 ], [ true, %51 ], [ false, %39 ], [ false, %29 ], [ false, %53 ]
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
  %.04469 = phi i32 [ %52, %.lr.ph70 ], [ %102, %.critedge ]
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
  %73 = icmp samesign ult i32 %62, 1193046480
  br i1 %73, label %.thread54, label %79

.thread54:                                        ; preds = %72
  %74 = tail call i32 @rand() #21
  %75 = sdiv i32 %74, 8421505
  %76 = trunc i32 %75 to i8
  %77 = zext i32 %.04469 to i64
  %78 = getelementptr i8, ptr %1, i64 %77
  store i8 %76, ptr %78, align 1
  br label %.critedge

79:                                               ; preds = %72
  %80 = icmp samesign ult i32 %62, 1789569720
  br i1 %80, label %.thread59, label %88

.thread59:                                        ; preds = %79
  %81 = tail call i32 @rand() #21
  %82 = sext i32 %81 to i64
  %83 = udiv i64 %82, 34636834
  %84 = getelementptr i8, ptr @.str.217, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i32 %.04469 to i64
  %87 = getelementptr i8, ptr %1, i64 %86
  store i8 %85, ptr %87, align 1
  br label %.critedge

88:                                               ; preds = %79
  %89 = icmp samesign ult i32 %62, 2028179016
  br i1 %89, label %96, label %.preheader

.preheader:                                       ; preds = %88
  %90 = icmp ult i32 %.04469, %.048
  br i1 %90, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %91 = zext i32 %.04469 to i64
  %scevgep = getelementptr i8, ptr %1, i64 %91
  %92 = xor i32 %.04469, -1
  %93 = add i32 %.048, %92
  %94 = zext i32 %93 to i64
  %95 = add nuw nsw i64 %94, 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %scevgep, i8 -86, i64 %95, i1 false)
  br label %.critedge

96:                                               ; preds = %88
  %97 = icmp ult i32 %.04469, %54
  br i1 %97, label %98, label %.critedge

98:                                               ; preds = %96
  %99 = zext i32 %.04469 to i64
  %100 = getelementptr i8, ptr %1, i64 %99
  %101 = tail call i64 @g_strlcpy(ptr noundef %100, ptr noundef nonnull @.str.62, i64 noundef 2)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %.preheader, %.thread57, %.thread54, %.thread59, %96, %98, %55
  %.246 = phi i32 [ %.04469, %55 ], [ %.04469, %.thread57 ], [ %.04469, %98 ], [ %.04469, %96 ], [ %.04469, %.thread59 ], [ %.04469, %.thread54 ], [ %.048, %.preheader ], [ %.048, %.lr.ph.preheader ]
  %102 = add i32 %.246, 1
  %103 = icmp ult i32 %102, %.048
  br i1 %103, label %55, label %.loopexit, !llvm.loop !50

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

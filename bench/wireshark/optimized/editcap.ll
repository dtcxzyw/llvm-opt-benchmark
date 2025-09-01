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

53:                                               ; preds = %.backedge2292, %46
  %.0336 = phi ptr [ null, %46 ], [ %.0336.be, %.backedge2292 ]
  %.0325 = phi i1 [ false, %46 ], [ %.0325.be, %.backedge2292 ]
  %.0323 = phi i1 [ false, %46 ], [ %.1324, %.backedge2292 ]
  %.0317 = phi ptr [ null, %46 ], [ %.0317.be, %.backedge2292 ]
  %.0307 = phi i32 [ 0, %46 ], [ %.0307.be, %.backedge2292 ]
  %.0289 = phi i64 [ 0, %46 ], [ %.0289.be, %.backedge2292 ]
  %.0268 = phi i8 [ 0, %46 ], [ %.0268.be, %.backedge2292 ]
  %.0266 = phi i32 [ 0, %46 ], [ %.0266.be, %.backedge2292 ]
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @ws_getopt_long(i32 noundef %54, ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull @main.long_options, ptr noundef null)
  switch i32 %55, label %56 [
    i32 -1, label %423
    i32 3010, label %57
    i32 86, label %57
  ]

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %53, %53, %56
  %.1324 = phi i1 [ true, %56 ], [ %.0323, %53 ], [ %.0323, %53 ]
  switch i32 %55, label %414 [
    i32 3001, label %58
    i32 3002, label %59
    i32 3003, label %60
    i32 3004, label %65
    i32 3005, label %96
    i32 3006, label %97
    i32 3007, label %113
    i32 3008, label %114
    i32 3009, label %115
    i32 3010, label %116
    i32 3011, label %117
    i32 97, label %131
    i32 65, label %159
    i32 66, label %159
    i32 99, label %168
    i32 67, label %171
    i32 100, label %205
    i32 68, label %206
    i32 69, label %211
    i32 70, label %221
    i32 104, label %228
    i32 105, label %230
    i32 73, label %240
    i32 76, label %.backedge2292
    i32 111, label %243
    i32 114, label %246
    i32 115, label %249
    i32 83, label %252
    i32 116, label %302
    i32 84, label %351
    i32 86, label %358
    i32 118, label %361
    i32 119, label %362
  ]

58:                                               ; preds = %57
  store i1 true, ptr @rem_vlan, align 1
  br label %.backedge2292

59:                                               ; preds = %57
  store i1 true, ptr @skip_radiotap, align 1
  br label %.backedge2292

60:                                               ; preds = %57
  %61 = load ptr, ptr @ws_optarg, align 8
  %62 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %61, ptr noundef nonnull @.str.17, ptr noundef nonnull %26) #21
  %.not487 = icmp eq i32 %62, 1
  br i1 %.not487, label %.backedge2292, label %63

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
  br i1 %.not484, label %90, label %78

78:                                               ; preds = %75
  %79 = load i8, ptr %77, align 1
  %.not485 = icmp eq i8 %79, 0
  br i1 %.not485, label %90, label %.preheader630

80:                                               ; preds = %.preheader630
  %indvars.iv.next.i507 = add nuw nsw i64 %indvars.iv.i506, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i507, 4
  br i1 %exitcond.i, label %lookup_secrets_type.exit.thread, label %.preheader630, !llvm.loop !9

lookup_secrets_type.exit.thread:                  ; preds = %80
  store i32 0, ptr %28, align 4
  br label %.loopexit631

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
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.loopexit631, label %87

.loopexit631:                                     ; preds = %lookup_secrets_type.exit, %lookup_secrets_type.exit.thread
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.20, ptr noundef nonnull %77)
  br label %list_secrets_types.exit.thread.sink.split

87:                                               ; preds = %lookup_secrets_type.exit
  %88 = getelementptr i8, ptr %76, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not486 = icmp eq ptr %.0336, null
  br i1 %.not486, label %91, label %list_secrets_types.exit

90:                                               ; preds = %78, %75
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.21)
  br label %list_secrets_types.exit.thread.sink.split

91:                                               ; preds = %87
  %92 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %93 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free)
  br label %list_secrets_types.exit

list_secrets_types.exit.thread.sink.split:        ; preds = %90, %.loopexit631
  call void @g_strfreev(ptr noundef %76)
  br label %list_secrets_types.exit.thread

list_secrets_types.exit.thread:                   ; preds = %71, %list_secrets_types.exit.thread.sink.split
  %.3330.ph = phi i32 [ 1, %list_secrets_types.exit.thread.sink.split ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1172

list_secrets_types.exit:                          ; preds = %87, %91
  %.5341 = phi ptr [ %.0336, %87 ], [ %93, %91 ]
  %.5322 = phi ptr [ %.0317, %87 ], [ %92, %91 ]
  %94 = call ptr @g_array_append_vals(ptr noundef %.5322, ptr noundef nonnull %28, i32 noundef 1)
  %95 = call noalias ptr @g_strdup(ptr noundef %89)
  call void @g_ptr_array_add(ptr noundef %.5341, ptr noundef %95)
  call void @g_strfreev(ptr noundef %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.backedge2292

96:                                               ; preds = %57
  store i1 true, ptr @discard_all_secrets, align 1
  br label %.backedge2292

97:                                               ; preds = %57
  %98 = load ptr, ptr @ws_optarg, align 8
  %99 = call i64 @strlen(ptr noundef %98) #22
  %100 = icmp ugt i64 %99, 65535
  %101 = load ptr, ptr @capture_comments, align 8
  br i1 %100, label %102, label %106

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.22, i32 noundef %105)
  br label %1172

106:                                              ; preds = %97
  %.not483 = icmp eq ptr %101, null
  br i1 %.not483, label %107, label %109

107:                                              ; preds = %106
  %108 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free)
  store ptr %108, ptr @capture_comments, align 8
  %.pre1463 = load ptr, ptr @ws_optarg, align 8
  br label %109

109:                                              ; preds = %107, %106
  %110 = phi ptr [ %.pre1463, %107 ], [ %98, %106 ]
  %111 = phi ptr [ %108, %107 ], [ %101, %106 ]
  %112 = call noalias ptr @g_strdup(ptr noundef %110)
  call void @g_ptr_array_add(ptr noundef %111, ptr noundef %112)
  br label %.backedge2292

113:                                              ; preds = %57
  store i1 true, ptr @discard_cap_comments, align 1
  br label %.backedge2292

114:                                              ; preds = %57
  store i1 true, ptr @set_unused, align 1
  br label %.backedge2292

115:                                              ; preds = %57
  store i1 true, ptr @discard_pkt_comments, align 1
  br label %.backedge2292

116:                                              ; preds = %57
  store i1 true, ptr @do_extract_secrets, align 1
  br label %.backedge2292

117:                                              ; preds = %57
  %118 = load ptr, ptr @ws_optarg, align 8
  %119 = call i32 @wtap_name_to_compression_type(ptr noundef %118)
  store i32 %119, ptr %27, align 4
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %.backedge2292

121:                                              ; preds = %117
  %122 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.23, ptr noundef %122)
  %123 = load ptr, ptr @stderr, align 8
  %124 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %123, i32 noundef 2, ptr noundef nonnull @.str.80)
  %125 = call ptr @wtap_get_all_output_compression_type_names_list()
  %.not6.i = icmp eq ptr %125, null
  br i1 %.not6.i, label %list_output_compression_types.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %.07.i = phi ptr [ %130, %.lr.ph.i ], [ %125, %121 ]
  %126 = load ptr, ptr @stderr, align 8
  %127 = load ptr, ptr %.07.i, align 8
  %128 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %126, i32 noundef 2, ptr noundef nonnull @.str.81, ptr noundef %127)
  %129 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i508 = icmp eq ptr %130, null
  br i1 %.not.i508, label %list_output_compression_types.exit, label %.lr.ph.i, !llvm.loop !10

list_output_compression_types.exit:               ; preds = %.lr.ph.i, %121
  call void @g_slist_free(ptr noundef %125)
  br label %1172

131:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4
  %132 = load ptr, ptr @ws_optarg, align 8
  %133 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %132, ptr noundef nonnull @.str.24, ptr noundef nonnull %29, ptr noundef nonnull %30) #21
  %134 = icmp slt i32 %133, 1
  %135 = load i32, ptr %30, align 4
  %136 = icmp eq i32 %135, 0
  %or.cond3 = select i1 %134, i1 true, i1 %136
  %137 = load ptr, ptr @ws_optarg, align 8
  br i1 %or.cond3, label %138, label %139

138:                                              ; preds = %131
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.25, ptr noundef %137)
  br label %.thread

139:                                              ; preds = %131
  %140 = sext i32 %135 to i64
  %141 = getelementptr i8, ptr %137, i64 %140
  %142 = call i64 @strlen(ptr noundef %141) #22
  %143 = icmp ugt i64 %142, 65535
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load i64, ptr %29, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.26, i64 noundef %145)
  br label %.thread

146:                                              ; preds = %139
  %147 = load ptr, ptr @frames_user_comments, align 8
  %.not482 = icmp eq ptr %147, null
  br i1 %.not482, label %148, label %150

148:                                              ; preds = %146
  %149 = call ptr @g_tree_new_full(ptr noundef nonnull @framenum_compare, ptr noundef null, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free)
  store ptr %149, ptr @frames_user_comments, align 8
  br label %150

.thread:                                          ; preds = %138, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1172

150:                                              ; preds = %146, %148
  %151 = call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #23
  %152 = load i64, ptr %29, align 8
  store i64 %152, ptr %151, align 8
  %153 = load ptr, ptr @frames_user_comments, align 8
  %154 = load ptr, ptr @ws_optarg, align 8
  %155 = load i32, ptr %30, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr i8, ptr %154, i64 %156
  %158 = call noalias ptr @g_strdup(ptr noundef %157)
  call void @g_tree_replace(ptr noundef %153, ptr noundef %151, ptr noundef %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.backedge2292

159:                                              ; preds = %57, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i1 true, ptr @check_startstop, align 1
  %160 = load ptr, ptr @ws_optarg, align 8
  %161 = call ptr @iso8601_to_nstime(ptr noundef nonnull %31, ptr noundef %160, i32 noundef 0)
  %.not480 = icmp eq ptr %161, null
  br i1 %.not480, label %162, label %.thread575

162:                                              ; preds = %159
  %163 = load ptr, ptr @ws_optarg, align 8
  %164 = call ptr @unix_epoch_to_nstime(ptr noundef nonnull %31, ptr noundef %163)
  %.not481 = icmp eq ptr %164, null
  br i1 %.not481, label %166, label %.thread575

.thread575:                                       ; preds = %162, %159
  %165 = icmp eq i32 %55, 65
  %starttime.stoptime = select i1 %165, ptr @starttime, ptr @stoptime
  %have_starttime.have_stoptime = select i1 %165, ptr @have_starttime, ptr @have_stoptime
  call void @nstime_copy(ptr noundef nonnull %starttime.stoptime, ptr noundef nonnull %31)
  store i1 true, ptr %have_starttime.have_stoptime, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.backedge2292

166:                                              ; preds = %162
  %167 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.27, ptr noundef %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1172

168:                                              ; preds = %57
  %169 = load ptr, ptr @ws_optarg, align 8
  %170 = call i64 @get_nonzero_uint64(ptr noundef %169, ptr noundef nonnull @.str.28)
  br label %.backedge2292

171:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %33, align 4
  %172 = load ptr, ptr @ws_optarg, align 8
  %173 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %172, ptr noundef nonnull @.str.29, ptr noundef nonnull %33, ptr noundef nonnull %32) #21
  switch i32 %173, label %203 [
    i32 1, label %174
    i32 2, label %thread-pre-split
  ]

174:                                              ; preds = %171
  %175 = load i32, ptr %33, align 4
  store i32 0, ptr %33, align 4
  br label %176

thread-pre-split:                                 ; preds = %171
  %.pr = load i32, ptr %32, align 4
  br label %176

176:                                              ; preds = %thread-pre-split, %174
  %177 = phi i32 [ %.pr, %thread-pre-split ], [ %175, %174 ]
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %176
  %180 = load i32, ptr %15, align 8
  %181 = add i32 %180, %177
  store i32 %181, ptr %15, align 8
  %182 = load i32, ptr %33, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load i32, ptr %52, align 4
  %186 = add i32 %185, %182
  store i32 %186, ptr %52, align 4
  br label %.thread581

187:                                              ; preds = %179
  %188 = load i32, ptr %51, align 8
  %189 = add i32 %188, %182
  store i32 %189, ptr %51, align 8
  br label %.thread581

190:                                              ; preds = %176
  %191 = icmp slt i32 %177, 0
  br i1 %191, label %192, label %.thread581

192:                                              ; preds = %190
  %193 = load i32, ptr %48, align 4
  %194 = add i32 %193, %177
  store i32 %194, ptr %48, align 4
  %195 = load i32, ptr %33, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = load i32, ptr %50, align 8
  %199 = add i32 %198, %195
  store i32 %199, ptr %50, align 8
  br label %.thread581

200:                                              ; preds = %192
  %201 = load i32, ptr %49, align 4
  %202 = add i32 %201, %195
  store i32 %202, ptr %49, align 4
  br label %.thread581

.thread581:                                       ; preds = %190, %200, %197, %184, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.backedge2292

203:                                              ; preds = %171
  %204 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.30, ptr noundef %204)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1172

205:                                              ; preds = %57
  store i1 true, ptr @dup_detect, align 1
  store i1 false, ptr @dup_detect_by_time, align 1
  store i32 5, ptr @dup_window, align 4
  br label %.backedge2292

206:                                              ; preds = %57
  store i1 true, ptr @dup_detect, align 1
  store i1 false, ptr @dup_detect_by_time, align 1
  %207 = load ptr, ptr @ws_optarg, align 8
  %208 = call i32 @get_uint32(ptr noundef %207, ptr noundef nonnull @.str.31)
  store i32 %208, ptr @dup_window, align 4
  %209 = icmp sgt i32 %208, 1000000
  br i1 %209, label %210, label %.backedge2292

210:                                              ; preds = %206
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.32, i32 noundef %208, i32 noundef 1000000)
  br label %1172

211:                                              ; preds = %57
  %212 = load ptr, ptr @ws_optarg, align 8
  %213 = call double @g_ascii_strtod(ptr noundef %212, ptr noundef nonnull %14)
  store double %213, ptr @err_prob, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = load ptr, ptr @ws_optarg, align 8
  %216 = icmp eq ptr %214, %215
  %217 = fcmp olt double %213, 0.000000e+00
  %218 = fcmp ogt double %213, 1.000000e+00
  %219 = or i1 %217, %218
  %or.cond7 = select i1 %216, i1 true, i1 %219
  br i1 %or.cond7, label %220, label %.backedge2292

220:                                              ; preds = %211
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.33, ptr noundef %215)
  br label %1172

221:                                              ; preds = %57
  %222 = load ptr, ptr @ws_optarg, align 8
  %223 = call i32 @wtap_name_to_file_type_subtype(ptr noundef %222)
  store i32 %223, ptr @out_file_type_subtype, align 4
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %.backedge2292

225:                                              ; preds = %221
  %226 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.34, ptr noundef %226)
  %227 = load ptr, ptr @stderr, align 8
  call fastcc void @list_capture_types(ptr noundef %227)
  br label %1172

228:                                              ; preds = %57
  call void @show_help_header(ptr noundef nonnull @.str.35)
  %229 = load ptr, ptr @stdout, align 8
  call fastcc void @print_usage(ptr noundef %229)
  br label %1172

230:                                              ; preds = %57
  %231 = load ptr, ptr @ws_optarg, align 8
  %232 = call double @get_positive_double(ptr noundef %231, ptr noundef nonnull @.str.36)
  %233 = fcmp oeq double %232, 0.000000e+00
  br i1 %233, label %239, label %.thread586

.thread586:                                       ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %234 = call double @modf(double noundef %232, ptr noundef nonnull %34) #21
  %235 = load double, ptr %34, align 8
  %236 = fptosi double %235 to i64
  store i64 %236, ptr %19, align 8
  %237 = fmul double %234, 1.000000e+09
  %238 = fptosi double %237 to i32
  store i32 %238, ptr %47, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.backedge2292

239:                                              ; preds = %230
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.37)
  br label %1172

240:                                              ; preds = %57
  %241 = load ptr, ptr @ws_optarg, align 8
  %242 = call i32 @get_uint32(ptr noundef %241, ptr noundef nonnull @.str.38)
  store i32 %242, ptr @ignored_bytes, align 4
  br label %.backedge2292

243:                                              ; preds = %57
  %244 = load ptr, ptr @ws_optarg, align 8
  %245 = call i32 @get_uint32(ptr noundef %244, ptr noundef nonnull @.str.39)
  br label %.backedge2292

246:                                              ; preds = %57
  %.b399479 = load i1, ptr @keep_em, align 1
  br i1 %.b399479, label %247, label %248

247:                                              ; preds = %246
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.40)
  br label %1172

248:                                              ; preds = %246
  store i1 true, ptr @keep_em, align 1
  br label %.backedge2292

249:                                              ; preds = %57
  %250 = load ptr, ptr @ws_optarg, align 8
  %251 = call i32 @get_nonzero_uint32(ptr noundef %250, ptr noundef nonnull @.str.41)
  br label %.backedge2292

252:                                              ; preds = %57
  %253 = load ptr, ptr @ws_optarg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i509 = icmp eq ptr %253, null
  br i1 %.not.i509, label %301, label %.preheader.i

.preheader.i:                                     ; preds = %252, %.critedge.i
  %.039.i = phi ptr [ %255, %.critedge.i ], [ %253, %252 ]
  %254 = load i8, ptr %.039.i, align 1
  switch i8 %254, label %.loopexit.i [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 45, label %256
  ]

.critedge.i:                                      ; preds = %.preheader.i, %.preheader.i
  %255 = getelementptr i8, ptr %.039.i, i64 1
  br label %.preheader.i, !llvm.loop !11

256:                                              ; preds = %.preheader.i
  store i1 true, ptr @strict_time_adj.2, align 8
  %257 = getelementptr i8, ptr %.039.i, i64 1
  %.pr.i = load i8, ptr %257, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %256
  %258 = phi i8 [ %.pr.i, %256 ], [ %254, %.preheader.i ]
  %.140.i = phi ptr [ %257, %256 ], [ %.039.i, %.preheader.i ]
  %259 = icmp eq i8 %258, 46
  br i1 %259, label %260, label %261

260:                                              ; preds = %.loopexit.i
  store ptr %.140.i, ptr %7, align 8
  br label %268

261:                                              ; preds = %.loopexit.i
  %262 = call i64 @strtol(ptr noundef %.140.i, ptr noundef nonnull %7, i32 noundef 10) #21
  %263 = load ptr, ptr %7, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %set_strict_time_adj.exit, label %265

265:                                              ; preds = %261
  %266 = icmp eq ptr %263, %.140.i
  %267 = icmp ugt i64 %262, 9223372036854775806
  %or.cond1899 = select i1 %266, i1 true, i1 %267
  br i1 %or.cond1899, label %set_strict_time_adj.exit, label %268

268:                                              ; preds = %265, %260
  %269 = phi ptr [ %.140.i, %260 ], [ %263, %265 ]
  %.038.i = phi i64 [ 0, %260 ], [ %262, %265 ]
  store i64 %.038.i, ptr @strict_time_adj.0, align 8
  %270 = load i8, ptr %269, align 1
  %.not48.i = icmp eq i8 %270, 0
  br i1 %.not48.i, label %301, label %271

271:                                              ; preds = %268
  %272 = getelementptr i8, ptr %269, i64 1
  %273 = call i64 @strtol(ptr noundef %272, ptr noundef nonnull %8, i32 noundef 10) #21
  %274 = load ptr, ptr %8, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %272 to i64
  %277 = sub i64 %275, %276
  %278 = icmp sgt i64 %277, 9
  br i1 %278, label %279, label %282

279:                                              ; preds = %271
  %280 = getelementptr i8, ptr %269, i64 10
  store i8 116, ptr %280, align 1
  %281 = call i64 @strtol(ptr noundef %272, ptr noundef nonnull %8, i32 noundef 10) #21
  %.pre.i = load ptr, ptr %8, align 8
  br label %282

282:                                              ; preds = %279, %271
  %283 = phi ptr [ %.pre.i, %279 ], [ %274, %271 ]
  %.1.i = phi i64 [ %281, %279 ], [ %273, %271 ]
  %284 = load i8, ptr %269, align 1
  %285 = icmp ne i8 %284, 46
  %286 = icmp eq ptr %283, null
  %or.cond5.i = select i1 %285, i1 true, i1 %286
  br i1 %or.cond5.i, label %set_strict_time_adj.exit, label %287

287:                                              ; preds = %282
  %288 = icmp eq ptr %283, %269
  %289 = icmp ugt i64 %.1.i, 999999999
  %or.cond13.i = select i1 %288, i1 true, i1 %289
  br i1 %or.cond13.i, label %set_strict_time_adj.exit, label %290

290:                                              ; preds = %287
  %291 = ptrtoint ptr %283 to i64
  %292 = ptrtoint ptr %269 to i64
  %293 = xor i64 %292, -1
  %294 = add i64 %291, %293
  %295 = icmp ult i64 %294, 9
  br i1 %295, label %.lr.ph.i510, label %._crit_edge.i

.lr.ph.i510:                                      ; preds = %290, %.lr.ph.i510
  %.052.i = phi i64 [ %297, %.lr.ph.i510 ], [ %294, %290 ]
  %.251.i = phi i64 [ %296, %.lr.ph.i510 ], [ %.1.i, %290 ]
  %296 = mul i64 %.251.i, 10
  %297 = add i64 %.052.i, 1
  %exitcond.not.i511 = icmp eq i64 %297, 9
  br i1 %exitcond.not.i511, label %._crit_edge.i, label %.lr.ph.i510, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i510, %290
  %.2.lcssa.i = phi i64 [ %.1.i, %290 ], [ %296, %.lr.ph.i510 ]
  %298 = trunc i64 %.2.lcssa.i to i32
  store i32 %298, ptr @strict_time_adj.1, align 8
  br label %301

set_strict_time_adj.exit:                         ; preds = %282, %287, %261, %265
  %299 = load ptr, ptr @stderr, align 8
  %300 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %299, i32 noundef 2, ptr noundef nonnull @.str.193, ptr noundef %.140.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1172

301:                                              ; preds = %._crit_edge.i, %252, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i1 true, ptr @do_strict_time_adjustment, align 4
  br label %.backedge2292

302:                                              ; preds = %57
  %303 = load ptr, ptr @ws_optarg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i512 = icmp eq ptr %303, null
  br i1 %.not.i512, label %set_time_adjustment.exit.thread, label %.preheader.i513

.preheader.i513:                                  ; preds = %302, %.critedge.i532
  %.039.i514 = phi ptr [ %305, %.critedge.i532 ], [ %303, %302 ]
  %304 = load i8, ptr %.039.i514, align 1
  switch i8 %304, label %.loopexit.i516 [
    i8 32, label %.critedge.i532
    i8 9, label %.critedge.i532
    i8 45, label %306
  ]

.critedge.i532:                                   ; preds = %.preheader.i513, %.preheader.i513
  %305 = getelementptr i8, ptr %.039.i514, i64 1
  br label %.preheader.i513, !llvm.loop !13

306:                                              ; preds = %.preheader.i513
  store i1 true, ptr @time_adj.2, align 8
  %307 = getelementptr i8, ptr %.039.i514, i64 1
  %.pr.i515 = load i8, ptr %307, align 1
  br label %.loopexit.i516

.loopexit.i516:                                   ; preds = %.preheader.i513, %306
  %308 = phi i8 [ %.pr.i515, %306 ], [ %304, %.preheader.i513 ]
  %.140.i517 = phi ptr [ %307, %306 ], [ %.039.i514, %.preheader.i513 ]
  %309 = icmp eq i8 %308, 46
  br i1 %309, label %310, label %311

310:                                              ; preds = %.loopexit.i516
  store ptr %.140.i517, ptr %5, align 8
  br label %318

311:                                              ; preds = %.loopexit.i516
  %312 = call i64 @strtol(ptr noundef %.140.i517, ptr noundef nonnull %5, i32 noundef 10) #21
  %313 = load ptr, ptr %5, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %set_time_adjustment.exit, label %315

315:                                              ; preds = %311
  %316 = icmp eq ptr %313, %.140.i517
  %317 = icmp ugt i64 %312, 9223372036854775806
  %or.cond1900 = select i1 %316, i1 true, i1 %317
  br i1 %or.cond1900, label %set_time_adjustment.exit, label %318

318:                                              ; preds = %315, %310
  %319 = phi ptr [ %.140.i517, %310 ], [ %313, %315 ]
  %.038.i519 = phi i64 [ 0, %310 ], [ %312, %315 ]
  store i64 %.038.i519, ptr @time_adj.0, align 8
  %320 = load i8, ptr %319, align 1
  %.not48.i520 = icmp eq i8 %320, 0
  br i1 %.not48.i520, label %set_time_adjustment.exit.thread, label %321

321:                                              ; preds = %318
  %322 = getelementptr i8, ptr %319, i64 1
  %323 = call i64 @strtol(ptr noundef %322, ptr noundef nonnull %6, i32 noundef 10) #21
  %324 = load ptr, ptr %6, align 8
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %322 to i64
  %327 = sub i64 %325, %326
  %328 = icmp sgt i64 %327, 9
  br i1 %328, label %329, label %332

329:                                              ; preds = %321
  %330 = getelementptr i8, ptr %319, i64 10
  store i8 116, ptr %330, align 1
  %331 = call i64 @strtol(ptr noundef %322, ptr noundef nonnull %6, i32 noundef 10) #21
  %.pre.i531 = load ptr, ptr %6, align 8
  br label %332

332:                                              ; preds = %329, %321
  %333 = phi ptr [ %.pre.i531, %329 ], [ %324, %321 ]
  %.1.i521 = phi i64 [ %331, %329 ], [ %323, %321 ]
  %334 = load i8, ptr %319, align 1
  %335 = icmp ne i8 %334, 46
  %336 = icmp eq ptr %333, null
  %or.cond5.i522 = select i1 %335, i1 true, i1 %336
  br i1 %or.cond5.i522, label %set_time_adjustment.exit, label %337

337:                                              ; preds = %332
  %338 = icmp eq ptr %333, %319
  %339 = icmp ugt i64 %.1.i521, 999999999
  %or.cond13.i523 = select i1 %338, i1 true, i1 %339
  br i1 %or.cond13.i523, label %set_time_adjustment.exit, label %340

340:                                              ; preds = %337
  %341 = ptrtoint ptr %333 to i64
  %342 = ptrtoint ptr %319 to i64
  %343 = xor i64 %342, -1
  %344 = add i64 %341, %343
  %345 = icmp ult i64 %344, 9
  br i1 %345, label %.lr.ph.i527, label %._crit_edge.i524

.lr.ph.i527:                                      ; preds = %340, %.lr.ph.i527
  %.052.i528 = phi i64 [ %347, %.lr.ph.i527 ], [ %344, %340 ]
  %.251.i529 = phi i64 [ %346, %.lr.ph.i527 ], [ %.1.i521, %340 ]
  %346 = mul i64 %.251.i529, 10
  %347 = add i64 %.052.i528, 1
  %exitcond.not.i530 = icmp eq i64 %347, 9
  br i1 %exitcond.not.i530, label %._crit_edge.i524, label %.lr.ph.i527, !llvm.loop !14

._crit_edge.i524:                                 ; preds = %.lr.ph.i527, %340
  %.2.lcssa.i525 = phi i64 [ %.1.i521, %340 ], [ %346, %.lr.ph.i527 ]
  %348 = trunc i64 %.2.lcssa.i525 to i32
  store i32 %348, ptr @time_adj.1, align 8
  br label %set_time_adjustment.exit.thread

set_time_adjustment.exit.thread:                  ; preds = %._crit_edge.i524, %302, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge2292

set_time_adjustment.exit:                         ; preds = %332, %337, %311, %315
  %349 = load ptr, ptr @stderr, align 8
  %350 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %349, i32 noundef 2, ptr noundef nonnull @.str.193, ptr noundef %.140.i517)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1172

351:                                              ; preds = %57
  %352 = load ptr, ptr @ws_optarg, align 8
  %353 = call i32 @wtap_name_to_encap(ptr noundef %352)
  store i32 %353, ptr @out_frame_type, align 4
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %.backedge2292

355:                                              ; preds = %351
  %356 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.42, ptr noundef %356)
  %357 = load ptr, ptr @stderr, align 8
  call fastcc void @list_encap_types(ptr noundef %357)
  br label %1172

358:                                              ; preds = %57
  %.b411478 = load i1, ptr @verbose, align 1
  br i1 %.b411478, label %359, label %360

359:                                              ; preds = %358
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.43)
  br label %1172

360:                                              ; preds = %358
  store i1 true, ptr @verbose, align 1
  br label %.backedge2292

361:                                              ; preds = %57
  call void @show_version()
  br label %1172

362:                                              ; preds = %57
  store i1 false, ptr @dup_detect, align 1
  store i1 true, ptr @dup_detect_by_time, align 1
  store i32 1000000, ptr @dup_window, align 4
  %363 = load ptr, ptr @ws_optarg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i533 = icmp eq ptr %363, null
  br i1 %.not.i533, label %set_rel_time.exit.thread, label %.preheader.i534

.preheader.i534:                                  ; preds = %362, %.critedge.i553
  %.039.i535 = phi ptr [ %365, %.critedge.i553 ], [ %363, %362 ]
  %364 = load i8, ptr %.039.i535, align 1
  switch i8 %364, label %.loopexit.i537 [
    i8 32, label %.critedge.i553
    i8 9, label %.critedge.i553
    i8 45, label %366
  ]

.critedge.i553:                                   ; preds = %.preheader.i534, %.preheader.i534
  %365 = getelementptr i8, ptr %.039.i535, i64 1
  br label %.preheader.i534, !llvm.loop !15

366:                                              ; preds = %.preheader.i534
  %367 = getelementptr i8, ptr %.039.i535, i64 1
  %.pr.i536 = load i8, ptr %367, align 1
  br label %.loopexit.i537

.loopexit.i537:                                   ; preds = %.preheader.i534, %366
  %368 = phi i8 [ %.pr.i536, %366 ], [ %364, %.preheader.i534 ]
  %.140.i538 = phi ptr [ %367, %366 ], [ %.039.i535, %.preheader.i534 ]
  %369 = icmp eq i8 %368, 46
  br i1 %369, label %370, label %371

370:                                              ; preds = %.loopexit.i537
  store ptr %.140.i538, ptr %3, align 8
  br label %381

371:                                              ; preds = %.loopexit.i537
  %372 = call i64 @strtol(ptr noundef %.140.i538, ptr noundef nonnull %3, i32 noundef 10) #21
  %373 = load ptr, ptr %3, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %set_rel_time.exit, label %375

375:                                              ; preds = %371
  %376 = icmp eq ptr %373, %.140.i538
  %377 = add i64 %372, -9223372036854775807
  %378 = icmp ult i64 %377, 2
  %or.cond3.i539 = select i1 %376, i1 true, i1 %378
  br i1 %or.cond3.i539, label %set_rel_time.exit, label %379

379:                                              ; preds = %375
  %380 = icmp slt i64 %372, 0
  br i1 %380, label %set_rel_time.exit, label %381

381:                                              ; preds = %379, %370
  %382 = phi ptr [ %.140.i538, %370 ], [ %373, %379 ]
  %.038.i540 = phi i64 [ 0, %370 ], [ %372, %379 ]
  store i64 %.038.i540, ptr @relative_time_window, align 8
  %383 = load i8, ptr %382, align 1
  %.not48.i541 = icmp eq i8 %383, 0
  br i1 %.not48.i541, label %set_rel_time.exit.thread, label %384

384:                                              ; preds = %381
  %385 = getelementptr i8, ptr %382, i64 1
  %386 = call i64 @strtol(ptr noundef %385, ptr noundef nonnull %4, i32 noundef 10) #21
  %387 = load ptr, ptr %4, align 8
  %388 = ptrtoint ptr %387 to i64
  %389 = ptrtoint ptr %385 to i64
  %390 = sub i64 %388, %389
  %391 = icmp sgt i64 %390, 9
  br i1 %391, label %392, label %395

392:                                              ; preds = %384
  %393 = getelementptr i8, ptr %382, i64 10
  store i8 116, ptr %393, align 1
  %394 = call i64 @strtol(ptr noundef %385, ptr noundef nonnull %4, i32 noundef 10) #21
  %.pre.i552 = load ptr, ptr %4, align 8
  br label %395

395:                                              ; preds = %392, %384
  %396 = phi ptr [ %.pre.i552, %392 ], [ %387, %384 ]
  %.1.i542 = phi i64 [ %394, %392 ], [ %386, %384 ]
  %397 = load i8, ptr %382, align 1
  %398 = icmp ne i8 %397, 46
  %399 = icmp eq ptr %396, null
  %or.cond5.i543 = select i1 %398, i1 true, i1 %399
  br i1 %or.cond5.i543, label %set_rel_time.exit, label %400

400:                                              ; preds = %395
  %401 = icmp eq ptr %396, %382
  %402 = icmp ugt i64 %.1.i542, 999999999
  %or.cond13.i544 = select i1 %401, i1 true, i1 %402
  br i1 %or.cond13.i544, label %set_rel_time.exit, label %403

403:                                              ; preds = %400
  %404 = ptrtoint ptr %396 to i64
  %405 = ptrtoint ptr %382 to i64
  %406 = xor i64 %405, -1
  %407 = add i64 %404, %406
  %408 = icmp ult i64 %407, 9
  br i1 %408, label %.lr.ph.i548, label %._crit_edge.i545

.lr.ph.i548:                                      ; preds = %403, %.lr.ph.i548
  %.052.i549 = phi i64 [ %410, %.lr.ph.i548 ], [ %407, %403 ]
  %.251.i550 = phi i64 [ %409, %.lr.ph.i548 ], [ %.1.i542, %403 ]
  %409 = mul i64 %.251.i550, 10
  %410 = add i64 %.052.i549, 1
  %exitcond.not.i551 = icmp eq i64 %410, 9
  br i1 %exitcond.not.i551, label %._crit_edge.i545, label %.lr.ph.i548, !llvm.loop !16

._crit_edge.i545:                                 ; preds = %.lr.ph.i548, %403
  %.2.lcssa.i546 = phi i64 [ %.1.i542, %403 ], [ %409, %.lr.ph.i548 ]
  %411 = trunc i64 %.2.lcssa.i546 to i32
  store i32 %411, ptr getelementptr inbounds nuw (i8, ptr @relative_time_window, i64 8), align 8
  br label %set_rel_time.exit.thread

set_rel_time.exit.thread:                         ; preds = %._crit_edge.i545, %362, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge2292

.backedge2292:                                    ; preds = %set_rel_time.exit.thread, %set_time_adjustment.exit.thread, %.thread586, %.thread581, %.thread575, %150, %list_secrets_types.exit, %57, %60, %351, %221, %211, %206, %117, %360, %301, %249, %248, %243, %240, %205, %168, %116, %115, %114, %113, %109, %96, %59, %58
  %.0336.be = phi ptr [ %.0336, %58 ], [ %.0336, %59 ], [ %.5341, %list_secrets_types.exit ], [ %.0336, %96 ], [ %.0336, %109 ], [ %.0336, %113 ], [ %.0336, %114 ], [ %.0336, %115 ], [ %.0336, %116 ], [ %.0336, %117 ], [ %.0336, %150 ], [ %.0336, %168 ], [ %.0336, %205 ], [ %.0336, %206 ], [ %.0336, %211 ], [ %.0336, %221 ], [ %.0336, %240 ], [ %.0336, %243 ], [ %.0336, %248 ], [ %.0336, %249 ], [ %.0336, %301 ], [ %.0336, %351 ], [ %.0336, %360 ], [ %.0336, %60 ], [ %.0336, %57 ], [ %.0336, %.thread575 ], [ %.0336, %.thread581 ], [ %.0336, %.thread586 ], [ %.0336, %set_time_adjustment.exit.thread ], [ %.0336, %set_rel_time.exit.thread ]
  %.0325.be = phi i1 [ %.0325, %58 ], [ %.0325, %59 ], [ %.0325, %list_secrets_types.exit ], [ %.0325, %96 ], [ %.0325, %109 ], [ %.0325, %113 ], [ %.0325, %114 ], [ %.0325, %115 ], [ %.0325, %116 ], [ %.0325, %117 ], [ %.0325, %150 ], [ %.0325, %168 ], [ %.0325, %205 ], [ %.0325, %206 ], [ %.0325, %211 ], [ %.0325, %221 ], [ %.0325, %240 ], [ %.0325, %243 ], [ %.0325, %248 ], [ %.0325, %249 ], [ %.0325, %301 ], [ %.0325, %351 ], [ %.0325, %360 ], [ true, %60 ], [ %.0325, %57 ], [ %.0325, %.thread575 ], [ %.0325, %.thread581 ], [ %.0325, %.thread586 ], [ %.0325, %set_time_adjustment.exit.thread ], [ %.0325, %set_rel_time.exit.thread ]
  %.0317.be = phi ptr [ %.0317, %58 ], [ %.0317, %59 ], [ %.5322, %list_secrets_types.exit ], [ %.0317, %96 ], [ %.0317, %109 ], [ %.0317, %113 ], [ %.0317, %114 ], [ %.0317, %115 ], [ %.0317, %116 ], [ %.0317, %117 ], [ %.0317, %150 ], [ %.0317, %168 ], [ %.0317, %205 ], [ %.0317, %206 ], [ %.0317, %211 ], [ %.0317, %221 ], [ %.0317, %240 ], [ %.0317, %243 ], [ %.0317, %248 ], [ %.0317, %249 ], [ %.0317, %301 ], [ %.0317, %351 ], [ %.0317, %360 ], [ %.0317, %60 ], [ %.0317, %57 ], [ %.0317, %.thread575 ], [ %.0317, %.thread581 ], [ %.0317, %.thread586 ], [ %.0317, %set_time_adjustment.exit.thread ], [ %.0317, %set_rel_time.exit.thread ]
  %.0307.be = phi i32 [ %.0307, %58 ], [ %.0307, %59 ], [ %.0307, %list_secrets_types.exit ], [ %.0307, %96 ], [ %.0307, %109 ], [ %.0307, %113 ], [ %.0307, %114 ], [ %.0307, %115 ], [ %.0307, %116 ], [ %.0307, %117 ], [ %.0307, %150 ], [ %.0307, %168 ], [ %.0307, %205 ], [ %.0307, %206 ], [ %.0307, %211 ], [ %.0307, %221 ], [ %.0307, %240 ], [ %245, %243 ], [ %.0307, %248 ], [ %.0307, %249 ], [ %.0307, %301 ], [ %.0307, %351 ], [ %.0307, %360 ], [ %.0307, %60 ], [ %.0307, %57 ], [ %.0307, %.thread575 ], [ %.0307, %.thread581 ], [ %.0307, %.thread586 ], [ %.0307, %set_time_adjustment.exit.thread ], [ %.0307, %set_rel_time.exit.thread ]
  %.0289.be = phi i64 [ %.0289, %58 ], [ %.0289, %59 ], [ %.0289, %list_secrets_types.exit ], [ %.0289, %96 ], [ %.0289, %109 ], [ %.0289, %113 ], [ %.0289, %114 ], [ %.0289, %115 ], [ %.0289, %116 ], [ %.0289, %117 ], [ %.0289, %150 ], [ %170, %168 ], [ %.0289, %205 ], [ %.0289, %206 ], [ %.0289, %211 ], [ %.0289, %221 ], [ %.0289, %240 ], [ %.0289, %243 ], [ %.0289, %248 ], [ %.0289, %249 ], [ %.0289, %301 ], [ %.0289, %351 ], [ %.0289, %360 ], [ %.0289, %60 ], [ %.0289, %57 ], [ %.0289, %.thread575 ], [ %.0289, %.thread581 ], [ %.0289, %.thread586 ], [ %.0289, %set_time_adjustment.exit.thread ], [ %.0289, %set_rel_time.exit.thread ]
  %.0268.be = phi i8 [ %.0268, %58 ], [ %.0268, %59 ], [ %.0268, %list_secrets_types.exit ], [ %.0268, %96 ], [ %.0268, %109 ], [ %.0268, %113 ], [ %.0268, %114 ], [ %.0268, %115 ], [ %.0268, %116 ], [ %.0268, %117 ], [ %.0268, %150 ], [ %.0268, %168 ], [ %.0268, %205 ], [ %.0268, %206 ], [ %.0268, %211 ], [ %.0268, %221 ], [ %.0268, %240 ], [ %.0268, %243 ], [ %.0268, %248 ], [ %.0268, %249 ], [ %.0268, %301 ], [ %.0268, %351 ], [ %.0268, %360 ], [ %.0268, %60 ], [ 1, %57 ], [ %.0268, %.thread575 ], [ %.0268, %.thread581 ], [ %.0268, %.thread586 ], [ %.0268, %set_time_adjustment.exit.thread ], [ %.0268, %set_rel_time.exit.thread ]
  %.0266.be = phi i32 [ %.0266, %58 ], [ %.0266, %59 ], [ %.0266, %list_secrets_types.exit ], [ %.0266, %96 ], [ %.0266, %109 ], [ %.0266, %113 ], [ %.0266, %114 ], [ %.0266, %115 ], [ %.0266, %116 ], [ %.0266, %117 ], [ %.0266, %150 ], [ %.0266, %168 ], [ %.0266, %205 ], [ %.0266, %206 ], [ %.0266, %211 ], [ %.0266, %221 ], [ %.0266, %240 ], [ %.0266, %243 ], [ %.0266, %248 ], [ %251, %249 ], [ %.0266, %301 ], [ %.0266, %351 ], [ %.0266, %360 ], [ %.0266, %60 ], [ %.0266, %57 ], [ %.0266, %.thread575 ], [ %.0266, %.thread581 ], [ %.0266, %.thread586 ], [ %.0266, %set_time_adjustment.exit.thread ], [ %.0266, %set_rel_time.exit.thread ]
  br label %53, !llvm.loop !17

set_rel_time.exit:                                ; preds = %395, %400, %379, %371, %375
  %.str.195.sink = phi ptr [ @.str.195, %375 ], [ @.str.195, %371 ], [ @.str.196, %379 ], [ @.str.197, %400 ], [ @.str.197, %395 ]
  %412 = load ptr, ptr @stderr, align 8
  %413 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %412, i32 noundef 2, ptr noundef nonnull %.str.195.sink, ptr noundef %.140.i538)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1172

414:                                              ; preds = %57
  %415 = load i32, ptr @ws_optopt, align 4
  switch i32 %415, label %421 [
    i32 70, label %416
    i32 84, label %418
    i32 3011, label %420
  ]

416:                                              ; preds = %414
  %417 = load ptr, ptr @stdout, align 8
  call fastcc void @list_capture_types(ptr noundef %417)
  br label %1172

418:                                              ; preds = %414
  %419 = load ptr, ptr @stdout, align 8
  call fastcc void @list_encap_types(ptr noundef %419)
  br label %1172

420:                                              ; preds = %414
  call fastcc void @list_output_compression_types()
  br label %1172

421:                                              ; preds = %414
  %422 = load ptr, ptr @stderr, align 8
  call fastcc void @print_usage(ptr noundef %422)
  br label %1172

423:                                              ; preds = %53
  %424 = load i32, ptr %9, align 4
  %425 = load i32, ptr @ws_optind, align 4
  %426 = sub i32 %424, %425
  %427 = icmp slt i32 %426, 2
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = load ptr, ptr @stderr, align 8
  call fastcc void @print_usage(ptr noundef %429)
  br label %1172

430:                                              ; preds = %423
  %431 = load i32, ptr @out_file_type_subtype, align 4
  %432 = icmp eq i32 %431, -1
  br i1 %432, label %433, label %435

433:                                              ; preds = %430
  %434 = call i32 @wtap_pcapng_file_type_subtype()
  store i32 %434, ptr @out_file_type_subtype, align 4
  br label %435

435:                                              ; preds = %433, %430
  %436 = icmp ne i64 %.0289, 0
  br i1 %436, label %439, label %437

437:                                              ; preds = %435
  %438 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %19)
  br i1 %438, label %446, label %439

439:                                              ; preds = %437, %435
  %440 = load i32, ptr @ws_optind, align 4
  %441 = add i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr ptr, ptr %1, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = call fastcc zeroext i1 @fileset_extract_prefix_suffix(ptr noundef %444, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %27)
  br i1 %445, label %.thread-pre-split592_crit_edge, label %1172

.thread-pre-split592_crit_edge:                   ; preds = %439
  %.pr593.pre = load i32, ptr %27, align 4
  br label %thread-pre-split592

446:                                              ; preds = %437
  %447 = load i32, ptr %27, align 4
  %448 = icmp eq i32 %447, 4
  br i1 %448, label %449, label %.thread594

449:                                              ; preds = %446
  %450 = load i32, ptr @ws_optind, align 4
  %451 = add i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr ptr, ptr %1, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = call ptr @strrchr(ptr noundef %454, i32 noundef 46) #22
  %.not417 = icmp eq ptr %455, null
  br i1 %.not417, label %.thread597, label %456

456:                                              ; preds = %449
  %457 = getelementptr i8, ptr %455, i64 1
  %458 = call i32 @wtap_extension_to_compression_type(ptr noundef %457)
  store i32 %458, ptr %27, align 4
  br label %thread-pre-split592

thread-pre-split592:                              ; preds = %.thread-pre-split592_crit_edge, %456
  %.pr596 = phi i32 [ %458, %456 ], [ %.pr593.pre, %.thread-pre-split592_crit_edge ]
  %459 = icmp eq i32 %.pr596, 4
  br i1 %459, label %.thread597, label %.thread594

.thread594:                                       ; preds = %thread-pre-split592, %446
  %460 = phi i32 [ %447, %446 ], [ %.pr596, %thread-pre-split592 ]
  %461 = call zeroext i1 @wtap_can_write_compression_type(i32 noundef %460)
  br i1 %461, label %466, label %463

.thread597:                                       ; preds = %449, %thread-pre-split592
  store i32 0, ptr %27, align 4
  %462 = call zeroext i1 @wtap_can_write_compression_type(i32 noundef 0)
  br i1 %462, label %.thread598, label %463

463:                                              ; preds = %.thread597, %.thread594
  %464 = phi i32 [ 0, %.thread597 ], [ %460, %.thread594 ]
  %465 = call ptr @wtap_compression_type_description(i32 noundef %464)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.44, ptr noundef %465)
  br label %1172

466:                                              ; preds = %.thread594
  %.not418 = icmp eq i32 %460, 0
  br i1 %.not418, label %.thread598, label %467

467:                                              ; preds = %466
  %468 = load i32, ptr @out_file_type_subtype, align 4
  %469 = call zeroext i1 @wtap_dump_can_compress(i32 noundef %468)
  br i1 %469, label %.thread598, label %470

470:                                              ; preds = %467
  %471 = load i32, ptr @out_file_type_subtype, align 4
  %472 = call ptr @wtap_file_type_subtype_name(i32 noundef %471)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.45, ptr noundef %472)
  br label %1172

.thread598:                                       ; preds = %.thread597, %467, %466
  %473 = load double, ptr @err_prob, align 8
  %474 = fcmp ult double %473, 0.000000e+00
  br i1 %474, label %487, label %475

475:                                              ; preds = %.thread598
  br i1 %.0325, label %._crit_edge1464, label %476

._crit_edge1464:                                  ; preds = %475
  %.pre1458.pre = load i32, ptr %26, align 4
  br label %481

476:                                              ; preds = %475
  %477 = call i64 @time(ptr noundef null) #21
  %478 = call i32 @getpid() #21
  %479 = trunc i64 %477 to i32
  %480 = add i32 %478, %479
  store i32 %480, ptr %26, align 4
  br label %481

481:                                              ; preds = %._crit_edge1464, %476
  %.pre1458 = phi i32 [ %.pre1458.pre, %._crit_edge1464 ], [ %480, %476 ]
  %.b410419 = load i1, ptr @verbose, align 1
  br i1 %.b410419, label %482, label %485

482:                                              ; preds = %481
  %483 = load ptr, ptr @stderr, align 8
  %484 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %483, i32 noundef 2, ptr noundef nonnull @.str.46, i32 noundef %.pre1458)
  %.pre = load i32, ptr %26, align 4
  br label %485

485:                                              ; preds = %482, %481
  %486 = phi i32 [ %.pre, %482 ], [ %.pre1458, %481 ]
  call void @srand(i32 noundef %486) #21
  br label %487

487:                                              ; preds = %485, %.thread598
  %.b385420 = load i1, ptr @have_starttime, align 1
  %.b387421 = load i1, ptr @have_stoptime, align 1
  %or.cond9 = select i1 %.b385420, i1 %.b387421, i1 false
  br i1 %or.cond9, label %488, label %492

488:                                              ; preds = %487
  %489 = call i32 @nstime_cmp(ptr noundef nonnull @starttime, ptr noundef nonnull @stoptime)
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %491, label %492

491:                                              ; preds = %488
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.47)
  br label %1172

492:                                              ; preds = %488, %487
  br i1 %436, label %493, label %496

493:                                              ; preds = %492
  %494 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %19)
  br i1 %494, label %496, label %495

495:                                              ; preds = %493
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.48)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.49)
  br label %1172

496:                                              ; preds = %493, %492
  %497 = load i32, ptr @ws_optind, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr ptr, ptr %1, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = call ptr @wtap_open_offline(ptr noundef %500, i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %12, i1 noundef zeroext false)
  %.not422 = icmp eq ptr %501, null
  br i1 %.not422, label %502, label %509

502:                                              ; preds = %496
  %503 = load i32, ptr @ws_optind, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr ptr, ptr %1, i64 %504
  %506 = load ptr, ptr %505, align 8
  %507 = load i32, ptr %10, align 4
  %508 = load ptr, ptr %12, align 8
  call void @cfile_open_failure_message(ptr noundef %506, i32 noundef %507, ptr noundef %508)
  br label %1172

509:                                              ; preds = %496
  %.b409423 = load i1, ptr @verbose, align 1
  br i1 %.b409423, label %510, label %519

510:                                              ; preds = %509
  %511 = load ptr, ptr @stderr, align 8
  %512 = load i32, ptr @ws_optind, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr ptr, ptr %1, i64 %513
  %515 = load ptr, ptr %514, align 8
  %516 = call i32 @wtap_file_type_subtype(ptr noundef nonnull %501)
  %517 = call ptr @wtap_file_type_subtype_description(i32 noundef %516)
  %518 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %511, i32 noundef 2, ptr noundef nonnull @.str.50, ptr noundef %515, ptr noundef %517)
  br label %519

519:                                              ; preds = %510, %509
  %.b376424 = load i1, ptr @skip_radiotap, align 1
  br i1 %.b376424, label %520, label %533

520:                                              ; preds = %519
  %521 = load i32, ptr @ignored_bytes, align 4
  %.not425 = icmp eq i32 %521, 0
  br i1 %.not425, label %523, label %522

522:                                              ; preds = %520
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.51, i32 noundef %521)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.52)
  br label %1172

523:                                              ; preds = %520
  %524 = call i32 @wtap_file_encap(ptr noundef nonnull %501)
  %.not426 = icmp eq i32 %524, 23
  br i1 %.not426, label %533, label %525

525:                                              ; preds = %523
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.53)
  %526 = call i32 @wtap_file_encap(ptr noundef nonnull %501)
  %527 = icmp eq i32 %526, -1
  %528 = call ptr @wtap_encap_description(i32 noundef 23)
  br i1 %527, label %529, label %530

529:                                              ; preds = %525
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.54, ptr noundef %528)
  br label %1172

530:                                              ; preds = %525
  %531 = call i32 @wtap_file_encap(ptr noundef nonnull %501)
  %532 = call ptr @wtap_encap_description(i32 noundef %531)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.55, ptr noundef %528, ptr noundef %532)
  br label %1172

533:                                              ; preds = %523, %519
  %.b382427 = load i1, ptr @do_extract_secrets, align 1
  br i1 %.b382427, label %534, label %553

534:                                              ; preds = %533
  br i1 %.0323, label %535, label %536

535:                                              ; preds = %534
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.56)
  br label %1172

536:                                              ; preds = %534
  %537 = load i32, ptr %27, align 4
  %.not476 = icmp eq i32 %537, 0
  br i1 %.not476, label %539, label %538

538:                                              ; preds = %536
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.57)
  br label %1172

539:                                              ; preds = %536
  %540 = load i32, ptr @ws_optind, align 4
  %541 = add i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr ptr, ptr %1, i64 %542
  %544 = load ptr, ptr %543, align 8
  %545 = call fastcc i32 @extract_secrets(ptr noundef %501, ptr noundef %544, ptr noundef nonnull %10, ptr noundef nonnull %12)
  %546 = load i32, ptr %10, align 4
  %.not477 = icmp eq i32 %546, 0
  br i1 %.not477, label %1172, label %547

547:                                              ; preds = %539
  %548 = load i32, ptr @ws_optind, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr ptr, ptr %1, i64 %549
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %12, align 8
  call void @cfile_read_failure_message(ptr noundef %551, i32 noundef %546, ptr noundef %552)
  br label %1172

553:                                              ; preds = %533
  call void @wtap_dump_params_init_no_idbs(ptr noundef nonnull %24, ptr noundef nonnull %501)
  %.b378428 = load i1, ptr @discard_all_secrets, align 1
  br i1 %.b378428, label %554, label %555

554:                                              ; preds = %553
  call void @wtap_dump_params_discard_decryption_secrets(ptr noundef nonnull %24)
  br label %555

555:                                              ; preds = %554, %553
  %.b379429 = load i1, ptr @discard_cap_comments, align 1
  br i1 %.b379429, label %.preheader628, label %.loopexit629

.preheader628:                                    ; preds = %555
  %556 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = load i32, ptr %558, align 8
  %.not1064 = icmp eq i32 %559, 0
  br i1 %.not1064, label %.loopexit629, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader628, %567
  %indvars.iv = phi i64 [ %indvars.iv.next, %567 ], [ 0, %.preheader628 ]
  %560 = phi ptr [ %568, %567 ], [ %557, %.preheader628 ]
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr ptr, ptr %561, i64 %indvars.iv
  %563 = load ptr, ptr %562, align 8
  br label %564

564:                                              ; preds = %564, %.lr.ph
  %565 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %563, i32 noundef 1, i32 noundef 0)
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %564, label %567, !llvm.loop !18

567:                                              ; preds = %564
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %568 = load ptr, ptr %556, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load i32, ptr %569, align 8
  %571 = zext i32 %570 to i64
  %572 = icmp samesign ult i64 %indvars.iv.next, %571
  br i1 %572, label %.lr.ph, label %.loopexit629, !llvm.loop !19

.loopexit629:                                     ; preds = %567, %.preheader628, %555
  %573 = load ptr, ptr @capture_comments, align 8
  %.not430 = icmp eq ptr %573, null
  br i1 %.not430, label %.loopexit627, label %.preheader626

.preheader626:                                    ; preds = %.loopexit629
  %574 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load i32, ptr %576, align 8
  %.not1065 = icmp eq i32 %577, 0
  br i1 %.not1065, label %.loopexit627, label %.lr.ph1007

.lr.ph1007:                                       ; preds = %.preheader626, %._crit_edge
  %578 = phi ptr [ %585, %._crit_edge ], [ %575, %.preheader626 ]
  %579 = phi ptr [ %586, %._crit_edge ], [ %573, %.preheader626 ]
  %indvars.iv1427 = phi i64 [ %indvars.iv.next1428, %._crit_edge ], [ 0, %.preheader626 ]
  %580 = load ptr, ptr %578, align 8
  %581 = getelementptr ptr, ptr %580, i64 %indvars.iv1427
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %584 = load i32, ptr %583, align 8
  %.not1066 = icmp eq i32 %584, 0
  br i1 %.not1066, label %._crit_edge, label %.lr.ph1005

._crit_edge.loopexit:                             ; preds = %.lr.ph1005
  %.pre1459 = load ptr, ptr %574, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph1007
  %585 = phi ptr [ %.pre1459, %._crit_edge.loopexit ], [ %578, %.lr.ph1007 ]
  %586 = phi ptr [ %597, %._crit_edge.loopexit ], [ %579, %.lr.ph1007 ]
  %indvars.iv.next1428 = add nuw nsw i64 %indvars.iv1427, 1
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %588 = load i32, ptr %587, align 8
  %589 = zext i32 %588 to i64
  %590 = icmp samesign ult i64 %indvars.iv.next1428, %589
  br i1 %590, label %.lr.ph1007, label %.loopexit627, !llvm.loop !20

.lr.ph1005:                                       ; preds = %.lr.ph1007, %.lr.ph1005
  %indvars.iv1424 = phi i64 [ %indvars.iv.next1425, %.lr.ph1005 ], [ 0, %.lr.ph1007 ]
  %591 = phi ptr [ %597, %.lr.ph1005 ], [ %579, %.lr.ph1007 ]
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr ptr, ptr %592, i64 %indvars.iv1424
  %594 = load ptr, ptr %593, align 8
  %595 = call i64 @strlen(ptr noundef %594) #22
  %596 = call i32 @wtap_block_add_string_option(ptr noundef %582, i32 noundef 1, ptr noundef %594, i64 noundef %595)
  %indvars.iv.next1425 = add nuw nsw i64 %indvars.iv1424, 1
  %597 = load ptr, ptr @capture_comments, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load i32, ptr %598, align 8
  %600 = zext i32 %599 to i64
  %601 = icmp samesign ult i64 %indvars.iv.next1425, %600
  br i1 %601, label %.lr.ph1005, label %._crit_edge.loopexit, !llvm.loop !21

.loopexit627:                                     ; preds = %._crit_edge, %.preheader626, %.loopexit629
  %.not431 = icmp eq ptr %.0336, null
  br i1 %.not431, label %.thread605, label %.preheader625

.preheader625:                                    ; preds = %.loopexit627
  %602 = getelementptr inbounds nuw i8, ptr %.0336, i64 8
  %603 = load i32, ptr %602, align 8
  %.not1067 = icmp eq i32 %603, 0
  br i1 %.not1067, label %.thread605, label %.lr.ph1009

.lr.ph1009:                                       ; preds = %.preheader625
  %604 = getelementptr inbounds nuw i8, ptr %24, i64 48
  br label %605

605:                                              ; preds = %.lr.ph1009, %638
  %indvars.iv1430 = phi i64 [ 0, %.lr.ph1009 ], [ %indvars.iv.next1431, %638 ]
  %606 = load ptr, ptr %.0317, align 8
  %607 = getelementptr i32, ptr %606, i64 %indvars.iv1430
  %608 = load i32, ptr %607, align 4
  %609 = load ptr, ptr %.0336, align 8
  %610 = getelementptr ptr, ptr %609, i64 %indvars.iv1430
  %611 = load ptr, ptr %610, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr null, ptr %38, align 8
  %612 = call i32 @g_file_get_contents(ptr noundef %611, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %38)
  %.not432 = icmp eq i32 %612, 0
  br i1 %.not432, label %642, label %613

613:                                              ; preds = %605
  %614 = load i64, ptr %36, align 8
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %616, label %618

616:                                              ; preds = %613
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.59, ptr noundef %611)
  %617 = load ptr, ptr %35, align 8
  call void @g_free(ptr noundef %617)
  br label %638

618:                                              ; preds = %613
  %619 = icmp ugt i64 %614, 2147483646
  br i1 %619, label %620, label %622

620:                                              ; preds = %618
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.60, ptr noundef %611)
  %621 = load ptr, ptr %35, align 8
  call void @g_free(ptr noundef %621)
  br label %638

622:                                              ; preds = %618
  %623 = load ptr, ptr %35, align 8
  call fastcc void @validate_secrets_file(ptr noundef %611, i32 noundef %608, ptr noundef %623)
  %624 = call ptr @wtap_block_create(i32 noundef 4)
  store ptr %624, ptr %37, align 8
  %625 = call ptr @wtap_block_get_mandatory_data(ptr noundef %624)
  store i32 %608, ptr %625, align 8
  %626 = load i64, ptr %36, align 8
  %627 = trunc i64 %626 to i32
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 4
  store i32 %627, ptr %628, align 4
  %629 = load ptr, ptr %35, align 8
  %630 = getelementptr inbounds nuw i8, ptr %625, i64 8
  store ptr %629, ptr %630, align 8
  %631 = load ptr, ptr %604, align 8
  %632 = icmp eq ptr %631, null
  br i1 %632, label %633, label %635

633:                                              ; preds = %622
  %634 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %634, ptr %604, align 8
  br label %635

635:                                              ; preds = %633, %622
  %636 = phi ptr [ %634, %633 ], [ %631, %622 ]
  %637 = call ptr @g_array_append_vals(ptr noundef %636, ptr noundef nonnull %37, i32 noundef 1)
  br label %638

638:                                              ; preds = %616, %620, %635
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %indvars.iv.next1431 = add nuw nsw i64 %indvars.iv1430, 1
  %639 = load i32, ptr %602, align 8
  %640 = zext i32 %639 to i64
  %641 = icmp samesign ult i64 %indvars.iv.next1431, %640
  br i1 %641, label %605, label %.thread605, !llvm.loop !22

642:                                              ; preds = %605
  %643 = load ptr, ptr %38, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.58, ptr noundef %611, ptr noundef %645)
  call void @g_clear_error(ptr noundef nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1172

.thread605:                                       ; preds = %638, %.preheader625, %.loopexit627
  %646 = load i32, ptr @out_frame_type, align 4
  %.not433 = icmp eq i32 %646, -2
  br i1 %.not433, label %648, label %647

647:                                              ; preds = %.thread605
  store i32 %646, ptr %24, align 8
  br label %648

648:                                              ; preds = %647, %.thread605
  %.not434 = icmp eq i32 %.0266, 0
  br i1 %.not434, label %654, label %649

649:                                              ; preds = %648
  %650 = call i32 @wtap_snapshot_length(ptr noundef nonnull %501)
  %651 = icmp ult i32 %.0266, %650
  br i1 %651, label %652, label %654

652:                                              ; preds = %649
  %653 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %.0266, ptr %653, align 4
  br label %654

654:                                              ; preds = %652, %649, %648
  %655 = load i32, ptr @ws_optind, align 4
  %656 = add i32 %655, 2
  %657 = load i32, ptr %9, align 4
  %658 = icmp slt i32 %656, %657
  %.pre1462 = load i32, ptr @max_selected, align 4
  br i1 %658, label %.lr.ph1013.preheader, label %.loopexit624

.lr.ph1013.preheader:                             ; preds = %654
  %659 = sext i32 %656 to i64
  br label %.lr.ph1013

.lr.ph1013:                                       ; preds = %.lr.ph1013.preheader, %715
  %660 = phi i32 [ %.pre1462, %.lr.ph1013.preheader ], [ %717, %715 ]
  %indvars.iv1433 = phi i64 [ %659, %.lr.ph1013.preheader ], [ %indvars.iv.next1434, %715 ]
  %.05561010 = phi i64 [ 0, %.lr.ph1013.preheader ], [ %.4560, %715 ]
  %661 = getelementptr ptr, ptr %1, i64 %indvars.iv1433
  %662 = load ptr, ptr %661, align 8
  %663 = icmp ult i32 %660, 512
  br i1 %663, label %664, label %add_selection.exit

664:                                              ; preds = %.lr.ph1013
  %.b1920.i = load i1, ptr @verbose, align 1
  br i1 %.b1920.i, label %665, label %.thread1527

665:                                              ; preds = %664
  %666 = load ptr, ptr @stderr, align 8
  %667 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %666, i32 noundef 2, ptr noundef nonnull @.str.205, ptr noundef %662)
  %.b1823.i.pr = load i1, ptr @verbose, align 1
  %668 = call ptr @strchr(ptr noundef %662, i32 noundef 45) #22
  %669 = icmp eq ptr %668, null
  br i1 %669, label %672, label %686

.thread1527:                                      ; preds = %664
  %670 = call ptr @strchr(ptr noundef %662, i32 noundef 45) #22
  %671 = icmp eq ptr %670, null
  br i1 %671, label %.thread1531, label %.thread1533

672:                                              ; preds = %665
  br i1 %.b1823.i.pr, label %673, label %.thread1531

673:                                              ; preds = %672
  %674 = load ptr, ptr @stderr, align 8
  %675 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %674, i32 noundef 2, ptr noundef nonnull @.str.206)
  br label %.thread1531

.thread1531:                                      ; preds = %.thread1527, %673, %672
  %676 = load i32, ptr @max_selected, align 4
  %677 = zext i32 %676 to i64
  %678 = getelementptr %struct.select_item, ptr @selectfrm, i64 %677
  store i8 0, ptr %678, align 8
  %679 = call i64 @get_uint64(ptr noundef %662, ptr noundef nonnull @.str.207)
  %680 = load i32, ptr @max_selected, align 4
  %681 = zext i32 %680 to i64
  %682 = getelementptr %struct.select_item, ptr @selectfrm, i64 %681, i32 1
  store i64 %679, ptr %682, align 8
  %spec.select = call i64 @llvm.umax.i64(i64 %679, i64 %.05561010)
  %.b1724.i = load i1, ptr @verbose, align 1
  br i1 %.b1724.i, label %683, label %715

683:                                              ; preds = %.thread1531
  %684 = load ptr, ptr @stderr, align 8
  %685 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %684, i32 noundef 2, ptr noundef nonnull @.str.208, i64 noundef %679)
  br label %715

686:                                              ; preds = %665
  br i1 %.b1823.i.pr, label %687, label %.thread1533

687:                                              ; preds = %686
  %688 = load ptr, ptr @stderr, align 8
  %689 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %688, i32 noundef 2, ptr noundef nonnull @.str.209)
  br label %.thread1533

.thread1533:                                      ; preds = %.thread1527, %687, %686
  %690 = phi ptr [ %668, %687 ], [ %668, %686 ], [ %670, %.thread1527 ]
  store i8 0, ptr %690, align 1
  %691 = getelementptr i8, ptr %690, i64 1
  %692 = load i32, ptr @max_selected, align 4
  %693 = zext i32 %692 to i64
  %694 = getelementptr %struct.select_item, ptr @selectfrm, i64 %693
  store i8 1, ptr %694, align 8
  %695 = call i64 @get_uint64(ptr noundef %662, ptr noundef nonnull @.str.210)
  %696 = load i32, ptr @max_selected, align 4
  %697 = zext i32 %696 to i64
  %698 = getelementptr %struct.select_item, ptr @selectfrm, i64 %697, i32 1
  store i64 %695, ptr %698, align 8
  %699 = call i64 @get_uint64(ptr noundef %691, ptr noundef nonnull @.str.211)
  %700 = load i32, ptr @max_selected, align 4
  %701 = zext i32 %700 to i64
  %702 = getelementptr %struct.select_item, ptr @selectfrm, i64 %701, i32 2
  store i64 %699, ptr %702, align 8
  %703 = icmp eq i64 %699, 0
  br i1 %703, label %704, label %705

704:                                              ; preds = %.thread1533
  store i64 -1, ptr %702, align 8
  br label %706

705:                                              ; preds = %.thread1533
  %spec.select616 = call i64 @llvm.umax.i64(i64 %699, i64 %.05561010)
  br label %706

706:                                              ; preds = %705, %704
  %.3559 = phi i64 [ -1, %704 ], [ %spec.select616, %705 ]
  %707 = phi i64 [ -1, %704 ], [ %699, %705 ]
  %.b22.i = load i1, ptr @verbose, align 1
  br i1 %.b22.i, label %708, label %715

708:                                              ; preds = %706
  %709 = load ptr, ptr @stderr, align 8
  %710 = getelementptr %struct.select_item, ptr @selectfrm, i64 %701, i32 1
  %711 = load i64, ptr %710, align 8
  %712 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %709, i32 noundef 2, ptr noundef nonnull @.str.212, i64 noundef %711, i64 noundef %707)
  br label %715

add_selection.exit:                               ; preds = %.lr.ph1013
  %713 = load ptr, ptr @stderr, align 8
  %714 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %713, i32 noundef 2, ptr noundef nonnull @.str.204)
  %.pre1461 = load i32, ptr @max_selected, align 4
  br label %.loopexit624

715:                                              ; preds = %.thread1531, %683, %706, %708
  %.4560 = phi i64 [ %spec.select, %683 ], [ %spec.select, %.thread1531 ], [ %.3559, %708 ], [ %.3559, %706 ]
  %716 = load i32, ptr @max_selected, align 4
  %717 = add i32 %716, 1
  store i32 %717, ptr @max_selected, align 4
  %indvars.iv.next1434 = add nsw i64 %indvars.iv1433, 1
  %718 = load i32, ptr %9, align 4
  %719 = sext i32 %718 to i64
  %720 = icmp slt i64 %indvars.iv.next1434, %719
  br i1 %720, label %.lr.ph1013, label %.loopexit624, !llvm.loop !23

.loopexit624:                                     ; preds = %715, %654, %add_selection.exit
  %721 = phi i32 [ %.pre1461, %add_selection.exit ], [ %.pre1462, %654 ], [ %717, %715 ]
  %.0556719 = phi i64 [ %.05561010, %add_selection.exit ], [ 0, %654 ], [ %.4560, %715 ]
  %.b398435 = load i1, ptr @keep_em, align 1
  %722 = icmp eq i32 %721, 0
  %or.cond11 = select i1 %.b398435, i1 %722, i1 false
  br i1 %or.cond11, label %723, label %724

723:                                              ; preds = %.loopexit624
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.61)
  br label %1172

724:                                              ; preds = %.loopexit624
  %spec.select617 = select i1 %.b398435, i64 %.0556719, i64 -1
  %.b391436 = load i1, ptr @dup_detect, align 1
  %.b394437 = load i1, ptr @dup_detect_by_time, align 1
  %or.cond13 = select i1 %.b391436, i1 true, i1 %.b394437
  %725 = load i32, ptr @dup_window, align 4
  %726 = icmp sgt i32 %725, 0
  %or.cond1063 = select i1 %or.cond13, i1 %726, i1 false
  br i1 %or.cond1063, label %.lr.ph1015, label %.loopexit623

.lr.ph1015:                                       ; preds = %724, %.lr.ph1015
  %indvars.iv1436 = phi i64 [ %indvars.iv.next1437, %.lr.ph1015 ], [ 0, %724 ]
  %.idx.neg = mul nsw i64 %indvars.iv1436, -40
  %727 = getelementptr %struct._fd_hash_t, ptr @fd_hash, i64 %indvars.iv1436
  %728 = add nsw i64 %.idx.neg, 40000000
  %729 = icmp samesign ugt i64 %indvars.iv1436, 1000000
  %730 = select i1 %729, i64 0, i64 %728
  %731 = call ptr @__memset_chk(ptr noundef %727, i32 noundef 0, i64 noundef 16, i64 noundef %730) #21
  %732 = getelementptr inbounds nuw i8, ptr %727, i64 16
  store i32 0, ptr %732, align 8
  %733 = getelementptr inbounds nuw i8, ptr %727, i64 24
  call void @nstime_set_unset(ptr noundef nonnull %733)
  %indvars.iv.next1437 = add nuw nsw i64 %indvars.iv1436, 1
  %734 = load i32, ptr @dup_window, align 4
  %735 = sext i32 %734 to i64
  %736 = icmp slt i64 %indvars.iv.next1437, %735
  br i1 %736, label %.lr.ph1015, label %.loopexit623, !llvm.loop !24

.loopexit623:                                     ; preds = %.lr.ph1015, %724
  %737 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  call void @wtap_rec_init(ptr noundef nonnull %23, i64 noundef 1514)
  %738 = call zeroext i1 @wtap_read(ptr noundef nonnull %501, ptr noundef nonnull %23, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %16)
  br i1 %738, label %.lr.ph1024.lr.ph, label %.outer._crit_edge

.lr.ph1024.lr.ph:                                 ; preds = %.loopexit623
  %739 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %740 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %741 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %742 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %743 = getelementptr inbounds nuw i8, ptr %23, i64 296
  %744 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %745 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %747 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %748 = trunc nuw i8 %.0268 to i1
  %749 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %750 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %751 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %752 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %753 = getelementptr inbounds nuw i8, ptr %23, i64 240
  br label %.lr.ph1024

.lr.ph1024:                                       ; preds = %.lr.ph1024.lr.ph, %.critedge
  %.0271.ph1052 = phi ptr [ null, %.lr.ph1024.lr.ph ], [ %.4275, %.critedge ]
  %.0280.ph1051 = phi i64 [ 1, %.lr.ph1024.lr.ph ], [ %1106, %.critedge ]
  %.0285.ph1050 = phi i64 [ 0, %.lr.ph1024.lr.ph ], [ %.02851021, %.critedge ]
  %.0291.ph1048 = phi i64 [ 0, %.lr.ph1024.lr.ph ], [ %.1292, %.critedge ]
  %.1294.ph1047 = phi ptr [ null, %.lr.ph1024.lr.ph ], [ %.6, %.critedge ]
  %.0301.ph1046 = phi i32 [ 0, %.lr.ph1024.lr.ph ], [ %.5306, %.critedge ]
  %754 = icmp ne i64 %.0291.ph1048, 0
  %or.cond30 = select i1 %436, i1 %754, i1 false
  br label %755

755:                                              ; preds = %.lr.ph1024, %.backedge
  %.02711023 = phi ptr [ %.0271.ph1052, %.lr.ph1024 ], [ %.4275, %.backedge ]
  %.02801022 = phi i64 [ %.0280.ph1051, %.lr.ph1024 ], [ %.0280.be, %.backedge ]
  %.02851021 = phi i64 [ %.0285.ph1050, %.lr.ph1024 ], [ %.0285.be, %.backedge ]
  %.12941020 = phi ptr [ %.1294.ph1047, %.lr.ph1024 ], [ %.6, %.backedge ]
  %.03011019 = phi i32 [ %.0301.ph1046, %.lr.ph1024 ], [ %.5306, %.backedge ]
  %756 = load i64, ptr %18, align 8
  %.not438 = icmp ugt i64 %spec.select617, %756
  br i1 %.not438, label %757, label %.outer._crit_edge.loopexit

757:                                              ; preds = %755
  %758 = add nuw i64 %756, 1
  store i64 %758, ptr %18, align 8
  %759 = icmp eq i64 %756, 0
  br i1 %759, label %760, label %797

760:                                              ; preds = %757
  br i1 %436, label %763, label %761

761:                                              ; preds = %760
  %762 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %19)
  br i1 %762, label %771, label %763

763:                                              ; preds = %761, %760
  %764 = add i32 %.03011019, 1
  %765 = load i32, ptr %739, align 4
  %766 = and i32 %765, 1
  %.not439 = icmp eq i32 %766, 0
  %767 = select i1 %.not439, ptr null, ptr %740
  %768 = load ptr, ptr %21, align 8
  %769 = load ptr, ptr %22, align 8
  %770 = call fastcc ptr @fileset_get_filename_by_pattern(i32 noundef %.03011019, ptr noundef %767, ptr noundef %768, ptr noundef %769)
  br label %778

771:                                              ; preds = %761
  %772 = load i32, ptr @ws_optind, align 4
  %773 = add i32 %772, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr ptr, ptr %1, i64 %774
  %776 = load ptr, ptr %775, align 8
  %777 = call noalias ptr @g_strdup(ptr noundef %776)
  br label %778

778:                                              ; preds = %763, %771
  %.2303 = phi i32 [ %764, %763 ], [ %.03011019, %771 ]
  %.3296 = phi ptr [ %770, %763 ], [ %777, %771 ]
  %779 = load ptr, ptr %741, align 8
  %780 = load ptr, ptr %779, align 8
  %781 = load ptr, ptr %780, align 8
  %782 = call i32 @wtap_block_get_string_option_value(ptr noundef %781, i32 noundef 4, ptr noundef nonnull %25)
  %.not440 = icmp eq i32 %782, 0
  br i1 %.not440, label %789, label %783

783:                                              ; preds = %778
  %784 = load ptr, ptr %741, align 8
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %785, align 8
  %787 = call ptr @get_appname_and_version()
  %788 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %786, i32 noundef 4, ptr noundef nonnull @.str.62, ptr noundef %787)
  br label %789

789:                                              ; preds = %783, %778
  %790 = load i32, ptr %27, align 4
  %791 = call fastcc ptr @editcap_dump_open(ptr noundef %.3296, ptr noundef nonnull %24, ptr noundef %737, ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef %790)
  %792 = icmp eq ptr %791, null
  br i1 %792, label %793, label %797

793:                                              ; preds = %789
  %794 = load i32, ptr %11, align 4
  %795 = load ptr, ptr %13, align 8
  %796 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %.3296, i32 noundef %794, ptr noundef %795, i32 noundef %796)
  br label %1172

797:                                              ; preds = %789, %757
  %.1302 = phi i32 [ %.2303, %789 ], [ %.03011019, %757 ]
  %.2295 = phi ptr [ %.3296, %789 ], [ %.12941020, %757 ]
  %.1272 = phi ptr [ %791, %789 ], [ %.02711023, %757 ]
  %798 = call fastcc zeroext i1 @process_new_idbs(ptr noundef %501, ptr noundef %.1272, ptr noundef %737, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br i1 %798, label %809, label %799

799:                                              ; preds = %797
  %800 = load i32, ptr @ws_optind, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr ptr, ptr %1, i64 %801
  %803 = load ptr, ptr %802, align 8
  %804 = load i32, ptr %11, align 4
  %805 = load ptr, ptr %13, align 8
  %806 = load i64, ptr %18, align 8
  %807 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_write_failure_message(ptr noundef %803, ptr noundef %.2295, i32 noundef %804, ptr noundef %805, i64 noundef %806, i32 noundef %807)
  %808 = call zeroext i1 @wtap_dump_close(ptr noundef %.1272, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br label %1172

809:                                              ; preds = %797
  %.val = load ptr, ptr %742, align 8
  %.val504 = load i64, ptr %743, align 8
  %810 = getelementptr i8, ptr %.val, i64 %.val504
  store ptr %810, ptr %17, align 8
  %811 = load i32, ptr %739, align 4
  %812 = and i32 %811, 1
  %.not441 = icmp eq i32 %812, 0
  br i1 %.not441, label %.loopexit620, label %813

813:                                              ; preds = %809
  %814 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %19)
  br i1 %814, label %.loopexit620, label %815

815:                                              ; preds = %813
  %816 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %20)
  br i1 %816, label %817, label %.preheader2218

817:                                              ; preds = %815
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %740, i64 16, i1 false)
  call void @nstime_sum(ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef nonnull %19)
  br label %.preheader2218

.preheader2218:                                   ; preds = %817, %815
  br label %818

818:                                              ; preds = %.preheader2218, %835
  %.4305 = phi i32 [ %828, %835 ], [ %.1302, %.preheader2218 ]
  %.5298 = phi ptr [ %831, %835 ], [ %.2295, %.preheader2218 ]
  %.3274 = phi ptr [ %837, %835 ], [ %.1272, %.preheader2218 ]
  %819 = call i32 @nstime_cmp(ptr noundef nonnull %740, ptr noundef nonnull %20)
  %820 = icmp sgt i32 %819, 0
  br i1 %820, label %821, label %.loopexit620

821:                                              ; preds = %818
  %822 = load ptr, ptr %744, align 8
  call void @wtap_block_array_ref(ptr noundef %822)
  %823 = call zeroext i1 @wtap_dump_close(ptr noundef %.3274, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br i1 %823, label %827, label %824

824:                                              ; preds = %821
  %825 = load i32, ptr %11, align 4
  %826 = load ptr, ptr %13, align 8
  call void @cfile_close_failure_message(ptr noundef %.5298, i32 noundef %825, ptr noundef %826)
  br label %1172

827:                                              ; preds = %821
  call void @g_free(ptr noundef %.5298)
  %828 = add i32 %.4305, 1
  %829 = load ptr, ptr %21, align 8
  %830 = load ptr, ptr %22, align 8
  %831 = call fastcc ptr @fileset_get_filename_by_pattern(i32 noundef %.4305, ptr noundef nonnull %20, ptr noundef %829, ptr noundef %830)
  call void @nstime_sum(ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef nonnull %19)
  %.b408442 = load i1, ptr @verbose, align 1
  br i1 %.b408442, label %832, label %835

832:                                              ; preds = %827
  %833 = load ptr, ptr @stderr, align 8
  %834 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %833, i32 noundef 2, ptr noundef nonnull @.str.63, ptr noundef %831)
  br label %835

835:                                              ; preds = %832, %827
  %836 = load i32, ptr %27, align 4
  %837 = call fastcc ptr @editcap_dump_open(ptr noundef %831, ptr noundef nonnull %24, ptr noundef %737, ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef %836)
  %838 = icmp eq ptr %837, null
  br i1 %838, label %839, label %818, !llvm.loop !25

839:                                              ; preds = %835
  %840 = load i32, ptr %11, align 4
  %841 = load ptr, ptr %13, align 8
  %842 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %831, i32 noundef %840, ptr noundef %841, i32 noundef %842)
  br label %1172

.loopexit620:                                     ; preds = %818, %813, %809
  %.3304 = phi i32 [ %.1302, %813 ], [ %.1302, %809 ], [ %.4305, %818 ]
  %.4297 = phi ptr [ %.2295, %813 ], [ %.2295, %809 ], [ %.5298, %818 ]
  %.2273 = phi ptr [ %.1272, %813 ], [ %.1272, %809 ], [ %.3274, %818 ]
  br i1 %or.cond30, label %843, label %871

843:                                              ; preds = %.loopexit620
  %844 = urem i64 %.0291.ph1048, %.0289
  %845 = icmp eq i64 %844, 0
  br i1 %845, label %846, label %871

846:                                              ; preds = %843
  %847 = load ptr, ptr %744, align 8
  call void @wtap_block_array_ref(ptr noundef %847)
  %848 = call zeroext i1 @wtap_dump_close(ptr noundef %.2273, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br i1 %848, label %852, label %849

849:                                              ; preds = %846
  %850 = load i32, ptr %11, align 4
  %851 = load ptr, ptr %13, align 8
  call void @cfile_close_failure_message(ptr noundef %.4297, i32 noundef %850, ptr noundef %851)
  br label %1172

852:                                              ; preds = %846
  call void @g_free(ptr noundef %.4297)
  %853 = add i32 %.3304, 1
  %854 = load i32, ptr %739, align 4
  %855 = and i32 %854, 1
  %.not443 = icmp eq i32 %855, 0
  %856 = select i1 %.not443, ptr null, ptr %740
  %857 = load ptr, ptr %21, align 8
  %858 = load ptr, ptr %22, align 8
  %859 = call fastcc ptr @fileset_get_filename_by_pattern(i32 noundef %.3304, ptr noundef %856, ptr noundef %857, ptr noundef %858)
  %.b407444 = load i1, ptr @verbose, align 1
  br i1 %.b407444, label %860, label %863

860:                                              ; preds = %852
  %861 = load ptr, ptr @stderr, align 8
  %862 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %861, i32 noundef 2, ptr noundef nonnull @.str.63, ptr noundef %859)
  br label %863

863:                                              ; preds = %860, %852
  %864 = load i32, ptr %27, align 4
  %865 = call fastcc ptr @editcap_dump_open(ptr noundef %859, ptr noundef nonnull %24, ptr noundef %737, ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef %864)
  %866 = icmp eq ptr %865, null
  br i1 %866, label %867, label %871

867:                                              ; preds = %863
  %868 = load i32, ptr %11, align 4
  %869 = load ptr, ptr %13, align 8
  %870 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %859, i32 noundef %868, ptr noundef %869, i32 noundef %870)
  br label %1172

871:                                              ; preds = %843, %863, %.loopexit620
  %.5306 = phi i32 [ %853, %863 ], [ %.3304, %843 ], [ %.3304, %.loopexit620 ]
  %.6 = phi ptr [ %859, %863 ], [ %.4297, %843 ], [ %.4297, %.loopexit620 ]
  %.4275 = phi ptr [ %865, %863 ], [ %.2273, %843 ], [ %.2273, %.loopexit620 ]
  %.b383445 = load i1, ptr @check_startstop, align 1
  br i1 %.b383445, label %872, label %.critedge501

872:                                              ; preds = %871
  %873 = load i32, ptr %739, align 4
  %874 = and i32 %873, 1
  %.not446 = icmp eq i32 %874, 0
  br i1 %.not446, label %.critedge, label %875

875:                                              ; preds = %872
  %.b384447 = load i1, ptr @have_starttime, align 1
  %.b386448 = load i1, ptr @have_stoptime, align 1
  %or.cond15 = select i1 %.b384447, i1 %.b386448, i1 false
  br i1 %or.cond15, label %876, label %879

876:                                              ; preds = %875
  %877 = call i32 @nstime_cmp(ptr noundef nonnull %740, ptr noundef nonnull @starttime)
  %878 = icmp sgt i32 %877, -1
  br i1 %878, label %887, label %.critedge

879:                                              ; preds = %875
  br i1 %.b384447, label %880, label %883

880:                                              ; preds = %879
  %881 = call i32 @nstime_cmp(ptr noundef nonnull %740, ptr noundef nonnull @starttime)
  %882 = icmp sgt i32 %881, -1
  br i1 %882, label %.critedge501, label %.critedge

883:                                              ; preds = %879
  br i1 %.b386448, label %884, label %.critedge

884:                                              ; preds = %883
  %885 = call i32 @nstime_cmp(ptr noundef nonnull %740, ptr noundef nonnull @stoptime)
  %886 = icmp slt i32 %885, 0
  br i1 %886, label %.critedge501, label %.critedge

887:                                              ; preds = %876
  %888 = call i32 @nstime_cmp(ptr noundef nonnull %740, ptr noundef nonnull @stoptime)
  %889 = icmp slt i32 %888, 0
  br i1 %889, label %.critedge501, label %.critedge

.critedge501:                                     ; preds = %884, %880, %871, %887
  %890 = call fastcc zeroext i1 @selected(i64 noundef %.02801022)
  %.b397450 = load i1, ptr @keep_em, align 1
  %891 = xor i1 %890, %.b397450
  br i1 %891, label %.critedge, label %892

892:                                              ; preds = %.critedge501
  %.b406452 = load i1, ptr @verbose, align 1
  %.not = xor i1 %.b406452, true
  %.b388453 = load i1, ptr @dup_detect, align 1
  %or.cond21 = select i1 %.not, i1 true, i1 %.b388453
  %.b393454 = load i1, ptr @dup_detect_by_time, align 1
  %or.cond23 = select i1 %or.cond21, i1 true, i1 %.b393454
  br i1 %or.cond23, label %896, label %893

893:                                              ; preds = %892
  %894 = load ptr, ptr @stderr, align 8
  %895 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %894, i32 noundef 2, ptr noundef nonnull @.str.64, i64 noundef %.02801022)
  br label %896

896:                                              ; preds = %893, %892
  %897 = load i32, ptr %739, align 4
  %898 = and i32 %897, 1
  %.not455 = icmp eq i32 %898, 0
  br i1 %.not455, label %960, label %899

899:                                              ; preds = %896
  %.b400 = load i1, ptr @do_strict_time_adjustment, align 4
  br i1 %.b400, label %900, label %935

900:                                              ; preds = %899
  %901 = load i64, ptr @previous_time, align 8
  %902 = icmp ne i64 %901, 0
  %903 = load i32, ptr getelementptr inbounds nuw (i8, ptr @previous_time, i64 8), align 8
  %904 = icmp ne i32 %903, 0
  %or.cond25 = select i1 %902, i1 true, i1 %904
  br i1 %or.cond25, label %905, label %934

905:                                              ; preds = %900
  %.b412 = load i1, ptr @strict_time_adj.2, align 8
  br i1 %.b412, label %923, label %906

906:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %740, i64 16, i1 false)
  call void @nstime_delta(ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull @previous_time)
  %907 = load i64, ptr %40, align 8
  %908 = icmp slt i64 %907, 0
  %909 = load i32, ptr %745, align 8
  %910 = icmp slt i32 %909, 0
  %or.cond28 = select i1 %908, i1 true, i1 %910
  br i1 %or.cond28, label %911, label %922

911:                                              ; preds = %906
  %912 = load i64, ptr @previous_time, align 8
  %913 = load i64, ptr @strict_time_adj.0, align 8
  %914 = add i64 %913, %912
  store i64 %914, ptr %740, align 8
  %915 = load i32, ptr getelementptr inbounds nuw (i8, ptr @previous_time, i64 8), align 8
  %916 = load i32, ptr @strict_time_adj.1, align 8
  %917 = add i32 %916, %915
  %918 = icmp sgt i32 %917, 999999999
  br i1 %918, label %919, label %.sink.split

919:                                              ; preds = %911
  %920 = add i64 %914, 1
  store i64 %920, ptr %740, align 8
  %921 = add nsw i32 %917, -1000000000
  br label %.sink.split

.sink.split:                                      ; preds = %911, %919
  %.sink1892 = phi i32 [ %921, %919 ], [ %917, %911 ]
  store i32 %.sink1892, ptr %746, align 8
  br label %922

922:                                              ; preds = %.sink.split, %906
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %934

923:                                              ; preds = %905
  %924 = load i64, ptr @strict_time_adj.0, align 8
  %925 = add i64 %924, %901
  store i64 %925, ptr %740, align 8
  %926 = load i32, ptr @strict_time_adj.1, align 8
  %927 = add i32 %926, %903
  %928 = icmp sgt i32 %927, 999999999
  br i1 %928, label %929, label %933

929:                                              ; preds = %923
  %930 = add i64 %925, 1
  store i64 %930, ptr %740, align 8
  %931 = add i32 %903, -1000000000
  %932 = add i32 %931, %926
  store i32 %932, ptr %746, align 8
  br label %934

933:                                              ; preds = %923
  store i32 %927, ptr %746, align 8
  br label %934

934:                                              ; preds = %922, %933, %929, %900
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @previous_time, ptr noundef nonnull align 8 dereferenceable(16) %740, i64 16, i1 false)
  br label %935

935:                                              ; preds = %934, %899
  %936 = load i64, ptr @time_adj.0, align 8
  %.not456 = icmp eq i64 %936, 0
  br i1 %.not456, label %939, label %.sink.split1893

.sink.split1893:                                  ; preds = %935
  %.b414 = load i1, ptr @time_adj.2, align 8
  %937 = load i64, ptr %740, align 8
  %938 = sub i64 0, %936
  %.sink1894.p = select i1 %.b414, i64 %938, i64 %936
  %.sink1894 = add i64 %937, %.sink1894.p
  store i64 %.sink1894, ptr %740, align 8
  br label %939

939:                                              ; preds = %.sink.split1893, %935
  %940 = load i32, ptr @time_adj.1, align 8
  %.not457 = icmp eq i32 %940, 0
  br i1 %.not457, label %960, label %941

941:                                              ; preds = %939
  %.b413 = load i1, ptr @time_adj.2, align 8
  %942 = load i32, ptr %746, align 8
  br i1 %.b413, label %943, label %952

943:                                              ; preds = %941
  %944 = icmp slt i32 %942, %940
  br i1 %944, label %945, label %949

945:                                              ; preds = %943
  %946 = load i64, ptr %740, align 8
  %947 = add i64 %946, -1
  store i64 %947, ptr %740, align 8
  %948 = add i32 %942, 1000000000
  br label %949

949:                                              ; preds = %945, %943
  %950 = phi i32 [ %948, %945 ], [ %942, %943 ]
  %951 = sub i32 %950, %940
  br label %.sink.split1895

952:                                              ; preds = %941
  %953 = add i32 %942, %940
  %954 = icmp sgt i32 %953, 999999999
  br i1 %954, label %955, label %.sink.split1895

955:                                              ; preds = %952
  %956 = load i64, ptr %740, align 8
  %957 = add i64 %956, 1
  store i64 %957, ptr %740, align 8
  %958 = add i32 %940, -1000000000
  %959 = add i32 %958, %942
  br label %.sink.split1895

.sink.split1895:                                  ; preds = %952, %949, %955
  %.sink1896 = phi i32 [ %959, %955 ], [ %951, %949 ], [ %953, %952 ]
  store i32 %.sink1896, ptr %746, align 8
  br label %960

960:                                              ; preds = %.sink.split1895, %939, %896
  %961 = load i32, ptr %23, align 8
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %.loopexit621

963:                                              ; preds = %960
  br i1 %.not434, label %972, label %964

964:                                              ; preds = %963
  %965 = load i32, ptr %747, align 8
  %966 = icmp ugt i32 %965, %.0266
  br i1 %966, label %967, label %968

967:                                              ; preds = %964
  store i32 %.0266, ptr %747, align 8
  br label %968

968:                                              ; preds = %967, %964
  %969 = load i32, ptr %749, align 4
  %970 = icmp ugt i32 %969, %.0266
  %or.cond = select i1 %748, i1 %970, i1 false
  br i1 %or.cond, label %971, label %972

971:                                              ; preds = %968
  store i32 %.0266, ptr %749, align 4
  br label %972

972:                                              ; preds = %968, %971, %963
  %973 = load i32, ptr @out_frame_type, align 4
  %.not458 = icmp eq i32 %973, -2
  br i1 %.not458, label %975, label %974

974:                                              ; preds = %972
  store i32 %973, ptr %750, align 8
  br label %975

975:                                              ; preds = %974, %972
  call fastcc void @handle_chopping(ptr noundef nonnull byval(%struct._chop_t) align 8 %15, ptr noundef nonnull %747, ptr noundef nonnull %17, i1 noundef zeroext %748)
  %.b380459 = load i1, ptr @set_unused, align 1
  br i1 %.b380459, label %976, label %978

976:                                              ; preds = %975
  %977 = load ptr, ptr %17, align 8
  %.val505 = load i32, ptr %750, align 8
  call fastcc void @set_unused_info(i32 %.val505, ptr noundef %977)
  br label %978

978:                                              ; preds = %976, %975
  %.b460 = load i1, ptr @rem_vlan, align 1
  br i1 %.b460, label %979, label %981

979:                                              ; preds = %978
  %980 = load ptr, ptr %17, align 8
  call fastcc void @remove_vlan_info(ptr noundef nonnull %747, ptr noundef %980)
  br label %981

981:                                              ; preds = %979, %978
  %.b390461 = load i1, ptr @dup_detect, align 1
  br i1 %.b390461, label %982, label %1021

982:                                              ; preds = %981
  %983 = load ptr, ptr %17, align 8
  %984 = load i32, ptr %747, align 8
  %985 = call fastcc zeroext i1 @is_duplicate(ptr noundef %983, i32 noundef %984)
  %.b405470 = load i1, ptr @verbose, align 1
  br i1 %985, label %986, label %1004

986:                                              ; preds = %982
  br i1 %.b405470, label %987, label %.backedge

987:                                              ; preds = %986
  %988 = load ptr, ptr @stderr, align 8
  %989 = load i32, ptr %747, align 8
  %990 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %988, i32 noundef 2, ptr noundef nonnull @.str.65, i64 noundef %.02801022, i32 noundef %989)
  br label %991

991:                                              ; preds = %987, %991
  %indvars.iv1446 = phi i64 [ 0, %987 ], [ %indvars.iv.next1447, %991 ]
  %992 = load ptr, ptr @stderr, align 8
  %993 = load i32, ptr @cur_dup_entry, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr %struct._fd_hash_t, ptr @fd_hash, i64 %994
  %996 = getelementptr i8, ptr %995, i64 %indvars.iv1446
  %997 = load i8, ptr %996, align 1
  %998 = zext i8 %997 to i32
  %999 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %992, i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %998)
  %indvars.iv.next1447 = add nuw nsw i64 %indvars.iv1446, 1
  %exitcond1449.not = icmp eq i64 %indvars.iv.next1447, 16
  br i1 %exitcond1449.not, label %1000, label %991, !llvm.loop !26

1000:                                             ; preds = %991
  %1001 = load ptr, ptr @stderr, align 8
  %1002 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1001, i32 noundef 2, ptr noundef nonnull @.str.67)
  br label %.backedge

.backedge:                                        ; preds = %986, %1000, %1065
  %.0280.be = add i64 %.02801022, 1
  %.0285.be = add i64 %.02851021, 1
  %1003 = call zeroext i1 @wtap_read(ptr noundef nonnull %501, ptr noundef nonnull %23, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %16)
  br i1 %1003, label %755, label %.outer._crit_edge.loopexit, !llvm.loop !27

1004:                                             ; preds = %982
  br i1 %.b405470, label %1005, label %1021

1005:                                             ; preds = %1004
  %1006 = load ptr, ptr @stderr, align 8
  %1007 = load i32, ptr %747, align 8
  %1008 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1006, i32 noundef 2, ptr noundef nonnull @.str.68, i64 noundef %.02801022, i32 noundef %1007)
  br label %1009

1009:                                             ; preds = %1005, %1009
  %indvars.iv1439 = phi i64 [ 0, %1005 ], [ %indvars.iv.next1440, %1009 ]
  %1010 = load ptr, ptr @stderr, align 8
  %1011 = load i32, ptr @cur_dup_entry, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr %struct._fd_hash_t, ptr @fd_hash, i64 %1012
  %1014 = getelementptr i8, ptr %1013, i64 %indvars.iv1439
  %1015 = load i8, ptr %1014, align 1
  %1016 = zext i8 %1015 to i32
  %1017 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1010, i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %1016)
  %indvars.iv.next1440 = add nuw nsw i64 %indvars.iv1439, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1440, 16
  br i1 %exitcond.not, label %1018, label %1009, !llvm.loop !28

1018:                                             ; preds = %1009
  %1019 = load ptr, ptr @stderr, align 8
  %1020 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1019, i32 noundef 2, ptr noundef nonnull @.str.67)
  br label %1021

1021:                                             ; preds = %1018, %1004, %981
  %1022 = load i32, ptr %739, align 4
  %1023 = and i32 %1022, 1
  %1024 = icmp ne i32 %1023, 0
  %.b392463 = load i1, ptr @dup_detect_by_time, align 1
  %or.cond32 = select i1 %1024, i1 %.b392463, i1 false
  br i1 %or.cond32, label %1025, label %.loopexit621

1025:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1026 = load i64, ptr %740, align 8
  store i64 %1026, ptr %41, align 8
  %1027 = load i32, ptr %746, align 8
  store i32 %1027, ptr %751, align 8
  %1028 = load ptr, ptr %17, align 8
  %1029 = load i32, ptr %747, align 8
  %1030 = call fastcc zeroext i1 @is_duplicate_rel_time(ptr noundef %1028, i32 noundef %1029, ptr noundef nonnull %41)
  %.b403465 = load i1, ptr @verbose, align 1
  br i1 %1030, label %1031, label %1048

1031:                                             ; preds = %1025
  br i1 %.b403465, label %1032, label %1065

1032:                                             ; preds = %1031
  %1033 = load ptr, ptr @stderr, align 8
  %1034 = load i32, ptr %747, align 8
  %1035 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1033, i32 noundef 2, ptr noundef nonnull @.str.65, i64 noundef %.02801022, i32 noundef %1034)
  br label %1036

1036:                                             ; preds = %1032, %1036
  %indvars.iv1442 = phi i64 [ 0, %1032 ], [ %indvars.iv.next1443, %1036 ]
  %1037 = load ptr, ptr @stderr, align 8
  %1038 = load i32, ptr @cur_dup_entry, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr %struct._fd_hash_t, ptr @fd_hash, i64 %1039
  %1041 = getelementptr i8, ptr %1040, i64 %indvars.iv1442
  %1042 = load i8, ptr %1041, align 1
  %1043 = zext i8 %1042 to i32
  %1044 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1037, i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %1043)
  %indvars.iv.next1443 = add nuw nsw i64 %indvars.iv1442, 1
  %exitcond1445.not = icmp eq i64 %indvars.iv.next1443, 16
  br i1 %exitcond1445.not, label %1045, label %1036, !llvm.loop !29

1045:                                             ; preds = %1036
  %1046 = load ptr, ptr @stderr, align 8
  %1047 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1046, i32 noundef 2, ptr noundef nonnull @.str.67)
  br label %1065

1048:                                             ; preds = %1025
  br i1 %.b403465, label %1049, label %.thread611

1049:                                             ; preds = %1048
  %1050 = load ptr, ptr @stderr, align 8
  %1051 = load i32, ptr %747, align 8
  %1052 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1050, i32 noundef 2, ptr noundef nonnull @.str.68, i64 noundef %.02801022, i32 noundef %1051)
  br label %1053

1053:                                             ; preds = %1049, %1053
  %indvars.iv1450 = phi i64 [ 0, %1049 ], [ %indvars.iv.next1451, %1053 ]
  %1054 = load ptr, ptr @stderr, align 8
  %1055 = load i32, ptr @cur_dup_entry, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr %struct._fd_hash_t, ptr @fd_hash, i64 %1056
  %1058 = getelementptr i8, ptr %1057, i64 %indvars.iv1450
  %1059 = load i8, ptr %1058, align 1
  %1060 = zext i8 %1059 to i32
  %1061 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1054, i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %1060)
  %indvars.iv.next1451 = add nuw nsw i64 %indvars.iv1450, 1
  %exitcond1453.not = icmp eq i64 %indvars.iv.next1451, 16
  br i1 %exitcond1453.not, label %1062, label %1053, !llvm.loop !30

1062:                                             ; preds = %1053
  %1063 = load ptr, ptr @stderr, align 8
  %1064 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1063, i32 noundef 2, ptr noundef nonnull @.str.67)
  br label %.thread611

.thread611:                                       ; preds = %1048, %1062
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit621

1065:                                             ; preds = %1031, %1045
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.backedge

.loopexit621:                                     ; preds = %1021, %960, %.thread611
  %1066 = load double, ptr @err_prob, align 8
  %1067 = fcmp ogt double %1066, 0.000000e+00
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %.loopexit621
  %1069 = load ptr, ptr %17, align 8
  call fastcc void @mutate_packet_data(ptr noundef nonnull %23, ptr noundef %1069, i32 noundef %.0307, i64 noundef %.02801022)
  br label %1070

1070:                                             ; preds = %1068, %.loopexit621
  %.b381466 = load i1, ptr @discard_pkt_comments, align 1
  br i1 %.b381466, label %.preheader619, label %.loopexit

.preheader619:                                    ; preds = %1070
  %1071 = load ptr, ptr %752, align 8
  %1072 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1071, i32 noundef 1, i32 noundef 0)
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %.lr.ph1043, label %.loopexit

.lr.ph1043:                                       ; preds = %.preheader619, %.lr.ph1043
  store i8 1, ptr %753, align 8
  %1074 = load ptr, ptr %752, align 8
  %1075 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1074, i32 noundef 1, i32 noundef 0)
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %.lr.ph1043, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph1043, %.preheader619, %1070
  %1077 = load ptr, ptr @frames_user_comments, align 8
  %.not467 = icmp eq ptr %1077, null
  br i1 %.not467, label %1089, label %1078

1078:                                             ; preds = %.loopexit
  %1079 = call ptr @g_tree_lookup(ptr noundef nonnull %1077, ptr noundef nonnull %18)
  %.not468 = icmp eq ptr %1079, null
  br i1 %.not468, label %.sink.split1897, label %.preheader618

.preheader618:                                    ; preds = %1078
  %1080 = load ptr, ptr %752, align 8
  %1081 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1080, i32 noundef 1, i32 noundef 0)
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %.lr.ph1044, label %._crit_edge1045

.lr.ph1044:                                       ; preds = %.preheader618, %.lr.ph1044
  store i8 1, ptr %753, align 8
  %1083 = load ptr, ptr %752, align 8
  %1084 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1083, i32 noundef 1, i32 noundef 0)
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %.lr.ph1044, label %._crit_edge1045, !llvm.loop !32

._crit_edge1045:                                  ; preds = %.lr.ph1044, %.preheader618
  %1086 = load ptr, ptr %752, align 8
  %1087 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1079) #22
  %1088 = call i32 @wtap_block_add_string_option(ptr noundef %1086, i32 noundef 1, ptr noundef nonnull %1079, i64 noundef %1087)
  br label %.sink.split1897

.sink.split1897:                                  ; preds = %1078, %._crit_edge1045
  %.sink1898 = phi i8 [ 1, %._crit_edge1045 ], [ 0, %1078 ]
  store i8 %.sink1898, ptr %753, align 8
  br label %1089

1089:                                             ; preds = %.sink.split1897, %.loopexit
  %.b377469 = load i1, ptr @discard_all_secrets, align 1
  br i1 %.b377469, label %1090, label %1091

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
  %1097 = getelementptr ptr, ptr %1, i64 %1096
  %1098 = load ptr, ptr %1097, align 8
  %1099 = load i32, ptr %11, align 4
  %1100 = load ptr, ptr %13, align 8
  %1101 = load i64, ptr %18, align 8
  %1102 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_write_failure_message(ptr noundef %1098, ptr noundef %.6, i32 noundef %1099, ptr noundef %1100, i64 noundef %1101, i32 noundef %1102)
  %1103 = call zeroext i1 @wtap_dump_close(ptr noundef %.4275, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br label %1172

1104:                                             ; preds = %1091
  %1105 = add i64 %.0291.ph1048, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge501, %884, %880, %883, %872, %876, %887, %1104
  %.1292 = phi i64 [ %1105, %1104 ], [ %.0291.ph1048, %887 ], [ %.0291.ph1048, %876 ], [ %.0291.ph1048, %872 ], [ %.0291.ph1048, %883 ], [ %.0291.ph1048, %880 ], [ %.0291.ph1048, %884 ], [ %.0291.ph1048, %.critedge501 ]
  %1106 = add i64 %.02801022, 1
  call void @wtap_rec_reset(ptr noundef nonnull %23)
  %1107 = call zeroext i1 @wtap_read(ptr noundef nonnull %501, ptr noundef nonnull %23, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %16)
  br i1 %1107, label %.lr.ph1024, label %.outer._crit_edge, !llvm.loop !27

.outer._crit_edge.loopexit:                       ; preds = %755, %.backedge
  %.1294.lcssa.ph = phi ptr [ %.6, %.backedge ], [ %.12941020, %755 ]
  %.0285.lcssa.ph = phi i64 [ %.0285.be, %.backedge ], [ %.02851021, %755 ]
  %.0280.lcssa.ph = phi i64 [ %.0280.be, %.backedge ], [ %.02801022, %755 ]
  %.0271.lcssa.ph = phi ptr [ %.4275, %.backedge ], [ %.02711023, %755 ]
  %1108 = add i64 %.0280.lcssa.ph, -1
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.critedge, %.outer._crit_edge.loopexit, %.loopexit623
  %.0291.ph.lcssa = phi i64 [ 0, %.loopexit623 ], [ %.0291.ph1048, %.outer._crit_edge.loopexit ], [ %.1292, %.critedge ]
  %.1294.lcssa = phi ptr [ null, %.loopexit623 ], [ %.1294.lcssa.ph, %.outer._crit_edge.loopexit ], [ %.6, %.critedge ]
  %.0285.lcssa = phi i64 [ 0, %.loopexit623 ], [ %.0285.lcssa.ph, %.outer._crit_edge.loopexit ], [ %.02851021, %.critedge ]
  %.0280.lcssa = phi i64 [ 0, %.loopexit623 ], [ %1108, %.outer._crit_edge.loopexit ], [ %.02801022, %.critedge ]
  %.0271.lcssa = phi ptr [ null, %.loopexit623 ], [ %.0271.lcssa.ph, %.outer._crit_edge.loopexit ], [ %.4275, %.critedge ]
  call void @wtap_rec_cleanup(ptr noundef nonnull %23)
  %.b401471 = load i1, ptr @verbose, align 1
  br i1 %.b401471, label %1109, label %1112

1109:                                             ; preds = %.outer._crit_edge
  %1110 = load ptr, ptr @stderr, align 8
  %1111 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1110, i32 noundef 2, ptr noundef nonnull @.str.69, i64 noundef %.0291.ph.lcssa)
  br label %1112

1112:                                             ; preds = %1109, %.outer._crit_edge
  %1113 = load i32, ptr %10, align 4
  %.not472 = icmp eq i32 %1113, 0
  br i1 %.not472, label %1120, label %1114

1114:                                             ; preds = %1112
  %1115 = load i32, ptr @ws_optind, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr ptr, ptr %1, i64 %1116
  %1118 = load ptr, ptr %1117, align 8
  %1119 = load ptr, ptr %12, align 8
  call void @cfile_read_failure_message(ptr noundef %1118, i32 noundef %1113, ptr noundef %1119)
  br label %1120

1120:                                             ; preds = %1114, %1112
  %.not473 = icmp eq ptr %.0271.lcssa, null
  br i1 %.not473, label %1121, label %1135

1121:                                             ; preds = %1120
  call void @g_free(ptr noundef %.1294.lcssa)
  %1122 = load i32, ptr @ws_optind, align 4
  %1123 = add i32 %1122, 1
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr ptr, ptr %1, i64 %1124
  %1126 = load ptr, ptr %1125, align 8
  %1127 = call noalias ptr @g_strdup(ptr noundef %1126)
  %1128 = load i32, ptr %27, align 4
  %1129 = call fastcc ptr @editcap_dump_open(ptr noundef %1127, ptr noundef nonnull %24, ptr noundef %737, ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef %1128)
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
  %1136 = call fastcc zeroext i1 @process_new_idbs(ptr noundef %501, ptr noundef nonnull %.5276, ptr noundef %737, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br i1 %1136, label %1147, label %1137

1137:                                             ; preds = %1135
  %1138 = load i32, ptr @ws_optind, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr ptr, ptr %1, i64 %1139
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
  %.b389474 = load i1, ptr @dup_detect, align 1
  br i1 %.b389474, label %1153, label %1161

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
  %.b395475 = load i1, ptr @dup_detect_by_time, align 1
  br i1 %.b395475, label %1162, label %1172

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

1172:                                             ; preds = %642, %set_rel_time.exit, %set_time_adjustment.exit, %set_strict_time_adj.exit, %239, %203, %166, %.thread, %list_secrets_types.exit.thread, %529, %530, %439, %1153, %1162, %1161, %539, %547, %416, %418, %420, %421, %1149, %1137, %1131, %1094, %867, %849, %839, %824, %799, %793, %723, %538, %535, %522, %502, %495, %491, %470, %463, %428, %361, %359, %355, %247, %228, %225, %220, %210, %list_output_compression_types.exit, %102, %63
  %.2329 = phi i32 [ 1, %421 ], [ 0, %416 ], [ 0, %418 ], [ 0, %420 ], [ 1, %63 ], [ 1, %102 ], [ 0, %list_output_compression_types.exit ], [ 1, %166 ], [ 1, %203 ], [ 1, %210 ], [ 1, %220 ], [ 1, %225 ], [ 0, %228 ], [ 1, %239 ], [ 1, %247 ], [ 1, %355 ], [ 1, %359 ], [ 0, %361 ], [ 1, %428 ], [ 1, %491 ], [ 1, %522 ], [ 1, %535 ], [ 1, %538 ], [ %545, %547 ], [ %545, %539 ], [ 1, %723 ], [ 0, %1153 ], [ 0, %1162 ], [ 0, %1161 ], [ 2, %1149 ], [ 2, %1137 ], [ 3, %1131 ], [ 3, %793 ], [ 3, %867 ], [ 2, %1094 ], [ 2, %849 ], [ 3, %839 ], [ 2, %824 ], [ 2, %799 ], [ 1, %642 ], [ 3, %502 ], [ 1, %495 ], [ 1, %470 ], [ 1, %463 ], [ 1, %set_strict_time_adj.exit ], [ 1, %set_time_adjustment.exit ], [ 1, %set_rel_time.exit ], [ 2, %439 ], [ 1, %530 ], [ 1, %529 ], [ %.3330.ph, %list_secrets_types.exit.thread ], [ 1, %.thread ]
  %.0293 = phi ptr [ null, %421 ], [ null, %416 ], [ null, %418 ], [ null, %420 ], [ null, %63 ], [ null, %102 ], [ null, %list_output_compression_types.exit ], [ null, %166 ], [ null, %203 ], [ null, %210 ], [ null, %220 ], [ null, %225 ], [ null, %228 ], [ null, %239 ], [ null, %247 ], [ null, %355 ], [ null, %359 ], [ null, %361 ], [ null, %428 ], [ null, %491 ], [ null, %522 ], [ null, %535 ], [ null, %538 ], [ null, %547 ], [ null, %539 ], [ null, %723 ], [ %.7, %1153 ], [ %.7, %1162 ], [ %.7, %1161 ], [ %.7, %1149 ], [ %.7, %1137 ], [ %1127, %1131 ], [ %.3296, %793 ], [ %859, %867 ], [ %.6, %1094 ], [ %.4297, %849 ], [ %831, %839 ], [ %.5298, %824 ], [ %.2295, %799 ], [ null, %642 ], [ null, %502 ], [ null, %495 ], [ null, %470 ], [ null, %463 ], [ null, %set_strict_time_adj.exit ], [ null, %set_time_adjustment.exit ], [ null, %set_rel_time.exit ], [ null, %439 ], [ null, %530 ], [ null, %529 ], [ null, %list_secrets_types.exit.thread ], [ null, %.thread ]
  %.0278 = phi ptr [ null, %421 ], [ null, %416 ], [ null, %418 ], [ null, %420 ], [ null, %63 ], [ null, %102 ], [ null, %list_output_compression_types.exit ], [ null, %166 ], [ null, %203 ], [ null, %210 ], [ null, %220 ], [ null, %225 ], [ null, %228 ], [ null, %239 ], [ null, %247 ], [ null, %355 ], [ null, %359 ], [ null, %361 ], [ null, %428 ], [ null, %491 ], [ null, %522 ], [ null, %535 ], [ null, %538 ], [ null, %547 ], [ null, %539 ], [ null, %723 ], [ %737, %1153 ], [ %737, %1162 ], [ %737, %1161 ], [ %737, %1149 ], [ %737, %1137 ], [ %737, %1131 ], [ %737, %793 ], [ %737, %867 ], [ %737, %1094 ], [ %737, %849 ], [ %737, %839 ], [ %737, %824 ], [ %737, %799 ], [ null, %642 ], [ null, %502 ], [ null, %495 ], [ null, %470 ], [ null, %463 ], [ null, %set_strict_time_adj.exit ], [ null, %set_time_adjustment.exit ], [ null, %set_rel_time.exit ], [ null, %439 ], [ null, %530 ], [ null, %529 ], [ null, %list_secrets_types.exit.thread ], [ null, %.thread ]
  %.0264 = phi ptr [ null, %421 ], [ null, %416 ], [ null, %418 ], [ null, %420 ], [ null, %63 ], [ null, %102 ], [ null, %list_output_compression_types.exit ], [ null, %166 ], [ null, %203 ], [ null, %210 ], [ null, %220 ], [ null, %225 ], [ null, %228 ], [ null, %239 ], [ null, %247 ], [ null, %355 ], [ null, %359 ], [ null, %361 ], [ null, %428 ], [ null, %491 ], [ %501, %522 ], [ %501, %535 ], [ %501, %538 ], [ %501, %547 ], [ %501, %539 ], [ %501, %723 ], [ %501, %1153 ], [ %501, %1162 ], [ %501, %1161 ], [ %501, %1149 ], [ %501, %1137 ], [ %501, %1131 ], [ %501, %793 ], [ %501, %867 ], [ %501, %1094 ], [ %501, %849 ], [ %501, %839 ], [ %501, %824 ], [ %501, %799 ], [ %501, %642 ], [ null, %502 ], [ null, %495 ], [ null, %470 ], [ null, %463 ], [ null, %set_strict_time_adj.exit ], [ null, %set_time_adjustment.exit ], [ null, %set_rel_time.exit ], [ null, %439 ], [ %501, %530 ], [ %501, %529 ], [ null, %list_secrets_types.exit.thread ], [ null, %.thread ]
  %1173 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %1173)
  %1174 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %1174)
  %.not488 = icmp eq ptr %.0293, null
  br i1 %.not488, label %1176, label %1175

1175:                                             ; preds = %1172
  call void @g_free(ptr noundef nonnull %.0293)
  br label %1176

1176:                                             ; preds = %1175, %1172
  %1177 = load ptr, ptr @frames_user_comments, align 8
  %.not489 = icmp eq ptr %1177, null
  br i1 %.not489, label %1179, label %1178

1178:                                             ; preds = %1176
  call void @g_tree_destroy(ptr noundef nonnull %1177)
  br label %1179

1179:                                             ; preds = %1178, %1176
  %.not490 = icmp eq ptr %.0336, null
  br i1 %.not490, label %1183, label %1180

1180:                                             ; preds = %1179
  %1181 = call ptr @g_array_free(ptr noundef %.0317, i32 noundef 1)
  %1182 = call ptr @g_ptr_array_free(ptr noundef nonnull %.0336, i32 noundef 1)
  br label %1183

1183:                                             ; preds = %1180, %1179
  %.not491 = icmp eq ptr %.0278, null
  br i1 %.not491, label %1193, label %.preheader

.preheader:                                       ; preds = %1183
  %1184 = getelementptr inbounds nuw i8, ptr %.0278, i64 8
  %1185 = load i32, ptr %1184, align 8
  %.not1068 = icmp eq i32 %1185, 0
  br i1 %.not1068, label %._crit_edge1060, label %.lr.ph1059

._crit_edge1060:                                  ; preds = %.lr.ph1059, %.preheader
  %1186 = call ptr @g_array_free(ptr noundef nonnull %.0278, i32 noundef 1)
  br label %1193

.lr.ph1059:                                       ; preds = %.preheader, %.lr.ph1059
  %indvars.iv1454 = phi i64 [ %indvars.iv.next1455, %.lr.ph1059 ], [ 0, %.preheader ]
  %1187 = load ptr, ptr %.0278, align 8
  %1188 = getelementptr ptr, ptr %1187, i64 %indvars.iv1454
  %1189 = load ptr, ptr %1188, align 8
  call void @wtap_block_unref(ptr noundef %1189)
  %indvars.iv.next1455 = add nuw nsw i64 %indvars.iv1454, 1
  %1190 = load i32, ptr %1184, align 8
  %1191 = zext i32 %1190 to i64
  %1192 = icmp samesign ult i64 %indvars.iv.next1455, %1191
  br i1 %1192, label %.lr.ph1059, label %._crit_edge1060, !llvm.loop !33

1193:                                             ; preds = %._crit_edge1060, %1183
  %1194 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1195 = load ptr, ptr %1194, align 8
  call void @g_free(ptr noundef %1195)
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %24)
  %.not492 = icmp eq ptr %.0264, null
  br i1 %.not492, label %1197, label %1196

1196:                                             ; preds = %1193
  call void @wtap_close(ptr noundef nonnull %.0264)
  br label %1197

1197:                                             ; preds = %1196, %1193
  call void @wtap_rec_reset(ptr noundef nonnull %23)
  call void @wtap_cleanup()
  call void @free_progdirs()
  %1198 = load ptr, ptr @capture_comments, align 8
  %.not493 = icmp eq ptr %1198, null
  br i1 %.not493, label %1201, label %1199

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

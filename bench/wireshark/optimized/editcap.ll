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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) @__const.main.block_next, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) @__const.main.block_next, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %24, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #21
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #21
  store i32 4, ptr %27, align 4
  tail call void @g_set_prgname(ptr noundef nonnull @.str.13)
  tail call void @cmdarg_err_init(ptr noundef nonnull @stderr_cmdarg_err, ptr noundef nonnull @stderr_cmdarg_err_cont)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %23, i8 noundef 0, i64 noundef 312, i1 noundef false) #21
  tail call void @ws_log_init(ptr noundef nonnull @vcmdarg_err)
  %42 = call i32 @ws_log_parse_args(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull @vcmdarg_err, i32 noundef 1)
  call void @init_process_policies()
  %43 = load ptr, ptr %1, align 8
  %44 = call ptr @configuration_init(ptr noundef %43)
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %46, label %45

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

53:                                               ; preds = %.backedge2224, %46
  %.0320 = phi ptr [ null, %46 ], [ %.0320.be, %.backedge2224 ]
  %.0309 = phi i1 [ false, %46 ], [ %.0309.be, %.backedge2224 ]
  %.0307 = phi i1 [ false, %46 ], [ %.1308, %.backedge2224 ]
  %.0301 = phi ptr [ null, %46 ], [ %.0301.be, %.backedge2224 ]
  %.0291 = phi i32 [ 0, %46 ], [ %.0291.be, %.backedge2224 ]
  %.0273 = phi i64 [ 0, %46 ], [ %.0273.be, %.backedge2224 ]
  %.0252 = phi i8 [ 0, %46 ], [ %.0252.be, %.backedge2224 ]
  %.0250 = phi i32 [ 0, %46 ], [ %.0250.be, %.backedge2224 ]
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
  %.1308 = phi i1 [ true, %56 ], [ %.0307, %53 ], [ %.0307, %53 ]
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
    i32 76, label %.backedge2224
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
  br label %.backedge2224

59:                                               ; preds = %57
  store i1 true, ptr @skip_radiotap, align 1
  br label %.backedge2224

60:                                               ; preds = %57
  %61 = load ptr, ptr @ws_optarg, align 8
  %62 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %61, ptr noundef nonnull @.str.17, ptr noundef nonnull %26) #21
  %.not475 = icmp eq i32 %62, 1
  br i1 %.not475, label %.backedge2224, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.18, ptr noundef %64)
  br label %1175

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #21
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
  %72 = getelementptr [4 x %struct.anon.3], ptr @secrets_types, i64 0, i64 %indvars.iv.i
  %73 = load ptr, ptr %72, align 16
  %74 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %70, i32 noundef 2, ptr noundef nonnull @.str.74, ptr noundef %73)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %list_secrets_types.exit.thread, label %71, !llvm.loop !7

75:                                               ; preds = %65
  %76 = call ptr @g_strsplit(ptr noundef %66, ptr noundef nonnull @.str.19, i32 noundef 2)
  %77 = load ptr, ptr %76, align 8
  %.not472 = icmp eq ptr %77, null
  br i1 %.not472, label %90, label %78

78:                                               ; preds = %75
  %79 = load i8, ptr %77, align 1
  %.not473 = icmp eq i8 %79, 0
  br i1 %.not473, label %90, label %.preheader619

80:                                               ; preds = %.preheader619
  %indvars.iv.next.i495 = add nuw nsw i64 %indvars.iv.i494, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i495, 4
  br i1 %exitcond.i, label %lookup_secrets_type.exit.thread, label %.preheader619, !llvm.loop !9

lookup_secrets_type.exit.thread:                  ; preds = %80
  store i32 0, ptr %28, align 4
  br label %.loopexit620

.preheader619:                                    ; preds = %78, %80
  %indvars.iv.i494 = phi i64 [ %indvars.iv.next.i495, %80 ], [ 0, %78 ]
  %81 = getelementptr [4 x %struct.anon.3], ptr @secrets_types, i64 0, i64 %indvars.iv.i494
  %82 = load ptr, ptr %81, align 16
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef nonnull readonly dereferenceable(1) %77) #22
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %lookup_secrets_type.exit, label %80

lookup_secrets_type.exit:                         ; preds = %.preheader619
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %28, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.loopexit620, label %87

.loopexit620:                                     ; preds = %lookup_secrets_type.exit, %lookup_secrets_type.exit.thread
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.20, ptr noundef nonnull %77)
  br label %list_secrets_types.exit.thread.sink.split

87:                                               ; preds = %lookup_secrets_type.exit
  %88 = getelementptr i8, ptr %76, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not474 = icmp eq ptr %.0320, null
  br i1 %.not474, label %91, label %list_secrets_types.exit

90:                                               ; preds = %78, %75
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.21)
  br label %list_secrets_types.exit.thread.sink.split

91:                                               ; preds = %87
  %92 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %93 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free)
  br label %list_secrets_types.exit

list_secrets_types.exit.thread.sink.split:        ; preds = %90, %.loopexit620
  call void @g_strfreev(ptr noundef %76)
  br label %list_secrets_types.exit.thread

list_secrets_types.exit.thread:                   ; preds = %71, %list_secrets_types.exit.thread.sink.split
  %.3314.ph = phi i32 [ 1, %list_secrets_types.exit.thread.sink.split ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #21
  br label %1175

list_secrets_types.exit:                          ; preds = %87, %91
  %.5325 = phi ptr [ %.0320, %87 ], [ %93, %91 ]
  %.5306 = phi ptr [ %.0301, %87 ], [ %92, %91 ]
  %94 = call ptr @g_array_append_vals(ptr noundef %.5306, ptr noundef nonnull %28, i32 noundef 1)
  %95 = call noalias ptr @g_strdup(ptr noundef %89)
  call void @g_ptr_array_add(ptr noundef %.5325, ptr noundef %95)
  call void @g_strfreev(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #21
  br label %.backedge2224

96:                                               ; preds = %57
  store i1 true, ptr @discard_all_secrets, align 1
  br label %.backedge2224

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
  br label %1175

106:                                              ; preds = %97
  %.not471 = icmp eq ptr %101, null
  br i1 %.not471, label %107, label %109

107:                                              ; preds = %106
  %108 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free)
  store ptr %108, ptr @capture_comments, align 8
  %.pre1453 = load ptr, ptr @ws_optarg, align 8
  br label %109

109:                                              ; preds = %107, %106
  %110 = phi ptr [ %.pre1453, %107 ], [ %98, %106 ]
  %111 = phi ptr [ %108, %107 ], [ %101, %106 ]
  %112 = call noalias ptr @g_strdup(ptr noundef %110)
  call void @g_ptr_array_add(ptr noundef %111, ptr noundef %112)
  br label %.backedge2224

113:                                              ; preds = %57
  store i1 true, ptr @discard_cap_comments, align 1
  br label %.backedge2224

114:                                              ; preds = %57
  store i1 true, ptr @set_unused, align 1
  br label %.backedge2224

115:                                              ; preds = %57
  store i1 true, ptr @discard_pkt_comments, align 1
  br label %.backedge2224

116:                                              ; preds = %57
  store i1 true, ptr @do_extract_secrets, align 1
  br label %.backedge2224

117:                                              ; preds = %57
  %118 = load ptr, ptr @ws_optarg, align 8
  %119 = call i32 @wtap_name_to_compression_type(ptr noundef %118)
  store i32 %119, ptr %27, align 4
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %.backedge2224

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
  %.not.i496 = icmp eq ptr %130, null
  br i1 %.not.i496, label %list_output_compression_types.exit, label %.lr.ph.i, !llvm.loop !10

list_output_compression_types.exit:               ; preds = %.lr.ph.i, %121
  call void @g_slist_free(ptr noundef %125)
  br label %1175

131:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #21
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
  %.not470 = icmp eq ptr %147, null
  br i1 %.not470, label %148, label %150

148:                                              ; preds = %146
  %149 = call ptr @g_tree_new_full(ptr noundef nonnull @framenum_compare, ptr noundef null, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free)
  store ptr %149, ptr @frames_user_comments, align 8
  br label %150

.thread:                                          ; preds = %138, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #21
  br label %1175

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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #21
  br label %.backedge2224

159:                                              ; preds = %57, %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #21
  store i1 true, ptr @check_startstop, align 1
  %160 = load ptr, ptr @ws_optarg, align 8
  %161 = call ptr @iso8601_to_nstime(ptr noundef nonnull %31, ptr noundef %160, i32 noundef 0)
  %.not468 = icmp eq ptr %161, null
  br i1 %.not468, label %162, label %.thread563

162:                                              ; preds = %159
  %163 = load ptr, ptr @ws_optarg, align 8
  %164 = call ptr @unix_epoch_to_nstime(ptr noundef nonnull %31, ptr noundef %163)
  %.not469 = icmp eq ptr %164, null
  br i1 %.not469, label %166, label %.thread563

.thread563:                                       ; preds = %162, %159
  %165 = icmp eq i32 %55, 65
  %starttime.stoptime = select i1 %165, ptr @starttime, ptr @stoptime
  %have_starttime.have_stoptime = select i1 %165, ptr @have_starttime, ptr @have_stoptime
  call void @nstime_copy(ptr noundef nonnull %starttime.stoptime, ptr noundef nonnull %31)
  store i1 true, ptr %have_starttime.have_stoptime, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  br label %.backedge2224

166:                                              ; preds = %162
  %167 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.27, ptr noundef %167)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  br label %1175

168:                                              ; preds = %57
  %169 = load ptr, ptr @ws_optarg, align 8
  %170 = call i64 @get_nonzero_uint64(ptr noundef %169, ptr noundef nonnull @.str.28)
  br label %.backedge2224

171:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #21
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #21
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
  br label %.thread569

187:                                              ; preds = %179
  %188 = load i32, ptr %51, align 8
  %189 = add i32 %188, %182
  store i32 %189, ptr %51, align 8
  br label %.thread569

190:                                              ; preds = %176
  %191 = icmp slt i32 %177, 0
  br i1 %191, label %192, label %.thread569

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
  br label %.thread569

200:                                              ; preds = %192
  %201 = load i32, ptr %49, align 4
  %202 = add i32 %201, %195
  store i32 %202, ptr %49, align 4
  br label %.thread569

.thread569:                                       ; preds = %190, %200, %197, %184, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #21
  br label %.backedge2224

203:                                              ; preds = %171
  %204 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.30, ptr noundef %204)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #21
  br label %1175

205:                                              ; preds = %57
  store i1 true, ptr @dup_detect, align 1
  store i1 false, ptr @dup_detect_by_time, align 1
  store i32 5, ptr @dup_window, align 4
  br label %.backedge2224

206:                                              ; preds = %57
  store i1 true, ptr @dup_detect, align 1
  store i1 false, ptr @dup_detect_by_time, align 1
  %207 = load ptr, ptr @ws_optarg, align 8
  %208 = call i32 @get_uint32(ptr noundef %207, ptr noundef nonnull @.str.31)
  store i32 %208, ptr @dup_window, align 4
  %209 = icmp sgt i32 %208, 1000000
  br i1 %209, label %210, label %.backedge2224

210:                                              ; preds = %206
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.32, i32 noundef %208, i32 noundef 1000000)
  br label %1175

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
  br i1 %or.cond7, label %220, label %.backedge2224

220:                                              ; preds = %211
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.33, ptr noundef %215)
  br label %1175

221:                                              ; preds = %57
  %222 = load ptr, ptr @ws_optarg, align 8
  %223 = call i32 @wtap_name_to_file_type_subtype(ptr noundef %222)
  store i32 %223, ptr @out_file_type_subtype, align 4
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %.backedge2224

225:                                              ; preds = %221
  %226 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.34, ptr noundef %226)
  %227 = load ptr, ptr @stderr, align 8
  call fastcc void @list_capture_types(ptr noundef %227)
  br label %1175

228:                                              ; preds = %57
  call void @show_help_header(ptr noundef nonnull @.str.35)
  %229 = load ptr, ptr @stdout, align 8
  call fastcc void @print_usage(ptr noundef %229)
  br label %1175

230:                                              ; preds = %57
  %231 = load ptr, ptr @ws_optarg, align 8
  %232 = call double @get_positive_double(ptr noundef %231, ptr noundef nonnull @.str.36)
  %233 = fcmp oeq double %232, 0.000000e+00
  br i1 %233, label %239, label %.thread574

.thread574:                                       ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #21
  %234 = call double @modf(double noundef %232, ptr noundef nonnull %34) #21
  %235 = load double, ptr %34, align 8
  %236 = fptosi double %235 to i64
  store i64 %236, ptr %19, align 8
  %237 = fmul double %234, 1.000000e+09
  %238 = fptosi double %237 to i32
  store i32 %238, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  br label %.backedge2224

239:                                              ; preds = %230
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.37)
  br label %1175

240:                                              ; preds = %57
  %241 = load ptr, ptr @ws_optarg, align 8
  %242 = call i32 @get_uint32(ptr noundef %241, ptr noundef nonnull @.str.38)
  store i32 %242, ptr @ignored_bytes, align 4
  br label %.backedge2224

243:                                              ; preds = %57
  %244 = load ptr, ptr @ws_optarg, align 8
  %245 = call i32 @get_uint32(ptr noundef %244, ptr noundef nonnull @.str.39)
  br label %.backedge2224

246:                                              ; preds = %57
  %.b385467 = load i1, ptr @keep_em, align 1
  br i1 %.b385467, label %247, label %248

247:                                              ; preds = %246
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.40)
  br label %1175

248:                                              ; preds = %246
  store i1 true, ptr @keep_em, align 1
  br label %.backedge2224

249:                                              ; preds = %57
  %250 = load ptr, ptr @ws_optarg, align 8
  %251 = call i32 @get_nonzero_uint32(ptr noundef %250, ptr noundef nonnull @.str.41)
  br label %.backedge2224

252:                                              ; preds = %57
  %253 = load ptr, ptr @ws_optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %.not.i497 = icmp eq ptr %253, null
  br i1 %.not.i497, label %301, label %.preheader.i

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
  %or.cond1830 = select i1 %266, i1 true, i1 %267
  br i1 %or.cond1830, label %set_strict_time_adj.exit, label %268

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
  br i1 %295, label %.lr.ph.i498, label %._crit_edge.i

.lr.ph.i498:                                      ; preds = %290, %.lr.ph.i498
  %.052.i = phi i64 [ %297, %.lr.ph.i498 ], [ %294, %290 ]
  %.251.i = phi i64 [ %296, %.lr.ph.i498 ], [ %.1.i, %290 ]
  %296 = mul i64 %.251.i, 10
  %297 = add i64 %.052.i, 1
  %exitcond.not.i499 = icmp eq i64 %297, 9
  br i1 %exitcond.not.i499, label %._crit_edge.i, label %.lr.ph.i498, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i498, %290
  %.2.lcssa.i = phi i64 [ %.1.i, %290 ], [ %296, %.lr.ph.i498 ]
  %298 = trunc i64 %.2.lcssa.i to i32
  store i32 %298, ptr @strict_time_adj.1, align 8
  br label %301

set_strict_time_adj.exit:                         ; preds = %282, %287, %261, %265
  %299 = load ptr, ptr @stderr, align 8
  %300 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %299, i32 noundef 2, ptr noundef nonnull @.str.193, ptr noundef %.140.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %1175

301:                                              ; preds = %._crit_edge.i, %252, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  store i1 true, ptr @do_strict_time_adjustment, align 4
  br label %.backedge2224

302:                                              ; preds = %57
  %303 = load ptr, ptr @ws_optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %.not.i500 = icmp eq ptr %303, null
  br i1 %.not.i500, label %set_time_adjustment.exit.thread, label %.preheader.i501

.preheader.i501:                                  ; preds = %302, %.critedge.i520
  %.039.i502 = phi ptr [ %305, %.critedge.i520 ], [ %303, %302 ]
  %304 = load i8, ptr %.039.i502, align 1
  switch i8 %304, label %.loopexit.i504 [
    i8 32, label %.critedge.i520
    i8 9, label %.critedge.i520
    i8 45, label %306
  ]

.critedge.i520:                                   ; preds = %.preheader.i501, %.preheader.i501
  %305 = getelementptr i8, ptr %.039.i502, i64 1
  br label %.preheader.i501, !llvm.loop !13

306:                                              ; preds = %.preheader.i501
  store i1 true, ptr @time_adj.2, align 8
  %307 = getelementptr i8, ptr %.039.i502, i64 1
  %.pr.i503 = load i8, ptr %307, align 1
  br label %.loopexit.i504

.loopexit.i504:                                   ; preds = %.preheader.i501, %306
  %308 = phi i8 [ %.pr.i503, %306 ], [ %304, %.preheader.i501 ]
  %.140.i505 = phi ptr [ %307, %306 ], [ %.039.i502, %.preheader.i501 ]
  %309 = icmp eq i8 %308, 46
  br i1 %309, label %310, label %311

310:                                              ; preds = %.loopexit.i504
  store ptr %.140.i505, ptr %5, align 8
  br label %318

311:                                              ; preds = %.loopexit.i504
  %312 = call i64 @strtol(ptr noundef %.140.i505, ptr noundef nonnull %5, i32 noundef 10) #21
  %313 = load ptr, ptr %5, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %set_time_adjustment.exit, label %315

315:                                              ; preds = %311
  %316 = icmp eq ptr %313, %.140.i505
  %317 = icmp ugt i64 %312, 9223372036854775806
  %or.cond1832 = select i1 %316, i1 true, i1 %317
  br i1 %or.cond1832, label %set_time_adjustment.exit, label %318

318:                                              ; preds = %315, %310
  %319 = phi ptr [ %.140.i505, %310 ], [ %313, %315 ]
  %.038.i507 = phi i64 [ 0, %310 ], [ %312, %315 ]
  store i64 %.038.i507, ptr @time_adj.0, align 8
  %320 = load i8, ptr %319, align 1
  %.not48.i508 = icmp eq i8 %320, 0
  br i1 %.not48.i508, label %set_time_adjustment.exit.thread, label %321

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
  %.pre.i519 = load ptr, ptr %6, align 8
  br label %332

332:                                              ; preds = %329, %321
  %333 = phi ptr [ %.pre.i519, %329 ], [ %324, %321 ]
  %.1.i509 = phi i64 [ %331, %329 ], [ %323, %321 ]
  %334 = load i8, ptr %319, align 1
  %335 = icmp ne i8 %334, 46
  %336 = icmp eq ptr %333, null
  %or.cond5.i510 = select i1 %335, i1 true, i1 %336
  br i1 %or.cond5.i510, label %set_time_adjustment.exit, label %337

337:                                              ; preds = %332
  %338 = icmp eq ptr %333, %319
  %339 = icmp ugt i64 %.1.i509, 999999999
  %or.cond13.i511 = select i1 %338, i1 true, i1 %339
  br i1 %or.cond13.i511, label %set_time_adjustment.exit, label %340

340:                                              ; preds = %337
  %341 = ptrtoint ptr %333 to i64
  %342 = ptrtoint ptr %319 to i64
  %343 = xor i64 %342, -1
  %344 = add i64 %341, %343
  %345 = icmp ult i64 %344, 9
  br i1 %345, label %.lr.ph.i515, label %._crit_edge.i512

.lr.ph.i515:                                      ; preds = %340, %.lr.ph.i515
  %.052.i516 = phi i64 [ %347, %.lr.ph.i515 ], [ %344, %340 ]
  %.251.i517 = phi i64 [ %346, %.lr.ph.i515 ], [ %.1.i509, %340 ]
  %346 = mul i64 %.251.i517, 10
  %347 = add i64 %.052.i516, 1
  %exitcond.not.i518 = icmp eq i64 %347, 9
  br i1 %exitcond.not.i518, label %._crit_edge.i512, label %.lr.ph.i515, !llvm.loop !14

._crit_edge.i512:                                 ; preds = %.lr.ph.i515, %340
  %.2.lcssa.i513 = phi i64 [ %.1.i509, %340 ], [ %346, %.lr.ph.i515 ]
  %348 = trunc i64 %.2.lcssa.i513 to i32
  store i32 %348, ptr @time_adj.1, align 8
  br label %set_time_adjustment.exit.thread

set_time_adjustment.exit.thread:                  ; preds = %._crit_edge.i512, %302, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %.backedge2224

set_time_adjustment.exit:                         ; preds = %332, %337, %311, %315
  %349 = load ptr, ptr @stderr, align 8
  %350 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %349, i32 noundef 2, ptr noundef nonnull @.str.193, ptr noundef %.140.i505)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %1175

351:                                              ; preds = %57
  %352 = load ptr, ptr @ws_optarg, align 8
  %353 = call i32 @wtap_name_to_encap(ptr noundef %352)
  store i32 %353, ptr @out_frame_type, align 4
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %.backedge2224

355:                                              ; preds = %351
  %356 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.42, ptr noundef %356)
  %357 = load ptr, ptr @stderr, align 8
  call fastcc void @list_encap_types(ptr noundef %357)
  br label %1175

358:                                              ; preds = %57
  %.b397466 = load i1, ptr @verbose, align 1
  br i1 %.b397466, label %359, label %360

359:                                              ; preds = %358
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.43)
  br label %1175

360:                                              ; preds = %358
  store i1 true, ptr @verbose, align 1
  br label %.backedge2224

361:                                              ; preds = %57
  call void @show_version()
  br label %1175

362:                                              ; preds = %57
  store i1 false, ptr @dup_detect, align 1
  store i1 true, ptr @dup_detect_by_time, align 1
  store i32 1000000, ptr @dup_window, align 4
  %363 = load ptr, ptr @ws_optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %.not.i521 = icmp eq ptr %363, null
  br i1 %.not.i521, label %set_rel_time.exit.thread, label %.preheader.i522

.preheader.i522:                                  ; preds = %362, %.critedge.i541
  %.039.i523 = phi ptr [ %365, %.critedge.i541 ], [ %363, %362 ]
  %364 = load i8, ptr %.039.i523, align 1
  switch i8 %364, label %.loopexit.i525 [
    i8 32, label %.critedge.i541
    i8 9, label %.critedge.i541
    i8 45, label %366
  ]

.critedge.i541:                                   ; preds = %.preheader.i522, %.preheader.i522
  %365 = getelementptr i8, ptr %.039.i523, i64 1
  br label %.preheader.i522, !llvm.loop !15

366:                                              ; preds = %.preheader.i522
  %367 = getelementptr i8, ptr %.039.i523, i64 1
  %.pr.i524 = load i8, ptr %367, align 1
  br label %.loopexit.i525

.loopexit.i525:                                   ; preds = %.preheader.i522, %366
  %368 = phi i8 [ %.pr.i524, %366 ], [ %364, %.preheader.i522 ]
  %.140.i526 = phi ptr [ %367, %366 ], [ %.039.i523, %.preheader.i522 ]
  %369 = icmp eq i8 %368, 46
  br i1 %369, label %370, label %371

370:                                              ; preds = %.loopexit.i525
  store ptr %.140.i526, ptr %3, align 8
  br label %381

371:                                              ; preds = %.loopexit.i525
  %372 = call i64 @strtol(ptr noundef %.140.i526, ptr noundef nonnull %3, i32 noundef 10) #21
  %373 = load ptr, ptr %3, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %set_rel_time.exit, label %375

375:                                              ; preds = %371
  %376 = icmp eq ptr %373, %.140.i526
  %377 = add i64 %372, -9223372036854775807
  %378 = icmp ult i64 %377, 2
  %or.cond3.i527 = select i1 %376, i1 true, i1 %378
  br i1 %or.cond3.i527, label %set_rel_time.exit, label %379

379:                                              ; preds = %375
  %380 = icmp slt i64 %372, 0
  br i1 %380, label %set_rel_time.exit, label %381

381:                                              ; preds = %379, %370
  %382 = phi ptr [ %.140.i526, %370 ], [ %373, %379 ]
  %.038.i528 = phi i64 [ 0, %370 ], [ %372, %379 ]
  store i64 %.038.i528, ptr @relative_time_window, align 8
  %383 = load i8, ptr %382, align 1
  %.not48.i529 = icmp eq i8 %383, 0
  br i1 %.not48.i529, label %set_rel_time.exit.thread, label %384

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
  %.pre.i540 = load ptr, ptr %4, align 8
  br label %395

395:                                              ; preds = %392, %384
  %396 = phi ptr [ %.pre.i540, %392 ], [ %387, %384 ]
  %.1.i530 = phi i64 [ %394, %392 ], [ %386, %384 ]
  %397 = load i8, ptr %382, align 1
  %398 = icmp ne i8 %397, 46
  %399 = icmp eq ptr %396, null
  %or.cond5.i531 = select i1 %398, i1 true, i1 %399
  br i1 %or.cond5.i531, label %set_rel_time.exit, label %400

400:                                              ; preds = %395
  %401 = icmp eq ptr %396, %382
  %402 = icmp ugt i64 %.1.i530, 999999999
  %or.cond13.i532 = select i1 %401, i1 true, i1 %402
  br i1 %or.cond13.i532, label %set_rel_time.exit, label %403

403:                                              ; preds = %400
  %404 = ptrtoint ptr %396 to i64
  %405 = ptrtoint ptr %382 to i64
  %406 = xor i64 %405, -1
  %407 = add i64 %404, %406
  %408 = icmp ult i64 %407, 9
  br i1 %408, label %.lr.ph.i536, label %._crit_edge.i533

.lr.ph.i536:                                      ; preds = %403, %.lr.ph.i536
  %.052.i537 = phi i64 [ %410, %.lr.ph.i536 ], [ %407, %403 ]
  %.251.i538 = phi i64 [ %409, %.lr.ph.i536 ], [ %.1.i530, %403 ]
  %409 = mul i64 %.251.i538, 10
  %410 = add i64 %.052.i537, 1
  %exitcond.not.i539 = icmp eq i64 %410, 9
  br i1 %exitcond.not.i539, label %._crit_edge.i533, label %.lr.ph.i536, !llvm.loop !16

._crit_edge.i533:                                 ; preds = %.lr.ph.i536, %403
  %.2.lcssa.i534 = phi i64 [ %.1.i530, %403 ], [ %409, %.lr.ph.i536 ]
  %411 = trunc i64 %.2.lcssa.i534 to i32
  store i32 %411, ptr getelementptr inbounds nuw (i8, ptr @relative_time_window, i64 8), align 8
  br label %set_rel_time.exit.thread

set_rel_time.exit.thread:                         ; preds = %._crit_edge.i533, %362, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %.backedge2224

.backedge2224:                                    ; preds = %set_rel_time.exit.thread, %set_time_adjustment.exit.thread, %.thread574, %.thread569, %.thread563, %150, %list_secrets_types.exit, %57, %60, %351, %221, %211, %206, %117, %360, %301, %249, %248, %243, %240, %205, %168, %116, %115, %114, %113, %109, %96, %59, %58
  %.0320.be = phi ptr [ %.0320, %360 ], [ %.0320, %351 ], [ %.0320, %301 ], [ %.0320, %249 ], [ %.0320, %248 ], [ %.0320, %243 ], [ %.0320, %240 ], [ %.0320, %221 ], [ %.0320, %211 ], [ %.0320, %206 ], [ %.0320, %205 ], [ %.0320, %168 ], [ %.0320, %150 ], [ %.0320, %117 ], [ %.0320, %116 ], [ %.0320, %115 ], [ %.0320, %114 ], [ %.0320, %113 ], [ %.0320, %109 ], [ %.0320, %96 ], [ %.5325, %list_secrets_types.exit ], [ %.0320, %59 ], [ %.0320, %58 ], [ %.0320, %60 ], [ %.0320, %57 ], [ %.0320, %.thread563 ], [ %.0320, %.thread569 ], [ %.0320, %.thread574 ], [ %.0320, %set_time_adjustment.exit.thread ], [ %.0320, %set_rel_time.exit.thread ]
  %.0309.be = phi i1 [ %.0309, %360 ], [ %.0309, %351 ], [ %.0309, %301 ], [ %.0309, %249 ], [ %.0309, %248 ], [ %.0309, %243 ], [ %.0309, %240 ], [ %.0309, %221 ], [ %.0309, %211 ], [ %.0309, %206 ], [ %.0309, %205 ], [ %.0309, %168 ], [ %.0309, %150 ], [ %.0309, %117 ], [ %.0309, %116 ], [ %.0309, %115 ], [ %.0309, %114 ], [ %.0309, %113 ], [ %.0309, %109 ], [ %.0309, %96 ], [ %.0309, %list_secrets_types.exit ], [ %.0309, %59 ], [ %.0309, %58 ], [ true, %60 ], [ %.0309, %57 ], [ %.0309, %.thread563 ], [ %.0309, %.thread569 ], [ %.0309, %.thread574 ], [ %.0309, %set_time_adjustment.exit.thread ], [ %.0309, %set_rel_time.exit.thread ]
  %.0301.be = phi ptr [ %.0301, %360 ], [ %.0301, %351 ], [ %.0301, %301 ], [ %.0301, %249 ], [ %.0301, %248 ], [ %.0301, %243 ], [ %.0301, %240 ], [ %.0301, %221 ], [ %.0301, %211 ], [ %.0301, %206 ], [ %.0301, %205 ], [ %.0301, %168 ], [ %.0301, %150 ], [ %.0301, %117 ], [ %.0301, %116 ], [ %.0301, %115 ], [ %.0301, %114 ], [ %.0301, %113 ], [ %.0301, %109 ], [ %.0301, %96 ], [ %.5306, %list_secrets_types.exit ], [ %.0301, %59 ], [ %.0301, %58 ], [ %.0301, %60 ], [ %.0301, %57 ], [ %.0301, %.thread563 ], [ %.0301, %.thread569 ], [ %.0301, %.thread574 ], [ %.0301, %set_time_adjustment.exit.thread ], [ %.0301, %set_rel_time.exit.thread ]
  %.0291.be = phi i32 [ %.0291, %360 ], [ %.0291, %351 ], [ %.0291, %301 ], [ %.0291, %249 ], [ %.0291, %248 ], [ %245, %243 ], [ %.0291, %240 ], [ %.0291, %221 ], [ %.0291, %211 ], [ %.0291, %206 ], [ %.0291, %205 ], [ %.0291, %168 ], [ %.0291, %150 ], [ %.0291, %117 ], [ %.0291, %116 ], [ %.0291, %115 ], [ %.0291, %114 ], [ %.0291, %113 ], [ %.0291, %109 ], [ %.0291, %96 ], [ %.0291, %list_secrets_types.exit ], [ %.0291, %59 ], [ %.0291, %58 ], [ %.0291, %60 ], [ %.0291, %57 ], [ %.0291, %.thread563 ], [ %.0291, %.thread569 ], [ %.0291, %.thread574 ], [ %.0291, %set_time_adjustment.exit.thread ], [ %.0291, %set_rel_time.exit.thread ]
  %.0273.be = phi i64 [ %.0273, %360 ], [ %.0273, %351 ], [ %.0273, %301 ], [ %.0273, %249 ], [ %.0273, %248 ], [ %.0273, %243 ], [ %.0273, %240 ], [ %.0273, %221 ], [ %.0273, %211 ], [ %.0273, %206 ], [ %.0273, %205 ], [ %170, %168 ], [ %.0273, %150 ], [ %.0273, %117 ], [ %.0273, %116 ], [ %.0273, %115 ], [ %.0273, %114 ], [ %.0273, %113 ], [ %.0273, %109 ], [ %.0273, %96 ], [ %.0273, %list_secrets_types.exit ], [ %.0273, %59 ], [ %.0273, %58 ], [ %.0273, %60 ], [ %.0273, %57 ], [ %.0273, %.thread563 ], [ %.0273, %.thread569 ], [ %.0273, %.thread574 ], [ %.0273, %set_time_adjustment.exit.thread ], [ %.0273, %set_rel_time.exit.thread ]
  %.0252.be = phi i8 [ %.0252, %360 ], [ %.0252, %351 ], [ %.0252, %301 ], [ %.0252, %249 ], [ %.0252, %248 ], [ %.0252, %243 ], [ %.0252, %240 ], [ %.0252, %221 ], [ %.0252, %211 ], [ %.0252, %206 ], [ %.0252, %205 ], [ %.0252, %168 ], [ %.0252, %150 ], [ %.0252, %117 ], [ %.0252, %116 ], [ %.0252, %115 ], [ %.0252, %114 ], [ %.0252, %113 ], [ %.0252, %109 ], [ %.0252, %96 ], [ %.0252, %list_secrets_types.exit ], [ %.0252, %59 ], [ %.0252, %58 ], [ %.0252, %60 ], [ 1, %57 ], [ %.0252, %.thread563 ], [ %.0252, %.thread569 ], [ %.0252, %.thread574 ], [ %.0252, %set_time_adjustment.exit.thread ], [ %.0252, %set_rel_time.exit.thread ]
  %.0250.be = phi i32 [ %.0250, %360 ], [ %.0250, %351 ], [ %.0250, %301 ], [ %251, %249 ], [ %.0250, %248 ], [ %.0250, %243 ], [ %.0250, %240 ], [ %.0250, %221 ], [ %.0250, %211 ], [ %.0250, %206 ], [ %.0250, %205 ], [ %.0250, %168 ], [ %.0250, %150 ], [ %.0250, %117 ], [ %.0250, %116 ], [ %.0250, %115 ], [ %.0250, %114 ], [ %.0250, %113 ], [ %.0250, %109 ], [ %.0250, %96 ], [ %.0250, %list_secrets_types.exit ], [ %.0250, %59 ], [ %.0250, %58 ], [ %.0250, %60 ], [ %.0250, %57 ], [ %.0250, %.thread563 ], [ %.0250, %.thread569 ], [ %.0250, %.thread574 ], [ %.0250, %set_time_adjustment.exit.thread ], [ %.0250, %set_rel_time.exit.thread ]
  br label %53, !llvm.loop !17

set_rel_time.exit:                                ; preds = %395, %400, %379, %371, %375
  %.str.195.sink = phi ptr [ @.str.195, %375 ], [ @.str.195, %371 ], [ @.str.196, %379 ], [ @.str.197, %400 ], [ @.str.197, %395 ]
  %412 = load ptr, ptr @stderr, align 8
  %413 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %412, i32 noundef 2, ptr noundef nonnull %.str.195.sink, ptr noundef %.140.i526)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %1175

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
  br label %1175

418:                                              ; preds = %414
  %419 = load ptr, ptr @stdout, align 8
  call fastcc void @list_encap_types(ptr noundef %419)
  br label %1175

420:                                              ; preds = %414
  call fastcc void @list_output_compression_types()
  br label %1175

421:                                              ; preds = %414
  %422 = load ptr, ptr @stderr, align 8
  call fastcc void @print_usage(ptr noundef %422)
  br label %1175

423:                                              ; preds = %53
  %424 = load i32, ptr %9, align 4
  %425 = load i32, ptr @ws_optind, align 4
  %426 = sub i32 %424, %425
  %427 = icmp slt i32 %426, 2
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = load ptr, ptr @stderr, align 8
  call fastcc void @print_usage(ptr noundef %429)
  br label %1175

430:                                              ; preds = %423
  %431 = load i32, ptr @out_file_type_subtype, align 4
  %432 = icmp eq i32 %431, -1
  br i1 %432, label %433, label %435

433:                                              ; preds = %430
  %434 = call i32 @wtap_pcapng_file_type_subtype()
  store i32 %434, ptr @out_file_type_subtype, align 4
  br label %435

435:                                              ; preds = %433, %430
  %436 = icmp ne i64 %.0273, 0
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
  br i1 %445, label %.thread-pre-split580_crit_edge, label %1175

.thread-pre-split580_crit_edge:                   ; preds = %439
  %.pr581.pre = load i32, ptr %27, align 4
  br label %thread-pre-split580

446:                                              ; preds = %437
  %447 = load i32, ptr %27, align 4
  %448 = icmp eq i32 %447, 4
  br i1 %448, label %449, label %.thread582

449:                                              ; preds = %446
  %450 = load i32, ptr @ws_optind, align 4
  %451 = add i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr ptr, ptr %1, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = call ptr @strrchr(ptr noundef %454, i32 noundef 46) #22
  %.not402 = icmp eq ptr %455, null
  br i1 %.not402, label %.thread585, label %456

456:                                              ; preds = %449
  %457 = getelementptr i8, ptr %455, i64 1
  %458 = call i32 @wtap_extension_to_compression_type(ptr noundef %457)
  store i32 %458, ptr %27, align 4
  br label %thread-pre-split580

thread-pre-split580:                              ; preds = %.thread-pre-split580_crit_edge, %456
  %.pr584 = phi i32 [ %458, %456 ], [ %.pr581.pre, %.thread-pre-split580_crit_edge ]
  %459 = icmp eq i32 %.pr584, 4
  br i1 %459, label %.thread585, label %.thread582

.thread582:                                       ; preds = %thread-pre-split580, %446
  %460 = phi i32 [ %447, %446 ], [ %.pr584, %thread-pre-split580 ]
  %461 = call zeroext i1 @wtap_can_write_compression_type(i32 noundef %460)
  br i1 %461, label %466, label %463

.thread585:                                       ; preds = %449, %thread-pre-split580
  store i32 0, ptr %27, align 4
  %462 = call zeroext i1 @wtap_can_write_compression_type(i32 noundef 0)
  br i1 %462, label %.thread586, label %463

463:                                              ; preds = %.thread585, %.thread582
  %464 = phi i32 [ 0, %.thread585 ], [ %460, %.thread582 ]
  %465 = call ptr @wtap_compression_type_description(i32 noundef %464)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.44, ptr noundef %465)
  br label %1175

466:                                              ; preds = %.thread582
  %.not403 = icmp eq i32 %460, 0
  br i1 %.not403, label %.thread586, label %467

467:                                              ; preds = %466
  %468 = load i32, ptr @out_file_type_subtype, align 4
  %469 = call zeroext i1 @wtap_dump_can_compress(i32 noundef %468)
  br i1 %469, label %.thread586, label %470

470:                                              ; preds = %467
  %471 = load i32, ptr @out_file_type_subtype, align 4
  %472 = call ptr @wtap_file_type_subtype_name(i32 noundef %471)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.45, ptr noundef %472)
  br label %1175

.thread586:                                       ; preds = %.thread585, %467, %466
  %473 = load double, ptr @err_prob, align 8
  %474 = fcmp ult double %473, 0.000000e+00
  br i1 %474, label %487, label %475

475:                                              ; preds = %.thread586
  br i1 %.0309, label %._crit_edge1454, label %476

._crit_edge1454:                                  ; preds = %475
  %.pre1448.pre = load i32, ptr %26, align 4
  br label %481

476:                                              ; preds = %475
  %477 = call i64 @time(ptr noundef null) #21
  %478 = call i32 @getpid() #21
  %479 = trunc i64 %477 to i32
  %480 = add i32 %478, %479
  store i32 %480, ptr %26, align 4
  br label %481

481:                                              ; preds = %._crit_edge1454, %476
  %.pre1448 = phi i32 [ %.pre1448.pre, %._crit_edge1454 ], [ %480, %476 ]
  %.b396404 = load i1, ptr @verbose, align 1
  br i1 %.b396404, label %482, label %485

482:                                              ; preds = %481
  %483 = load ptr, ptr @stderr, align 8
  %484 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %483, i32 noundef 2, ptr noundef nonnull @.str.46, i32 noundef %.pre1448)
  %.pre = load i32, ptr %26, align 4
  br label %485

485:                                              ; preds = %482, %481
  %486 = phi i32 [ %.pre, %482 ], [ %.pre1448, %481 ]
  call void @srand(i32 noundef %486) #21
  br label %487

487:                                              ; preds = %485, %.thread586
  %.b370405 = load i1, ptr @have_starttime, align 1
  br i1 %.b370405, label %488, label %493

488:                                              ; preds = %487
  %.b373406 = load i1, ptr @have_stoptime, align 1
  br i1 %.b373406, label %489, label %493

489:                                              ; preds = %488
  %490 = call i32 @nstime_cmp(ptr noundef nonnull @starttime, ptr noundef nonnull @stoptime)
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %489
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.47)
  br label %1175

493:                                              ; preds = %489, %488, %487
  br i1 %436, label %494, label %497

494:                                              ; preds = %493
  %495 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %19)
  br i1 %495, label %497, label %496

496:                                              ; preds = %494
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.48)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.49)
  br label %1175

497:                                              ; preds = %494, %493
  %498 = load i32, ptr @ws_optind, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr ptr, ptr %1, i64 %499
  %501 = load ptr, ptr %500, align 8
  %502 = call ptr @wtap_open_offline(ptr noundef %501, i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %12, i1 noundef zeroext false)
  %.not407 = icmp eq ptr %502, null
  br i1 %.not407, label %503, label %510

503:                                              ; preds = %497
  %504 = load i32, ptr @ws_optind, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr ptr, ptr %1, i64 %505
  %507 = load ptr, ptr %506, align 8
  %508 = load i32, ptr %10, align 4
  %509 = load ptr, ptr %12, align 8
  call void @cfile_open_failure_message(ptr noundef %507, i32 noundef %508, ptr noundef %509)
  br label %1175

510:                                              ; preds = %497
  %.b395408 = load i1, ptr @verbose, align 1
  br i1 %.b395408, label %511, label %520

511:                                              ; preds = %510
  %512 = load ptr, ptr @stderr, align 8
  %513 = load i32, ptr @ws_optind, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr ptr, ptr %1, i64 %514
  %516 = load ptr, ptr %515, align 8
  %517 = call i32 @wtap_file_type_subtype(ptr noundef nonnull %502)
  %518 = call ptr @wtap_file_type_subtype_description(i32 noundef %517)
  %519 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %512, i32 noundef 2, ptr noundef nonnull @.str.50, ptr noundef %516, ptr noundef %518)
  br label %520

520:                                              ; preds = %511, %510
  %.b360409 = load i1, ptr @skip_radiotap, align 1
  br i1 %.b360409, label %521, label %534

521:                                              ; preds = %520
  %522 = load i32, ptr @ignored_bytes, align 4
  %.not410 = icmp eq i32 %522, 0
  br i1 %.not410, label %524, label %523

523:                                              ; preds = %521
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.51, i32 noundef %522)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.52)
  br label %1175

524:                                              ; preds = %521
  %525 = call i32 @wtap_file_encap(ptr noundef nonnull %502)
  %.not411 = icmp eq i32 %525, 23
  br i1 %.not411, label %534, label %526

526:                                              ; preds = %524
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.53)
  %527 = call i32 @wtap_file_encap(ptr noundef nonnull %502)
  %528 = icmp eq i32 %527, -1
  %529 = call ptr @wtap_encap_description(i32 noundef 23)
  br i1 %528, label %530, label %531

530:                                              ; preds = %526
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.54, ptr noundef %529)
  br label %1175

531:                                              ; preds = %526
  %532 = call i32 @wtap_file_encap(ptr noundef nonnull %502)
  %533 = call ptr @wtap_encap_description(i32 noundef %532)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.55, ptr noundef %529, ptr noundef %533)
  br label %1175

534:                                              ; preds = %524, %520
  %.b366412 = load i1, ptr @do_extract_secrets, align 1
  br i1 %.b366412, label %535, label %554

535:                                              ; preds = %534
  br i1 %.0307, label %536, label %537

536:                                              ; preds = %535
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.56)
  br label %1175

537:                                              ; preds = %535
  %538 = load i32, ptr %27, align 4
  %.not464 = icmp eq i32 %538, 0
  br i1 %.not464, label %540, label %539

539:                                              ; preds = %537
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.57)
  br label %1175

540:                                              ; preds = %537
  %541 = load i32, ptr @ws_optind, align 4
  %542 = add i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr ptr, ptr %1, i64 %543
  %545 = load ptr, ptr %544, align 8
  %546 = call fastcc i32 @extract_secrets(ptr noundef %502, ptr noundef %545, ptr noundef nonnull %10, ptr noundef nonnull %12)
  %547 = load i32, ptr %10, align 4
  %.not465 = icmp eq i32 %547, 0
  br i1 %.not465, label %1175, label %548

548:                                              ; preds = %540
  %549 = load i32, ptr @ws_optind, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr ptr, ptr %1, i64 %550
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %12, align 8
  call void @cfile_read_failure_message(ptr noundef %552, i32 noundef %547, ptr noundef %553)
  br label %1175

554:                                              ; preds = %534
  call void @wtap_dump_params_init_no_idbs(ptr noundef nonnull %24, ptr noundef nonnull %502)
  %.b362413 = load i1, ptr @discard_all_secrets, align 1
  br i1 %.b362413, label %555, label %556

555:                                              ; preds = %554
  call void @wtap_dump_params_discard_decryption_secrets(ptr noundef nonnull %24)
  br label %556

556:                                              ; preds = %555, %554
  %.b363414 = load i1, ptr @discard_cap_comments, align 1
  br i1 %.b363414, label %.preheader617, label %.loopexit618

.preheader617:                                    ; preds = %556
  %557 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load i32, ptr %559, align 8
  %.not1054 = icmp eq i32 %560, 0
  br i1 %.not1054, label %.loopexit618, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader617, %568
  %indvars.iv = phi i64 [ %indvars.iv.next, %568 ], [ 0, %.preheader617 ]
  %561 = phi ptr [ %569, %568 ], [ %558, %.preheader617 ]
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr ptr, ptr %562, i64 %indvars.iv
  %564 = load ptr, ptr %563, align 8
  br label %565

565:                                              ; preds = %565, %.lr.ph
  %566 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %564, i32 noundef 1, i32 noundef 0)
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %565, label %568, !llvm.loop !18

568:                                              ; preds = %565
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %569 = load ptr, ptr %557, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = load i32, ptr %570, align 8
  %572 = zext i32 %571 to i64
  %573 = icmp samesign ult i64 %indvars.iv.next, %572
  br i1 %573, label %.lr.ph, label %.loopexit618, !llvm.loop !19

.loopexit618:                                     ; preds = %568, %.preheader617, %556
  %574 = load ptr, ptr @capture_comments, align 8
  %.not415 = icmp eq ptr %574, null
  br i1 %.not415, label %.loopexit616, label %.preheader615

.preheader615:                                    ; preds = %.loopexit618
  %575 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load i32, ptr %577, align 8
  %.not1055 = icmp eq i32 %578, 0
  br i1 %.not1055, label %.loopexit616, label %.lr.ph996

.lr.ph996:                                        ; preds = %.preheader615, %._crit_edge
  %579 = phi ptr [ %586, %._crit_edge ], [ %576, %.preheader615 ]
  %580 = phi ptr [ %587, %._crit_edge ], [ %574, %.preheader615 ]
  %indvars.iv1417 = phi i64 [ %indvars.iv.next1418, %._crit_edge ], [ 0, %.preheader615 ]
  %581 = load ptr, ptr %579, align 8
  %582 = getelementptr ptr, ptr %581, i64 %indvars.iv1417
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %585 = load i32, ptr %584, align 8
  %.not1056 = icmp eq i32 %585, 0
  br i1 %.not1056, label %._crit_edge, label %.lr.ph994

._crit_edge.loopexit:                             ; preds = %.lr.ph994
  %.pre1449 = load ptr, ptr %575, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph996
  %586 = phi ptr [ %.pre1449, %._crit_edge.loopexit ], [ %579, %.lr.ph996 ]
  %587 = phi ptr [ %598, %._crit_edge.loopexit ], [ %580, %.lr.ph996 ]
  %indvars.iv.next1418 = add nuw nsw i64 %indvars.iv1417, 1
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %589 = load i32, ptr %588, align 8
  %590 = zext i32 %589 to i64
  %591 = icmp samesign ult i64 %indvars.iv.next1418, %590
  br i1 %591, label %.lr.ph996, label %.loopexit616, !llvm.loop !20

.lr.ph994:                                        ; preds = %.lr.ph996, %.lr.ph994
  %indvars.iv1414 = phi i64 [ %indvars.iv.next1415, %.lr.ph994 ], [ 0, %.lr.ph996 ]
  %592 = phi ptr [ %598, %.lr.ph994 ], [ %580, %.lr.ph996 ]
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr ptr, ptr %593, i64 %indvars.iv1414
  %595 = load ptr, ptr %594, align 8
  %596 = call i64 @strlen(ptr noundef %595) #22
  %597 = call i32 @wtap_block_add_string_option(ptr noundef %583, i32 noundef 1, ptr noundef %595, i64 noundef %596)
  %indvars.iv.next1415 = add nuw nsw i64 %indvars.iv1414, 1
  %598 = load ptr, ptr @capture_comments, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load i32, ptr %599, align 8
  %601 = zext i32 %600 to i64
  %602 = icmp samesign ult i64 %indvars.iv.next1415, %601
  br i1 %602, label %.lr.ph994, label %._crit_edge.loopexit, !llvm.loop !21

.loopexit616:                                     ; preds = %._crit_edge, %.preheader615, %.loopexit618
  %.not416 = icmp eq ptr %.0320, null
  br i1 %.not416, label %.thread593, label %.preheader614

.preheader614:                                    ; preds = %.loopexit616
  %603 = getelementptr inbounds nuw i8, ptr %.0320, i64 8
  %604 = load i32, ptr %603, align 8
  %.not1057 = icmp eq i32 %604, 0
  br i1 %.not1057, label %.thread593, label %.lr.ph998

.lr.ph998:                                        ; preds = %.preheader614
  %605 = getelementptr inbounds nuw i8, ptr %24, i64 48
  br label %606

606:                                              ; preds = %.lr.ph998, %639
  %indvars.iv1420 = phi i64 [ 0, %.lr.ph998 ], [ %indvars.iv.next1421, %639 ]
  %607 = load ptr, ptr %.0301, align 8
  %608 = getelementptr i32, ptr %607, i64 %indvars.iv1420
  %609 = load i32, ptr %608, align 4
  %610 = load ptr, ptr %.0320, align 8
  %611 = getelementptr ptr, ptr %610, i64 %indvars.iv1420
  %612 = load ptr, ptr %611, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #21
  store ptr null, ptr %38, align 8
  %613 = call i32 @g_file_get_contents(ptr noundef %612, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %38)
  %.not417 = icmp eq i32 %613, 0
  br i1 %.not417, label %643, label %614

614:                                              ; preds = %606
  %615 = load i64, ptr %36, align 8
  %616 = icmp eq i64 %615, 0
  br i1 %616, label %617, label %619

617:                                              ; preds = %614
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.59, ptr noundef %612)
  %618 = load ptr, ptr %35, align 8
  call void @g_free(ptr noundef %618)
  br label %639

619:                                              ; preds = %614
  %620 = icmp ugt i64 %615, 2147483646
  br i1 %620, label %621, label %623

621:                                              ; preds = %619
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.60, ptr noundef %612)
  %622 = load ptr, ptr %35, align 8
  call void @g_free(ptr noundef %622)
  br label %639

623:                                              ; preds = %619
  %624 = load ptr, ptr %35, align 8
  call fastcc void @validate_secrets_file(ptr noundef %612, i32 noundef %609, ptr noundef %624)
  %625 = call ptr @wtap_block_create(i32 noundef 4)
  store ptr %625, ptr %37, align 8
  %626 = call ptr @wtap_block_get_mandatory_data(ptr noundef %625)
  store i32 %609, ptr %626, align 8
  %627 = load i64, ptr %36, align 8
  %628 = trunc i64 %627 to i32
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 4
  store i32 %628, ptr %629, align 4
  %630 = load ptr, ptr %35, align 8
  %631 = getelementptr inbounds nuw i8, ptr %626, i64 8
  store ptr %630, ptr %631, align 8
  %632 = load ptr, ptr %605, align 8
  %633 = icmp eq ptr %632, null
  br i1 %633, label %634, label %636

634:                                              ; preds = %623
  %635 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %635, ptr %605, align 8
  br label %636

636:                                              ; preds = %634, %623
  %637 = phi ptr [ %635, %634 ], [ %632, %623 ]
  %638 = call ptr @g_array_append_vals(ptr noundef %637, ptr noundef nonnull %37, i32 noundef 1)
  br label %639

639:                                              ; preds = %617, %621, %636
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  %indvars.iv.next1421 = add nuw nsw i64 %indvars.iv1420, 1
  %640 = load i32, ptr %603, align 8
  %641 = zext i32 %640 to i64
  %642 = icmp samesign ult i64 %indvars.iv.next1421, %641
  br i1 %642, label %606, label %.thread593, !llvm.loop !22

643:                                              ; preds = %606
  %644 = load ptr, ptr %38, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = load ptr, ptr %645, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.58, ptr noundef %612, ptr noundef %646)
  call void @g_clear_error(ptr noundef nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  br label %1175

.thread593:                                       ; preds = %639, %.preheader614, %.loopexit616
  %647 = load i32, ptr @out_frame_type, align 4
  %.not418 = icmp eq i32 %647, -2
  br i1 %.not418, label %649, label %648

648:                                              ; preds = %.thread593
  store i32 %647, ptr %24, align 8
  br label %649

649:                                              ; preds = %648, %.thread593
  %.not419 = icmp eq i32 %.0250, 0
  br i1 %.not419, label %655, label %650

650:                                              ; preds = %649
  %651 = call i32 @wtap_snapshot_length(ptr noundef %502)
  %652 = icmp ult i32 %.0250, %651
  br i1 %652, label %653, label %655

653:                                              ; preds = %650
  %654 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %.0250, ptr %654, align 4
  br label %655

655:                                              ; preds = %653, %650, %649
  %656 = load i32, ptr @ws_optind, align 4
  %657 = add i32 %656, 2
  %658 = load i32, ptr %9, align 4
  %659 = icmp slt i32 %657, %658
  %.pre1452 = load i32, ptr @max_selected, align 4
  br i1 %659, label %.lr.ph1002.preheader, label %.loopexit613

.lr.ph1002.preheader:                             ; preds = %655
  %660 = sext i32 %657 to i64
  br label %.lr.ph1002

.lr.ph1002:                                       ; preds = %.lr.ph1002.preheader, %716
  %661 = phi i32 [ %.pre1452, %.lr.ph1002.preheader ], [ %718, %716 ]
  %indvars.iv1423 = phi i64 [ %660, %.lr.ph1002.preheader ], [ %indvars.iv.next1424, %716 ]
  %.0544999 = phi i64 [ 0, %.lr.ph1002.preheader ], [ %.4548, %716 ]
  %662 = getelementptr ptr, ptr %1, i64 %indvars.iv1423
  %663 = load ptr, ptr %662, align 8
  %664 = icmp ult i32 %661, 512
  br i1 %664, label %665, label %add_selection.exit

665:                                              ; preds = %.lr.ph1002
  %.b1920.i = load i1, ptr @verbose, align 1
  br i1 %.b1920.i, label %666, label %.thread1457

666:                                              ; preds = %665
  %667 = load ptr, ptr @stderr, align 8
  %668 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %667, i32 noundef 2, ptr noundef nonnull @.str.205, ptr noundef %663)
  %.b1823.i.pr = load i1, ptr @verbose, align 1
  %669 = call ptr @strchr(ptr noundef %663, i32 noundef 45) #22
  %670 = icmp eq ptr %669, null
  br i1 %670, label %673, label %687

.thread1457:                                      ; preds = %665
  %671 = call ptr @strchr(ptr noundef %663, i32 noundef 45) #22
  %672 = icmp eq ptr %671, null
  br i1 %672, label %.thread1461, label %.thread1463

673:                                              ; preds = %666
  br i1 %.b1823.i.pr, label %674, label %.thread1461

674:                                              ; preds = %673
  %675 = load ptr, ptr @stderr, align 8
  %676 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %675, i32 noundef 2, ptr noundef nonnull @.str.206)
  br label %.thread1461

.thread1461:                                      ; preds = %.thread1457, %674, %673
  %677 = load i32, ptr @max_selected, align 4
  %678 = zext i32 %677 to i64
  %679 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %678
  store i8 0, ptr %679, align 8
  %680 = call i64 @get_uint64(ptr noundef %663, ptr noundef nonnull @.str.207)
  %681 = load i32, ptr @max_selected, align 4
  %682 = zext i32 %681 to i64
  %683 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %682, i32 1
  store i64 %680, ptr %683, align 8
  %spec.select = call i64 @llvm.umax.i64(i64 %680, i64 %.0544999)
  %.b1724.i = load i1, ptr @verbose, align 1
  br i1 %.b1724.i, label %684, label %716

684:                                              ; preds = %.thread1461
  %685 = load ptr, ptr @stderr, align 8
  %686 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %685, i32 noundef 2, ptr noundef nonnull @.str.208, i64 noundef %680)
  br label %716

687:                                              ; preds = %666
  br i1 %.b1823.i.pr, label %688, label %.thread1463

688:                                              ; preds = %687
  %689 = load ptr, ptr @stderr, align 8
  %690 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %689, i32 noundef 2, ptr noundef nonnull @.str.209)
  br label %.thread1463

.thread1463:                                      ; preds = %.thread1457, %688, %687
  %691 = phi ptr [ %669, %688 ], [ %669, %687 ], [ %671, %.thread1457 ]
  store i8 0, ptr %691, align 1
  %692 = getelementptr i8, ptr %691, i64 1
  %693 = load i32, ptr @max_selected, align 4
  %694 = zext i32 %693 to i64
  %695 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %694
  store i8 1, ptr %695, align 8
  %696 = call i64 @get_uint64(ptr noundef %663, ptr noundef nonnull @.str.210)
  %697 = load i32, ptr @max_selected, align 4
  %698 = zext i32 %697 to i64
  %699 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %698, i32 1
  store i64 %696, ptr %699, align 8
  %700 = call i64 @get_uint64(ptr noundef %692, ptr noundef nonnull @.str.211)
  %701 = load i32, ptr @max_selected, align 4
  %702 = zext i32 %701 to i64
  %703 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %702, i32 2
  store i64 %700, ptr %703, align 8
  %704 = icmp eq i64 %700, 0
  br i1 %704, label %705, label %706

705:                                              ; preds = %.thread1463
  store i64 -1, ptr %703, align 8
  br label %707

706:                                              ; preds = %.thread1463
  %spec.select606 = call i64 @llvm.umax.i64(i64 %700, i64 %.0544999)
  br label %707

707:                                              ; preds = %706, %705
  %.3547 = phi i64 [ -1, %705 ], [ %spec.select606, %706 ]
  %708 = phi i64 [ -1, %705 ], [ %700, %706 ]
  %.b22.i = load i1, ptr @verbose, align 1
  br i1 %.b22.i, label %709, label %716

709:                                              ; preds = %707
  %710 = load ptr, ptr @stderr, align 8
  %711 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %702, i32 1
  %712 = load i64, ptr %711, align 8
  %713 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %710, i32 noundef 2, ptr noundef nonnull @.str.212, i64 noundef %712, i64 noundef %708)
  br label %716

add_selection.exit:                               ; preds = %.lr.ph1002
  %714 = load ptr, ptr @stderr, align 8
  %715 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %714, i32 noundef 2, ptr noundef nonnull @.str.204)
  %.pre1451 = load i32, ptr @max_selected, align 4
  br label %.loopexit613

716:                                              ; preds = %.thread1461, %684, %707, %709
  %.4548 = phi i64 [ %spec.select, %684 ], [ %spec.select, %.thread1461 ], [ %.3547, %709 ], [ %.3547, %707 ]
  %717 = load i32, ptr @max_selected, align 4
  %718 = add i32 %717, 1
  store i32 %718, ptr @max_selected, align 4
  %indvars.iv.next1424 = add nsw i64 %indvars.iv1423, 1
  %719 = load i32, ptr %9, align 4
  %720 = sext i32 %719 to i64
  %721 = icmp slt i64 %indvars.iv.next1424, %720
  br i1 %721, label %.lr.ph1002, label %.loopexit613, !llvm.loop !23

.loopexit613:                                     ; preds = %716, %655, %add_selection.exit
  %722 = phi i32 [ %.pre1451, %add_selection.exit ], [ %.pre1452, %655 ], [ %718, %716 ]
  %.0544708 = phi i64 [ %.0544999, %add_selection.exit ], [ 0, %655 ], [ %.4548, %716 ]
  %.b384420 = load i1, ptr @keep_em, align 1
  %723 = icmp eq i32 %722, 0
  %or.cond9 = select i1 %.b384420, i1 %723, i1 false
  br i1 %or.cond9, label %724, label %725

724:                                              ; preds = %.loopexit613
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.61)
  br label %1175

725:                                              ; preds = %.loopexit613
  %spec.select607 = select i1 %.b384420, i64 %.0544708, i64 -1
  %.b377421 = load i1, ptr @dup_detect, align 1
  br i1 %.b377421, label %729, label %726

726:                                              ; preds = %725
  %.b381422 = load i1, ptr @dup_detect_by_time, align 1
  %727 = load i32, ptr @dup_window, align 4
  %728 = icmp sgt i32 %727, 0
  %or.cond1053 = select i1 %.b381422, i1 %728, i1 false
  br i1 %or.cond1053, label %.lr.ph1005.preheader, label %.loopexit612

729:                                              ; preds = %725
  %.old = load i32, ptr @dup_window, align 4
  %.old1052 = icmp sgt i32 %.old, 0
  br i1 %.old1052, label %.lr.ph1005.preheader, label %.loopexit612

.lr.ph1005.preheader:                             ; preds = %729, %726
  br label %.lr.ph1005

.lr.ph1005:                                       ; preds = %.lr.ph1005.preheader, %.lr.ph1005
  %indvars.iv1426 = phi i64 [ %indvars.iv.next1427, %.lr.ph1005 ], [ 0, %.lr.ph1005.preheader ]
  %.idx.neg = mul nsw i64 %indvars.iv1426, -40
  %730 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %indvars.iv1426
  %731 = add nsw i64 %.idx.neg, 40000000
  %732 = icmp samesign ugt i64 %indvars.iv1426, 1000000
  %733 = select i1 %732, i64 0, i64 %731
  %734 = call ptr @__memset_chk(ptr noundef %730, i32 noundef 0, i64 noundef 16, i64 noundef %733) #21
  %735 = getelementptr inbounds nuw i8, ptr %730, i64 16
  store i32 0, ptr %735, align 8
  %736 = getelementptr inbounds nuw i8, ptr %730, i64 24
  call void @nstime_set_unset(ptr noundef nonnull %736)
  %indvars.iv.next1427 = add nuw nsw i64 %indvars.iv1426, 1
  %737 = load i32, ptr @dup_window, align 4
  %738 = sext i32 %737 to i64
  %739 = icmp slt i64 %indvars.iv.next1427, %738
  br i1 %739, label %.lr.ph1005, label %.loopexit612, !llvm.loop !24

.loopexit612:                                     ; preds = %.lr.ph1005, %729, %726
  %740 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  call void @wtap_rec_init(ptr noundef nonnull %23, i64 noundef 1514)
  %741 = call zeroext i1 @wtap_read(ptr noundef %502, ptr noundef nonnull %23, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %16)
  br i1 %741, label %.lr.ph1014.lr.ph, label %.outer._crit_edge

.lr.ph1014.lr.ph:                                 ; preds = %.loopexit612
  %742 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %743 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %744 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %745 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %746 = getelementptr inbounds nuw i8, ptr %23, i64 296
  %747 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %748 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %750 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %751 = trunc nuw i8 %.0252 to i1
  %752 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %753 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %754 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %755 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %756 = getelementptr inbounds nuw i8, ptr %23, i64 240
  br label %.lr.ph1014

.lr.ph1014:                                       ; preds = %.lr.ph1014.lr.ph, %.critedge
  %.0255.ph1042 = phi ptr [ null, %.lr.ph1014.lr.ph ], [ %.4259, %.critedge ]
  %.0264.ph1041 = phi i64 [ 1, %.lr.ph1014.lr.ph ], [ %1109, %.critedge ]
  %.0269.ph1040 = phi i64 [ 0, %.lr.ph1014.lr.ph ], [ %.02691011, %.critedge ]
  %.0275.ph1038 = phi i64 [ 0, %.lr.ph1014.lr.ph ], [ %.1276, %.critedge ]
  %.1278.ph1037 = phi ptr [ null, %.lr.ph1014.lr.ph ], [ %.6, %.critedge ]
  %.0285.ph1036 = phi i32 [ 0, %.lr.ph1014.lr.ph ], [ %.5290, %.critedge ]
  %757 = icmp ne i64 %.0275.ph1038, 0
  %or.cond16 = select i1 %436, i1 %757, i1 false
  br label %758

758:                                              ; preds = %.lr.ph1014, %.backedge
  %.02551013 = phi ptr [ %.0255.ph1042, %.lr.ph1014 ], [ %.4259, %.backedge ]
  %.02641012 = phi i64 [ %.0264.ph1041, %.lr.ph1014 ], [ %.0264.be, %.backedge ]
  %.02691011 = phi i64 [ %.0269.ph1040, %.lr.ph1014 ], [ %.0269.be, %.backedge ]
  %.12781010 = phi ptr [ %.1278.ph1037, %.lr.ph1014 ], [ %.6, %.backedge ]
  %.02851009 = phi i32 [ %.0285.ph1036, %.lr.ph1014 ], [ %.5290, %.backedge ]
  %759 = load i64, ptr %18, align 8
  %.not423 = icmp ugt i64 %spec.select607, %759
  br i1 %.not423, label %760, label %.outer._crit_edge.loopexit

760:                                              ; preds = %758
  %761 = add nuw i64 %759, 1
  store i64 %761, ptr %18, align 8
  %762 = icmp eq i64 %759, 0
  br i1 %762, label %763, label %800

763:                                              ; preds = %760
  br i1 %436, label %766, label %764

764:                                              ; preds = %763
  %765 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %19)
  br i1 %765, label %774, label %766

766:                                              ; preds = %764, %763
  %767 = add i32 %.02851009, 1
  %768 = load i32, ptr %742, align 4
  %769 = and i32 %768, 1
  %.not424 = icmp eq i32 %769, 0
  %770 = select i1 %.not424, ptr null, ptr %743
  %771 = load ptr, ptr %21, align 8
  %772 = load ptr, ptr %22, align 8
  %773 = call fastcc ptr @fileset_get_filename_by_pattern(i32 noundef %.02851009, ptr noundef %770, ptr noundef %771, ptr noundef %772)
  br label %781

774:                                              ; preds = %764
  %775 = load i32, ptr @ws_optind, align 4
  %776 = add i32 %775, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr ptr, ptr %1, i64 %777
  %779 = load ptr, ptr %778, align 8
  %780 = call noalias ptr @g_strdup(ptr noundef %779)
  br label %781

781:                                              ; preds = %766, %774
  %.2287 = phi i32 [ %767, %766 ], [ %.02851009, %774 ]
  %.3280 = phi ptr [ %773, %766 ], [ %780, %774 ]
  %782 = load ptr, ptr %744, align 8
  %783 = load ptr, ptr %782, align 8
  %784 = load ptr, ptr %783, align 8
  %785 = call i32 @wtap_block_get_string_option_value(ptr noundef %784, i32 noundef 4, ptr noundef nonnull %25)
  %.not425 = icmp eq i32 %785, 0
  br i1 %.not425, label %792, label %786

786:                                              ; preds = %781
  %787 = load ptr, ptr %744, align 8
  %788 = load ptr, ptr %787, align 8
  %789 = load ptr, ptr %788, align 8
  %790 = call ptr @get_appname_and_version()
  %791 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %789, i32 noundef 4, ptr noundef nonnull @.str.62, ptr noundef %790)
  br label %792

792:                                              ; preds = %786, %781
  %793 = load i32, ptr %27, align 4
  %794 = call fastcc ptr @editcap_dump_open(ptr noundef %.3280, ptr noundef nonnull %24, ptr noundef %740, ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef %793)
  %795 = icmp eq ptr %794, null
  br i1 %795, label %796, label %800

796:                                              ; preds = %792
  %797 = load i32, ptr %11, align 4
  %798 = load ptr, ptr %13, align 8
  %799 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %.3280, i32 noundef %797, ptr noundef %798, i32 noundef %799)
  br label %1175

800:                                              ; preds = %792, %760
  %.1286 = phi i32 [ %.2287, %792 ], [ %.02851009, %760 ]
  %.2279 = phi ptr [ %.3280, %792 ], [ %.12781010, %760 ]
  %.1256 = phi ptr [ %794, %792 ], [ %.02551013, %760 ]
  %801 = call fastcc zeroext i1 @process_new_idbs(ptr noundef %502, ptr noundef %.1256, ptr noundef %740, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br i1 %801, label %812, label %802

802:                                              ; preds = %800
  %803 = load i32, ptr @ws_optind, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr ptr, ptr %1, i64 %804
  %806 = load ptr, ptr %805, align 8
  %807 = load i32, ptr %11, align 4
  %808 = load ptr, ptr %13, align 8
  %809 = load i64, ptr %18, align 8
  %810 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_write_failure_message(ptr noundef %806, ptr noundef %.2279, i32 noundef %807, ptr noundef %808, i64 noundef %809, i32 noundef %810)
  %811 = call zeroext i1 @wtap_dump_close(ptr noundef %.1256, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br label %1175

812:                                              ; preds = %800
  %.val = load ptr, ptr %745, align 8
  %.val492 = load i64, ptr %746, align 8
  %813 = getelementptr i8, ptr %.val, i64 %.val492
  store ptr %813, ptr %17, align 8
  %814 = load i32, ptr %742, align 4
  %815 = and i32 %814, 1
  %.not426 = icmp eq i32 %815, 0
  br i1 %.not426, label %.loopexit610, label %816

816:                                              ; preds = %812
  %817 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %19)
  br i1 %817, label %.loopexit610, label %818

818:                                              ; preds = %816
  %819 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %20)
  br i1 %819, label %820, label %.preheader2150

820:                                              ; preds = %818
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %743, i64 16, i1 false)
  call void @nstime_sum(ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef nonnull %19)
  br label %.preheader2150

.preheader2150:                                   ; preds = %820, %818
  br label %821

821:                                              ; preds = %.preheader2150, %838
  %.4289 = phi i32 [ %831, %838 ], [ %.1286, %.preheader2150 ]
  %.5282 = phi ptr [ %834, %838 ], [ %.2279, %.preheader2150 ]
  %.3258 = phi ptr [ %840, %838 ], [ %.1256, %.preheader2150 ]
  %822 = call i32 @nstime_cmp(ptr noundef nonnull %743, ptr noundef nonnull %20)
  %823 = icmp sgt i32 %822, 0
  br i1 %823, label %824, label %.loopexit610

824:                                              ; preds = %821
  %825 = load ptr, ptr %747, align 8
  call void @wtap_block_array_ref(ptr noundef %825)
  %826 = call zeroext i1 @wtap_dump_close(ptr noundef %.3258, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br i1 %826, label %830, label %827

827:                                              ; preds = %824
  %828 = load i32, ptr %11, align 4
  %829 = load ptr, ptr %13, align 8
  call void @cfile_close_failure_message(ptr noundef %.5282, i32 noundef %828, ptr noundef %829)
  br label %1175

830:                                              ; preds = %824
  call void @g_free(ptr noundef %.5282)
  %831 = add i32 %.4289, 1
  %832 = load ptr, ptr %21, align 8
  %833 = load ptr, ptr %22, align 8
  %834 = call fastcc ptr @fileset_get_filename_by_pattern(i32 noundef %.4289, ptr noundef nonnull %20, ptr noundef %832, ptr noundef %833)
  call void @nstime_sum(ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef nonnull %19)
  %.b394427 = load i1, ptr @verbose, align 1
  br i1 %.b394427, label %835, label %838

835:                                              ; preds = %830
  %836 = load ptr, ptr @stderr, align 8
  %837 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %836, i32 noundef 2, ptr noundef nonnull @.str.63, ptr noundef %834)
  br label %838

838:                                              ; preds = %835, %830
  %839 = load i32, ptr %27, align 4
  %840 = call fastcc ptr @editcap_dump_open(ptr noundef %834, ptr noundef nonnull %24, ptr noundef %740, ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef %839)
  %841 = icmp eq ptr %840, null
  br i1 %841, label %842, label %821, !llvm.loop !25

842:                                              ; preds = %838
  %843 = load i32, ptr %11, align 4
  %844 = load ptr, ptr %13, align 8
  %845 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %834, i32 noundef %843, ptr noundef %844, i32 noundef %845)
  br label %1175

.loopexit610:                                     ; preds = %821, %816, %812
  %.3288 = phi i32 [ %.1286, %816 ], [ %.1286, %812 ], [ %.4289, %821 ]
  %.4281 = phi ptr [ %.2279, %816 ], [ %.2279, %812 ], [ %.5282, %821 ]
  %.2257 = phi ptr [ %.1256, %816 ], [ %.1256, %812 ], [ %.3258, %821 ]
  br i1 %or.cond16, label %846, label %874

846:                                              ; preds = %.loopexit610
  %847 = urem i64 %.0275.ph1038, %.0273
  %848 = icmp eq i64 %847, 0
  br i1 %848, label %849, label %874

849:                                              ; preds = %846
  %850 = load ptr, ptr %747, align 8
  call void @wtap_block_array_ref(ptr noundef %850)
  %851 = call zeroext i1 @wtap_dump_close(ptr noundef %.2257, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br i1 %851, label %855, label %852

852:                                              ; preds = %849
  %853 = load i32, ptr %11, align 4
  %854 = load ptr, ptr %13, align 8
  call void @cfile_close_failure_message(ptr noundef %.4281, i32 noundef %853, ptr noundef %854)
  br label %1175

855:                                              ; preds = %849
  call void @g_free(ptr noundef %.4281)
  %856 = add i32 %.3288, 1
  %857 = load i32, ptr %742, align 4
  %858 = and i32 %857, 1
  %.not428 = icmp eq i32 %858, 0
  %859 = select i1 %.not428, ptr null, ptr %743
  %860 = load ptr, ptr %21, align 8
  %861 = load ptr, ptr %22, align 8
  %862 = call fastcc ptr @fileset_get_filename_by_pattern(i32 noundef %.3288, ptr noundef %859, ptr noundef %860, ptr noundef %861)
  %.b393429 = load i1, ptr @verbose, align 1
  br i1 %.b393429, label %863, label %866

863:                                              ; preds = %855
  %864 = load ptr, ptr @stderr, align 8
  %865 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %864, i32 noundef 2, ptr noundef nonnull @.str.63, ptr noundef %862)
  br label %866

866:                                              ; preds = %863, %855
  %867 = load i32, ptr %27, align 4
  %868 = call fastcc ptr @editcap_dump_open(ptr noundef %862, ptr noundef nonnull %24, ptr noundef %740, ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef %867)
  %869 = icmp eq ptr %868, null
  br i1 %869, label %870, label %874

870:                                              ; preds = %866
  %871 = load i32, ptr %11, align 4
  %872 = load ptr, ptr %13, align 8
  %873 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %862, i32 noundef %871, ptr noundef %872, i32 noundef %873)
  br label %1175

874:                                              ; preds = %846, %866, %.loopexit610
  %.5290 = phi i32 [ %856, %866 ], [ %.3288, %846 ], [ %.3288, %.loopexit610 ]
  %.6 = phi ptr [ %862, %866 ], [ %.4281, %846 ], [ %.4281, %.loopexit610 ]
  %.4259 = phi ptr [ %868, %866 ], [ %.2257, %846 ], [ %.2257, %.loopexit610 ]
  %.b367430 = load i1, ptr @check_startstop, align 1
  br i1 %.b367430, label %875, label %.critedge489

875:                                              ; preds = %874
  %876 = load i32, ptr %742, align 4
  %877 = and i32 %876, 1
  %.not431 = icmp eq i32 %877, 0
  br i1 %.not431, label %.critedge, label %878

878:                                              ; preds = %875
  %.b369432 = load i1, ptr @have_starttime, align 1
  %.b372433 = load i1, ptr @have_stoptime, align 1
  br i1 %.b369432, label %879, label %884

879:                                              ; preds = %878
  %880 = call i32 @nstime_cmp(ptr noundef nonnull %743, ptr noundef nonnull @starttime)
  %881 = icmp sgt i32 %880, -1
  br i1 %.b372433, label %882, label %883

882:                                              ; preds = %879
  br i1 %881, label %888, label %.critedge

883:                                              ; preds = %879
  br i1 %881, label %.critedge489, label %.critedge

884:                                              ; preds = %878
  br i1 %.b372433, label %885, label %.critedge

885:                                              ; preds = %884
  %886 = call i32 @nstime_cmp(ptr noundef nonnull %743, ptr noundef nonnull @stoptime)
  %887 = icmp slt i32 %886, 0
  br i1 %887, label %.critedge489, label %.critedge

888:                                              ; preds = %882
  %889 = call i32 @nstime_cmp(ptr noundef nonnull %743, ptr noundef nonnull @stoptime)
  %890 = icmp slt i32 %889, 0
  br i1 %890, label %.critedge489, label %.critedge

.critedge489:                                     ; preds = %885, %883, %874, %888
  %891 = call fastcc zeroext i1 @selected(i64 noundef %.02641012)
  %.b382438 = load i1, ptr @keep_em, align 1
  %892 = xor i1 %891, %.b382438
  br i1 %892, label %.critedge, label %893

893:                                              ; preds = %.critedge489
  %.b392439 = load i1, ptr @verbose, align 1
  br i1 %.b392439, label %894, label %899

894:                                              ; preds = %893
  %.b376440 = load i1, ptr @dup_detect, align 1
  br i1 %.b376440, label %899, label %895

895:                                              ; preds = %894
  %.b380441 = load i1, ptr @dup_detect_by_time, align 1
  br i1 %.b380441, label %899, label %896

896:                                              ; preds = %895
  %897 = load ptr, ptr @stderr, align 8
  %898 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %897, i32 noundef 2, ptr noundef nonnull @.str.64, i64 noundef %.02641012)
  br label %899

899:                                              ; preds = %896, %895, %894, %893
  %900 = load i32, ptr %742, align 4
  %901 = and i32 %900, 1
  %.not442 = icmp eq i32 %901, 0
  br i1 %.not442, label %963, label %902

902:                                              ; preds = %899
  %.b386 = load i1, ptr @do_strict_time_adjustment, align 4
  br i1 %.b386, label %903, label %938

903:                                              ; preds = %902
  %904 = load i64, ptr @previous_time, align 8
  %905 = icmp ne i64 %904, 0
  %906 = load i32, ptr getelementptr inbounds nuw (i8, ptr @previous_time, i64 8), align 8
  %907 = icmp ne i32 %906, 0
  %or.cond11 = select i1 %905, i1 true, i1 %907
  br i1 %or.cond11, label %908, label %937

908:                                              ; preds = %903
  %.b398 = load i1, ptr @strict_time_adj.2, align 8
  br i1 %.b398, label %926, label %909

909:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %743, i64 16, i1 false)
  call void @nstime_delta(ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull @previous_time)
  %910 = load i64, ptr %40, align 8
  %911 = icmp slt i64 %910, 0
  %912 = load i32, ptr %748, align 8
  %913 = icmp slt i32 %912, 0
  %or.cond14 = select i1 %911, i1 true, i1 %913
  br i1 %or.cond14, label %914, label %925

914:                                              ; preds = %909
  %915 = load i64, ptr @previous_time, align 8
  %916 = load i64, ptr @strict_time_adj.0, align 8
  %917 = add i64 %916, %915
  store i64 %917, ptr %743, align 8
  %918 = load i32, ptr getelementptr inbounds nuw (i8, ptr @previous_time, i64 8), align 8
  %919 = load i32, ptr @strict_time_adj.1, align 8
  %920 = add i32 %919, %918
  %921 = icmp sgt i32 %920, 999999999
  br i1 %921, label %922, label %.sink.split

922:                                              ; preds = %914
  %923 = add i64 %917, 1
  store i64 %923, ptr %743, align 8
  %924 = add nsw i32 %920, -1000000000
  br label %.sink.split

.sink.split:                                      ; preds = %914, %922
  %.sink1822 = phi i32 [ %924, %922 ], [ %920, %914 ]
  store i32 %.sink1822, ptr %749, align 8
  br label %925

925:                                              ; preds = %.sink.split, %909
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #21
  br label %937

926:                                              ; preds = %908
  %927 = load i64, ptr @strict_time_adj.0, align 8
  %928 = add i64 %927, %904
  store i64 %928, ptr %743, align 8
  %929 = load i32, ptr @strict_time_adj.1, align 8
  %930 = add i32 %929, %906
  %931 = icmp sgt i32 %930, 999999999
  br i1 %931, label %932, label %936

932:                                              ; preds = %926
  %933 = add i64 %928, 1
  store i64 %933, ptr %743, align 8
  %934 = add i32 %906, -1000000000
  %935 = add i32 %934, %929
  store i32 %935, ptr %749, align 8
  br label %937

936:                                              ; preds = %926
  store i32 %930, ptr %749, align 8
  br label %937

937:                                              ; preds = %925, %936, %932, %903
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @previous_time, ptr noundef nonnull align 8 dereferenceable(16) %743, i64 16, i1 false)
  br label %938

938:                                              ; preds = %937, %902
  %939 = load i64, ptr @time_adj.0, align 8
  %.not443 = icmp eq i64 %939, 0
  br i1 %.not443, label %942, label %.sink.split1823

.sink.split1823:                                  ; preds = %938
  %.b400 = load i1, ptr @time_adj.2, align 8
  %940 = load i64, ptr %743, align 8
  %941 = sub i64 0, %939
  %.sink1824.p = select i1 %.b400, i64 %941, i64 %939
  %.sink1824 = add i64 %940, %.sink1824.p
  store i64 %.sink1824, ptr %743, align 8
  br label %942

942:                                              ; preds = %.sink.split1823, %938
  %943 = load i32, ptr @time_adj.1, align 8
  %.not444 = icmp eq i32 %943, 0
  br i1 %.not444, label %963, label %944

944:                                              ; preds = %942
  %.b399 = load i1, ptr @time_adj.2, align 8
  %945 = load i32, ptr %749, align 8
  br i1 %.b399, label %946, label %955

946:                                              ; preds = %944
  %947 = icmp slt i32 %945, %943
  br i1 %947, label %948, label %952

948:                                              ; preds = %946
  %949 = load i64, ptr %743, align 8
  %950 = add i64 %949, -1
  store i64 %950, ptr %743, align 8
  %951 = add i32 %945, 1000000000
  br label %952

952:                                              ; preds = %948, %946
  %953 = phi i32 [ %951, %948 ], [ %945, %946 ]
  %954 = sub i32 %953, %943
  br label %.sink.split1825

955:                                              ; preds = %944
  %956 = add i32 %945, %943
  %957 = icmp sgt i32 %956, 999999999
  br i1 %957, label %958, label %.sink.split1825

958:                                              ; preds = %955
  %959 = load i64, ptr %743, align 8
  %960 = add i64 %959, 1
  store i64 %960, ptr %743, align 8
  %961 = add i32 %943, -1000000000
  %962 = add i32 %961, %945
  br label %.sink.split1825

.sink.split1825:                                  ; preds = %955, %952, %958
  %.sink1826 = phi i32 [ %962, %958 ], [ %954, %952 ], [ %956, %955 ]
  store i32 %.sink1826, ptr %749, align 8
  br label %963

963:                                              ; preds = %.sink.split1825, %942, %899
  %964 = load i32, ptr %23, align 8
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %.loopexit611

966:                                              ; preds = %963
  br i1 %.not419, label %975, label %967

967:                                              ; preds = %966
  %968 = load i32, ptr %750, align 8
  %969 = icmp ugt i32 %968, %.0250
  br i1 %969, label %970, label %971

970:                                              ; preds = %967
  store i32 %.0250, ptr %750, align 8
  br label %971

971:                                              ; preds = %970, %967
  %972 = load i32, ptr %752, align 4
  %973 = icmp ugt i32 %972, %.0250
  %or.cond = select i1 %751, i1 %973, i1 false
  br i1 %or.cond, label %974, label %975

974:                                              ; preds = %971
  store i32 %.0250, ptr %752, align 4
  br label %975

975:                                              ; preds = %971, %974, %966
  %976 = load i32, ptr @out_frame_type, align 4
  %.not445 = icmp eq i32 %976, -2
  br i1 %.not445, label %978, label %977

977:                                              ; preds = %975
  store i32 %976, ptr %753, align 8
  br label %978

978:                                              ; preds = %977, %975
  call fastcc void @handle_chopping(ptr noundef nonnull byval(%struct._chop_t) align 8 %15, ptr noundef nonnull %750, ptr noundef nonnull %17, i1 noundef zeroext %751)
  %.b364446 = load i1, ptr @set_unused, align 1
  br i1 %.b364446, label %979, label %981

979:                                              ; preds = %978
  %980 = load ptr, ptr %17, align 8
  %.val493 = load i32, ptr %753, align 8
  call fastcc void @set_unused_info(i32 %.val493, ptr noundef %980)
  br label %981

981:                                              ; preds = %979, %978
  %.b447 = load i1, ptr @rem_vlan, align 1
  br i1 %.b447, label %982, label %984

982:                                              ; preds = %981
  %983 = load ptr, ptr %17, align 8
  call fastcc void @remove_vlan_info(ptr noundef nonnull %750, ptr noundef %983)
  br label %984

984:                                              ; preds = %982, %981
  %.b375448 = load i1, ptr @dup_detect, align 1
  br i1 %.b375448, label %985, label %1024

985:                                              ; preds = %984
  %986 = load ptr, ptr %17, align 8
  %987 = load i32, ptr %750, align 8
  %988 = call fastcc zeroext i1 @is_duplicate(ptr noundef %986, i32 noundef %987)
  %.b391458 = load i1, ptr @verbose, align 1
  br i1 %988, label %989, label %1007

989:                                              ; preds = %985
  br i1 %.b391458, label %990, label %.backedge

990:                                              ; preds = %989
  %991 = load ptr, ptr @stderr, align 8
  %992 = load i32, ptr %750, align 8
  %993 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %991, i32 noundef 2, ptr noundef nonnull @.str.65, i64 noundef %.02641012, i32 noundef %992)
  br label %994

994:                                              ; preds = %990, %994
  %indvars.iv1436 = phi i64 [ 0, %990 ], [ %indvars.iv.next1437, %994 ]
  %995 = load ptr, ptr @stderr, align 8
  %996 = load i32, ptr @cur_dup_entry, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %997
  %999 = getelementptr [16 x i8], ptr %998, i64 0, i64 %indvars.iv1436
  %1000 = load i8, ptr %999, align 1
  %1001 = zext i8 %1000 to i32
  %1002 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %995, i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %1001)
  %indvars.iv.next1437 = add nuw nsw i64 %indvars.iv1436, 1
  %exitcond1439.not = icmp eq i64 %indvars.iv.next1437, 16
  br i1 %exitcond1439.not, label %1003, label %994, !llvm.loop !26

1003:                                             ; preds = %994
  %1004 = load ptr, ptr @stderr, align 8
  %1005 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1004, i32 noundef 2, ptr noundef nonnull @.str.67)
  br label %.backedge

.backedge:                                        ; preds = %989, %1003, %1068
  %.0264.be = add i64 %.02641012, 1
  %.0269.be = add i64 %.02691011, 1
  %1006 = call zeroext i1 @wtap_read(ptr noundef %502, ptr noundef nonnull %23, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %16)
  br i1 %1006, label %758, label %.outer._crit_edge.loopexit, !llvm.loop !27

1007:                                             ; preds = %985
  br i1 %.b391458, label %1008, label %1024

1008:                                             ; preds = %1007
  %1009 = load ptr, ptr @stderr, align 8
  %1010 = load i32, ptr %750, align 8
  %1011 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1009, i32 noundef 2, ptr noundef nonnull @.str.68, i64 noundef %.02641012, i32 noundef %1010)
  br label %1012

1012:                                             ; preds = %1008, %1012
  %indvars.iv1429 = phi i64 [ 0, %1008 ], [ %indvars.iv.next1430, %1012 ]
  %1013 = load ptr, ptr @stderr, align 8
  %1014 = load i32, ptr @cur_dup_entry, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %1015
  %1017 = getelementptr [16 x i8], ptr %1016, i64 0, i64 %indvars.iv1429
  %1018 = load i8, ptr %1017, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1013, i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %1019)
  %indvars.iv.next1430 = add nuw nsw i64 %indvars.iv1429, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1430, 16
  br i1 %exitcond.not, label %1021, label %1012, !llvm.loop !28

1021:                                             ; preds = %1012
  %1022 = load ptr, ptr @stderr, align 8
  %1023 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1022, i32 noundef 2, ptr noundef nonnull @.str.67)
  br label %1024

1024:                                             ; preds = %1021, %1007, %984
  %1025 = load i32, ptr %742, align 4
  %1026 = and i32 %1025, 1
  %.not450 = icmp eq i32 %1026, 0
  br i1 %.not450, label %.loopexit611, label %1027

1027:                                             ; preds = %1024
  %.b379451 = load i1, ptr @dup_detect_by_time, align 1
  br i1 %.b379451, label %1028, label %.loopexit611

1028:                                             ; preds = %1027
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #21
  %1029 = load i64, ptr %743, align 8
  store i64 %1029, ptr %41, align 8
  %1030 = load i32, ptr %749, align 8
  store i32 %1030, ptr %754, align 8
  %1031 = load ptr, ptr %17, align 8
  %1032 = load i32, ptr %750, align 8
  %1033 = call fastcc zeroext i1 @is_duplicate_rel_time(ptr noundef %1031, i32 noundef %1032, ptr noundef nonnull %41)
  %.b389453 = load i1, ptr @verbose, align 1
  br i1 %1033, label %1034, label %1051

1034:                                             ; preds = %1028
  br i1 %.b389453, label %1035, label %1068

1035:                                             ; preds = %1034
  %1036 = load ptr, ptr @stderr, align 8
  %1037 = load i32, ptr %750, align 8
  %1038 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1036, i32 noundef 2, ptr noundef nonnull @.str.65, i64 noundef %.02641012, i32 noundef %1037)
  br label %1039

1039:                                             ; preds = %1035, %1039
  %indvars.iv1432 = phi i64 [ 0, %1035 ], [ %indvars.iv.next1433, %1039 ]
  %1040 = load ptr, ptr @stderr, align 8
  %1041 = load i32, ptr @cur_dup_entry, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %1042
  %1044 = getelementptr [16 x i8], ptr %1043, i64 0, i64 %indvars.iv1432
  %1045 = load i8, ptr %1044, align 1
  %1046 = zext i8 %1045 to i32
  %1047 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1040, i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %1046)
  %indvars.iv.next1433 = add nuw nsw i64 %indvars.iv1432, 1
  %exitcond1435.not = icmp eq i64 %indvars.iv.next1433, 16
  br i1 %exitcond1435.not, label %1048, label %1039, !llvm.loop !29

1048:                                             ; preds = %1039
  %1049 = load ptr, ptr @stderr, align 8
  %1050 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1049, i32 noundef 2, ptr noundef nonnull @.str.67)
  br label %1068

1051:                                             ; preds = %1028
  br i1 %.b389453, label %1052, label %.thread601

1052:                                             ; preds = %1051
  %1053 = load ptr, ptr @stderr, align 8
  %1054 = load i32, ptr %750, align 8
  %1055 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1053, i32 noundef 2, ptr noundef nonnull @.str.68, i64 noundef %.02641012, i32 noundef %1054)
  br label %1056

1056:                                             ; preds = %1052, %1056
  %indvars.iv1440 = phi i64 [ 0, %1052 ], [ %indvars.iv.next1441, %1056 ]
  %1057 = load ptr, ptr @stderr, align 8
  %1058 = load i32, ptr @cur_dup_entry, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %1059
  %1061 = getelementptr [16 x i8], ptr %1060, i64 0, i64 %indvars.iv1440
  %1062 = load i8, ptr %1061, align 1
  %1063 = zext i8 %1062 to i32
  %1064 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1057, i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %1063)
  %indvars.iv.next1441 = add nuw nsw i64 %indvars.iv1440, 1
  %exitcond1443.not = icmp eq i64 %indvars.iv.next1441, 16
  br i1 %exitcond1443.not, label %1065, label %1056, !llvm.loop !30

1065:                                             ; preds = %1056
  %1066 = load ptr, ptr @stderr, align 8
  %1067 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1066, i32 noundef 2, ptr noundef nonnull @.str.67)
  br label %.thread601

.thread601:                                       ; preds = %1051, %1065
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #21
  br label %.loopexit611

1068:                                             ; preds = %1034, %1048
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #21
  br label %.backedge

.loopexit611:                                     ; preds = %1024, %1027, %963, %.thread601
  %1069 = load double, ptr @err_prob, align 8
  %1070 = fcmp ogt double %1069, 0.000000e+00
  br i1 %1070, label %1071, label %1073

1071:                                             ; preds = %.loopexit611
  %1072 = load ptr, ptr %17, align 8
  call fastcc void @mutate_packet_data(ptr noundef nonnull %23, ptr noundef %1072, i32 noundef %.0291, i64 noundef %.02641012)
  br label %1073

1073:                                             ; preds = %1071, %.loopexit611
  %.b365454 = load i1, ptr @discard_pkt_comments, align 1
  br i1 %.b365454, label %.preheader609, label %.loopexit

.preheader609:                                    ; preds = %1073
  %1074 = load ptr, ptr %755, align 8
  %1075 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1074, i32 noundef 1, i32 noundef 0)
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %.lr.ph1033, label %.loopexit

.lr.ph1033:                                       ; preds = %.preheader609, %.lr.ph1033
  store i8 1, ptr %756, align 8
  %1077 = load ptr, ptr %755, align 8
  %1078 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1077, i32 noundef 1, i32 noundef 0)
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %.lr.ph1033, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph1033, %.preheader609, %1073
  %1080 = load ptr, ptr @frames_user_comments, align 8
  %.not455 = icmp eq ptr %1080, null
  br i1 %.not455, label %1092, label %1081

1081:                                             ; preds = %.loopexit
  %1082 = call ptr @g_tree_lookup(ptr noundef nonnull %1080, ptr noundef nonnull %18)
  %.not456 = icmp eq ptr %1082, null
  br i1 %.not456, label %.sink.split1827, label %.preheader608

.preheader608:                                    ; preds = %1081
  %1083 = load ptr, ptr %755, align 8
  %1084 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1083, i32 noundef 1, i32 noundef 0)
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %.lr.ph1034, label %._crit_edge1035

.lr.ph1034:                                       ; preds = %.preheader608, %.lr.ph1034
  store i8 1, ptr %756, align 8
  %1086 = load ptr, ptr %755, align 8
  %1087 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1086, i32 noundef 1, i32 noundef 0)
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %.lr.ph1034, label %._crit_edge1035, !llvm.loop !32

._crit_edge1035:                                  ; preds = %.lr.ph1034, %.preheader608
  %1089 = load ptr, ptr %755, align 8
  %1090 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1082) #22
  %1091 = call i32 @wtap_block_add_string_option(ptr noundef %1089, i32 noundef 1, ptr noundef nonnull %1082, i64 noundef %1090)
  br label %.sink.split1827

.sink.split1827:                                  ; preds = %1081, %._crit_edge1035
  %.sink1828 = phi i8 [ 1, %._crit_edge1035 ], [ 0, %1081 ]
  store i8 %.sink1828, ptr %756, align 8
  br label %1092

1092:                                             ; preds = %.sink.split1827, %.loopexit
  %.b361457 = load i1, ptr @discard_all_secrets, align 1
  br i1 %.b361457, label %1093, label %1094

1093:                                             ; preds = %1092
  call void @wtap_dump_discard_decryption_secrets(ptr noundef %.4259)
  br label %1094

1094:                                             ; preds = %1093, %1092
  %1095 = load ptr, ptr %17, align 8
  %1096 = call zeroext i1 @wtap_dump(ptr noundef %.4259, ptr noundef nonnull %23, ptr noundef %1095, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br i1 %1096, label %1107, label %1097

1097:                                             ; preds = %1094
  %1098 = load i32, ptr @ws_optind, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr ptr, ptr %1, i64 %1099
  %1101 = load ptr, ptr %1100, align 8
  %1102 = load i32, ptr %11, align 4
  %1103 = load ptr, ptr %13, align 8
  %1104 = load i64, ptr %18, align 8
  %1105 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_write_failure_message(ptr noundef %1101, ptr noundef %.6, i32 noundef %1102, ptr noundef %1103, i64 noundef %1104, i32 noundef %1105)
  %1106 = call zeroext i1 @wtap_dump_close(ptr noundef %.4259, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br label %1175

1107:                                             ; preds = %1094
  %1108 = add i64 %.0275.ph1038, 1
  br label %.critedge

.critedge:                                        ; preds = %885, %883, %884, %875, %882, %888, %.critedge489, %1107
  %.1276 = phi i64 [ %1108, %1107 ], [ %.0275.ph1038, %.critedge489 ], [ %.0275.ph1038, %888 ], [ %.0275.ph1038, %882 ], [ %.0275.ph1038, %875 ], [ %.0275.ph1038, %884 ], [ %.0275.ph1038, %883 ], [ %.0275.ph1038, %885 ]
  %1109 = add i64 %.02641012, 1
  call void @wtap_rec_reset(ptr noundef nonnull %23)
  %1110 = call zeroext i1 @wtap_read(ptr noundef %502, ptr noundef nonnull %23, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %16)
  br i1 %1110, label %.lr.ph1014, label %.outer._crit_edge, !llvm.loop !27

.outer._crit_edge.loopexit:                       ; preds = %758, %.backedge
  %.1278.lcssa.ph = phi ptr [ %.6, %.backedge ], [ %.12781010, %758 ]
  %.0269.lcssa.ph = phi i64 [ %.0269.be, %.backedge ], [ %.02691011, %758 ]
  %.0264.lcssa.ph = phi i64 [ %.0264.be, %.backedge ], [ %.02641012, %758 ]
  %.0255.lcssa.ph = phi ptr [ %.4259, %.backedge ], [ %.02551013, %758 ]
  %1111 = add i64 %.0264.lcssa.ph, -1
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.critedge, %.outer._crit_edge.loopexit, %.loopexit612
  %.0275.ph.lcssa = phi i64 [ 0, %.loopexit612 ], [ %.0275.ph1038, %.outer._crit_edge.loopexit ], [ %.1276, %.critedge ]
  %.1278.lcssa = phi ptr [ null, %.loopexit612 ], [ %.1278.lcssa.ph, %.outer._crit_edge.loopexit ], [ %.6, %.critedge ]
  %.0269.lcssa = phi i64 [ 0, %.loopexit612 ], [ %.0269.lcssa.ph, %.outer._crit_edge.loopexit ], [ %.02691011, %.critedge ]
  %.0264.lcssa = phi i64 [ 0, %.loopexit612 ], [ %1111, %.outer._crit_edge.loopexit ], [ %.02641012, %.critedge ]
  %.0255.lcssa = phi ptr [ null, %.loopexit612 ], [ %.0255.lcssa.ph, %.outer._crit_edge.loopexit ], [ %.4259, %.critedge ]
  call void @wtap_rec_cleanup(ptr noundef nonnull %23)
  %.b387459 = load i1, ptr @verbose, align 1
  br i1 %.b387459, label %1112, label %1115

1112:                                             ; preds = %.outer._crit_edge
  %1113 = load ptr, ptr @stderr, align 8
  %1114 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1113, i32 noundef 2, ptr noundef nonnull @.str.69, i64 noundef %.0275.ph.lcssa)
  br label %1115

1115:                                             ; preds = %1112, %.outer._crit_edge
  %1116 = load i32, ptr %10, align 4
  %.not460 = icmp eq i32 %1116, 0
  br i1 %.not460, label %1123, label %1117

1117:                                             ; preds = %1115
  %1118 = load i32, ptr @ws_optind, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr ptr, ptr %1, i64 %1119
  %1121 = load ptr, ptr %1120, align 8
  %1122 = load ptr, ptr %12, align 8
  call void @cfile_read_failure_message(ptr noundef %1121, i32 noundef %1116, ptr noundef %1122)
  br label %1123

1123:                                             ; preds = %1117, %1115
  %.not461 = icmp eq ptr %.0255.lcssa, null
  br i1 %.not461, label %1124, label %1138

1124:                                             ; preds = %1123
  call void @g_free(ptr noundef %.1278.lcssa)
  %1125 = load i32, ptr @ws_optind, align 4
  %1126 = add i32 %1125, 1
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr ptr, ptr %1, i64 %1127
  %1129 = load ptr, ptr %1128, align 8
  %1130 = call noalias ptr @g_strdup(ptr noundef %1129)
  %1131 = load i32, ptr %27, align 4
  %1132 = call fastcc ptr @editcap_dump_open(ptr noundef %1130, ptr noundef nonnull %24, ptr noundef %740, ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef %1131)
  %1133 = icmp eq ptr %1132, null
  br i1 %1133, label %1134, label %1138

1134:                                             ; preds = %1124
  %1135 = load i32, ptr %11, align 4
  %1136 = load ptr, ptr %13, align 8
  %1137 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %1130, i32 noundef %1135, ptr noundef %1136, i32 noundef %1137)
  br label %1175

1138:                                             ; preds = %1124, %1123
  %.7 = phi ptr [ %.1278.lcssa, %1123 ], [ %1130, %1124 ]
  %.5260 = phi ptr [ %.0255.lcssa, %1123 ], [ %1132, %1124 ]
  %1139 = call fastcc zeroext i1 @process_new_idbs(ptr noundef %502, ptr noundef nonnull %.5260, ptr noundef %740, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br i1 %1139, label %1150, label %1140

1140:                                             ; preds = %1138
  %1141 = load i32, ptr @ws_optind, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr ptr, ptr %1, i64 %1142
  %1144 = load ptr, ptr %1143, align 8
  %1145 = load i32, ptr %11, align 4
  %1146 = load ptr, ptr %13, align 8
  %1147 = load i64, ptr %18, align 8
  %1148 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_write_failure_message(ptr noundef %1144, ptr noundef %.7, i32 noundef %1145, ptr noundef %1146, i64 noundef %1147, i32 noundef %1148)
  %1149 = call zeroext i1 @wtap_dump_close(ptr noundef nonnull %.5260, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br label %1175

1150:                                             ; preds = %1138
  %1151 = call zeroext i1 @wtap_dump_close(ptr noundef nonnull %.5260, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br i1 %1151, label %1155, label %1152

1152:                                             ; preds = %1150
  %1153 = load i32, ptr %11, align 4
  %1154 = load ptr, ptr %13, align 8
  call void @cfile_close_failure_message(ptr noundef %.7, i32 noundef %1153, ptr noundef %1154)
  br label %1175

1155:                                             ; preds = %1150
  %.b374462 = load i1, ptr @dup_detect, align 1
  br i1 %.b374462, label %1156, label %1164

1156:                                             ; preds = %1155
  %1157 = load ptr, ptr @stderr, align 8
  %1158 = icmp eq i64 %.0264.lcssa, 1
  %1159 = select i1 %1158, ptr @.str.71, ptr @.str.72
  %1160 = icmp eq i64 %.0269.lcssa, 1
  %1161 = select i1 %1160, ptr @.str.71, ptr @.str.72
  %1162 = load i32, ptr @dup_window, align 4
  %1163 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1157, i32 noundef 2, ptr noundef nonnull @.str.70, i64 noundef %.0264.lcssa, ptr noundef nonnull %1159, i64 noundef %.0269.lcssa, ptr noundef nonnull %1161, i32 noundef %1162)
  br label %1175

1164:                                             ; preds = %1155
  %.b378463 = load i1, ptr @dup_detect_by_time, align 1
  br i1 %.b378463, label %1165, label %1175

1165:                                             ; preds = %1164
  %1166 = load ptr, ptr @stderr, align 8
  %1167 = icmp eq i64 %.0264.lcssa, 1
  %1168 = select i1 %1167, ptr @.str.71, ptr @.str.72
  %1169 = icmp eq i64 %.0269.lcssa, 1
  %1170 = select i1 %1169, ptr @.str.71, ptr @.str.72
  %1171 = load i64, ptr @relative_time_window, align 8
  %1172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @relative_time_window, i64 8), align 8
  %1173 = sext i32 %1172 to i64
  %1174 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1166, i32 noundef 2, ptr noundef nonnull @.str.73, i64 noundef %.0264.lcssa, ptr noundef nonnull %1168, i64 noundef %.0269.lcssa, ptr noundef nonnull %1170, i64 noundef %1171, i64 noundef %1173)
  br label %1175

1175:                                             ; preds = %643, %set_rel_time.exit, %set_time_adjustment.exit, %set_strict_time_adj.exit, %239, %203, %166, %.thread, %list_secrets_types.exit.thread, %530, %531, %439, %1156, %1165, %1164, %540, %548, %416, %418, %420, %421, %1152, %1140, %1134, %1097, %870, %852, %842, %827, %802, %796, %724, %539, %536, %523, %503, %496, %492, %470, %463, %428, %361, %359, %355, %247, %228, %225, %220, %210, %list_output_compression_types.exit, %102, %63
  %.2313 = phi i32 [ 1, %421 ], [ 0, %420 ], [ 0, %418 ], [ 0, %416 ], [ 0, %361 ], [ 1, %359 ], [ 1, %355 ], [ 1, %247 ], [ 1, %239 ], [ 0, %228 ], [ 1, %225 ], [ 1, %220 ], [ 1, %210 ], [ 1, %203 ], [ 1, %166 ], [ 0, %list_output_compression_types.exit ], [ 1, %102 ], [ 1, %63 ], [ 1, %428 ], [ 1, %492 ], [ 1, %523 ], [ 1, %536 ], [ 1, %539 ], [ %546, %548 ], [ %546, %540 ], [ 1, %643 ], [ 1, %724 ], [ 0, %1156 ], [ 0, %1165 ], [ 0, %1164 ], [ 2, %1152 ], [ 2, %1140 ], [ 3, %1134 ], [ 3, %796 ], [ 3, %870 ], [ 2, %1097 ], [ 2, %852 ], [ 3, %842 ], [ 2, %827 ], [ 2, %802 ], [ 3, %503 ], [ 1, %496 ], [ 1, %470 ], [ 1, %463 ], [ 1, %set_strict_time_adj.exit ], [ 1, %set_time_adjustment.exit ], [ 1, %set_rel_time.exit ], [ 2, %439 ], [ 1, %531 ], [ 1, %530 ], [ %.3314.ph, %list_secrets_types.exit.thread ], [ 1, %.thread ]
  %.0277 = phi ptr [ null, %421 ], [ null, %420 ], [ null, %418 ], [ null, %416 ], [ null, %361 ], [ null, %359 ], [ null, %355 ], [ null, %247 ], [ null, %239 ], [ null, %228 ], [ null, %225 ], [ null, %220 ], [ null, %210 ], [ null, %203 ], [ null, %166 ], [ null, %list_output_compression_types.exit ], [ null, %102 ], [ null, %63 ], [ null, %428 ], [ null, %492 ], [ null, %523 ], [ null, %536 ], [ null, %539 ], [ null, %548 ], [ null, %540 ], [ null, %643 ], [ null, %724 ], [ %.7, %1156 ], [ %.7, %1165 ], [ %.7, %1164 ], [ %.7, %1152 ], [ %.7, %1140 ], [ %1130, %1134 ], [ %.3280, %796 ], [ %862, %870 ], [ %.6, %1097 ], [ %.4281, %852 ], [ %834, %842 ], [ %.5282, %827 ], [ %.2279, %802 ], [ null, %503 ], [ null, %496 ], [ null, %470 ], [ null, %463 ], [ null, %set_strict_time_adj.exit ], [ null, %set_time_adjustment.exit ], [ null, %set_rel_time.exit ], [ null, %439 ], [ null, %531 ], [ null, %530 ], [ null, %list_secrets_types.exit.thread ], [ null, %.thread ]
  %.0262 = phi ptr [ null, %421 ], [ null, %420 ], [ null, %418 ], [ null, %416 ], [ null, %361 ], [ null, %359 ], [ null, %355 ], [ null, %247 ], [ null, %239 ], [ null, %228 ], [ null, %225 ], [ null, %220 ], [ null, %210 ], [ null, %203 ], [ null, %166 ], [ null, %list_output_compression_types.exit ], [ null, %102 ], [ null, %63 ], [ null, %428 ], [ null, %492 ], [ null, %523 ], [ null, %536 ], [ null, %539 ], [ null, %548 ], [ null, %540 ], [ null, %643 ], [ null, %724 ], [ %740, %1156 ], [ %740, %1165 ], [ %740, %1164 ], [ %740, %1152 ], [ %740, %1140 ], [ %740, %1134 ], [ %740, %796 ], [ %740, %870 ], [ %740, %1097 ], [ %740, %852 ], [ %740, %842 ], [ %740, %827 ], [ %740, %802 ], [ null, %503 ], [ null, %496 ], [ null, %470 ], [ null, %463 ], [ null, %set_strict_time_adj.exit ], [ null, %set_time_adjustment.exit ], [ null, %set_rel_time.exit ], [ null, %439 ], [ null, %531 ], [ null, %530 ], [ null, %list_secrets_types.exit.thread ], [ null, %.thread ]
  %.0248 = phi ptr [ null, %421 ], [ null, %420 ], [ null, %418 ], [ null, %416 ], [ null, %361 ], [ null, %359 ], [ null, %355 ], [ null, %247 ], [ null, %239 ], [ null, %228 ], [ null, %225 ], [ null, %220 ], [ null, %210 ], [ null, %203 ], [ null, %166 ], [ null, %list_output_compression_types.exit ], [ null, %102 ], [ null, %63 ], [ null, %428 ], [ null, %492 ], [ %502, %523 ], [ %502, %536 ], [ %502, %539 ], [ %502, %548 ], [ %502, %540 ], [ %502, %643 ], [ %502, %724 ], [ %502, %1156 ], [ %502, %1165 ], [ %502, %1164 ], [ %502, %1152 ], [ %502, %1140 ], [ %502, %1134 ], [ %502, %796 ], [ %502, %870 ], [ %502, %1097 ], [ %502, %852 ], [ %502, %842 ], [ %502, %827 ], [ %502, %802 ], [ null, %503 ], [ null, %496 ], [ null, %470 ], [ null, %463 ], [ null, %set_strict_time_adj.exit ], [ null, %set_time_adjustment.exit ], [ null, %set_rel_time.exit ], [ null, %439 ], [ %502, %531 ], [ %502, %530 ], [ null, %list_secrets_types.exit.thread ], [ null, %.thread ]
  %1176 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %1176)
  %1177 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %1177)
  %.not476 = icmp eq ptr %.0277, null
  br i1 %.not476, label %1179, label %1178

1178:                                             ; preds = %1175
  call void @g_free(ptr noundef nonnull %.0277)
  br label %1179

1179:                                             ; preds = %1178, %1175
  %1180 = load ptr, ptr @frames_user_comments, align 8
  %.not477 = icmp eq ptr %1180, null
  br i1 %.not477, label %1182, label %1181

1181:                                             ; preds = %1179
  call void @g_tree_destroy(ptr noundef nonnull %1180)
  br label %1182

1182:                                             ; preds = %1181, %1179
  %.not478 = icmp eq ptr %.0320, null
  br i1 %.not478, label %1186, label %1183

1183:                                             ; preds = %1182
  %1184 = call ptr @g_array_free(ptr noundef %.0301, i32 noundef 1)
  %1185 = call ptr @g_ptr_array_free(ptr noundef nonnull %.0320, i32 noundef 1)
  br label %1186

1186:                                             ; preds = %1183, %1182
  %.not479 = icmp eq ptr %.0262, null
  br i1 %.not479, label %1196, label %.preheader

.preheader:                                       ; preds = %1186
  %1187 = getelementptr inbounds nuw i8, ptr %.0262, i64 8
  %1188 = load i32, ptr %1187, align 8
  %.not1058 = icmp eq i32 %1188, 0
  br i1 %.not1058, label %._crit_edge1050, label %.lr.ph1049

._crit_edge1050:                                  ; preds = %.lr.ph1049, %.preheader
  %1189 = call ptr @g_array_free(ptr noundef nonnull %.0262, i32 noundef 1)
  br label %1196

.lr.ph1049:                                       ; preds = %.preheader, %.lr.ph1049
  %indvars.iv1444 = phi i64 [ %indvars.iv.next1445, %.lr.ph1049 ], [ 0, %.preheader ]
  %1190 = load ptr, ptr %.0262, align 8
  %1191 = getelementptr ptr, ptr %1190, i64 %indvars.iv1444
  %1192 = load ptr, ptr %1191, align 8
  call void @wtap_block_unref(ptr noundef %1192)
  %indvars.iv.next1445 = add nuw nsw i64 %indvars.iv1444, 1
  %1193 = load i32, ptr %1187, align 8
  %1194 = zext i32 %1193 to i64
  %1195 = icmp samesign ult i64 %indvars.iv.next1445, %1194
  br i1 %1195, label %.lr.ph1049, label %._crit_edge1050, !llvm.loop !33

1196:                                             ; preds = %._crit_edge1050, %1186
  %1197 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1198 = load ptr, ptr %1197, align 8
  call void @g_free(ptr noundef %1198)
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %24)
  %.not480 = icmp eq ptr %.0248, null
  br i1 %.not480, label %1200, label %1199

1199:                                             ; preds = %1196
  call void @wtap_close(ptr noundef nonnull %.0248)
  br label %1200

1200:                                             ; preds = %1199, %1196
  call void @wtap_rec_reset(ptr noundef nonnull %23)
  call void @wtap_cleanup()
  call void @free_progdirs()
  %1201 = load ptr, ptr @capture_comments, align 8
  %.not481 = icmp eq ptr %1201, null
  br i1 %.not481, label %1204, label %1202

1202:                                             ; preds = %1200
  %1203 = call ptr @g_ptr_array_free(ptr noundef nonnull %1201, i32 noundef 1)
  store ptr null, ptr @capture_comments, align 8
  br label %1204

1204:                                             ; preds = %1200, %1202
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  ret i32 %.2313
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @g_set_prgname(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @stderr_cmdarg_err(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @stderr_cmdarg_err_cont(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @ws_log_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @vcmdarg_err(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @init_process_policies() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @configuration_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @init_report_failure_message(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wtap_init(i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new_with_free_func(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_compression_type(ptr noundef) local_unnamed_addr #4

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
declare ptr @g_tree_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @framenum_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #7 {
  %4 = load i64, ptr %0, align 8
  %5 = load i64, ptr %1, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %4, i64 %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @g_tree_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @iso8601_to_nstime(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @unix_epoch_to_nstime(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i64 @get_nonzero_uint64(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @get_uint32(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_file_type_subtype(ptr noundef) local_unnamed_addr #4

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
declare void @show_help_header(ptr noundef) local_unnamed_addr #4

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
declare double @get_positive_double(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare i32 @get_nonzero_uint32(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_encap(ptr noundef) local_unnamed_addr #4

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
declare void @show_version() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_pcapng_file_type_subtype() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @nstime_is_unset(ptr noundef) local_unnamed_addr #4

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

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_extension_to_compression_type(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_can_write_compression_type(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_compression_type_description(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_can_compress(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_name(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @time(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @getpid() local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @srand(i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare i32 @nstime_cmp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_cont(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @cfile_open_failure_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_description(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_encap(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_description(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 3) i32 @extract_secrets(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [6 x i8], align 1
  %6 = alloca %struct.wtap_rec, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
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
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #21
  %63 = urem i32 %.059, 100000
  %64 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 6, i32 noundef 2, i64 noundef 6, ptr noundef nonnull @.str.213, i32 noundef %63)
  %65 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %61, ptr noundef nonnull @.str.214, ptr noundef nonnull %5, ptr noundef %62, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %6) #21
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare void @cfile_read_failure_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_params_init_no_idbs(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_params_discard_decryption_secrets(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_remove_nth_option_instance(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_clear_error(ptr noundef) local_unnamed_addr #4

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
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_get_mandatory_data(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_snapshot_length(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_unset(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_init(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noalias ptr @fileset_get_filename_by_pattern(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #21
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_string_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option_format(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @get_appname_and_version() local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %38 = call zeroext i1 @wtap_dump_close(ptr noundef nonnull %.031, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %39 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %39)
  call void @wtap_block_unref(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  br label %.critedge

.critedge:                                        ; preds = %34, %.preheader, %19, %37, %17
  %.0 = phi ptr [ null, %37 ], [ null, %17 ], [ %.031, %19 ], [ %.031, %.preheader ], [ %.031, %34 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @cfile_dump_open_failure_message(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %25

25:                                               ; preds = %21, %.lr.ph.split
  %26 = call ptr @wtap_get_next_interface_description(ptr noundef nonnull %0)
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !40

.critedge:                                        ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %.loopexit

.loopexit:                                        ; preds = %25, %.lr.ph.split.us, %5, %.critedge
  %.not18 = phi i1 [ false, %.critedge ], [ true, %5 ], [ true, %.lr.ph.split.us ], [ true, %25 ]
  ret i1 %.not18
}

; Function Attrs: null_pointer_is_valid
declare void @cfile_write_failure_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_array_ref(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @cfile_close_failure_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @selected(i64 noundef %0) unnamed_addr #12 {
  %2 = load i32, ptr @max_selected, align 4
  %.not17 = icmp eq i32 %2, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %14 ]
  %3 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %indvars.iv
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
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define internal fastcc void @handle_chopping(ptr noundef byval(%struct._chop_t) align 8 captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3) unnamed_addr #13 {
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
  %spec.select51 = select i1 %56, i32 0, i32 %52
  %57 = sub i32 %spec.select51, %spec.select
  %.neg = sub i32 %53, %54
  %58 = add i32 %.neg, %.pre.pre.pre
  %59 = icmp ugt i32 %57, %58
  %60 = select i1 %59, i32 0, i32 %spec.select
  %61 = select i1 %59, i32 %58, i32 %spec.select51
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
  br i1 %3, label %.sink.split52, label %104

.sink.split52:                                    ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, %60
  %. = tail call i32 @llvm.smax.i32(i32 %103, i32 0)
  store i32 %., ptr %101, align 4
  br label %104

104:                                              ; preds = %.sink.split52, %98, %82
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @set_unused_info(i32 %.8.val, ptr noundef %0) unnamed_addr #14 {
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
define internal fastcc void @remove_vlan_info(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #13 {
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
  %19 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %18
  %20 = zext i32 %14 to i64
  tail call void @gcry_md_hash_buffer(i32 noundef 1, ptr noundef %19, ptr noundef %13, i64 noundef %20)
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
  %13 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %12
  %14 = zext i32 %8 to i64
  tail call void @gcry_md_hash_buffer(i32 noundef 1, ptr noundef %13, ptr noundef %7, i64 noundef %14)
  %15 = load i32, ptr @cur_dup_entry, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %16, i32 1
  store i32 %1, ptr %17, align 8
  %18 = load i64, ptr %2, align 8
  %19 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %16, i32 2
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %16, i32 2, i32 1
  store i32 %21, ptr %22, align 8
  %.02332 = add i32 %15, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
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
  %30 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %29
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
  %46 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %45
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %.023 = add i32 %.12434, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %54 = icmp slt i32 %.023, 0
  %55 = load i32, ptr @dup_window, align 4
  %56 = add i32 %55, -1
  %.124 = select i1 %54, i32 %56, i32 %.023
  %57 = icmp eq i32 %.124, %53
  br i1 %57, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %52, %28, %38, %50, %3
  %.2 = phi i1 [ false, %3 ], [ true, %50 ], [ false, %38 ], [ false, %28 ], [ false, %52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
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
  %.048 = phi i32 [ %45, %43 ], [ %42, %40 ], [ %39, %37 ], [ %8, %find_dct2000_real_data.exit ], [ %8, %6 ]
  %.047 = phi i32 [ 0, %43 ], [ 0, %40 ], [ 0, %37 ], [ %36, %find_dct2000_real_data.exit ], [ 0, %6 ]
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
  %87 = getelementptr [63 x i8], ptr @.str.217, i64 0, i64 %86
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
declare ptr @g_tree_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_discard_decryption_secrets(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_reset(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_cleanup(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_tree_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_unref(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_params_cleanup(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wtap_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wtap_cleanup() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @free_progdirs() local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_all_output_compression_type_names_list() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_writable_file_types_subtypes(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_get_num_encap_types() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_name(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @string_nat_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @ws_ascii_strnatcmp(ptr noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @string_elem_print(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.83, ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @ws_ascii_strnatcmp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_get_num_dsbs(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_get_dsb(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @secrets_type_description(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @write_file_binary_mode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i64 @get_uint64(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open_stdout(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype_supports_block(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_dump_file_type_subtype(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_make_copy(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_add_idb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_next_interface_description(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @rand() local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
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

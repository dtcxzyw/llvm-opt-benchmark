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

53:                                               ; preds = %.backedge2218, %46
  %.0320 = phi ptr [ null, %46 ], [ %.0320.be, %.backedge2218 ]
  %.0309 = phi i1 [ false, %46 ], [ %.0309.be, %.backedge2218 ]
  %.0307 = phi i1 [ false, %46 ], [ %.1308, %.backedge2218 ]
  %.0301 = phi ptr [ null, %46 ], [ %.0301.be, %.backedge2218 ]
  %.0291 = phi i32 [ 0, %46 ], [ %.0291.be, %.backedge2218 ]
  %.0273 = phi i64 [ 0, %46 ], [ %.0273.be, %.backedge2218 ]
  %.0252 = phi i8 [ 0, %46 ], [ %.0252.be, %.backedge2218 ]
  %.0250 = phi i32 [ 0, %46 ], [ %.0250.be, %.backedge2218 ]
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
    i32 76, label %.backedge2218
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
  br label %.backedge2218

59:                                               ; preds = %57
  store i1 true, ptr @skip_radiotap, align 1
  br label %.backedge2218

60:                                               ; preds = %57
  %61 = load ptr, ptr @ws_optarg, align 8
  %62 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %61, ptr noundef nonnull @.str.17, ptr noundef nonnull %26) #21
  %.not475 = icmp eq i32 %62, 1
  br i1 %.not475, label %.backedge2218, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.18, ptr noundef %64)
  br label %1176

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
  br i1 %.not473, label %90, label %.preheader614

80:                                               ; preds = %.preheader614
  %indvars.iv.next.i495 = add nuw nsw i64 %indvars.iv.i494, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i495, 4
  br i1 %exitcond.i, label %lookup_secrets_type.exit.thread, label %.preheader614, !llvm.loop !9

lookup_secrets_type.exit.thread:                  ; preds = %80
  store i32 0, ptr %28, align 4
  br label %.loopexit615

.preheader614:                                    ; preds = %78, %80
  %indvars.iv.i494 = phi i64 [ %indvars.iv.next.i495, %80 ], [ 0, %78 ]
  %81 = getelementptr [4 x %struct.anon.3], ptr @secrets_types, i64 0, i64 %indvars.iv.i494
  %82 = load ptr, ptr %81, align 16
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef nonnull readonly dereferenceable(1) %77) #22
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %lookup_secrets_type.exit, label %80

lookup_secrets_type.exit:                         ; preds = %.preheader614
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %28, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.loopexit615, label %87

.loopexit615:                                     ; preds = %lookup_secrets_type.exit, %lookup_secrets_type.exit.thread
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

list_secrets_types.exit.thread.sink.split:        ; preds = %90, %.loopexit615
  call void @g_strfreev(ptr noundef %76)
  br label %list_secrets_types.exit.thread

list_secrets_types.exit.thread:                   ; preds = %71, %list_secrets_types.exit.thread.sink.split
  %.3314.ph = phi i32 [ 1, %list_secrets_types.exit.thread.sink.split ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #21
  br label %1176

list_secrets_types.exit:                          ; preds = %87, %91
  %.5325 = phi ptr [ %.0320, %87 ], [ %93, %91 ]
  %.5306 = phi ptr [ %.0301, %87 ], [ %92, %91 ]
  %94 = call ptr @g_array_append_vals(ptr noundef %.5306, ptr noundef nonnull %28, i32 noundef 1)
  %95 = call noalias ptr @g_strdup(ptr noundef %89)
  call void @g_ptr_array_add(ptr noundef %.5325, ptr noundef %95)
  call void @g_strfreev(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #21
  br label %.backedge2218

96:                                               ; preds = %57
  store i1 true, ptr @discard_all_secrets, align 1
  br label %.backedge2218

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
  br label %1176

106:                                              ; preds = %97
  %.not471 = icmp eq ptr %101, null
  br i1 %.not471, label %107, label %109

107:                                              ; preds = %106
  %108 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free)
  store ptr %108, ptr @capture_comments, align 8
  %.pre1448 = load ptr, ptr @ws_optarg, align 8
  br label %109

109:                                              ; preds = %107, %106
  %110 = phi ptr [ %.pre1448, %107 ], [ %98, %106 ]
  %111 = phi ptr [ %108, %107 ], [ %101, %106 ]
  %112 = call noalias ptr @g_strdup(ptr noundef %110)
  call void @g_ptr_array_add(ptr noundef %111, ptr noundef %112)
  br label %.backedge2218

113:                                              ; preds = %57
  store i1 true, ptr @discard_cap_comments, align 1
  br label %.backedge2218

114:                                              ; preds = %57
  store i1 true, ptr @set_unused, align 1
  br label %.backedge2218

115:                                              ; preds = %57
  store i1 true, ptr @discard_pkt_comments, align 1
  br label %.backedge2218

116:                                              ; preds = %57
  store i1 true, ptr @do_extract_secrets, align 1
  br label %.backedge2218

117:                                              ; preds = %57
  %118 = load ptr, ptr @ws_optarg, align 8
  %119 = call i32 @wtap_name_to_compression_type(ptr noundef %118)
  store i32 %119, ptr %27, align 4
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %.backedge2218

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
  br label %1176

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
  br label %1176

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
  br label %.backedge2218

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
  br label %.backedge2218

166:                                              ; preds = %162
  %167 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.27, ptr noundef %167)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  br label %1176

168:                                              ; preds = %57
  %169 = load ptr, ptr @ws_optarg, align 8
  %170 = call i64 @get_nonzero_uint64(ptr noundef %169, ptr noundef nonnull @.str.28)
  br label %.backedge2218

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
  br label %.backedge2218

203:                                              ; preds = %171
  %204 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.30, ptr noundef %204)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #21
  br label %1176

205:                                              ; preds = %57
  store i1 true, ptr @dup_detect, align 1
  store i1 false, ptr @dup_detect_by_time, align 1
  store i32 5, ptr @dup_window, align 4
  br label %.backedge2218

206:                                              ; preds = %57
  store i1 true, ptr @dup_detect, align 1
  store i1 false, ptr @dup_detect_by_time, align 1
  %207 = load ptr, ptr @ws_optarg, align 8
  %208 = call i32 @get_uint32(ptr noundef %207, ptr noundef nonnull @.str.31)
  store i32 %208, ptr @dup_window, align 4
  %209 = icmp sgt i32 %208, 1000000
  br i1 %209, label %210, label %.backedge2218

210:                                              ; preds = %206
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.32, i32 noundef %208, i32 noundef 1000000)
  br label %1176

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
  br i1 %or.cond7, label %220, label %.backedge2218

220:                                              ; preds = %211
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.33, ptr noundef %215)
  br label %1176

221:                                              ; preds = %57
  %222 = load ptr, ptr @ws_optarg, align 8
  %223 = call i32 @wtap_name_to_file_type_subtype(ptr noundef %222)
  store i32 %223, ptr @out_file_type_subtype, align 4
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %.backedge2218

225:                                              ; preds = %221
  %226 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.34, ptr noundef %226)
  %227 = load ptr, ptr @stderr, align 8
  call fastcc void @list_capture_types(ptr noundef %227)
  br label %1176

228:                                              ; preds = %57
  call void @show_help_header(ptr noundef nonnull @.str.35)
  %229 = load ptr, ptr @stdout, align 8
  call fastcc void @print_usage(ptr noundef %229)
  br label %1176

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
  br label %.backedge2218

239:                                              ; preds = %230
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.37)
  br label %1176

240:                                              ; preds = %57
  %241 = load ptr, ptr @ws_optarg, align 8
  %242 = call i32 @get_uint32(ptr noundef %241, ptr noundef nonnull @.str.38)
  store i32 %242, ptr @ignored_bytes, align 4
  br label %.backedge2218

243:                                              ; preds = %57
  %244 = load ptr, ptr @ws_optarg, align 8
  %245 = call i32 @get_uint32(ptr noundef %244, ptr noundef nonnull @.str.39)
  br label %.backedge2218

246:                                              ; preds = %57
  %.b385467 = load i1, ptr @keep_em, align 1
  br i1 %.b385467, label %247, label %248

247:                                              ; preds = %246
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.40)
  br label %1176

248:                                              ; preds = %246
  store i1 true, ptr @keep_em, align 1
  br label %.backedge2218

249:                                              ; preds = %57
  %250 = load ptr, ptr @ws_optarg, align 8
  %251 = call i32 @get_nonzero_uint32(ptr noundef %250, ptr noundef nonnull @.str.41)
  br label %.backedge2218

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
  %or.cond1824 = select i1 %266, i1 true, i1 %267
  br i1 %or.cond1824, label %set_strict_time_adj.exit, label %268

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
  br label %1176

301:                                              ; preds = %._crit_edge.i, %252, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  store i1 true, ptr @do_strict_time_adjustment, align 4
  br label %.backedge2218

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
  %or.cond1826 = select i1 %316, i1 true, i1 %317
  br i1 %or.cond1826, label %set_time_adjustment.exit, label %318

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
  br label %.backedge2218

set_time_adjustment.exit:                         ; preds = %332, %337, %311, %315
  %349 = load ptr, ptr @stderr, align 8
  %350 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %349, i32 noundef 2, ptr noundef nonnull @.str.193, ptr noundef %.140.i505)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %1176

351:                                              ; preds = %57
  %352 = load ptr, ptr @ws_optarg, align 8
  %353 = call i32 @wtap_name_to_encap(ptr noundef %352)
  store i32 %353, ptr @out_frame_type, align 4
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %.backedge2218

355:                                              ; preds = %351
  %356 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.42, ptr noundef %356)
  %357 = load ptr, ptr @stderr, align 8
  call fastcc void @list_encap_types(ptr noundef %357)
  br label %1176

358:                                              ; preds = %57
  %.b397466 = load i1, ptr @verbose, align 1
  br i1 %.b397466, label %359, label %360

359:                                              ; preds = %358
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.43)
  br label %1176

360:                                              ; preds = %358
  store i1 true, ptr @verbose, align 1
  br label %.backedge2218

361:                                              ; preds = %57
  call void @show_version()
  br label %1176

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
  br label %.backedge2218

.backedge2218:                                    ; preds = %set_rel_time.exit.thread, %set_time_adjustment.exit.thread, %.thread574, %.thread569, %.thread563, %150, %list_secrets_types.exit, %57, %60, %351, %221, %211, %206, %117, %360, %301, %249, %248, %243, %240, %205, %168, %116, %115, %114, %113, %109, %96, %59, %58
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
  br label %1176

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
  br label %1176

418:                                              ; preds = %414
  %419 = load ptr, ptr @stdout, align 8
  call fastcc void @list_encap_types(ptr noundef %419)
  br label %1176

420:                                              ; preds = %414
  call fastcc void @list_output_compression_types()
  br label %1176

421:                                              ; preds = %414
  %422 = load ptr, ptr @stderr, align 8
  call fastcc void @print_usage(ptr noundef %422)
  br label %1176

423:                                              ; preds = %53
  %424 = load i32, ptr %9, align 4
  %425 = load i32, ptr @ws_optind, align 4
  %426 = sub i32 %424, %425
  %427 = icmp slt i32 %426, 2
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = load ptr, ptr @stderr, align 8
  call fastcc void @print_usage(ptr noundef %429)
  br label %1176

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
  br i1 %445, label %.thread-pre-split580_crit_edge, label %1176

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
  br i1 %.not402, label %thread-pre-split580.thread, label %456

456:                                              ; preds = %449
  %457 = getelementptr i8, ptr %455, i64 1
  %458 = call i32 @wtap_extension_to_compression_type(ptr noundef %457)
  store i32 %458, ptr %27, align 4
  br label %thread-pre-split580

thread-pre-split580:                              ; preds = %.thread-pre-split580_crit_edge, %456
  %459 = phi i32 [ %458, %456 ], [ %.pr581.pre, %.thread-pre-split580_crit_edge ]
  %460 = icmp eq i32 %459, 4
  br i1 %460, label %thread-pre-split580.thread, label %.thread582

thread-pre-split580.thread:                       ; preds = %449, %thread-pre-split580
  store i32 0, ptr %27, align 4
  br label %.thread582

.thread582:                                       ; preds = %446, %thread-pre-split580.thread, %thread-pre-split580
  %461 = phi i32 [ %447, %446 ], [ 0, %thread-pre-split580.thread ], [ %459, %thread-pre-split580 ]
  %462 = call zeroext i1 @wtap_can_write_compression_type(i32 noundef %461)
  %463 = load i32, ptr %27, align 4
  br i1 %462, label %466, label %464

464:                                              ; preds = %.thread582
  %465 = call ptr @wtap_compression_type_description(i32 noundef %463)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.44, ptr noundef %465)
  br label %1176

466:                                              ; preds = %.thread582
  %.not403 = icmp eq i32 %463, 0
  br i1 %.not403, label %473, label %467

467:                                              ; preds = %466
  %468 = load i32, ptr @out_file_type_subtype, align 4
  %469 = call zeroext i1 @wtap_dump_can_compress(i32 noundef %468)
  br i1 %469, label %473, label %470

470:                                              ; preds = %467
  %471 = load i32, ptr @out_file_type_subtype, align 4
  %472 = call ptr @wtap_file_type_subtype_name(i32 noundef %471)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.45, ptr noundef %472)
  br label %1176

473:                                              ; preds = %467, %466
  %474 = load double, ptr @err_prob, align 8
  %475 = fcmp ult double %474, 0.000000e+00
  br i1 %475, label %488, label %476

476:                                              ; preds = %473
  br i1 %.0309, label %._crit_edge1449, label %477

._crit_edge1449:                                  ; preds = %476
  %.pre1443.pre = load i32, ptr %26, align 4
  br label %482

477:                                              ; preds = %476
  %478 = call i64 @time(ptr noundef null) #21
  %479 = call i32 @getpid() #21
  %480 = trunc i64 %478 to i32
  %481 = add i32 %479, %480
  store i32 %481, ptr %26, align 4
  br label %482

482:                                              ; preds = %._crit_edge1449, %477
  %.pre1443 = phi i32 [ %.pre1443.pre, %._crit_edge1449 ], [ %481, %477 ]
  %.b396404 = load i1, ptr @verbose, align 1
  br i1 %.b396404, label %483, label %486

483:                                              ; preds = %482
  %484 = load ptr, ptr @stderr, align 8
  %485 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %484, i32 noundef 2, ptr noundef nonnull @.str.46, i32 noundef %.pre1443)
  %.pre = load i32, ptr %26, align 4
  br label %486

486:                                              ; preds = %483, %482
  %487 = phi i32 [ %.pre, %483 ], [ %.pre1443, %482 ]
  call void @srand(i32 noundef %487) #21
  br label %488

488:                                              ; preds = %486, %473
  %.b370405 = load i1, ptr @have_starttime, align 1
  br i1 %.b370405, label %489, label %494

489:                                              ; preds = %488
  %.b373406 = load i1, ptr @have_stoptime, align 1
  br i1 %.b373406, label %490, label %494

490:                                              ; preds = %489
  %491 = call i32 @nstime_cmp(ptr noundef nonnull @starttime, ptr noundef nonnull @stoptime)
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %490
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.47)
  br label %1176

494:                                              ; preds = %490, %489, %488
  br i1 %436, label %495, label %498

495:                                              ; preds = %494
  %496 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %19)
  br i1 %496, label %498, label %497

497:                                              ; preds = %495
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.48)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.49)
  br label %1176

498:                                              ; preds = %495, %494
  %499 = load i32, ptr @ws_optind, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr ptr, ptr %1, i64 %500
  %502 = load ptr, ptr %501, align 8
  %503 = call ptr @wtap_open_offline(ptr noundef %502, i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %12, i1 noundef zeroext false)
  %.not407 = icmp eq ptr %503, null
  br i1 %.not407, label %504, label %511

504:                                              ; preds = %498
  %505 = load i32, ptr @ws_optind, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr ptr, ptr %1, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %10, align 4
  %510 = load ptr, ptr %12, align 8
  call void @cfile_open_failure_message(ptr noundef %508, i32 noundef %509, ptr noundef %510)
  br label %1176

511:                                              ; preds = %498
  %.b395408 = load i1, ptr @verbose, align 1
  br i1 %.b395408, label %512, label %521

512:                                              ; preds = %511
  %513 = load ptr, ptr @stderr, align 8
  %514 = load i32, ptr @ws_optind, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr ptr, ptr %1, i64 %515
  %517 = load ptr, ptr %516, align 8
  %518 = call i32 @wtap_file_type_subtype(ptr noundef nonnull %503)
  %519 = call ptr @wtap_file_type_subtype_description(i32 noundef %518)
  %520 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %513, i32 noundef 2, ptr noundef nonnull @.str.50, ptr noundef %517, ptr noundef %519)
  br label %521

521:                                              ; preds = %512, %511
  %.b360409 = load i1, ptr @skip_radiotap, align 1
  br i1 %.b360409, label %522, label %535

522:                                              ; preds = %521
  %523 = load i32, ptr @ignored_bytes, align 4
  %.not410 = icmp eq i32 %523, 0
  br i1 %.not410, label %525, label %524

524:                                              ; preds = %522
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.51, i32 noundef %523)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.52)
  br label %1176

525:                                              ; preds = %522
  %526 = call i32 @wtap_file_encap(ptr noundef nonnull %503)
  %.not411 = icmp eq i32 %526, 23
  br i1 %.not411, label %535, label %527

527:                                              ; preds = %525
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.53)
  %528 = call i32 @wtap_file_encap(ptr noundef nonnull %503)
  %529 = icmp eq i32 %528, -1
  %530 = call ptr @wtap_encap_description(i32 noundef 23)
  br i1 %529, label %531, label %532

531:                                              ; preds = %527
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.54, ptr noundef %530)
  br label %1176

532:                                              ; preds = %527
  %533 = call i32 @wtap_file_encap(ptr noundef nonnull %503)
  %534 = call ptr @wtap_encap_description(i32 noundef %533)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.55, ptr noundef %530, ptr noundef %534)
  br label %1176

535:                                              ; preds = %525, %521
  %.b366412 = load i1, ptr @do_extract_secrets, align 1
  br i1 %.b366412, label %536, label %555

536:                                              ; preds = %535
  br i1 %.0307, label %537, label %538

537:                                              ; preds = %536
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.56)
  br label %1176

538:                                              ; preds = %536
  %539 = load i32, ptr %27, align 4
  %.not464 = icmp eq i32 %539, 0
  br i1 %.not464, label %541, label %540

540:                                              ; preds = %538
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.57)
  br label %1176

541:                                              ; preds = %538
  %542 = load i32, ptr @ws_optind, align 4
  %543 = add i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr ptr, ptr %1, i64 %544
  %546 = load ptr, ptr %545, align 8
  %547 = call fastcc i32 @extract_secrets(ptr noundef %503, ptr noundef %546, ptr noundef nonnull %10, ptr noundef nonnull %12)
  %548 = load i32, ptr %10, align 4
  %.not465 = icmp eq i32 %548, 0
  br i1 %.not465, label %1176, label %549

549:                                              ; preds = %541
  %550 = load i32, ptr @ws_optind, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr ptr, ptr %1, i64 %551
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %12, align 8
  call void @cfile_read_failure_message(ptr noundef %553, i32 noundef %548, ptr noundef %554)
  br label %1176

555:                                              ; preds = %535
  call void @wtap_dump_params_init_no_idbs(ptr noundef nonnull %24, ptr noundef nonnull %503)
  %.b362413 = load i1, ptr @discard_all_secrets, align 1
  br i1 %.b362413, label %556, label %557

556:                                              ; preds = %555
  call void @wtap_dump_params_discard_decryption_secrets(ptr noundef nonnull %24)
  br label %557

557:                                              ; preds = %556, %555
  %.b363414 = load i1, ptr @discard_cap_comments, align 1
  br i1 %.b363414, label %.preheader612, label %.loopexit613

.preheader612:                                    ; preds = %557
  %558 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load i32, ptr %560, align 8
  %.not1049 = icmp eq i32 %561, 0
  br i1 %.not1049, label %.loopexit613, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader612, %569
  %indvars.iv = phi i64 [ %indvars.iv.next, %569 ], [ 0, %.preheader612 ]
  %562 = phi ptr [ %570, %569 ], [ %559, %.preheader612 ]
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr ptr, ptr %563, i64 %indvars.iv
  %565 = load ptr, ptr %564, align 8
  br label %566

566:                                              ; preds = %566, %.lr.ph
  %567 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %565, i32 noundef 1, i32 noundef 0)
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %566, label %569, !llvm.loop !18

569:                                              ; preds = %566
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %570 = load ptr, ptr %558, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load i32, ptr %571, align 8
  %573 = zext i32 %572 to i64
  %574 = icmp samesign ult i64 %indvars.iv.next, %573
  br i1 %574, label %.lr.ph, label %.loopexit613, !llvm.loop !19

.loopexit613:                                     ; preds = %569, %.preheader612, %557
  %575 = load ptr, ptr @capture_comments, align 8
  %.not415 = icmp eq ptr %575, null
  br i1 %.not415, label %.loopexit611, label %.preheader610

.preheader610:                                    ; preds = %.loopexit613
  %576 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load i32, ptr %578, align 8
  %.not1050 = icmp eq i32 %579, 0
  br i1 %.not1050, label %.loopexit611, label %.lr.ph991

.lr.ph991:                                        ; preds = %.preheader610, %._crit_edge
  %580 = phi ptr [ %587, %._crit_edge ], [ %577, %.preheader610 ]
  %581 = phi ptr [ %588, %._crit_edge ], [ %575, %.preheader610 ]
  %indvars.iv1412 = phi i64 [ %indvars.iv.next1413, %._crit_edge ], [ 0, %.preheader610 ]
  %582 = load ptr, ptr %580, align 8
  %583 = getelementptr ptr, ptr %582, i64 %indvars.iv1412
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %586 = load i32, ptr %585, align 8
  %.not1051 = icmp eq i32 %586, 0
  br i1 %.not1051, label %._crit_edge, label %.lr.ph989

._crit_edge.loopexit:                             ; preds = %.lr.ph989
  %.pre1444 = load ptr, ptr %576, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph991
  %587 = phi ptr [ %.pre1444, %._crit_edge.loopexit ], [ %580, %.lr.ph991 ]
  %588 = phi ptr [ %599, %._crit_edge.loopexit ], [ %581, %.lr.ph991 ]
  %indvars.iv.next1413 = add nuw nsw i64 %indvars.iv1412, 1
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %590 = load i32, ptr %589, align 8
  %591 = zext i32 %590 to i64
  %592 = icmp samesign ult i64 %indvars.iv.next1413, %591
  br i1 %592, label %.lr.ph991, label %.loopexit611, !llvm.loop !20

.lr.ph989:                                        ; preds = %.lr.ph991, %.lr.ph989
  %indvars.iv1409 = phi i64 [ %indvars.iv.next1410, %.lr.ph989 ], [ 0, %.lr.ph991 ]
  %593 = phi ptr [ %599, %.lr.ph989 ], [ %581, %.lr.ph991 ]
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr ptr, ptr %594, i64 %indvars.iv1409
  %596 = load ptr, ptr %595, align 8
  %597 = call i64 @strlen(ptr noundef %596) #22
  %598 = call i32 @wtap_block_add_string_option(ptr noundef %584, i32 noundef 1, ptr noundef %596, i64 noundef %597)
  %indvars.iv.next1410 = add nuw nsw i64 %indvars.iv1409, 1
  %599 = load ptr, ptr @capture_comments, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load i32, ptr %600, align 8
  %602 = zext i32 %601 to i64
  %603 = icmp samesign ult i64 %indvars.iv.next1410, %602
  br i1 %603, label %.lr.ph989, label %._crit_edge.loopexit, !llvm.loop !21

.loopexit611:                                     ; preds = %._crit_edge, %.preheader610, %.loopexit613
  %.not416 = icmp eq ptr %.0320, null
  br i1 %.not416, label %.thread588, label %.preheader609

.preheader609:                                    ; preds = %.loopexit611
  %604 = getelementptr inbounds nuw i8, ptr %.0320, i64 8
  %605 = load i32, ptr %604, align 8
  %.not1052 = icmp eq i32 %605, 0
  br i1 %.not1052, label %.thread588, label %.lr.ph993

.lr.ph993:                                        ; preds = %.preheader609
  %606 = getelementptr inbounds nuw i8, ptr %24, i64 48
  br label %607

607:                                              ; preds = %.lr.ph993, %640
  %indvars.iv1415 = phi i64 [ 0, %.lr.ph993 ], [ %indvars.iv.next1416, %640 ]
  %608 = load ptr, ptr %.0301, align 8
  %609 = getelementptr i32, ptr %608, i64 %indvars.iv1415
  %610 = load i32, ptr %609, align 4
  %611 = load ptr, ptr %.0320, align 8
  %612 = getelementptr ptr, ptr %611, i64 %indvars.iv1415
  %613 = load ptr, ptr %612, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #21
  store ptr null, ptr %38, align 8
  %614 = call i32 @g_file_get_contents(ptr noundef %613, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %38)
  %.not417 = icmp eq i32 %614, 0
  br i1 %.not417, label %644, label %615

615:                                              ; preds = %607
  %616 = load i64, ptr %36, align 8
  %617 = icmp eq i64 %616, 0
  br i1 %617, label %618, label %620

618:                                              ; preds = %615
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.59, ptr noundef %613)
  %619 = load ptr, ptr %35, align 8
  call void @g_free(ptr noundef %619)
  br label %640

620:                                              ; preds = %615
  %621 = icmp ugt i64 %616, 2147483646
  br i1 %621, label %622, label %624

622:                                              ; preds = %620
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.60, ptr noundef %613)
  %623 = load ptr, ptr %35, align 8
  call void @g_free(ptr noundef %623)
  br label %640

624:                                              ; preds = %620
  %625 = load ptr, ptr %35, align 8
  call fastcc void @validate_secrets_file(ptr noundef %613, i32 noundef %610, ptr noundef %625)
  %626 = call ptr @wtap_block_create(i32 noundef 4)
  store ptr %626, ptr %37, align 8
  %627 = call ptr @wtap_block_get_mandatory_data(ptr noundef %626)
  store i32 %610, ptr %627, align 8
  %628 = load i64, ptr %36, align 8
  %629 = trunc i64 %628 to i32
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 4
  store i32 %629, ptr %630, align 4
  %631 = load ptr, ptr %35, align 8
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 8
  store ptr %631, ptr %632, align 8
  %633 = load ptr, ptr %606, align 8
  %634 = icmp eq ptr %633, null
  br i1 %634, label %635, label %637

635:                                              ; preds = %624
  %636 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %636, ptr %606, align 8
  br label %637

637:                                              ; preds = %635, %624
  %638 = phi ptr [ %636, %635 ], [ %633, %624 ]
  %639 = call ptr @g_array_append_vals(ptr noundef %638, ptr noundef nonnull %37, i32 noundef 1)
  br label %640

640:                                              ; preds = %618, %622, %637
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  %indvars.iv.next1416 = add nuw nsw i64 %indvars.iv1415, 1
  %641 = load i32, ptr %604, align 8
  %642 = zext i32 %641 to i64
  %643 = icmp samesign ult i64 %indvars.iv.next1416, %642
  br i1 %643, label %607, label %.thread588, !llvm.loop !22

644:                                              ; preds = %607
  %645 = load ptr, ptr %38, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %647 = load ptr, ptr %646, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.58, ptr noundef %613, ptr noundef %647)
  call void @g_clear_error(ptr noundef nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  br label %1176

.thread588:                                       ; preds = %640, %.preheader609, %.loopexit611
  %648 = load i32, ptr @out_frame_type, align 4
  %.not418 = icmp eq i32 %648, -2
  br i1 %.not418, label %650, label %649

649:                                              ; preds = %.thread588
  store i32 %648, ptr %24, align 8
  br label %650

650:                                              ; preds = %649, %.thread588
  %.not419 = icmp eq i32 %.0250, 0
  br i1 %.not419, label %656, label %651

651:                                              ; preds = %650
  %652 = call i32 @wtap_snapshot_length(ptr noundef %503)
  %653 = icmp ult i32 %.0250, %652
  br i1 %653, label %654, label %656

654:                                              ; preds = %651
  %655 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %.0250, ptr %655, align 4
  br label %656

656:                                              ; preds = %654, %651, %650
  %657 = load i32, ptr @ws_optind, align 4
  %658 = add i32 %657, 2
  %659 = load i32, ptr %9, align 4
  %660 = icmp slt i32 %658, %659
  %.pre1447 = load i32, ptr @max_selected, align 4
  br i1 %660, label %.lr.ph997.preheader, label %.loopexit608

.lr.ph997.preheader:                              ; preds = %656
  %661 = sext i32 %658 to i64
  br label %.lr.ph997

.lr.ph997:                                        ; preds = %.lr.ph997.preheader, %717
  %662 = phi i32 [ %.pre1447, %.lr.ph997.preheader ], [ %719, %717 ]
  %indvars.iv1418 = phi i64 [ %661, %.lr.ph997.preheader ], [ %indvars.iv.next1419, %717 ]
  %.0544994 = phi i64 [ 0, %.lr.ph997.preheader ], [ %.4548, %717 ]
  %663 = getelementptr ptr, ptr %1, i64 %indvars.iv1418
  %664 = load ptr, ptr %663, align 8
  %665 = icmp ult i32 %662, 512
  br i1 %665, label %666, label %add_selection.exit

666:                                              ; preds = %.lr.ph997
  %.b1920.i = load i1, ptr @verbose, align 1
  br i1 %.b1920.i, label %667, label %.thread1451

667:                                              ; preds = %666
  %668 = load ptr, ptr @stderr, align 8
  %669 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %668, i32 noundef 2, ptr noundef nonnull @.str.205, ptr noundef %664)
  %.b1823.i.pr = load i1, ptr @verbose, align 1
  %670 = call ptr @strchr(ptr noundef %664, i32 noundef 45) #22
  %671 = icmp eq ptr %670, null
  br i1 %671, label %674, label %688

.thread1451:                                      ; preds = %666
  %672 = call ptr @strchr(ptr noundef %664, i32 noundef 45) #22
  %673 = icmp eq ptr %672, null
  br i1 %673, label %.thread1455, label %.thread1457

674:                                              ; preds = %667
  br i1 %.b1823.i.pr, label %675, label %.thread1455

675:                                              ; preds = %674
  %676 = load ptr, ptr @stderr, align 8
  %677 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %676, i32 noundef 2, ptr noundef nonnull @.str.206)
  br label %.thread1455

.thread1455:                                      ; preds = %.thread1451, %675, %674
  %678 = load i32, ptr @max_selected, align 4
  %679 = zext i32 %678 to i64
  %680 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %679
  store i8 0, ptr %680, align 8
  %681 = call i64 @get_uint64(ptr noundef %664, ptr noundef nonnull @.str.207)
  %682 = load i32, ptr @max_selected, align 4
  %683 = zext i32 %682 to i64
  %684 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %683, i32 1
  store i64 %681, ptr %684, align 8
  %spec.select = call i64 @llvm.umax.i64(i64 %681, i64 %.0544994)
  %.b1724.i = load i1, ptr @verbose, align 1
  br i1 %.b1724.i, label %685, label %717

685:                                              ; preds = %.thread1455
  %686 = load ptr, ptr @stderr, align 8
  %687 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %686, i32 noundef 2, ptr noundef nonnull @.str.208, i64 noundef %681)
  br label %717

688:                                              ; preds = %667
  br i1 %.b1823.i.pr, label %689, label %.thread1457

689:                                              ; preds = %688
  %690 = load ptr, ptr @stderr, align 8
  %691 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %690, i32 noundef 2, ptr noundef nonnull @.str.209)
  br label %.thread1457

.thread1457:                                      ; preds = %.thread1451, %689, %688
  %692 = phi ptr [ %670, %689 ], [ %670, %688 ], [ %672, %.thread1451 ]
  store i8 0, ptr %692, align 1
  %693 = getelementptr i8, ptr %692, i64 1
  %694 = load i32, ptr @max_selected, align 4
  %695 = zext i32 %694 to i64
  %696 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %695
  store i8 1, ptr %696, align 8
  %697 = call i64 @get_uint64(ptr noundef %664, ptr noundef nonnull @.str.210)
  %698 = load i32, ptr @max_selected, align 4
  %699 = zext i32 %698 to i64
  %700 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %699, i32 1
  store i64 %697, ptr %700, align 8
  %701 = call i64 @get_uint64(ptr noundef %693, ptr noundef nonnull @.str.211)
  %702 = load i32, ptr @max_selected, align 4
  %703 = zext i32 %702 to i64
  %704 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %703, i32 2
  store i64 %701, ptr %704, align 8
  %705 = icmp eq i64 %701, 0
  br i1 %705, label %706, label %707

706:                                              ; preds = %.thread1457
  store i64 -1, ptr %704, align 8
  br label %708

707:                                              ; preds = %.thread1457
  %spec.select601 = call i64 @llvm.umax.i64(i64 %701, i64 %.0544994)
  br label %708

708:                                              ; preds = %707, %706
  %.3547 = phi i64 [ -1, %706 ], [ %spec.select601, %707 ]
  %709 = phi i64 [ -1, %706 ], [ %701, %707 ]
  %.b22.i = load i1, ptr @verbose, align 1
  br i1 %.b22.i, label %710, label %717

710:                                              ; preds = %708
  %711 = load ptr, ptr @stderr, align 8
  %712 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %703, i32 1
  %713 = load i64, ptr %712, align 8
  %714 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %711, i32 noundef 2, ptr noundef nonnull @.str.212, i64 noundef %713, i64 noundef %709)
  br label %717

add_selection.exit:                               ; preds = %.lr.ph997
  %715 = load ptr, ptr @stderr, align 8
  %716 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %715, i32 noundef 2, ptr noundef nonnull @.str.204)
  %.pre1446 = load i32, ptr @max_selected, align 4
  br label %.loopexit608

717:                                              ; preds = %.thread1455, %685, %708, %710
  %.4548 = phi i64 [ %spec.select, %685 ], [ %spec.select, %.thread1455 ], [ %.3547, %710 ], [ %.3547, %708 ]
  %718 = load i32, ptr @max_selected, align 4
  %719 = add i32 %718, 1
  store i32 %719, ptr @max_selected, align 4
  %indvars.iv.next1419 = add nsw i64 %indvars.iv1418, 1
  %720 = load i32, ptr %9, align 4
  %721 = sext i32 %720 to i64
  %722 = icmp slt i64 %indvars.iv.next1419, %721
  br i1 %722, label %.lr.ph997, label %.loopexit608, !llvm.loop !23

.loopexit608:                                     ; preds = %717, %656, %add_selection.exit
  %723 = phi i32 [ %.pre1446, %add_selection.exit ], [ %.pre1447, %656 ], [ %719, %717 ]
  %.0544703 = phi i64 [ %.0544994, %add_selection.exit ], [ 0, %656 ], [ %.4548, %717 ]
  %.b384420 = load i1, ptr @keep_em, align 1
  %724 = icmp eq i32 %723, 0
  %or.cond9 = select i1 %.b384420, i1 %724, i1 false
  br i1 %or.cond9, label %725, label %726

725:                                              ; preds = %.loopexit608
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.61)
  br label %1176

726:                                              ; preds = %.loopexit608
  %spec.select602 = select i1 %.b384420, i64 %.0544703, i64 -1
  %.b377421 = load i1, ptr @dup_detect, align 1
  br i1 %.b377421, label %730, label %727

727:                                              ; preds = %726
  %.b381422 = load i1, ptr @dup_detect_by_time, align 1
  %728 = load i32, ptr @dup_window, align 4
  %729 = icmp sgt i32 %728, 0
  %or.cond1048 = select i1 %.b381422, i1 %729, i1 false
  br i1 %or.cond1048, label %.lr.ph1000.preheader, label %.loopexit607

730:                                              ; preds = %726
  %.old = load i32, ptr @dup_window, align 4
  %.old1047 = icmp sgt i32 %.old, 0
  br i1 %.old1047, label %.lr.ph1000.preheader, label %.loopexit607

.lr.ph1000.preheader:                             ; preds = %730, %727
  br label %.lr.ph1000

.lr.ph1000:                                       ; preds = %.lr.ph1000.preheader, %.lr.ph1000
  %indvars.iv1421 = phi i64 [ %indvars.iv.next1422, %.lr.ph1000 ], [ 0, %.lr.ph1000.preheader ]
  %.idx.neg = mul nsw i64 %indvars.iv1421, -40
  %731 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %indvars.iv1421
  %732 = add nsw i64 %.idx.neg, 40000000
  %733 = icmp samesign ugt i64 %indvars.iv1421, 1000000
  %734 = select i1 %733, i64 0, i64 %732
  %735 = call ptr @__memset_chk(ptr noundef %731, i32 noundef 0, i64 noundef 16, i64 noundef %734) #21
  %736 = getelementptr inbounds nuw i8, ptr %731, i64 16
  store i32 0, ptr %736, align 8
  %737 = getelementptr inbounds nuw i8, ptr %731, i64 24
  call void @nstime_set_unset(ptr noundef nonnull %737)
  %indvars.iv.next1422 = add nuw nsw i64 %indvars.iv1421, 1
  %738 = load i32, ptr @dup_window, align 4
  %739 = sext i32 %738 to i64
  %740 = icmp slt i64 %indvars.iv.next1422, %739
  br i1 %740, label %.lr.ph1000, label %.loopexit607, !llvm.loop !24

.loopexit607:                                     ; preds = %.lr.ph1000, %730, %727
  %741 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  call void @wtap_rec_init(ptr noundef nonnull %23, i64 noundef 1514)
  %742 = call zeroext i1 @wtap_read(ptr noundef %503, ptr noundef nonnull %23, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %16)
  br i1 %742, label %.lr.ph1009.lr.ph, label %.outer._crit_edge

.lr.ph1009.lr.ph:                                 ; preds = %.loopexit607
  %743 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %744 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %745 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %746 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %747 = getelementptr inbounds nuw i8, ptr %23, i64 296
  %748 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %749 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %751 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %752 = trunc nuw i8 %.0252 to i1
  %753 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %754 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %755 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %756 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %757 = getelementptr inbounds nuw i8, ptr %23, i64 240
  br label %.lr.ph1009

.lr.ph1009:                                       ; preds = %.lr.ph1009.lr.ph, %.critedge
  %.0255.ph1037 = phi ptr [ null, %.lr.ph1009.lr.ph ], [ %.4259, %.critedge ]
  %.0264.ph1036 = phi i64 [ 1, %.lr.ph1009.lr.ph ], [ %1110, %.critedge ]
  %.0269.ph1035 = phi i64 [ 0, %.lr.ph1009.lr.ph ], [ %.02691006, %.critedge ]
  %.0275.ph1033 = phi i64 [ 0, %.lr.ph1009.lr.ph ], [ %.1276, %.critedge ]
  %.1278.ph1032 = phi ptr [ null, %.lr.ph1009.lr.ph ], [ %.6, %.critedge ]
  %.0285.ph1031 = phi i32 [ 0, %.lr.ph1009.lr.ph ], [ %.5290, %.critedge ]
  %758 = icmp ne i64 %.0275.ph1033, 0
  %or.cond16 = select i1 %436, i1 %758, i1 false
  br label %759

759:                                              ; preds = %.lr.ph1009, %.backedge
  %.02551008 = phi ptr [ %.0255.ph1037, %.lr.ph1009 ], [ %.4259, %.backedge ]
  %.02641007 = phi i64 [ %.0264.ph1036, %.lr.ph1009 ], [ %.0264.be, %.backedge ]
  %.02691006 = phi i64 [ %.0269.ph1035, %.lr.ph1009 ], [ %.0269.be, %.backedge ]
  %.12781005 = phi ptr [ %.1278.ph1032, %.lr.ph1009 ], [ %.6, %.backedge ]
  %.02851004 = phi i32 [ %.0285.ph1031, %.lr.ph1009 ], [ %.5290, %.backedge ]
  %760 = load i64, ptr %18, align 8
  %.not423 = icmp ugt i64 %spec.select602, %760
  br i1 %.not423, label %761, label %.outer._crit_edge.loopexit

761:                                              ; preds = %759
  %762 = add nuw i64 %760, 1
  store i64 %762, ptr %18, align 8
  %763 = icmp eq i64 %760, 0
  br i1 %763, label %764, label %801

764:                                              ; preds = %761
  br i1 %436, label %767, label %765

765:                                              ; preds = %764
  %766 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %19)
  br i1 %766, label %775, label %767

767:                                              ; preds = %765, %764
  %768 = add i32 %.02851004, 1
  %769 = load i32, ptr %743, align 4
  %770 = and i32 %769, 1
  %.not424 = icmp eq i32 %770, 0
  %771 = select i1 %.not424, ptr null, ptr %744
  %772 = load ptr, ptr %21, align 8
  %773 = load ptr, ptr %22, align 8
  %774 = call fastcc ptr @fileset_get_filename_by_pattern(i32 noundef %.02851004, ptr noundef %771, ptr noundef %772, ptr noundef %773)
  br label %782

775:                                              ; preds = %765
  %776 = load i32, ptr @ws_optind, align 4
  %777 = add i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr ptr, ptr %1, i64 %778
  %780 = load ptr, ptr %779, align 8
  %781 = call noalias ptr @g_strdup(ptr noundef %780)
  br label %782

782:                                              ; preds = %767, %775
  %.2287 = phi i32 [ %768, %767 ], [ %.02851004, %775 ]
  %.3280 = phi ptr [ %774, %767 ], [ %781, %775 ]
  %783 = load ptr, ptr %745, align 8
  %784 = load ptr, ptr %783, align 8
  %785 = load ptr, ptr %784, align 8
  %786 = call i32 @wtap_block_get_string_option_value(ptr noundef %785, i32 noundef 4, ptr noundef nonnull %25)
  %.not425 = icmp eq i32 %786, 0
  br i1 %.not425, label %793, label %787

787:                                              ; preds = %782
  %788 = load ptr, ptr %745, align 8
  %789 = load ptr, ptr %788, align 8
  %790 = load ptr, ptr %789, align 8
  %791 = call ptr @get_appname_and_version()
  %792 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %790, i32 noundef 4, ptr noundef nonnull @.str.62, ptr noundef %791)
  br label %793

793:                                              ; preds = %787, %782
  %794 = load i32, ptr %27, align 4
  %795 = call fastcc ptr @editcap_dump_open(ptr noundef %.3280, ptr noundef nonnull %24, ptr noundef %741, ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef %794)
  %796 = icmp eq ptr %795, null
  br i1 %796, label %797, label %801

797:                                              ; preds = %793
  %798 = load i32, ptr %11, align 4
  %799 = load ptr, ptr %13, align 8
  %800 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %.3280, i32 noundef %798, ptr noundef %799, i32 noundef %800)
  br label %1176

801:                                              ; preds = %793, %761
  %.1286 = phi i32 [ %.2287, %793 ], [ %.02851004, %761 ]
  %.2279 = phi ptr [ %.3280, %793 ], [ %.12781005, %761 ]
  %.1256 = phi ptr [ %795, %793 ], [ %.02551008, %761 ]
  %802 = call fastcc zeroext i1 @process_new_idbs(ptr noundef %503, ptr noundef %.1256, ptr noundef %741, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br i1 %802, label %813, label %803

803:                                              ; preds = %801
  %804 = load i32, ptr @ws_optind, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr ptr, ptr %1, i64 %805
  %807 = load ptr, ptr %806, align 8
  %808 = load i32, ptr %11, align 4
  %809 = load ptr, ptr %13, align 8
  %810 = load i64, ptr %18, align 8
  %811 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_write_failure_message(ptr noundef %807, ptr noundef %.2279, i32 noundef %808, ptr noundef %809, i64 noundef %810, i32 noundef %811)
  %812 = call zeroext i1 @wtap_dump_close(ptr noundef %.1256, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br label %1176

813:                                              ; preds = %801
  %.val = load ptr, ptr %746, align 8
  %.val492 = load i64, ptr %747, align 8
  %814 = getelementptr i8, ptr %.val, i64 %.val492
  store ptr %814, ptr %17, align 8
  %815 = load i32, ptr %743, align 4
  %816 = and i32 %815, 1
  %.not426 = icmp eq i32 %816, 0
  br i1 %.not426, label %.loopexit605, label %817

817:                                              ; preds = %813
  %818 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %19)
  br i1 %818, label %.loopexit605, label %819

819:                                              ; preds = %817
  %820 = call zeroext i1 @nstime_is_unset(ptr noundef nonnull %20)
  br i1 %820, label %821, label %.preheader2144

821:                                              ; preds = %819
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %744, i64 16, i1 false)
  call void @nstime_sum(ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef nonnull %19)
  br label %.preheader2144

.preheader2144:                                   ; preds = %821, %819
  br label %822

822:                                              ; preds = %.preheader2144, %839
  %.4289 = phi i32 [ %832, %839 ], [ %.1286, %.preheader2144 ]
  %.5282 = phi ptr [ %835, %839 ], [ %.2279, %.preheader2144 ]
  %.3258 = phi ptr [ %841, %839 ], [ %.1256, %.preheader2144 ]
  %823 = call i32 @nstime_cmp(ptr noundef nonnull %744, ptr noundef nonnull %20)
  %824 = icmp sgt i32 %823, 0
  br i1 %824, label %825, label %.loopexit605

825:                                              ; preds = %822
  %826 = load ptr, ptr %748, align 8
  call void @wtap_block_array_ref(ptr noundef %826)
  %827 = call zeroext i1 @wtap_dump_close(ptr noundef %.3258, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br i1 %827, label %831, label %828

828:                                              ; preds = %825
  %829 = load i32, ptr %11, align 4
  %830 = load ptr, ptr %13, align 8
  call void @cfile_close_failure_message(ptr noundef %.5282, i32 noundef %829, ptr noundef %830)
  br label %1176

831:                                              ; preds = %825
  call void @g_free(ptr noundef %.5282)
  %832 = add i32 %.4289, 1
  %833 = load ptr, ptr %21, align 8
  %834 = load ptr, ptr %22, align 8
  %835 = call fastcc ptr @fileset_get_filename_by_pattern(i32 noundef %.4289, ptr noundef nonnull %20, ptr noundef %833, ptr noundef %834)
  call void @nstime_sum(ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef nonnull %19)
  %.b394427 = load i1, ptr @verbose, align 1
  br i1 %.b394427, label %836, label %839

836:                                              ; preds = %831
  %837 = load ptr, ptr @stderr, align 8
  %838 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %837, i32 noundef 2, ptr noundef nonnull @.str.63, ptr noundef %835)
  br label %839

839:                                              ; preds = %836, %831
  %840 = load i32, ptr %27, align 4
  %841 = call fastcc ptr @editcap_dump_open(ptr noundef %835, ptr noundef nonnull %24, ptr noundef %741, ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef %840)
  %842 = icmp eq ptr %841, null
  br i1 %842, label %843, label %822, !llvm.loop !25

843:                                              ; preds = %839
  %844 = load i32, ptr %11, align 4
  %845 = load ptr, ptr %13, align 8
  %846 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %835, i32 noundef %844, ptr noundef %845, i32 noundef %846)
  br label %1176

.loopexit605:                                     ; preds = %822, %817, %813
  %.3288 = phi i32 [ %.1286, %817 ], [ %.1286, %813 ], [ %.4289, %822 ]
  %.4281 = phi ptr [ %.2279, %817 ], [ %.2279, %813 ], [ %.5282, %822 ]
  %.2257 = phi ptr [ %.1256, %817 ], [ %.1256, %813 ], [ %.3258, %822 ]
  br i1 %or.cond16, label %847, label %875

847:                                              ; preds = %.loopexit605
  %848 = urem i64 %.0275.ph1033, %.0273
  %849 = icmp eq i64 %848, 0
  br i1 %849, label %850, label %875

850:                                              ; preds = %847
  %851 = load ptr, ptr %748, align 8
  call void @wtap_block_array_ref(ptr noundef %851)
  %852 = call zeroext i1 @wtap_dump_close(ptr noundef %.2257, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br i1 %852, label %856, label %853

853:                                              ; preds = %850
  %854 = load i32, ptr %11, align 4
  %855 = load ptr, ptr %13, align 8
  call void @cfile_close_failure_message(ptr noundef %.4281, i32 noundef %854, ptr noundef %855)
  br label %1176

856:                                              ; preds = %850
  call void @g_free(ptr noundef %.4281)
  %857 = add i32 %.3288, 1
  %858 = load i32, ptr %743, align 4
  %859 = and i32 %858, 1
  %.not428 = icmp eq i32 %859, 0
  %860 = select i1 %.not428, ptr null, ptr %744
  %861 = load ptr, ptr %21, align 8
  %862 = load ptr, ptr %22, align 8
  %863 = call fastcc ptr @fileset_get_filename_by_pattern(i32 noundef %.3288, ptr noundef %860, ptr noundef %861, ptr noundef %862)
  %.b393429 = load i1, ptr @verbose, align 1
  br i1 %.b393429, label %864, label %867

864:                                              ; preds = %856
  %865 = load ptr, ptr @stderr, align 8
  %866 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %865, i32 noundef 2, ptr noundef nonnull @.str.63, ptr noundef %863)
  br label %867

867:                                              ; preds = %864, %856
  %868 = load i32, ptr %27, align 4
  %869 = call fastcc ptr @editcap_dump_open(ptr noundef %863, ptr noundef nonnull %24, ptr noundef %741, ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef %868)
  %870 = icmp eq ptr %869, null
  br i1 %870, label %871, label %875

871:                                              ; preds = %867
  %872 = load i32, ptr %11, align 4
  %873 = load ptr, ptr %13, align 8
  %874 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %863, i32 noundef %872, ptr noundef %873, i32 noundef %874)
  br label %1176

875:                                              ; preds = %847, %867, %.loopexit605
  %.5290 = phi i32 [ %857, %867 ], [ %.3288, %847 ], [ %.3288, %.loopexit605 ]
  %.6 = phi ptr [ %863, %867 ], [ %.4281, %847 ], [ %.4281, %.loopexit605 ]
  %.4259 = phi ptr [ %869, %867 ], [ %.2257, %847 ], [ %.2257, %.loopexit605 ]
  %.b367430 = load i1, ptr @check_startstop, align 1
  br i1 %.b367430, label %876, label %.critedge489

876:                                              ; preds = %875
  %877 = load i32, ptr %743, align 4
  %878 = and i32 %877, 1
  %.not431 = icmp eq i32 %878, 0
  br i1 %.not431, label %.critedge, label %879

879:                                              ; preds = %876
  %.b369432 = load i1, ptr @have_starttime, align 1
  %.b372433 = load i1, ptr @have_stoptime, align 1
  br i1 %.b369432, label %880, label %885

880:                                              ; preds = %879
  %881 = call i32 @nstime_cmp(ptr noundef nonnull %744, ptr noundef nonnull @starttime)
  %882 = icmp sgt i32 %881, -1
  br i1 %.b372433, label %883, label %884

883:                                              ; preds = %880
  br i1 %882, label %889, label %.critedge

884:                                              ; preds = %880
  br i1 %882, label %.critedge489, label %.critedge

885:                                              ; preds = %879
  br i1 %.b372433, label %886, label %.critedge

886:                                              ; preds = %885
  %887 = call i32 @nstime_cmp(ptr noundef nonnull %744, ptr noundef nonnull @stoptime)
  %888 = icmp slt i32 %887, 0
  br i1 %888, label %.critedge489, label %.critedge

889:                                              ; preds = %883
  %890 = call i32 @nstime_cmp(ptr noundef nonnull %744, ptr noundef nonnull @stoptime)
  %891 = icmp slt i32 %890, 0
  br i1 %891, label %.critedge489, label %.critedge

.critedge489:                                     ; preds = %886, %884, %875, %889
  %892 = call fastcc zeroext i1 @selected(i64 noundef %.02641007)
  %.b382438 = load i1, ptr @keep_em, align 1
  %893 = xor i1 %892, %.b382438
  br i1 %893, label %.critedge, label %894

894:                                              ; preds = %.critedge489
  %.b392439 = load i1, ptr @verbose, align 1
  br i1 %.b392439, label %895, label %900

895:                                              ; preds = %894
  %.b376440 = load i1, ptr @dup_detect, align 1
  br i1 %.b376440, label %900, label %896

896:                                              ; preds = %895
  %.b380441 = load i1, ptr @dup_detect_by_time, align 1
  br i1 %.b380441, label %900, label %897

897:                                              ; preds = %896
  %898 = load ptr, ptr @stderr, align 8
  %899 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %898, i32 noundef 2, ptr noundef nonnull @.str.64, i64 noundef %.02641007)
  br label %900

900:                                              ; preds = %897, %896, %895, %894
  %901 = load i32, ptr %743, align 4
  %902 = and i32 %901, 1
  %.not442 = icmp eq i32 %902, 0
  br i1 %.not442, label %964, label %903

903:                                              ; preds = %900
  %.b386 = load i1, ptr @do_strict_time_adjustment, align 4
  br i1 %.b386, label %904, label %939

904:                                              ; preds = %903
  %905 = load i64, ptr @previous_time, align 8
  %906 = icmp ne i64 %905, 0
  %907 = load i32, ptr getelementptr inbounds nuw (i8, ptr @previous_time, i64 8), align 8
  %908 = icmp ne i32 %907, 0
  %or.cond11 = select i1 %906, i1 true, i1 %908
  br i1 %or.cond11, label %909, label %938

909:                                              ; preds = %904
  %.b398 = load i1, ptr @strict_time_adj.2, align 8
  br i1 %.b398, label %927, label %910

910:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %744, i64 16, i1 false)
  call void @nstime_delta(ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull @previous_time)
  %911 = load i64, ptr %40, align 8
  %912 = icmp slt i64 %911, 0
  %913 = load i32, ptr %749, align 8
  %914 = icmp slt i32 %913, 0
  %or.cond14 = select i1 %912, i1 true, i1 %914
  br i1 %or.cond14, label %915, label %926

915:                                              ; preds = %910
  %916 = load i64, ptr @previous_time, align 8
  %917 = load i64, ptr @strict_time_adj.0, align 8
  %918 = add i64 %917, %916
  store i64 %918, ptr %744, align 8
  %919 = load i32, ptr getelementptr inbounds nuw (i8, ptr @previous_time, i64 8), align 8
  %920 = load i32, ptr @strict_time_adj.1, align 8
  %921 = add i32 %920, %919
  %922 = icmp sgt i32 %921, 999999999
  br i1 %922, label %923, label %.sink.split

923:                                              ; preds = %915
  %924 = add i64 %918, 1
  store i64 %924, ptr %744, align 8
  %925 = add nsw i32 %921, -1000000000
  br label %.sink.split

.sink.split:                                      ; preds = %915, %923
  %.sink1816 = phi i32 [ %925, %923 ], [ %921, %915 ]
  store i32 %.sink1816, ptr %750, align 8
  br label %926

926:                                              ; preds = %.sink.split, %910
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #21
  br label %938

927:                                              ; preds = %909
  %928 = load i64, ptr @strict_time_adj.0, align 8
  %929 = add i64 %928, %905
  store i64 %929, ptr %744, align 8
  %930 = load i32, ptr @strict_time_adj.1, align 8
  %931 = add i32 %930, %907
  %932 = icmp sgt i32 %931, 999999999
  br i1 %932, label %933, label %937

933:                                              ; preds = %927
  %934 = add i64 %929, 1
  store i64 %934, ptr %744, align 8
  %935 = add i32 %907, -1000000000
  %936 = add i32 %935, %930
  store i32 %936, ptr %750, align 8
  br label %938

937:                                              ; preds = %927
  store i32 %931, ptr %750, align 8
  br label %938

938:                                              ; preds = %926, %937, %933, %904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @previous_time, ptr noundef nonnull align 8 dereferenceable(16) %744, i64 16, i1 false)
  br label %939

939:                                              ; preds = %938, %903
  %940 = load i64, ptr @time_adj.0, align 8
  %.not443 = icmp eq i64 %940, 0
  br i1 %.not443, label %943, label %.sink.split1817

.sink.split1817:                                  ; preds = %939
  %.b400 = load i1, ptr @time_adj.2, align 8
  %941 = load i64, ptr %744, align 8
  %942 = sub i64 0, %940
  %.sink1818.p = select i1 %.b400, i64 %942, i64 %940
  %.sink1818 = add i64 %941, %.sink1818.p
  store i64 %.sink1818, ptr %744, align 8
  br label %943

943:                                              ; preds = %.sink.split1817, %939
  %944 = load i32, ptr @time_adj.1, align 8
  %.not444 = icmp eq i32 %944, 0
  br i1 %.not444, label %964, label %945

945:                                              ; preds = %943
  %.b399 = load i1, ptr @time_adj.2, align 8
  %946 = load i32, ptr %750, align 8
  br i1 %.b399, label %947, label %956

947:                                              ; preds = %945
  %948 = icmp slt i32 %946, %944
  br i1 %948, label %949, label %953

949:                                              ; preds = %947
  %950 = load i64, ptr %744, align 8
  %951 = add i64 %950, -1
  store i64 %951, ptr %744, align 8
  %952 = add i32 %946, 1000000000
  br label %953

953:                                              ; preds = %949, %947
  %954 = phi i32 [ %952, %949 ], [ %946, %947 ]
  %955 = sub i32 %954, %944
  br label %.sink.split1819

956:                                              ; preds = %945
  %957 = add i32 %946, %944
  %958 = icmp sgt i32 %957, 999999999
  br i1 %958, label %959, label %.sink.split1819

959:                                              ; preds = %956
  %960 = load i64, ptr %744, align 8
  %961 = add i64 %960, 1
  store i64 %961, ptr %744, align 8
  %962 = add i32 %944, -1000000000
  %963 = add i32 %962, %946
  br label %.sink.split1819

.sink.split1819:                                  ; preds = %956, %953, %959
  %.sink1820 = phi i32 [ %963, %959 ], [ %955, %953 ], [ %957, %956 ]
  store i32 %.sink1820, ptr %750, align 8
  br label %964

964:                                              ; preds = %.sink.split1819, %943, %900
  %965 = load i32, ptr %23, align 8
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %967, label %.loopexit606

967:                                              ; preds = %964
  br i1 %.not419, label %976, label %968

968:                                              ; preds = %967
  %969 = load i32, ptr %751, align 8
  %970 = icmp ugt i32 %969, %.0250
  br i1 %970, label %971, label %972

971:                                              ; preds = %968
  store i32 %.0250, ptr %751, align 8
  br label %972

972:                                              ; preds = %971, %968
  %973 = load i32, ptr %753, align 4
  %974 = icmp ugt i32 %973, %.0250
  %or.cond = select i1 %752, i1 %974, i1 false
  br i1 %or.cond, label %975, label %976

975:                                              ; preds = %972
  store i32 %.0250, ptr %753, align 4
  br label %976

976:                                              ; preds = %972, %975, %967
  %977 = load i32, ptr @out_frame_type, align 4
  %.not445 = icmp eq i32 %977, -2
  br i1 %.not445, label %979, label %978

978:                                              ; preds = %976
  store i32 %977, ptr %754, align 8
  br label %979

979:                                              ; preds = %978, %976
  call fastcc void @handle_chopping(ptr noundef nonnull byval(%struct._chop_t) align 8 %15, ptr noundef nonnull %751, ptr noundef nonnull %17, i1 noundef zeroext %752)
  %.b364446 = load i1, ptr @set_unused, align 1
  br i1 %.b364446, label %980, label %982

980:                                              ; preds = %979
  %981 = load ptr, ptr %17, align 8
  %.val493 = load i32, ptr %754, align 8
  call fastcc void @set_unused_info(i32 %.val493, ptr noundef %981)
  br label %982

982:                                              ; preds = %980, %979
  %.b447 = load i1, ptr @rem_vlan, align 1
  br i1 %.b447, label %983, label %985

983:                                              ; preds = %982
  %984 = load ptr, ptr %17, align 8
  call fastcc void @remove_vlan_info(ptr noundef nonnull %751, ptr noundef %984)
  br label %985

985:                                              ; preds = %983, %982
  %.b375448 = load i1, ptr @dup_detect, align 1
  br i1 %.b375448, label %986, label %1025

986:                                              ; preds = %985
  %987 = load ptr, ptr %17, align 8
  %988 = load i32, ptr %751, align 8
  %989 = call fastcc zeroext i1 @is_duplicate(ptr noundef %987, i32 noundef %988)
  %.b391458 = load i1, ptr @verbose, align 1
  br i1 %989, label %990, label %1008

990:                                              ; preds = %986
  br i1 %.b391458, label %991, label %.backedge

991:                                              ; preds = %990
  %992 = load ptr, ptr @stderr, align 8
  %993 = load i32, ptr %751, align 8
  %994 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %992, i32 noundef 2, ptr noundef nonnull @.str.65, i64 noundef %.02641007, i32 noundef %993)
  br label %995

995:                                              ; preds = %991, %995
  %indvars.iv1431 = phi i64 [ 0, %991 ], [ %indvars.iv.next1432, %995 ]
  %996 = load ptr, ptr @stderr, align 8
  %997 = load i32, ptr @cur_dup_entry, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %998
  %1000 = getelementptr [16 x i8], ptr %999, i64 0, i64 %indvars.iv1431
  %1001 = load i8, ptr %1000, align 1
  %1002 = zext i8 %1001 to i32
  %1003 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %996, i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %1002)
  %indvars.iv.next1432 = add nuw nsw i64 %indvars.iv1431, 1
  %exitcond1434.not = icmp eq i64 %indvars.iv.next1432, 16
  br i1 %exitcond1434.not, label %1004, label %995, !llvm.loop !26

1004:                                             ; preds = %995
  %1005 = load ptr, ptr @stderr, align 8
  %1006 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1005, i32 noundef 2, ptr noundef nonnull @.str.67)
  br label %.backedge

.backedge:                                        ; preds = %990, %1004, %1069
  %.0264.be = add i64 %.02641007, 1
  %.0269.be = add i64 %.02691006, 1
  %1007 = call zeroext i1 @wtap_read(ptr noundef %503, ptr noundef nonnull %23, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %16)
  br i1 %1007, label %759, label %.outer._crit_edge.loopexit, !llvm.loop !27

1008:                                             ; preds = %986
  br i1 %.b391458, label %1009, label %1025

1009:                                             ; preds = %1008
  %1010 = load ptr, ptr @stderr, align 8
  %1011 = load i32, ptr %751, align 8
  %1012 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1010, i32 noundef 2, ptr noundef nonnull @.str.68, i64 noundef %.02641007, i32 noundef %1011)
  br label %1013

1013:                                             ; preds = %1009, %1013
  %indvars.iv1424 = phi i64 [ 0, %1009 ], [ %indvars.iv.next1425, %1013 ]
  %1014 = load ptr, ptr @stderr, align 8
  %1015 = load i32, ptr @cur_dup_entry, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %1016
  %1018 = getelementptr [16 x i8], ptr %1017, i64 0, i64 %indvars.iv1424
  %1019 = load i8, ptr %1018, align 1
  %1020 = zext i8 %1019 to i32
  %1021 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1014, i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %1020)
  %indvars.iv.next1425 = add nuw nsw i64 %indvars.iv1424, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1425, 16
  br i1 %exitcond.not, label %1022, label %1013, !llvm.loop !28

1022:                                             ; preds = %1013
  %1023 = load ptr, ptr @stderr, align 8
  %1024 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1023, i32 noundef 2, ptr noundef nonnull @.str.67)
  br label %1025

1025:                                             ; preds = %1022, %1008, %985
  %1026 = load i32, ptr %743, align 4
  %1027 = and i32 %1026, 1
  %.not450 = icmp eq i32 %1027, 0
  br i1 %.not450, label %.loopexit606, label %1028

1028:                                             ; preds = %1025
  %.b379451 = load i1, ptr @dup_detect_by_time, align 1
  br i1 %.b379451, label %1029, label %.loopexit606

1029:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #21
  %1030 = load i64, ptr %744, align 8
  store i64 %1030, ptr %41, align 8
  %1031 = load i32, ptr %750, align 8
  store i32 %1031, ptr %755, align 8
  %1032 = load ptr, ptr %17, align 8
  %1033 = load i32, ptr %751, align 8
  %1034 = call fastcc zeroext i1 @is_duplicate_rel_time(ptr noundef %1032, i32 noundef %1033, ptr noundef nonnull %41)
  %.b389453 = load i1, ptr @verbose, align 1
  br i1 %1034, label %1035, label %1052

1035:                                             ; preds = %1029
  br i1 %.b389453, label %1036, label %1069

1036:                                             ; preds = %1035
  %1037 = load ptr, ptr @stderr, align 8
  %1038 = load i32, ptr %751, align 8
  %1039 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1037, i32 noundef 2, ptr noundef nonnull @.str.65, i64 noundef %.02641007, i32 noundef %1038)
  br label %1040

1040:                                             ; preds = %1036, %1040
  %indvars.iv1427 = phi i64 [ 0, %1036 ], [ %indvars.iv.next1428, %1040 ]
  %1041 = load ptr, ptr @stderr, align 8
  %1042 = load i32, ptr @cur_dup_entry, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %1043
  %1045 = getelementptr [16 x i8], ptr %1044, i64 0, i64 %indvars.iv1427
  %1046 = load i8, ptr %1045, align 1
  %1047 = zext i8 %1046 to i32
  %1048 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1041, i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %1047)
  %indvars.iv.next1428 = add nuw nsw i64 %indvars.iv1427, 1
  %exitcond1430.not = icmp eq i64 %indvars.iv.next1428, 16
  br i1 %exitcond1430.not, label %1049, label %1040, !llvm.loop !29

1049:                                             ; preds = %1040
  %1050 = load ptr, ptr @stderr, align 8
  %1051 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1050, i32 noundef 2, ptr noundef nonnull @.str.67)
  br label %1069

1052:                                             ; preds = %1029
  br i1 %.b389453, label %1053, label %.thread596

1053:                                             ; preds = %1052
  %1054 = load ptr, ptr @stderr, align 8
  %1055 = load i32, ptr %751, align 8
  %1056 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1054, i32 noundef 2, ptr noundef nonnull @.str.68, i64 noundef %.02641007, i32 noundef %1055)
  br label %1057

1057:                                             ; preds = %1053, %1057
  %indvars.iv1435 = phi i64 [ 0, %1053 ], [ %indvars.iv.next1436, %1057 ]
  %1058 = load ptr, ptr @stderr, align 8
  %1059 = load i32, ptr @cur_dup_entry, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %1060
  %1062 = getelementptr [16 x i8], ptr %1061, i64 0, i64 %indvars.iv1435
  %1063 = load i8, ptr %1062, align 1
  %1064 = zext i8 %1063 to i32
  %1065 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1058, i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %1064)
  %indvars.iv.next1436 = add nuw nsw i64 %indvars.iv1435, 1
  %exitcond1438.not = icmp eq i64 %indvars.iv.next1436, 16
  br i1 %exitcond1438.not, label %1066, label %1057, !llvm.loop !30

1066:                                             ; preds = %1057
  %1067 = load ptr, ptr @stderr, align 8
  %1068 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1067, i32 noundef 2, ptr noundef nonnull @.str.67)
  br label %.thread596

.thread596:                                       ; preds = %1052, %1066
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #21
  br label %.loopexit606

1069:                                             ; preds = %1035, %1049
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #21
  br label %.backedge

.loopexit606:                                     ; preds = %1025, %1028, %964, %.thread596
  %1070 = load double, ptr @err_prob, align 8
  %1071 = fcmp ogt double %1070, 0.000000e+00
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %.loopexit606
  %1073 = load ptr, ptr %17, align 8
  call fastcc void @mutate_packet_data(ptr noundef nonnull %23, ptr noundef %1073, i32 noundef %.0291, i64 noundef %.02641007)
  br label %1074

1074:                                             ; preds = %1072, %.loopexit606
  %.b365454 = load i1, ptr @discard_pkt_comments, align 1
  br i1 %.b365454, label %.preheader604, label %.loopexit

.preheader604:                                    ; preds = %1074
  %1075 = load ptr, ptr %756, align 8
  %1076 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1075, i32 noundef 1, i32 noundef 0)
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %.lr.ph1028, label %.loopexit

.lr.ph1028:                                       ; preds = %.preheader604, %.lr.ph1028
  store i8 1, ptr %757, align 8
  %1078 = load ptr, ptr %756, align 8
  %1079 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1078, i32 noundef 1, i32 noundef 0)
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %.lr.ph1028, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph1028, %.preheader604, %1074
  %1081 = load ptr, ptr @frames_user_comments, align 8
  %.not455 = icmp eq ptr %1081, null
  br i1 %.not455, label %1093, label %1082

1082:                                             ; preds = %.loopexit
  %1083 = call ptr @g_tree_lookup(ptr noundef nonnull %1081, ptr noundef nonnull %18)
  %.not456 = icmp eq ptr %1083, null
  br i1 %.not456, label %.sink.split1821, label %.preheader603

.preheader603:                                    ; preds = %1082
  %1084 = load ptr, ptr %756, align 8
  %1085 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1084, i32 noundef 1, i32 noundef 0)
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %.lr.ph1029, label %._crit_edge1030

.lr.ph1029:                                       ; preds = %.preheader603, %.lr.ph1029
  store i8 1, ptr %757, align 8
  %1087 = load ptr, ptr %756, align 8
  %1088 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1087, i32 noundef 1, i32 noundef 0)
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %.lr.ph1029, label %._crit_edge1030, !llvm.loop !32

._crit_edge1030:                                  ; preds = %.lr.ph1029, %.preheader603
  %1090 = load ptr, ptr %756, align 8
  %1091 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1083) #22
  %1092 = call i32 @wtap_block_add_string_option(ptr noundef %1090, i32 noundef 1, ptr noundef nonnull %1083, i64 noundef %1091)
  br label %.sink.split1821

.sink.split1821:                                  ; preds = %1082, %._crit_edge1030
  %.sink1822 = phi i8 [ 1, %._crit_edge1030 ], [ 0, %1082 ]
  store i8 %.sink1822, ptr %757, align 8
  br label %1093

1093:                                             ; preds = %.sink.split1821, %.loopexit
  %.b361457 = load i1, ptr @discard_all_secrets, align 1
  br i1 %.b361457, label %1094, label %1095

1094:                                             ; preds = %1093
  call void @wtap_dump_discard_decryption_secrets(ptr noundef %.4259)
  br label %1095

1095:                                             ; preds = %1094, %1093
  %1096 = load ptr, ptr %17, align 8
  %1097 = call zeroext i1 @wtap_dump(ptr noundef %.4259, ptr noundef nonnull %23, ptr noundef %1096, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br i1 %1097, label %1108, label %1098

1098:                                             ; preds = %1095
  %1099 = load i32, ptr @ws_optind, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr ptr, ptr %1, i64 %1100
  %1102 = load ptr, ptr %1101, align 8
  %1103 = load i32, ptr %11, align 4
  %1104 = load ptr, ptr %13, align 8
  %1105 = load i64, ptr %18, align 8
  %1106 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_write_failure_message(ptr noundef %1102, ptr noundef %.6, i32 noundef %1103, ptr noundef %1104, i64 noundef %1105, i32 noundef %1106)
  %1107 = call zeroext i1 @wtap_dump_close(ptr noundef %.4259, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br label %1176

1108:                                             ; preds = %1095
  %1109 = add i64 %.0275.ph1033, 1
  br label %.critedge

.critedge:                                        ; preds = %886, %884, %885, %876, %883, %889, %.critedge489, %1108
  %.1276 = phi i64 [ %1109, %1108 ], [ %.0275.ph1033, %.critedge489 ], [ %.0275.ph1033, %889 ], [ %.0275.ph1033, %883 ], [ %.0275.ph1033, %876 ], [ %.0275.ph1033, %885 ], [ %.0275.ph1033, %884 ], [ %.0275.ph1033, %886 ]
  %1110 = add i64 %.02641007, 1
  call void @wtap_rec_reset(ptr noundef nonnull %23)
  %1111 = call zeroext i1 @wtap_read(ptr noundef %503, ptr noundef nonnull %23, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %16)
  br i1 %1111, label %.lr.ph1009, label %.outer._crit_edge, !llvm.loop !27

.outer._crit_edge.loopexit:                       ; preds = %759, %.backedge
  %.1278.lcssa.ph = phi ptr [ %.6, %.backedge ], [ %.12781005, %759 ]
  %.0269.lcssa.ph = phi i64 [ %.0269.be, %.backedge ], [ %.02691006, %759 ]
  %.0264.lcssa.ph = phi i64 [ %.0264.be, %.backedge ], [ %.02641007, %759 ]
  %.0255.lcssa.ph = phi ptr [ %.4259, %.backedge ], [ %.02551008, %759 ]
  %1112 = add i64 %.0264.lcssa.ph, -1
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.critedge, %.outer._crit_edge.loopexit, %.loopexit607
  %.0275.ph.lcssa = phi i64 [ 0, %.loopexit607 ], [ %.0275.ph1033, %.outer._crit_edge.loopexit ], [ %.1276, %.critedge ]
  %.1278.lcssa = phi ptr [ null, %.loopexit607 ], [ %.1278.lcssa.ph, %.outer._crit_edge.loopexit ], [ %.6, %.critedge ]
  %.0269.lcssa = phi i64 [ 0, %.loopexit607 ], [ %.0269.lcssa.ph, %.outer._crit_edge.loopexit ], [ %.02691006, %.critedge ]
  %.0264.lcssa = phi i64 [ 0, %.loopexit607 ], [ %1112, %.outer._crit_edge.loopexit ], [ %.02641007, %.critedge ]
  %.0255.lcssa = phi ptr [ null, %.loopexit607 ], [ %.0255.lcssa.ph, %.outer._crit_edge.loopexit ], [ %.4259, %.critedge ]
  call void @wtap_rec_cleanup(ptr noundef nonnull %23)
  %.b387459 = load i1, ptr @verbose, align 1
  br i1 %.b387459, label %1113, label %1116

1113:                                             ; preds = %.outer._crit_edge
  %1114 = load ptr, ptr @stderr, align 8
  %1115 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1114, i32 noundef 2, ptr noundef nonnull @.str.69, i64 noundef %.0275.ph.lcssa)
  br label %1116

1116:                                             ; preds = %1113, %.outer._crit_edge
  %1117 = load i32, ptr %10, align 4
  %.not460 = icmp eq i32 %1117, 0
  br i1 %.not460, label %1124, label %1118

1118:                                             ; preds = %1116
  %1119 = load i32, ptr @ws_optind, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr ptr, ptr %1, i64 %1120
  %1122 = load ptr, ptr %1121, align 8
  %1123 = load ptr, ptr %12, align 8
  call void @cfile_read_failure_message(ptr noundef %1122, i32 noundef %1117, ptr noundef %1123)
  br label %1124

1124:                                             ; preds = %1118, %1116
  %.not461 = icmp eq ptr %.0255.lcssa, null
  br i1 %.not461, label %1125, label %1139

1125:                                             ; preds = %1124
  call void @g_free(ptr noundef %.1278.lcssa)
  %1126 = load i32, ptr @ws_optind, align 4
  %1127 = add i32 %1126, 1
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr ptr, ptr %1, i64 %1128
  %1130 = load ptr, ptr %1129, align 8
  %1131 = call noalias ptr @g_strdup(ptr noundef %1130)
  %1132 = load i32, ptr %27, align 4
  %1133 = call fastcc ptr @editcap_dump_open(ptr noundef %1131, ptr noundef nonnull %24, ptr noundef %741, ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef %1132)
  %1134 = icmp eq ptr %1133, null
  br i1 %1134, label %1135, label %1139

1135:                                             ; preds = %1125
  %1136 = load i32, ptr %11, align 4
  %1137 = load ptr, ptr %13, align 8
  %1138 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %1131, i32 noundef %1136, ptr noundef %1137, i32 noundef %1138)
  br label %1176

1139:                                             ; preds = %1125, %1124
  %.7 = phi ptr [ %.1278.lcssa, %1124 ], [ %1131, %1125 ]
  %.5260 = phi ptr [ %.0255.lcssa, %1124 ], [ %1133, %1125 ]
  %1140 = call fastcc zeroext i1 @process_new_idbs(ptr noundef %503, ptr noundef nonnull %.5260, ptr noundef %741, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br i1 %1140, label %1151, label %1141

1141:                                             ; preds = %1139
  %1142 = load i32, ptr @ws_optind, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr ptr, ptr %1, i64 %1143
  %1145 = load ptr, ptr %1144, align 8
  %1146 = load i32, ptr %11, align 4
  %1147 = load ptr, ptr %13, align 8
  %1148 = load i64, ptr %18, align 8
  %1149 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_write_failure_message(ptr noundef %1145, ptr noundef %.7, i32 noundef %1146, ptr noundef %1147, i64 noundef %1148, i32 noundef %1149)
  %1150 = call zeroext i1 @wtap_dump_close(ptr noundef nonnull %.5260, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br label %1176

1151:                                             ; preds = %1139
  %1152 = call zeroext i1 @wtap_dump_close(ptr noundef nonnull %.5260, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13)
  br i1 %1152, label %1156, label %1153

1153:                                             ; preds = %1151
  %1154 = load i32, ptr %11, align 4
  %1155 = load ptr, ptr %13, align 8
  call void @cfile_close_failure_message(ptr noundef %.7, i32 noundef %1154, ptr noundef %1155)
  br label %1176

1156:                                             ; preds = %1151
  %.b374462 = load i1, ptr @dup_detect, align 1
  br i1 %.b374462, label %1157, label %1165

1157:                                             ; preds = %1156
  %1158 = load ptr, ptr @stderr, align 8
  %1159 = icmp eq i64 %.0264.lcssa, 1
  %1160 = select i1 %1159, ptr @.str.71, ptr @.str.72
  %1161 = icmp eq i64 %.0269.lcssa, 1
  %1162 = select i1 %1161, ptr @.str.71, ptr @.str.72
  %1163 = load i32, ptr @dup_window, align 4
  %1164 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1158, i32 noundef 2, ptr noundef nonnull @.str.70, i64 noundef %.0264.lcssa, ptr noundef nonnull %1160, i64 noundef %.0269.lcssa, ptr noundef nonnull %1162, i32 noundef %1163)
  br label %1176

1165:                                             ; preds = %1156
  %.b378463 = load i1, ptr @dup_detect_by_time, align 1
  br i1 %.b378463, label %1166, label %1176

1166:                                             ; preds = %1165
  %1167 = load ptr, ptr @stderr, align 8
  %1168 = icmp eq i64 %.0264.lcssa, 1
  %1169 = select i1 %1168, ptr @.str.71, ptr @.str.72
  %1170 = icmp eq i64 %.0269.lcssa, 1
  %1171 = select i1 %1170, ptr @.str.71, ptr @.str.72
  %1172 = load i64, ptr @relative_time_window, align 8
  %1173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @relative_time_window, i64 8), align 8
  %1174 = sext i32 %1173 to i64
  %1175 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1167, i32 noundef 2, ptr noundef nonnull @.str.73, i64 noundef %.0264.lcssa, ptr noundef nonnull %1169, i64 noundef %.0269.lcssa, ptr noundef nonnull %1171, i64 noundef %1172, i64 noundef %1174)
  br label %1176

1176:                                             ; preds = %644, %set_rel_time.exit, %set_time_adjustment.exit, %set_strict_time_adj.exit, %239, %203, %166, %.thread, %list_secrets_types.exit.thread, %531, %532, %439, %1157, %1166, %1165, %541, %549, %416, %418, %420, %421, %1153, %1141, %1135, %1098, %871, %853, %843, %828, %803, %797, %725, %540, %537, %524, %504, %497, %493, %470, %464, %428, %361, %359, %355, %247, %228, %225, %220, %210, %list_output_compression_types.exit, %102, %63
  %.2313 = phi i32 [ 1, %421 ], [ 0, %420 ], [ 0, %418 ], [ 0, %416 ], [ 0, %361 ], [ 1, %359 ], [ 1, %355 ], [ 1, %247 ], [ 1, %239 ], [ 0, %228 ], [ 1, %225 ], [ 1, %220 ], [ 1, %210 ], [ 1, %203 ], [ 1, %166 ], [ 0, %list_output_compression_types.exit ], [ 1, %102 ], [ 1, %63 ], [ 1, %428 ], [ 1, %493 ], [ 1, %524 ], [ 1, %537 ], [ 1, %540 ], [ %547, %549 ], [ %547, %541 ], [ 1, %644 ], [ 1, %725 ], [ 0, %1157 ], [ 0, %1166 ], [ 0, %1165 ], [ 2, %1153 ], [ 2, %1141 ], [ 3, %1135 ], [ 3, %797 ], [ 3, %871 ], [ 2, %1098 ], [ 2, %853 ], [ 3, %843 ], [ 2, %828 ], [ 2, %803 ], [ 3, %504 ], [ 1, %497 ], [ 1, %470 ], [ 1, %464 ], [ 1, %set_strict_time_adj.exit ], [ 1, %set_time_adjustment.exit ], [ 1, %set_rel_time.exit ], [ 2, %439 ], [ 1, %532 ], [ 1, %531 ], [ %.3314.ph, %list_secrets_types.exit.thread ], [ 1, %.thread ]
  %.0277 = phi ptr [ null, %421 ], [ null, %420 ], [ null, %418 ], [ null, %416 ], [ null, %361 ], [ null, %359 ], [ null, %355 ], [ null, %247 ], [ null, %239 ], [ null, %228 ], [ null, %225 ], [ null, %220 ], [ null, %210 ], [ null, %203 ], [ null, %166 ], [ null, %list_output_compression_types.exit ], [ null, %102 ], [ null, %63 ], [ null, %428 ], [ null, %493 ], [ null, %524 ], [ null, %537 ], [ null, %540 ], [ null, %549 ], [ null, %541 ], [ null, %644 ], [ null, %725 ], [ %.7, %1157 ], [ %.7, %1166 ], [ %.7, %1165 ], [ %.7, %1153 ], [ %.7, %1141 ], [ %1131, %1135 ], [ %.3280, %797 ], [ %863, %871 ], [ %.6, %1098 ], [ %.4281, %853 ], [ %835, %843 ], [ %.5282, %828 ], [ %.2279, %803 ], [ null, %504 ], [ null, %497 ], [ null, %470 ], [ null, %464 ], [ null, %set_strict_time_adj.exit ], [ null, %set_time_adjustment.exit ], [ null, %set_rel_time.exit ], [ null, %439 ], [ null, %532 ], [ null, %531 ], [ null, %list_secrets_types.exit.thread ], [ null, %.thread ]
  %.0262 = phi ptr [ null, %421 ], [ null, %420 ], [ null, %418 ], [ null, %416 ], [ null, %361 ], [ null, %359 ], [ null, %355 ], [ null, %247 ], [ null, %239 ], [ null, %228 ], [ null, %225 ], [ null, %220 ], [ null, %210 ], [ null, %203 ], [ null, %166 ], [ null, %list_output_compression_types.exit ], [ null, %102 ], [ null, %63 ], [ null, %428 ], [ null, %493 ], [ null, %524 ], [ null, %537 ], [ null, %540 ], [ null, %549 ], [ null, %541 ], [ null, %644 ], [ null, %725 ], [ %741, %1157 ], [ %741, %1166 ], [ %741, %1165 ], [ %741, %1153 ], [ %741, %1141 ], [ %741, %1135 ], [ %741, %797 ], [ %741, %871 ], [ %741, %1098 ], [ %741, %853 ], [ %741, %843 ], [ %741, %828 ], [ %741, %803 ], [ null, %504 ], [ null, %497 ], [ null, %470 ], [ null, %464 ], [ null, %set_strict_time_adj.exit ], [ null, %set_time_adjustment.exit ], [ null, %set_rel_time.exit ], [ null, %439 ], [ null, %532 ], [ null, %531 ], [ null, %list_secrets_types.exit.thread ], [ null, %.thread ]
  %.0248 = phi ptr [ null, %421 ], [ null, %420 ], [ null, %418 ], [ null, %416 ], [ null, %361 ], [ null, %359 ], [ null, %355 ], [ null, %247 ], [ null, %239 ], [ null, %228 ], [ null, %225 ], [ null, %220 ], [ null, %210 ], [ null, %203 ], [ null, %166 ], [ null, %list_output_compression_types.exit ], [ null, %102 ], [ null, %63 ], [ null, %428 ], [ null, %493 ], [ %503, %524 ], [ %503, %537 ], [ %503, %540 ], [ %503, %549 ], [ %503, %541 ], [ %503, %644 ], [ %503, %725 ], [ %503, %1157 ], [ %503, %1166 ], [ %503, %1165 ], [ %503, %1153 ], [ %503, %1141 ], [ %503, %1135 ], [ %503, %797 ], [ %503, %871 ], [ %503, %1098 ], [ %503, %853 ], [ %503, %843 ], [ %503, %828 ], [ %503, %803 ], [ null, %504 ], [ null, %497 ], [ null, %470 ], [ null, %464 ], [ null, %set_strict_time_adj.exit ], [ null, %set_time_adjustment.exit ], [ null, %set_rel_time.exit ], [ null, %439 ], [ %503, %532 ], [ %503, %531 ], [ null, %list_secrets_types.exit.thread ], [ null, %.thread ]
  %1177 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %1177)
  %1178 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %1178)
  %.not476 = icmp eq ptr %.0277, null
  br i1 %.not476, label %1180, label %1179

1179:                                             ; preds = %1176
  call void @g_free(ptr noundef nonnull %.0277)
  br label %1180

1180:                                             ; preds = %1179, %1176
  %1181 = load ptr, ptr @frames_user_comments, align 8
  %.not477 = icmp eq ptr %1181, null
  br i1 %.not477, label %1183, label %1182

1182:                                             ; preds = %1180
  call void @g_tree_destroy(ptr noundef nonnull %1181)
  br label %1183

1183:                                             ; preds = %1182, %1180
  %.not478 = icmp eq ptr %.0320, null
  br i1 %.not478, label %1187, label %1184

1184:                                             ; preds = %1183
  %1185 = call ptr @g_array_free(ptr noundef %.0301, i32 noundef 1)
  %1186 = call ptr @g_ptr_array_free(ptr noundef nonnull %.0320, i32 noundef 1)
  br label %1187

1187:                                             ; preds = %1184, %1183
  %.not479 = icmp eq ptr %.0262, null
  br i1 %.not479, label %1197, label %.preheader

.preheader:                                       ; preds = %1187
  %1188 = getelementptr inbounds nuw i8, ptr %.0262, i64 8
  %1189 = load i32, ptr %1188, align 8
  %.not1053 = icmp eq i32 %1189, 0
  br i1 %.not1053, label %._crit_edge1045, label %.lr.ph1044

._crit_edge1045:                                  ; preds = %.lr.ph1044, %.preheader
  %1190 = call ptr @g_array_free(ptr noundef nonnull %.0262, i32 noundef 1)
  br label %1197

.lr.ph1044:                                       ; preds = %.preheader, %.lr.ph1044
  %indvars.iv1439 = phi i64 [ %indvars.iv.next1440, %.lr.ph1044 ], [ 0, %.preheader ]
  %1191 = load ptr, ptr %.0262, align 8
  %1192 = getelementptr ptr, ptr %1191, i64 %indvars.iv1439
  %1193 = load ptr, ptr %1192, align 8
  call void @wtap_block_unref(ptr noundef %1193)
  %indvars.iv.next1440 = add nuw nsw i64 %indvars.iv1439, 1
  %1194 = load i32, ptr %1188, align 8
  %1195 = zext i32 %1194 to i64
  %1196 = icmp samesign ult i64 %indvars.iv.next1440, %1195
  br i1 %1196, label %.lr.ph1044, label %._crit_edge1045, !llvm.loop !33

1197:                                             ; preds = %._crit_edge1045, %1187
  %1198 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1199 = load ptr, ptr %1198, align 8
  call void @g_free(ptr noundef %1199)
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %24)
  %.not480 = icmp eq ptr %.0248, null
  br i1 %.not480, label %1201, label %1200

1200:                                             ; preds = %1197
  call void @wtap_close(ptr noundef nonnull %.0248)
  br label %1201

1201:                                             ; preds = %1200, %1197
  call void @wtap_rec_reset(ptr noundef nonnull %23)
  call void @wtap_cleanup()
  call void @free_progdirs()
  %1202 = load ptr, ptr @capture_comments, align 8
  %.not481 = icmp eq ptr %1202, null
  br i1 %.not481, label %1205, label %1203

1203:                                             ; preds = %1201
  %1204 = call ptr @g_ptr_array_free(ptr noundef nonnull %1202, i32 noundef 1)
  store ptr null, ptr @capture_comments, align 8
  br label %1205

1205:                                             ; preds = %1201, %1203
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
define internal fastcc noundef zeroext i1 @fileset_extract_prefix_suffix(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

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

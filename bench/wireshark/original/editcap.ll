target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nstime_t = type { i64, i32 }
%struct._fd_hash_t = type { [16 x i8], i32, %struct.nstime_t }
%struct.time_adjustment = type { %struct.nstime_t, i32 }
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
%struct._GPtrArray = type { ptr, i32 }
%struct._GArray = type { ptr, i32 }
%struct._GError = type { i32, i32, ptr }
%struct.wtapng_dsb_mandatory_s = type { i32, i32, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct._GSList = type { ptr, ptr }
%struct.string_elem = type { ptr, ptr }
%struct.wtapng_if_descr_mandatory_s = type { i32, i64, i32, i32, i8, ptr }
%struct.ieee80211_radiotap_header = type { i8, i8, i16, i32 }
%struct.wtap_ft_specific_header = type { i32, i32 }
%struct.wtap_syscall_header = type { ptr, i32, i32, i64, i64, i32, i32, i16, i32, i16 }
%struct.wtap_systemd_journal_export_header = type { i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

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
@__const.main.secs_per_block = private unnamed_addr constant { i64, i32, [4 x i8] } { i64 0, i32 2147483647, [4 x i8] zeroinitializer }, align 8
@__const.main.block_next = private unnamed_addr constant { i64, i32, [4 x i8] } { i64 0, i32 2147483647, [4 x i8] zeroinitializer }, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"editcap\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"Can't get pathname of directory containing the editcap program: %s.\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Editcap\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"a:A:B:c:C:dD:E:F:hi:I:Lo:rs:S:t:T:vVw:\00", align 1
@rem_vlan = internal global i8 0, align 1
@skip_radiotap = internal global i8 0, align 1
@ws_optarg = external global ptr, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"\22%s\22 isn't a valid seed\00", align 1
@stdout = external global ptr, align 8
@.str.19 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"\22%s\22 isn't a valid secrets type\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"no secrets type was specified for --inject-secrets\00", align 1
@discard_all_secrets = internal global i8 0, align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"Capture comment %u is too large to save in a capture file.\00", align 1
@capture_comments = hidden global ptr null, align 8
@discard_cap_comments = internal global i8 0, align 1
@set_unused = internal global i8 0, align 1
@discard_pkt_comments = internal global i8 0, align 1
@do_extract_secrets = internal global i8 0, align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"\22%s\22 isn't a valid output compression mode\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%lu:%n\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"\22%s\22 isn't a valid <frame>:<comment>\00", align 1
@.str.26 = private unnamed_addr constant [64 x i8] c"A comment for frame %lu is too large to save in a capture file.\00", align 1
@frames_user_comments = hidden global ptr null, align 8
@check_startstop = internal global i8 0, align 1
@starttime = internal global %struct.nstime_t zeroinitializer, align 8
@have_starttime = internal global i8 0, align 1
@stoptime = internal global %struct.nstime_t zeroinitializer, align 8
@have_stoptime = internal global i8 0, align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"\22%s\22 isn't a valid date and time\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"packet count\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"\22%s\22 isn't a valid chop length or offset:length\00", align 1
@dup_detect = internal global i8 0, align 1
@dup_detect_by_time = internal global i8 0, align 1
@dup_window = internal global i32 5, align 4
@.str.31 = private unnamed_addr constant [17 x i8] c"duplicate window\00", align 1
@.str.32 = private unnamed_addr constant [64 x i8] c"\22%d\22 duplicate window value must be between 0 and %d inclusive.\00", align 1
@err_prob = internal global double -1.000000e+00, align 8
@.str.33 = private unnamed_addr constant [45 x i8] c"probability \22%s\22 must be between 0.0 and 1.0\00", align 1
@out_file_type_subtype = internal global i32 -1, align 4
@.str.34 = private unnamed_addr constant [38 x i8] c"\22%s\22 isn't a valid capture file type\0A\00", align 1
@stderr = external global ptr, align 8
@.str.35 = private unnamed_addr constant [51 x i8] c"Edit and/or translate the format of capture files.\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"time interval\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"The specified interval is zero\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"number of bytes to ignore\00", align 1
@ignored_bytes = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [14 x i8] c"change offset\00", align 1
@keep_em = internal global i8 0, align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"-r was specified twice\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"snapshot length\00", align 1
@do_strict_time_adjustment = internal global i32 0, align 4
@out_frame_type = internal global i32 -2, align 4
@.str.42 = private unnamed_addr constant [39 x i8] c"\22%s\22 isn't a valid encapsulation type\0A\00", align 1
@verbose = internal global i8 0, align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"-V was specified twice\00", align 1
@ws_optopt = external global i32, align 4
@ws_optind = external global i32, align 4
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
@max_selected = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [43 x i8] c"must specify packets to keep when using -r\00", align 1
@fd_hash = internal global [1000000 x %struct._fd_hash_t] zeroinitializer, align 16
@.str.62 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"Continuing writing in file %s\0A\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"Packet: %lu\0A\00", align 1
@previous_time = internal global %struct.nstime_t zeroinitializer, align 8
@strict_time_adj = internal global %struct.time_adjustment zeroinitializer, align 8
@time_adj = internal global %struct.time_adjustment zeroinitializer, align 8
@.str.65 = private unnamed_addr constant [34 x i8] c"Skipped: %lu, Len: %u, MD5 Hash: \00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@cur_dup_entry = internal global i32 0, align 4
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
@secrets_types = internal constant [4 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.75, i32 1414288203, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.76, i32 1397966923, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.77, i32 1464290124, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.78, i32 1430342476, [4 x i8] zeroinitializer }], align 16
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
@.str.199 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.200 = private unnamed_addr constant [53 x i8] c"Writing secrets type \22%s\22 (0x%08x) to standard out.\0A\00", align 1
@.str.201 = private unnamed_addr constant [45 x i8] c"Writing secrets type \22%s\22 (0x%08x) to \22%s\22.\0A\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"-----BEGIN \00", align 1
@.str.203 = private unnamed_addr constant [110 x i8] c"editcap: Warning: \22%s\22 is not a key log file, but an unsupported private key file. Decryption will not work.\0A\00", align 1
@.str.204 = private unnamed_addr constant [36 x i8] c"Out of room for packet selections.\0A\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"Add_Selected: %s\0A\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c"Not inclusive ...\00", align 1
@selectfrm = internal global [512 x %struct.select_item] zeroinitializer, align 16
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
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct._chop_t, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca %struct.nstime_t, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.nstime_t, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.wtap_rec, align 8
  %39 = alloca %struct.wtap_dump_params, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %struct.nstime_t, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca %struct.nstime_t, align 8
  %79 = alloca %struct.nstime_t, align 8
  %80 = alloca %struct.nstime_t, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #14
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store i64 1, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 @__const.main.secs_per_block, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 @__const.main.block_next, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  store i64 0, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr %39) #14
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  store i32 0, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #14
  store i8 0, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  store i32 0, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #14
  store i8 0, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  store i32 4, ptr %45, align 4
  call void @g_set_prgname(ptr noundef @.str.13)
  call void @cmdarg_err_init(ptr noundef @stderr_cmdarg_err, ptr noundef @stderr_cmdarg_err_cont)
  %84 = call ptr @memset.inline(ptr noundef %38, i32 noundef 0, i64 noundef 312) #14
  call void @ws_log_init(ptr noundef @vcmdarg_err)
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @ws_log_parse_args(ptr noundef %4, ptr noundef %85, ptr noundef @vcmdarg_err, i32 noundef 1)
  br label %87

87:                                               ; preds = %2
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @init_process_policies()
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr ptr, ptr %90, i64 0
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @configuration_init(ptr noundef %92)
  store ptr %93, ptr %6, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.14, ptr noundef %97)
  %98 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %89
  call void @ws_init_version_info(ptr noundef @.str.15, ptr noundef null, ptr noundef null)
  call void @init_report_failure_message(ptr noundef @.str.13)
  call void @wtap_init(i1 noundef zeroext true)
  br label %100

100:                                              ; preds = %457, %99
  %101 = load i32, ptr %4, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @ws_getopt_long(i32 noundef %101, ptr noundef %102, ptr noundef @.str.16, ptr noundef @main.long_options, ptr noundef null)
  store i32 %103, ptr %13, align 4
  %104 = icmp ne i32 %103, -1
  br i1 %104, label %105, label %458

105:                                              ; preds = %100
  %106 = load i32, ptr %13, align 4
  %107 = icmp ne i32 %106, 3010
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i32, ptr %13, align 4
  %110 = icmp ne i32 %109, 86
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i8 1, ptr %44, align 1
  br label %112

112:                                              ; preds = %111, %108, %105
  %113 = load i32, ptr %13, align 4
  switch i32 %113, label %447 [
    i32 3001, label %114
    i32 3002, label %115
    i32 3003, label %116
    i32 3004, label %123
    i32 3005, label %178
    i32 3006, label %179
    i32 3007, label %197
    i32 3008, label %198
    i32 3009, label %199
    i32 3010, label %200
    i32 3011, label %201
    i32 97, label %209
    i32 65, label %273
    i32 66, label %273
    i32 99, label %291
    i32 67, label %294
    i32 100, label %347
    i32 68, label %348
    i32 69, label %356
    i32 70, label %371
    i32 104, label %380
    i32 105, label %382
    i32 73, label %401
    i32 76, label %404
    i32 111, label %405
    i32 114, label %408
    i32 115, label %413
    i32 83, label %416
    i32 116, label %421
    i32 84, label %426
    i32 86, label %435
    i32 118, label %440
    i32 119, label %441
    i32 63, label %446
  ]

114:                                              ; preds = %112
  store i8 1, ptr @rem_vlan, align 1
  br label %457

115:                                              ; preds = %112
  store i8 1, ptr @skip_radiotap, align 1
  br label %457

116:                                              ; preds = %112
  %117 = load ptr, ptr @ws_optarg, align 8
  %118 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %117, ptr noundef @.str.17, ptr noundef %43) #14
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.18, ptr noundef %121)
  store i32 1, ptr %41, align 4
  br label %1753

122:                                              ; preds = %116
  store i8 1, ptr %42, align 1
  br label %457

123:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  store i32 0, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  store ptr null, ptr %47, align 8
  %124 = load ptr, ptr @ws_optarg, align 8
  %125 = call i32 @strcmp(ptr noundef @.str.5, ptr noundef %124) #15
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = load ptr, ptr @stdout, align 8
  call void @list_secrets_types(ptr noundef %128)
  store i32 7, ptr %49, align 4
  br label %176

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %130 = load ptr, ptr @ws_optarg, align 8
  %131 = call ptr @g_strsplit(ptr noundef %130, ptr noundef @.str.19, i32 noundef 2)
  store ptr %131, ptr %48, align 8
  %132 = load ptr, ptr %48, align 8
  %133 = getelementptr ptr, ptr %132, i64 0
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %160

136:                                              ; preds = %129
  %137 = load ptr, ptr %48, align 8
  %138 = getelementptr ptr, ptr %137, i64 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %139, i64 0
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %160

144:                                              ; preds = %136
  %145 = load ptr, ptr %48, align 8
  %146 = getelementptr ptr, ptr %145, i64 0
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @lookup_secrets_type(ptr noundef %147)
  store i32 %148, ptr %46, align 4
  %149 = load i32, ptr %46, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %144
  %152 = load ptr, ptr %48, align 8
  %153 = getelementptr ptr, ptr %152, i64 0
  %154 = load ptr, ptr %153, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.20, ptr noundef %154)
  %155 = load ptr, ptr %48, align 8
  call void @g_strfreev(ptr noundef %155)
  store i32 1, ptr %41, align 4
  store i32 7, ptr %49, align 4
  br label %175

156:                                              ; preds = %144
  %157 = load ptr, ptr %48, align 8
  %158 = getelementptr ptr, ptr %157, i64 1
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %47, align 8
  br label %162

160:                                              ; preds = %136, %129
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.21)
  %161 = load ptr, ptr %48, align 8
  call void @g_strfreev(ptr noundef %161)
  store i32 1, ptr %41, align 4
  store i32 7, ptr %49, align 4
  br label %175

162:                                              ; preds = %156
  %163 = load ptr, ptr %37, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4)
  store ptr %166, ptr %36, align 8
  %167 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @g_free)
  store ptr %167, ptr %37, align 8
  br label %168

168:                                              ; preds = %165, %162
  %169 = load ptr, ptr %36, align 8
  %170 = call ptr @g_array_append_vals(ptr noundef %169, ptr noundef %46, i32 noundef 1)
  %171 = load ptr, ptr %37, align 8
  %172 = load ptr, ptr %47, align 8
  %173 = call noalias ptr @g_strdup(ptr noundef %172)
  call void @g_ptr_array_add(ptr noundef %171, ptr noundef %173)
  %174 = load ptr, ptr %48, align 8
  call void @g_strfreev(ptr noundef %174)
  store i32 6, ptr %49, align 4
  br label %175

175:                                              ; preds = %160, %151, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  br label %176

176:                                              ; preds = %127, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  %177 = load i32, ptr %49, align 4
  switch i32 %177, label %1814 [
    i32 6, label %457
    i32 7, label %1753
  ]

178:                                              ; preds = %112
  store i8 1, ptr @discard_all_secrets, align 1
  br label %457

179:                                              ; preds = %112
  %180 = load ptr, ptr @ws_optarg, align 8
  %181 = call i64 @strlen(ptr noundef %180) #15
  %182 = icmp ugt i64 %181, 65535
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = load ptr, ptr @capture_comments, align 8
  %185 = getelementptr inbounds nuw %struct._GPtrArray, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, 1
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.22, i32 noundef %187)
  store i32 1, ptr %41, align 4
  br label %1753

188:                                              ; preds = %179
  %189 = load ptr, ptr @capture_comments, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @g_free)
  store ptr %192, ptr @capture_comments, align 8
  br label %193

193:                                              ; preds = %191, %188
  %194 = load ptr, ptr @capture_comments, align 8
  %195 = load ptr, ptr @ws_optarg, align 8
  %196 = call noalias ptr @g_strdup(ptr noundef %195)
  call void @g_ptr_array_add(ptr noundef %194, ptr noundef %196)
  br label %457

197:                                              ; preds = %112
  store i8 1, ptr @discard_cap_comments, align 1
  br label %457

198:                                              ; preds = %112
  store i8 1, ptr @set_unused, align 1
  br label %457

199:                                              ; preds = %112
  store i8 1, ptr @discard_pkt_comments, align 1
  br label %457

200:                                              ; preds = %112
  store i8 1, ptr @do_extract_secrets, align 1
  br label %457

201:                                              ; preds = %112
  %202 = load ptr, ptr @ws_optarg, align 8
  %203 = call i32 @wtap_name_to_compression_type(ptr noundef %202)
  store i32 %203, ptr %45, align 4
  %204 = load i32, ptr %45, align 4
  %205 = icmp eq i32 %204, 4
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.23, ptr noundef %207)
  call void @list_output_compression_types()
  br label %1753

208:                                              ; preds = %201
  br label %457

209:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  store i32 0, ptr %51, align 4
  %210 = load ptr, ptr @ws_optarg, align 8
  %211 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %210, ptr noundef @.str.24, ptr noundef %50, ptr noundef %51) #14
  %212 = icmp slt i32 %211, 1
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %51, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %213, %209
  %217 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.25, ptr noundef %217)
  store i32 1, ptr %41, align 4
  store i32 7, ptr %49, align 4
  br label %271

218:                                              ; preds = %213
  %219 = load ptr, ptr @ws_optarg, align 8
  %220 = load i32, ptr %51, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr i8, ptr %219, i64 %221
  %223 = call i64 @strlen(ptr noundef %222) #15
  %224 = icmp ugt i64 %223, 65535
  br i1 %224, label %225, label %227

225:                                              ; preds = %218
  %226 = load i64, ptr %50, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.26, i64 noundef %226)
  store i32 1, ptr %41, align 4
  store i32 7, ptr %49, align 4
  br label %271

227:                                              ; preds = %218
  %228 = load ptr, ptr @frames_user_comments, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = call ptr @g_tree_new_full(ptr noundef @framenum_compare, ptr noundef null, ptr noundef @g_free, ptr noundef @g_free)
  store ptr %231, ptr @frames_user_comments, align 8
  br label %232

232:                                              ; preds = %230, %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #14
  store i64 1, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #14
  store i64 8, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  %233 = load i64, ptr %54, align 8
  %234 = icmp eq i64 %233, 1
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load i64, ptr %53, align 8
  %237 = call noalias ptr @g_malloc(i64 noundef %236) #16
  store ptr %237, ptr %55, align 8
  br label %259

238:                                              ; preds = %232
  %239 = load i64, ptr %53, align 8
  %240 = call i1 @llvm.is.constant.i64(i64 %239)
  br i1 %240, label %241, label %254

241:                                              ; preds = %238
  %242 = load i64, ptr %54, align 8
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %241
  %245 = load i64, ptr %53, align 8
  %246 = load i64, ptr %54, align 8
  %247 = udiv i64 -1, %246
  %248 = icmp ule i64 %245, %247
  br i1 %248, label %249, label %254

249:                                              ; preds = %244, %241
  %250 = load i64, ptr %53, align 8
  %251 = load i64, ptr %54, align 8
  %252 = mul i64 %250, %251
  %253 = call noalias ptr @g_malloc(i64 noundef %252) #16
  store ptr %253, ptr %55, align 8
  br label %258

254:                                              ; preds = %244, %238
  %255 = load i64, ptr %53, align 8
  %256 = load i64, ptr %54, align 8
  %257 = call noalias ptr @g_malloc_n(i64 noundef %255, i64 noundef %256) #17
  store ptr %257, ptr %55, align 8
  br label %258

258:                                              ; preds = %254, %249
  br label %259

259:                                              ; preds = %258, %235
  %260 = load ptr, ptr %55, align 8
  store ptr %260, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  %261 = load ptr, ptr %56, align 8
  store ptr %261, ptr %52, align 8
  %262 = load i64, ptr %50, align 8
  %263 = load ptr, ptr %52, align 8
  store i64 %262, ptr %263, align 8
  %264 = load ptr, ptr @frames_user_comments, align 8
  %265 = load ptr, ptr %52, align 8
  %266 = load ptr, ptr @ws_optarg, align 8
  %267 = load i32, ptr %51, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr i8, ptr %266, i64 %268
  %270 = call noalias ptr @g_strdup(ptr noundef %269)
  call void @g_tree_replace(ptr noundef %264, ptr noundef %265, ptr noundef %270)
  store i32 6, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  br label %271

271:                                              ; preds = %225, %216, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  %272 = load i32, ptr %49, align 4
  switch i32 %272, label %1814 [
    i32 6, label %457
    i32 7, label %1753
  ]

273:                                              ; preds = %112, %112
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #14
  store i8 1, ptr @check_startstop, align 1
  %274 = load ptr, ptr @ws_optarg, align 8
  %275 = call ptr @iso8601_to_nstime(ptr noundef %57, ptr noundef %274, i32 noundef 0)
  %276 = icmp ne ptr null, %275
  br i1 %276, label %281, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr @ws_optarg, align 8
  %279 = call ptr @unix_epoch_to_nstime(ptr noundef %57, ptr noundef %278)
  %280 = icmp ne ptr null, %279
  br i1 %280, label %281, label %287

281:                                              ; preds = %277, %273
  %282 = load i32, ptr %13, align 4
  %283 = icmp eq i32 %282, 65
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  call void @nstime_copy(ptr noundef @starttime, ptr noundef %57)
  store i8 1, ptr @have_starttime, align 1
  br label %286

285:                                              ; preds = %281
  call void @nstime_copy(ptr noundef @stoptime, ptr noundef %57)
  store i8 1, ptr @have_stoptime, align 1
  br label %286

286:                                              ; preds = %285, %284
  store i32 6, ptr %49, align 4
  br label %289

287:                                              ; preds = %277
  %288 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.27, ptr noundef %288)
  store i32 1, ptr %41, align 4
  store i32 7, ptr %49, align 4
  br label %289

289:                                              ; preds = %287, %286
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #14
  %290 = load i32, ptr %49, align 4
  switch i32 %290, label %1814 [
    i32 6, label %457
    i32 7, label %1753
  ]

291:                                              ; preds = %112
  %292 = load ptr, ptr @ws_optarg, align 8
  %293 = call i64 @get_nonzero_uint64(ptr noundef %292, ptr noundef @.str.28)
  store i64 %293, ptr %25, align 8
  br label %457

294:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #14
  store i32 0, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #14
  store i32 0, ptr %59, align 4
  %295 = load ptr, ptr @ws_optarg, align 8
  %296 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %295, ptr noundef @.str.29, ptr noundef %59, ptr noundef %58) #14
  switch i32 %296, label %299 [
    i32 1, label %297
    i32 2, label %301
  ]

297:                                              ; preds = %294
  %298 = load i32, ptr %59, align 4
  store i32 %298, ptr %58, align 4
  store i32 0, ptr %59, align 4
  br label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.30, ptr noundef %300)
  store i32 1, ptr %41, align 4
  store i32 7, ptr %49, align 4
  br label %345

301:                                              ; preds = %294, %297
  %302 = load i32, ptr %58, align 4
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %322

304:                                              ; preds = %301
  %305 = load i32, ptr %58, align 4
  %306 = getelementptr inbounds nuw %struct._chop_t, ptr %16, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = add i32 %307, %305
  store i32 %308, ptr %306, align 4
  %309 = load i32, ptr %59, align 4
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %304
  %312 = load i32, ptr %59, align 4
  %313 = getelementptr inbounds nuw %struct._chop_t, ptr %16, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  %315 = add i32 %314, %312
  store i32 %315, ptr %313, align 4
  br label %321

316:                                              ; preds = %304
  %317 = load i32, ptr %59, align 4
  %318 = getelementptr inbounds nuw %struct._chop_t, ptr %16, i32 0, i32 2
  %319 = load i32, ptr %318, align 4
  %320 = add i32 %319, %317
  store i32 %320, ptr %318, align 4
  br label %321

321:                                              ; preds = %316, %311
  br label %344

322:                                              ; preds = %301
  %323 = load i32, ptr %58, align 4
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %343

325:                                              ; preds = %322
  %326 = load i32, ptr %58, align 4
  %327 = getelementptr inbounds nuw %struct._chop_t, ptr %16, i32 0, i32 3
  %328 = load i32, ptr %327, align 4
  %329 = add i32 %328, %326
  store i32 %329, ptr %327, align 4
  %330 = load i32, ptr %59, align 4
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %337

332:                                              ; preds = %325
  %333 = load i32, ptr %59, align 4
  %334 = getelementptr inbounds nuw %struct._chop_t, ptr %16, i32 0, i32 4
  %335 = load i32, ptr %334, align 4
  %336 = add i32 %335, %333
  store i32 %336, ptr %334, align 4
  br label %342

337:                                              ; preds = %325
  %338 = load i32, ptr %59, align 4
  %339 = getelementptr inbounds nuw %struct._chop_t, ptr %16, i32 0, i32 5
  %340 = load i32, ptr %339, align 4
  %341 = add i32 %340, %338
  store i32 %341, ptr %339, align 4
  br label %342

342:                                              ; preds = %337, %332
  br label %343

343:                                              ; preds = %342, %322
  br label %344

344:                                              ; preds = %343, %321
  store i32 6, ptr %49, align 4
  br label %345

345:                                              ; preds = %299, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  %346 = load i32, ptr %49, align 4
  switch i32 %346, label %1814 [
    i32 6, label %457
    i32 7, label %1753
  ]

347:                                              ; preds = %112
  store i8 1, ptr @dup_detect, align 1
  store i8 0, ptr @dup_detect_by_time, align 1
  store i32 5, ptr @dup_window, align 4
  br label %457

348:                                              ; preds = %112
  store i8 1, ptr @dup_detect, align 1
  store i8 0, ptr @dup_detect_by_time, align 1
  %349 = load ptr, ptr @ws_optarg, align 8
  %350 = call i32 @get_uint32(ptr noundef %349, ptr noundef @.str.31)
  store i32 %350, ptr @dup_window, align 4
  %351 = load i32, ptr @dup_window, align 4
  %352 = icmp sgt i32 %351, 1000000
  br i1 %352, label %353, label %355

353:                                              ; preds = %348
  %354 = load i32, ptr @dup_window, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.32, i32 noundef %354, i32 noundef 1000000)
  store i32 1, ptr %41, align 4
  br label %1753

355:                                              ; preds = %348
  br label %457

356:                                              ; preds = %112
  %357 = load ptr, ptr @ws_optarg, align 8
  %358 = call double @g_ascii_strtod(ptr noundef %357, ptr noundef %14)
  store double %358, ptr @err_prob, align 8
  %359 = load ptr, ptr %14, align 8
  %360 = load ptr, ptr @ws_optarg, align 8
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %368, label %362

362:                                              ; preds = %356
  %363 = load double, ptr @err_prob, align 8
  %364 = fcmp olt double %363, 0.000000e+00
  br i1 %364, label %368, label %365

365:                                              ; preds = %362
  %366 = load double, ptr @err_prob, align 8
  %367 = fcmp ogt double %366, 1.000000e+00
  br i1 %367, label %368, label %370

368:                                              ; preds = %365, %362, %356
  %369 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.33, ptr noundef %369)
  store i32 1, ptr %41, align 4
  br label %1753

370:                                              ; preds = %365
  br label %457

371:                                              ; preds = %112
  %372 = load ptr, ptr @ws_optarg, align 8
  %373 = call i32 @wtap_name_to_file_type_subtype(ptr noundef %372)
  store i32 %373, ptr @out_file_type_subtype, align 4
  %374 = load i32, ptr @out_file_type_subtype, align 4
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %371
  %377 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.34, ptr noundef %377)
  %378 = load ptr, ptr @stderr, align 8
  call void @list_capture_types(ptr noundef %378)
  store i32 1, ptr %41, align 4
  br label %1753

379:                                              ; preds = %371
  br label %457

380:                                              ; preds = %112
  call void @show_help_header(ptr noundef @.str.35)
  %381 = load ptr, ptr @stdout, align 8
  call void @print_usage(ptr noundef %381)
  br label %1753

382:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #14
  %383 = load ptr, ptr @ws_optarg, align 8
  %384 = call double @get_positive_double(ptr noundef %383, ptr noundef @.str.36)
  store double %384, ptr %60, align 8
  %385 = load double, ptr %60, align 8
  %386 = fcmp oeq double %385, 0.000000e+00
  br i1 %386, label %387, label %388

387:                                              ; preds = %382
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.37)
  store i32 1, ptr %41, align 4
  store i32 7, ptr %49, align 4
  br label %398

388:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #14
  %389 = load double, ptr %60, align 8
  %390 = call double @modf(double noundef %389, ptr noundef %61) #14
  store double %390, ptr %62, align 8
  %391 = load double, ptr %61, align 8
  %392 = fptosi double %391 to i64
  %393 = getelementptr inbounds nuw %struct.nstime_t, ptr %29, i32 0, i32 0
  store i64 %392, ptr %393, align 8
  %394 = load double, ptr %62, align 8
  %395 = fmul double 1.000000e+09, %394
  %396 = fptosi double %395 to i32
  %397 = getelementptr inbounds nuw %struct.nstime_t, ptr %29, i32 0, i32 1
  store i32 %396, ptr %397, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #14
  store i32 0, ptr %49, align 4
  br label %398

398:                                              ; preds = %387, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  %399 = load i32, ptr %49, align 4
  switch i32 %399, label %1814 [
    i32 0, label %400
    i32 7, label %1753
  ]

400:                                              ; preds = %398
  br label %457

401:                                              ; preds = %112
  %402 = load ptr, ptr @ws_optarg, align 8
  %403 = call i32 @get_uint32(ptr noundef %402, ptr noundef @.str.38)
  store i32 %403, ptr @ignored_bytes, align 4
  br label %457

404:                                              ; preds = %112
  store i8 1, ptr %17, align 1
  br label %457

405:                                              ; preds = %112
  %406 = load ptr, ptr @ws_optarg, align 8
  %407 = call i32 @get_uint32(ptr noundef %406, ptr noundef @.str.39)
  store i32 %407, ptr %34, align 4
  br label %457

408:                                              ; preds = %112
  %409 = load i8, ptr @keep_em, align 1, !range !7, !noundef !8
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.40)
  store i32 1, ptr %41, align 4
  br label %1753

412:                                              ; preds = %408
  store i8 1, ptr @keep_em, align 1
  br label %457

413:                                              ; preds = %112
  %414 = load ptr, ptr @ws_optarg, align 8
  %415 = call i32 @get_nonzero_uint32(ptr noundef %414, ptr noundef @.str.41)
  store i32 %415, ptr %15, align 4
  br label %457

416:                                              ; preds = %112
  %417 = load ptr, ptr @ws_optarg, align 8
  %418 = call zeroext i1 @set_strict_time_adj(ptr noundef %417)
  br i1 %418, label %420, label %419

419:                                              ; preds = %416
  store i32 1, ptr %41, align 4
  br label %1753

420:                                              ; preds = %416
  store i32 1, ptr @do_strict_time_adjustment, align 4
  br label %457

421:                                              ; preds = %112
  %422 = load ptr, ptr @ws_optarg, align 8
  %423 = call zeroext i1 @set_time_adjustment(ptr noundef %422)
  br i1 %423, label %425, label %424

424:                                              ; preds = %421
  store i32 1, ptr %41, align 4
  br label %1753

425:                                              ; preds = %421
  br label %457

426:                                              ; preds = %112
  %427 = load ptr, ptr @ws_optarg, align 8
  %428 = call i32 @wtap_name_to_encap(ptr noundef %427)
  store i32 %428, ptr @out_frame_type, align 4
  %429 = load i32, ptr @out_frame_type, align 4
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %434

431:                                              ; preds = %426
  %432 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.42, ptr noundef %432)
  %433 = load ptr, ptr @stderr, align 8
  call void @list_encap_types(ptr noundef %433)
  store i32 1, ptr %41, align 4
  br label %1753

434:                                              ; preds = %426
  br label %457

435:                                              ; preds = %112
  %436 = load i8, ptr @verbose, align 1, !range !7, !noundef !8
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %439

438:                                              ; preds = %435
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.43)
  store i32 1, ptr %41, align 4
  br label %1753

439:                                              ; preds = %435
  store i8 1, ptr @verbose, align 1
  br label %457

440:                                              ; preds = %112
  call void @show_version()
  br label %1753

441:                                              ; preds = %112
  store i8 0, ptr @dup_detect, align 1
  store i8 1, ptr @dup_detect_by_time, align 1
  store i32 1000000, ptr @dup_window, align 4
  %442 = load ptr, ptr @ws_optarg, align 8
  %443 = call zeroext i1 @set_rel_time(ptr noundef %442)
  br i1 %443, label %445, label %444

444:                                              ; preds = %441
  store i32 1, ptr %41, align 4
  br label %1753

445:                                              ; preds = %441
  br label %457

446:                                              ; preds = %112
  br label %447

447:                                              ; preds = %112, %446
  %448 = load i32, ptr @ws_optopt, align 4
  switch i32 %448, label %454 [
    i32 70, label %449
    i32 84, label %451
    i32 3011, label %453
  ]

449:                                              ; preds = %447
  %450 = load ptr, ptr @stdout, align 8
  call void @list_capture_types(ptr noundef %450)
  br label %456

451:                                              ; preds = %447
  %452 = load ptr, ptr @stdout, align 8
  call void @list_encap_types(ptr noundef %452)
  br label %456

453:                                              ; preds = %447
  call void @list_output_compression_types()
  br label %456

454:                                              ; preds = %447
  %455 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %455)
  store i32 1, ptr %41, align 4
  br label %456

456:                                              ; preds = %454, %453, %451, %449
  br label %1753

457:                                              ; preds = %445, %439, %434, %425, %420, %413, %412, %405, %404, %401, %400, %379, %370, %355, %347, %345, %291, %289, %271, %208, %200, %199, %198, %197, %193, %178, %176, %122, %115, %114
  br label %100, !llvm.loop !9

458:                                              ; preds = %100
  %459 = load i32, ptr %4, align 4
  %460 = load i32, ptr @ws_optind, align 4
  %461 = sub i32 %459, %460
  %462 = icmp slt i32 %461, 2
  br i1 %462, label %463, label %465

463:                                              ; preds = %458
  %464 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %464)
  store i32 1, ptr %41, align 4
  br label %1753

465:                                              ; preds = %458
  %466 = load i32, ptr @out_file_type_subtype, align 4
  %467 = icmp eq i32 %466, -1
  br i1 %467, label %468, label %470

468:                                              ; preds = %465
  %469 = call i32 @wtap_pcapng_file_type_subtype()
  store i32 %469, ptr @out_file_type_subtype, align 4
  br label %470

470:                                              ; preds = %468, %465
  %471 = load i64, ptr %25, align 8
  %472 = icmp ne i64 %471, 0
  br i1 %472, label %475, label %473

473:                                              ; preds = %470
  %474 = call zeroext i1 @nstime_is_unset(ptr noundef %29)
  br i1 %474, label %485, label %475

475:                                              ; preds = %473, %470
  %476 = load ptr, ptr %5, align 8
  %477 = load i32, ptr @ws_optind, align 4
  %478 = add i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr ptr, ptr %476, i64 %479
  %481 = load ptr, ptr %480, align 8
  %482 = call zeroext i1 @fileset_extract_prefix_suffix(ptr noundef %481, ptr noundef %32, ptr noundef %33, ptr noundef %45)
  br i1 %482, label %484, label %483

483:                                              ; preds = %475
  store i32 2, ptr %41, align 4
  br label %1753

484:                                              ; preds = %475
  br label %504

485:                                              ; preds = %473
  %486 = load i32, ptr %45, align 4
  %487 = icmp eq i32 %486, 4
  br i1 %487, label %488, label %503

488:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #14
  %489 = load ptr, ptr %5, align 8
  %490 = load i32, ptr @ws_optind, align 4
  %491 = add i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr ptr, ptr %489, i64 %492
  %494 = load ptr, ptr %493, align 8
  %495 = call ptr @strrchr(ptr noundef %494, i32 noundef 46) #15
  store ptr %495, ptr %63, align 8
  %496 = load ptr, ptr %63, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %502

498:                                              ; preds = %488
  %499 = load ptr, ptr %63, align 8
  %500 = getelementptr i8, ptr %499, i64 1
  %501 = call i32 @wtap_extension_to_compression_type(ptr noundef %500)
  store i32 %501, ptr %45, align 4
  br label %502

502:                                              ; preds = %498, %488
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #14
  br label %503

503:                                              ; preds = %502, %485
  br label %504

504:                                              ; preds = %503, %484
  %505 = load i32, ptr %45, align 4
  %506 = icmp eq i32 %505, 4
  br i1 %506, label %507, label %508

507:                                              ; preds = %504
  store i32 0, ptr %45, align 4
  br label %508

508:                                              ; preds = %507, %504
  %509 = load i32, ptr %45, align 4
  %510 = call zeroext i1 @wtap_can_write_compression_type(i32 noundef %509)
  br i1 %510, label %514, label %511

511:                                              ; preds = %508
  %512 = load i32, ptr %45, align 4
  %513 = call ptr @wtap_compression_type_description(i32 noundef %512)
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.44, ptr noundef %513)
  store i32 1, ptr %41, align 4
  br label %1753

514:                                              ; preds = %508
  %515 = load i32, ptr %45, align 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %523

517:                                              ; preds = %514
  %518 = load i32, ptr @out_file_type_subtype, align 4
  %519 = call zeroext i1 @wtap_dump_can_compress(i32 noundef %518)
  br i1 %519, label %523, label %520

520:                                              ; preds = %517
  %521 = load i32, ptr @out_file_type_subtype, align 4
  %522 = call ptr @wtap_file_type_subtype_name(i32 noundef %521)
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.45, ptr noundef %522)
  store i32 1, ptr %41, align 4
  br label %1753

523:                                              ; preds = %517, %514
  %524 = load double, ptr @err_prob, align 8
  %525 = fcmp oge double %524, 0.000000e+00
  br i1 %525, label %526, label %544

526:                                              ; preds = %523
  %527 = load i8, ptr %42, align 1, !range !7, !noundef !8
  %528 = trunc i8 %527 to i1
  br i1 %528, label %535, label %529

529:                                              ; preds = %526
  %530 = call i64 @time(ptr noundef null) #14
  %531 = call i32 @getpid() #14
  %532 = sext i32 %531 to i64
  %533 = add i64 %530, %532
  %534 = trunc i64 %533 to i32
  store i32 %534, ptr %43, align 4
  br label %535

535:                                              ; preds = %529, %526
  %536 = load i8, ptr @verbose, align 1, !range !7, !noundef !8
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %542

538:                                              ; preds = %535
  %539 = load ptr, ptr @stderr, align 8
  %540 = load i32, ptr %43, align 4
  %541 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %539, i32 noundef 2, ptr noundef @.str.46, i32 noundef %540)
  br label %542

542:                                              ; preds = %538, %535
  %543 = load i32, ptr %43, align 4
  call void @srand(i32 noundef %543) #14
  br label %544

544:                                              ; preds = %542, %523
  %545 = load i8, ptr @have_starttime, align 1, !range !7, !noundef !8
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %554

547:                                              ; preds = %544
  %548 = load i8, ptr @have_stoptime, align 1, !range !7, !noundef !8
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %554

550:                                              ; preds = %547
  %551 = call i32 @nstime_cmp(ptr noundef @starttime, ptr noundef @stoptime)
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %553, label %554

553:                                              ; preds = %550
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.47)
  store i32 1, ptr %41, align 4
  br label %1753

554:                                              ; preds = %550, %547, %544
  %555 = load i64, ptr %25, align 8
  %556 = icmp ne i64 %555, 0
  br i1 %556, label %557, label %560

557:                                              ; preds = %554
  %558 = call zeroext i1 @nstime_is_unset(ptr noundef %29)
  br i1 %558, label %560, label %559

559:                                              ; preds = %557
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.48)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef @.str.49)
  store i32 1, ptr %41, align 4
  br label %1753

560:                                              ; preds = %557, %554
  %561 = load ptr, ptr %5, align 8
  %562 = load i32, ptr @ws_optind, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr ptr, ptr %561, i64 %563
  %565 = load ptr, ptr %564, align 8
  %566 = call ptr @wtap_open_offline(ptr noundef %565, i32 noundef 0, ptr noundef %9, ptr noundef %11, i1 noundef zeroext false)
  store ptr %566, ptr %7, align 8
  %567 = load ptr, ptr %7, align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %577, label %569

569:                                              ; preds = %560
  %570 = load ptr, ptr %5, align 8
  %571 = load i32, ptr @ws_optind, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr ptr, ptr %570, i64 %572
  %574 = load ptr, ptr %573, align 8
  %575 = load i32, ptr %9, align 4
  %576 = load ptr, ptr %11, align 8
  call void @cfile_open_failure_message(ptr noundef %574, i32 noundef %575, ptr noundef %576)
  store i32 3, ptr %41, align 4
  br label %1753

577:                                              ; preds = %560
  %578 = load i8, ptr @verbose, align 1, !range !7, !noundef !8
  %579 = trunc i8 %578 to i1
  br i1 %579, label %580, label %591

580:                                              ; preds = %577
  %581 = load ptr, ptr @stderr, align 8
  %582 = load ptr, ptr %5, align 8
  %583 = load i32, ptr @ws_optind, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr ptr, ptr %582, i64 %584
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %7, align 8
  %588 = call i32 @wtap_file_type_subtype(ptr noundef %587)
  %589 = call ptr @wtap_file_type_subtype_description(i32 noundef %588)
  %590 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %581, i32 noundef 2, ptr noundef @.str.50, ptr noundef %586, ptr noundef %589)
  br label %591

591:                                              ; preds = %580, %577
  %592 = load i8, ptr @skip_radiotap, align 1, !range !7, !noundef !8
  %593 = trunc i8 %592 to i1
  br i1 %593, label %594, label %616

594:                                              ; preds = %591
  %595 = load i32, ptr @ignored_bytes, align 4
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = load i32, ptr @ignored_bytes, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.51, i32 noundef %598)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef @.str.52)
  store i32 1, ptr %41, align 4
  br label %1753

599:                                              ; preds = %594
  %600 = load ptr, ptr %7, align 8
  %601 = call i32 @wtap_file_encap(ptr noundef %600)
  %602 = icmp ne i32 %601, 23
  br i1 %602, label %603, label %615

603:                                              ; preds = %599
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.53)
  %604 = load ptr, ptr %7, align 8
  %605 = call i32 @wtap_file_encap(ptr noundef %604)
  %606 = icmp eq i32 %605, -1
  br i1 %606, label %607, label %609

607:                                              ; preds = %603
  %608 = call ptr @wtap_encap_description(i32 noundef 23)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef @.str.54, ptr noundef %608)
  br label %614

609:                                              ; preds = %603
  %610 = call ptr @wtap_encap_description(i32 noundef 23)
  %611 = load ptr, ptr %7, align 8
  %612 = call i32 @wtap_file_encap(ptr noundef %611)
  %613 = call ptr @wtap_encap_description(i32 noundef %612)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef @.str.55, ptr noundef %610, ptr noundef %613)
  br label %614

614:                                              ; preds = %609, %607
  store i32 1, ptr %41, align 4
  br label %1753

615:                                              ; preds = %599
  br label %616

616:                                              ; preds = %615, %591
  %617 = load i8, ptr @do_extract_secrets, align 1, !range !7, !noundef !8
  %618 = trunc i8 %617 to i1
  br i1 %618, label %619, label %647

619:                                              ; preds = %616
  %620 = load i8, ptr %44, align 1, !range !7, !noundef !8
  %621 = trunc i8 %620 to i1
  br i1 %621, label %622, label %623

622:                                              ; preds = %619
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.56)
  store i32 1, ptr %41, align 4
  br label %1753

623:                                              ; preds = %619
  %624 = load i32, ptr %45, align 4
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %627

626:                                              ; preds = %623
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.57)
  store i32 1, ptr %41, align 4
  br label %1753

627:                                              ; preds = %623
  %628 = load ptr, ptr %7, align 8
  %629 = load ptr, ptr %5, align 8
  %630 = load i32, ptr @ws_optind, align 4
  %631 = add i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr ptr, ptr %629, i64 %632
  %634 = load ptr, ptr %633, align 8
  %635 = call i32 @extract_secrets(ptr noundef %628, ptr noundef %634, ptr noundef %9, ptr noundef %11)
  store i32 %635, ptr %41, align 4
  %636 = load i32, ptr %9, align 4
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %646

638:                                              ; preds = %627
  %639 = load ptr, ptr %5, align 8
  %640 = load i32, ptr @ws_optind, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr ptr, ptr %639, i64 %641
  %643 = load ptr, ptr %642, align 8
  %644 = load i32, ptr %9, align 4
  %645 = load ptr, ptr %11, align 8
  call void @cfile_read_failure_message(ptr noundef %643, i32 noundef %644, ptr noundef %645)
  br label %646

646:                                              ; preds = %638, %627
  br label %1753

647:                                              ; preds = %616
  %648 = load ptr, ptr %7, align 8
  call void @wtap_dump_params_init_no_idbs(ptr noundef %39, ptr noundef %648)
  %649 = load i8, ptr @discard_all_secrets, align 1, !range !7, !noundef !8
  %650 = trunc i8 %649 to i1
  br i1 %650, label %651, label %652

651:                                              ; preds = %647
  call void @wtap_dump_params_discard_decryption_secrets(ptr noundef %39)
  br label %652

652:                                              ; preds = %651, %647
  %653 = load i8, ptr @discard_cap_comments, align 1, !range !7, !noundef !8
  %654 = trunc i8 %653 to i1
  br i1 %654, label %655, label %683

655:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #14
  store i32 0, ptr %64, align 4
  br label %656

656:                                              ; preds = %679, %655
  %657 = load i32, ptr %64, align 4
  %658 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %39, i32 0, i32 3
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds nuw %struct._GArray, ptr %659, i32 0, i32 1
  %661 = load i32, ptr %660, align 8
  %662 = icmp ult i32 %657, %661
  br i1 %662, label %664, label %663

663:                                              ; preds = %656
  store i32 10, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #14
  br label %682

664:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #14
  %665 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %39, i32 0, i32 3
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw %struct._GArray, ptr %666, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8
  %669 = load i32, ptr %64, align 4
  %670 = zext i32 %669 to i64
  %671 = getelementptr ptr, ptr %668, i64 %670
  %672 = load ptr, ptr %671, align 8
  store ptr %672, ptr %65, align 8
  br label %673

673:                                              ; preds = %677, %664
  %674 = load ptr, ptr %65, align 8
  %675 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %674, i32 noundef 1, i32 noundef 0)
  %676 = icmp eq i32 0, %675
  br i1 %676, label %677, label %678

677:                                              ; preds = %673
  br label %673, !llvm.loop !11

678:                                              ; preds = %673
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #14
  br label %679

679:                                              ; preds = %678
  %680 = load i32, ptr %64, align 4
  %681 = add i32 %680, 1
  store i32 %681, ptr %64, align 4
  br label %656, !llvm.loop !12

682:                                              ; preds = %663
  br label %683

683:                                              ; preds = %682, %652
  %684 = load ptr, ptr @capture_comments, align 8
  %685 = icmp ne ptr %684, null
  br i1 %685, label %686, label %732

686:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #14
  store i32 0, ptr %66, align 4
  br label %687

687:                                              ; preds = %728, %686
  %688 = load i32, ptr %66, align 4
  %689 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %39, i32 0, i32 3
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw %struct._GArray, ptr %690, i32 0, i32 1
  %692 = load i32, ptr %691, align 8
  %693 = icmp ult i32 %688, %692
  br i1 %693, label %695, label %694

694:                                              ; preds = %687
  store i32 15, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  br label %731

695:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #14
  %696 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %39, i32 0, i32 3
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw %struct._GArray, ptr %697, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8
  %700 = load i32, ptr %66, align 4
  %701 = zext i32 %700 to i64
  %702 = getelementptr ptr, ptr %699, i64 %701
  %703 = load ptr, ptr %702, align 8
  store ptr %703, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #14
  store i32 0, ptr %68, align 4
  br label %704

704:                                              ; preds = %724, %695
  %705 = load i32, ptr %68, align 4
  %706 = load ptr, ptr @capture_comments, align 8
  %707 = getelementptr inbounds nuw %struct._GPtrArray, ptr %706, i32 0, i32 1
  %708 = load i32, ptr %707, align 8
  %709 = icmp ult i32 %705, %708
  br i1 %709, label %711, label %710

710:                                              ; preds = %704
  store i32 18, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #14
  br label %727

711:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #14
  %712 = load ptr, ptr @capture_comments, align 8
  %713 = getelementptr inbounds nuw %struct._GPtrArray, ptr %712, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8
  %715 = load i32, ptr %68, align 4
  %716 = zext i32 %715 to i64
  %717 = getelementptr ptr, ptr %714, i64 %716
  %718 = load ptr, ptr %717, align 8
  store ptr %718, ptr %69, align 8
  %719 = load ptr, ptr %67, align 8
  %720 = load ptr, ptr %69, align 8
  %721 = load ptr, ptr %69, align 8
  %722 = call i64 @strlen(ptr noundef %721) #15
  %723 = call i32 @wtap_block_add_string_option(ptr noundef %719, i32 noundef 1, ptr noundef %720, i64 noundef %722)
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #14
  br label %724

724:                                              ; preds = %711
  %725 = load i32, ptr %68, align 4
  %726 = add i32 %725, 1
  store i32 %726, ptr %68, align 4
  br label %704, !llvm.loop !13

727:                                              ; preds = %710
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #14
  br label %728

728:                                              ; preds = %727
  %729 = load i32, ptr %66, align 4
  %730 = add i32 %729, 1
  store i32 %730, ptr %66, align 4
  br label %687, !llvm.loop !14

731:                                              ; preds = %694
  br label %732

732:                                              ; preds = %731, %683
  %733 = load ptr, ptr %37, align 8
  %734 = icmp ne ptr %733, null
  br i1 %734, label %735, label %814

735:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #14
  store i32 0, ptr %70, align 4
  br label %736

736:                                              ; preds = %808, %735
  %737 = load i32, ptr %70, align 4
  %738 = load ptr, ptr %37, align 8
  %739 = getelementptr inbounds nuw %struct._GPtrArray, ptr %738, i32 0, i32 1
  %740 = load i32, ptr %739, align 8
  %741 = icmp ult i32 %737, %740
  br i1 %741, label %743, label %742

742:                                              ; preds = %736
  store i32 21, ptr %49, align 4
  br label %811

743:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #14
  %744 = load ptr, ptr %36, align 8
  %745 = getelementptr inbounds nuw %struct._GArray, ptr %744, i32 0, i32 0
  %746 = load ptr, ptr %745, align 8
  %747 = load i32, ptr %70, align 4
  %748 = zext i32 %747 to i64
  %749 = getelementptr i32, ptr %746, i64 %748
  %750 = load i32, ptr %749, align 4
  store i32 %750, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #14
  %751 = load ptr, ptr %37, align 8
  %752 = getelementptr inbounds nuw %struct._GPtrArray, ptr %751, i32 0, i32 0
  %753 = load ptr, ptr %752, align 8
  %754 = load i32, ptr %70, align 4
  %755 = zext i32 %754 to i64
  %756 = getelementptr ptr, ptr %753, i64 %755
  %757 = load ptr, ptr %756, align 8
  store ptr %757, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #14
  store ptr null, ptr %77, align 8
  %758 = load ptr, ptr %72, align 8
  %759 = call i32 @g_file_get_contents(ptr noundef %758, ptr noundef %73, ptr noundef %74, ptr noundef %77)
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %766, label %761

761:                                              ; preds = %743
  %762 = load ptr, ptr %72, align 8
  %763 = load ptr, ptr %77, align 8
  %764 = getelementptr inbounds nuw %struct._GError, ptr %763, i32 0, i32 2
  %765 = load ptr, ptr %764, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.58, ptr noundef %762, ptr noundef %765)
  call void @g_clear_error(ptr noundef %77)
  store i32 1, ptr %41, align 4
  store i32 7, ptr %49, align 4
  br label %805

766:                                              ; preds = %743
  %767 = load i64, ptr %74, align 8
  %768 = icmp eq i64 %767, 0
  br i1 %768, label %769, label %772

769:                                              ; preds = %766
  %770 = load ptr, ptr %72, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.59, ptr noundef %770)
  %771 = load ptr, ptr %73, align 8
  call void @g_free(ptr noundef %771)
  store i32 23, ptr %49, align 4
  br label %805

772:                                              ; preds = %766
  %773 = load i64, ptr %74, align 8
  %774 = icmp uge i64 %773, 2147483647
  br i1 %774, label %775, label %778

775:                                              ; preds = %772
  %776 = load ptr, ptr %72, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.60, ptr noundef %776)
  %777 = load ptr, ptr %73, align 8
  call void @g_free(ptr noundef %777)
  store i32 23, ptr %49, align 4
  br label %805

778:                                              ; preds = %772
  %779 = load ptr, ptr %72, align 8
  %780 = load i32, ptr %71, align 4
  %781 = load ptr, ptr %73, align 8
  call void @validate_secrets_file(ptr noundef %779, i32 noundef %780, ptr noundef %781)
  %782 = call ptr @wtap_block_create(i32 noundef 4)
  store ptr %782, ptr %75, align 8
  %783 = load ptr, ptr %75, align 8
  %784 = call ptr @wtap_block_get_mandatory_data(ptr noundef %783)
  store ptr %784, ptr %76, align 8
  %785 = load i32, ptr %71, align 4
  %786 = load ptr, ptr %76, align 8
  %787 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %786, i32 0, i32 0
  store i32 %785, ptr %787, align 8
  %788 = load i64, ptr %74, align 8
  %789 = trunc i64 %788 to i32
  %790 = load ptr, ptr %76, align 8
  %791 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %790, i32 0, i32 1
  store i32 %789, ptr %791, align 4
  %792 = load ptr, ptr %73, align 8
  %793 = load ptr, ptr %76, align 8
  %794 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %793, i32 0, i32 2
  store ptr %792, ptr %794, align 8
  %795 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %39, i32 0, i32 7
  %796 = load ptr, ptr %795, align 8
  %797 = icmp eq ptr %796, null
  br i1 %797, label %798, label %801

798:                                              ; preds = %778
  %799 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %800 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %39, i32 0, i32 7
  store ptr %799, ptr %800, align 8
  br label %801

801:                                              ; preds = %798, %778
  %802 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %39, i32 0, i32 7
  %803 = load ptr, ptr %802, align 8
  %804 = call ptr @g_array_append_vals(ptr noundef %803, ptr noundef %75, i32 noundef 1)
  store i32 0, ptr %49, align 4
  br label %805

805:                                              ; preds = %761, %801, %775, %769
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #14
  %806 = load i32, ptr %49, align 4
  switch i32 %806, label %811 [
    i32 0, label %807
    i32 23, label %808
  ]

807:                                              ; preds = %805
  br label %808

808:                                              ; preds = %807, %805
  %809 = load i32, ptr %70, align 4
  %810 = add i32 %809, 1
  store i32 %810, ptr %70, align 4
  br label %736, !llvm.loop !15

811:                                              ; preds = %805, %742
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #14
  %812 = load i32, ptr %49, align 4
  switch i32 %812, label %1814 [
    i32 21, label %813
    i32 7, label %1753
  ]

813:                                              ; preds = %811
  br label %814

814:                                              ; preds = %813, %732
  %815 = load i32, ptr @out_frame_type, align 4
  %816 = icmp ne i32 %815, -2
  br i1 %816, label %817, label %820

817:                                              ; preds = %814
  %818 = load i32, ptr @out_frame_type, align 4
  %819 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %39, i32 0, i32 0
  store i32 %818, ptr %819, align 8
  br label %820

820:                                              ; preds = %817, %814
  %821 = load i32, ptr %15, align 4
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %823, label %831

823:                                              ; preds = %820
  %824 = load i32, ptr %15, align 4
  %825 = load ptr, ptr %7, align 8
  %826 = call i32 @wtap_snapshot_length(ptr noundef %825)
  %827 = icmp ult i32 %824, %826
  br i1 %827, label %828, label %831

828:                                              ; preds = %823
  %829 = load i32, ptr %15, align 4
  %830 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %39, i32 0, i32 1
  store i32 %829, ptr %830, align 4
  br label %831

831:                                              ; preds = %828, %823, %820
  %832 = load i32, ptr @ws_optind, align 4
  %833 = add i32 %832, 2
  store i32 %833, ptr %8, align 4
  br label %834

834:                                              ; preds = %849, %831
  %835 = load i32, ptr %8, align 4
  %836 = load i32, ptr %4, align 4
  %837 = icmp slt i32 %835, %836
  br i1 %837, label %838, label %852

838:                                              ; preds = %834
  %839 = load ptr, ptr %5, align 8
  %840 = load i32, ptr %8, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr ptr, ptr %839, i64 %841
  %843 = load ptr, ptr %842, align 8
  %844 = call zeroext i1 @add_selection(ptr noundef %843, ptr noundef %35)
  %845 = zext i1 %844 to i32
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %848

847:                                              ; preds = %838
  br label %852

848:                                              ; preds = %838
  br label %849

849:                                              ; preds = %848
  %850 = load i32, ptr %8, align 4
  %851 = add i32 %850, 1
  store i32 %851, ptr %8, align 4
  br label %834, !llvm.loop !16

852:                                              ; preds = %847, %834
  %853 = load i8, ptr @keep_em, align 1, !range !7, !noundef !8
  %854 = trunc i8 %853 to i1
  br i1 %854, label %855, label %859

855:                                              ; preds = %852
  %856 = load i32, ptr @max_selected, align 4
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %859

858:                                              ; preds = %855
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.61)
  store i32 1, ptr %41, align 4
  br label %1753

859:                                              ; preds = %855, %852
  %860 = load i8, ptr @keep_em, align 1, !range !7, !noundef !8
  %861 = trunc i8 %860 to i1
  br i1 %861, label %863, label %862

862:                                              ; preds = %859
  store i64 -1, ptr %35, align 8
  br label %863

863:                                              ; preds = %862, %859
  %864 = load i8, ptr @dup_detect, align 1, !range !7, !noundef !8
  %865 = trunc i8 %864 to i1
  br i1 %865, label %869, label %866

866:                                              ; preds = %863
  %867 = load i8, ptr @dup_detect_by_time, align 1, !range !7, !noundef !8
  %868 = trunc i8 %867 to i1
  br i1 %868, label %869, label %892

869:                                              ; preds = %866, %863
  store i32 0, ptr %8, align 4
  br label %870

870:                                              ; preds = %888, %869
  %871 = load i32, ptr %8, align 4
  %872 = load i32, ptr @dup_window, align 4
  %873 = icmp slt i32 %871, %872
  br i1 %873, label %874, label %891

874:                                              ; preds = %870
  %875 = load i32, ptr %8, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %876
  %878 = getelementptr inbounds nuw %struct._fd_hash_t, ptr %877, i32 0, i32 0
  %879 = call ptr @memset.inline(ptr noundef %878, i32 noundef 0, i64 noundef 16) #14
  %880 = load i32, ptr %8, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %881
  %883 = getelementptr inbounds nuw %struct._fd_hash_t, ptr %882, i32 0, i32 1
  store i32 0, ptr %883, align 8
  %884 = load i32, ptr %8, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %885
  %887 = getelementptr inbounds nuw %struct._fd_hash_t, ptr %886, i32 0, i32 2
  call void @nstime_set_unset(ptr noundef %887)
  br label %888

888:                                              ; preds = %874
  %889 = load i32, ptr %8, align 4
  %890 = add i32 %889, 1
  store i32 %890, ptr %8, align 4
  br label %870, !llvm.loop !17

891:                                              ; preds = %870
  br label %892

892:                                              ; preds = %891, %866
  %893 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %893, ptr %19, align 8
  call void @wtap_rec_init(ptr noundef %38, i64 noundef 1514)
  br label %894

894:                                              ; preds = %1645, %1569, %1440, %892
  %895 = load ptr, ptr %7, align 8
  %896 = call zeroext i1 @wtap_read(ptr noundef %895, ptr noundef %38, ptr noundef %9, ptr noundef %11, ptr noundef %22)
  br i1 %896, label %897, label %1648

897:                                              ; preds = %894
  %898 = load i64, ptr %35, align 8
  %899 = load i64, ptr %24, align 8
  %900 = icmp ule i64 %898, %899
  br i1 %900, label %901, label %902

901:                                              ; preds = %897
  br label %1648

902:                                              ; preds = %897
  %903 = load i64, ptr %24, align 8
  %904 = add i64 %903, 1
  store i64 %904, ptr %24, align 8
  %905 = load i64, ptr %24, align 8
  %906 = icmp eq i64 %905, 1
  br i1 %906, label %907, label %969

907:                                              ; preds = %902
  %908 = load i64, ptr %25, align 8
  %909 = icmp ne i64 %908, 0
  br i1 %909, label %912, label %910

910:                                              ; preds = %907
  %911 = call zeroext i1 @nstime_is_unset(ptr noundef %29)
  br i1 %911, label %927, label %912

912:                                              ; preds = %910, %907
  %913 = load i32, ptr %30, align 4
  %914 = add i32 %913, 1
  store i32 %914, ptr %30, align 4
  %915 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 1
  %916 = load i32, ptr %915, align 4
  %917 = and i32 %916, 1
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %921

919:                                              ; preds = %912
  %920 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  br label %922

921:                                              ; preds = %912
  br label %922

922:                                              ; preds = %921, %919
  %923 = phi ptr [ %920, %919 ], [ null, %921 ]
  %924 = load ptr, ptr %32, align 8
  %925 = load ptr, ptr %33, align 8
  %926 = call ptr @fileset_get_filename_by_pattern(i32 noundef %913, ptr noundef %923, ptr noundef %924, ptr noundef %925)
  store ptr %926, ptr %27, align 8
  br label %935

927:                                              ; preds = %910
  %928 = load ptr, ptr %5, align 8
  %929 = load i32, ptr @ws_optind, align 4
  %930 = add i32 %929, 1
  %931 = sext i32 %930 to i64
  %932 = getelementptr ptr, ptr %928, i64 %931
  %933 = load ptr, ptr %932, align 8
  %934 = call noalias ptr @g_strdup(ptr noundef %933)
  store ptr %934, ptr %27, align 8
  br label %935

935:                                              ; preds = %927, %922
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937
  %939 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %39, i32 0, i32 3
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds nuw %struct._GArray, ptr %940, i32 0, i32 0
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr ptr, ptr %942, i64 0
  %944 = load ptr, ptr %943, align 8
  %945 = call i32 @wtap_block_get_string_option_value(ptr noundef %944, i32 noundef 4, ptr noundef %40)
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %956

947:                                              ; preds = %938
  %948 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %39, i32 0, i32 3
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds nuw %struct._GArray, ptr %949, i32 0, i32 0
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr ptr, ptr %951, i64 0
  %953 = load ptr, ptr %952, align 8
  %954 = call ptr @get_appname_and_version()
  %955 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %953, i32 noundef 4, ptr noundef @.str.62, ptr noundef %954)
  br label %956

956:                                              ; preds = %947, %938
  %957 = load ptr, ptr %27, align 8
  %958 = load ptr, ptr %19, align 8
  %959 = load i32, ptr %45, align 4
  %960 = call ptr @editcap_dump_open(ptr noundef %957, ptr noundef %39, ptr noundef %958, ptr noundef %10, ptr noundef %12, i32 noundef %959)
  store ptr %960, ptr %18, align 8
  %961 = load ptr, ptr %18, align 8
  %962 = icmp eq ptr %961, null
  br i1 %962, label %963, label %968

963:                                              ; preds = %956
  %964 = load ptr, ptr %27, align 8
  %965 = load i32, ptr %10, align 4
  %966 = load ptr, ptr %12, align 8
  %967 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %964, i32 noundef %965, ptr noundef %966, i32 noundef %967)
  store i32 3, ptr %41, align 4
  br label %1753

968:                                              ; preds = %956
  br label %969

969:                                              ; preds = %968, %902
  %970 = load ptr, ptr %7, align 8
  %971 = load ptr, ptr %18, align 8
  %972 = load ptr, ptr %19, align 8
  %973 = call zeroext i1 @process_new_idbs(ptr noundef %970, ptr noundef %971, ptr noundef %972, ptr noundef %10, ptr noundef %12)
  br i1 %973, label %987, label %974

974:                                              ; preds = %969
  %975 = load ptr, ptr %5, align 8
  %976 = load i32, ptr @ws_optind, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr ptr, ptr %975, i64 %977
  %979 = load ptr, ptr %978, align 8
  %980 = load ptr, ptr %27, align 8
  %981 = load i32, ptr %10, align 4
  %982 = load ptr, ptr %12, align 8
  %983 = load i64, ptr %24, align 8
  %984 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_write_failure_message(ptr noundef %979, ptr noundef %980, i32 noundef %981, ptr noundef %982, i64 noundef %983, i32 noundef %984)
  store i32 2, ptr %41, align 4
  %985 = load ptr, ptr %18, align 8
  %986 = call zeroext i1 @wtap_dump_close(ptr noundef %985, ptr noundef null, ptr noundef %10, ptr noundef %12)
  br label %1753

987:                                              ; preds = %969
  %988 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 11
  %989 = call ptr @ws_buffer_start_ptr(ptr noundef %988)
  store ptr %989, ptr %23, align 8
  %990 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 1
  %991 = load i32, ptr %990, align 4
  %992 = and i32 %991, 1
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %994, label %1045

994:                                              ; preds = %987
  %995 = call zeroext i1 @nstime_is_unset(ptr noundef %29)
  br i1 %995, label %1044, label %996

996:                                              ; preds = %994
  %997 = call zeroext i1 @nstime_is_unset(ptr noundef %31)
  br i1 %997, label %998, label %1000

998:                                              ; preds = %996
  %999 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %999, i64 16, i1 false)
  call void @nstime_sum(ptr noundef %31, ptr noundef %31, ptr noundef %29)
  br label %1000

1000:                                             ; preds = %998, %996
  br label %1001

1001:                                             ; preds = %1042, %1000
  %1002 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  %1003 = call i32 @nstime_cmp(ptr noundef %1002, ptr noundef %31)
  %1004 = icmp sgt i32 %1003, 0
  br i1 %1004, label %1005, label %1043

1005:                                             ; preds = %1001
  %1006 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %39, i32 0, i32 7
  %1007 = load ptr, ptr %1006, align 8
  call void @wtap_block_array_ref(ptr noundef %1007)
  %1008 = load ptr, ptr %18, align 8
  %1009 = call zeroext i1 @wtap_dump_close(ptr noundef %1008, ptr noundef null, ptr noundef %10, ptr noundef %12)
  br i1 %1009, label %1014, label %1010

1010:                                             ; preds = %1005
  %1011 = load ptr, ptr %27, align 8
  %1012 = load i32, ptr %10, align 4
  %1013 = load ptr, ptr %12, align 8
  call void @cfile_close_failure_message(ptr noundef %1011, i32 noundef %1012, ptr noundef %1013)
  store i32 2, ptr %41, align 4
  br label %1753

1014:                                             ; preds = %1005
  %1015 = load ptr, ptr %27, align 8
  call void @g_free(ptr noundef %1015)
  %1016 = load i32, ptr %30, align 4
  %1017 = add i32 %1016, 1
  store i32 %1017, ptr %30, align 4
  %1018 = load ptr, ptr %32, align 8
  %1019 = load ptr, ptr %33, align 8
  %1020 = call ptr @fileset_get_filename_by_pattern(i32 noundef %1016, ptr noundef %31, ptr noundef %1018, ptr noundef %1019)
  store ptr %1020, ptr %27, align 8
  br label %1021

1021:                                             ; preds = %1014
  br label %1022

1022:                                             ; preds = %1021
  br label %1023

1023:                                             ; preds = %1022
  call void @nstime_sum(ptr noundef %31, ptr noundef %31, ptr noundef %29)
  %1024 = load i8, ptr @verbose, align 1, !range !7, !noundef !8
  %1025 = trunc i8 %1024 to i1
  br i1 %1025, label %1026, label %1030

1026:                                             ; preds = %1023
  %1027 = load ptr, ptr @stderr, align 8
  %1028 = load ptr, ptr %27, align 8
  %1029 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1027, i32 noundef 2, ptr noundef @.str.63, ptr noundef %1028)
  br label %1030

1030:                                             ; preds = %1026, %1023
  %1031 = load ptr, ptr %27, align 8
  %1032 = load ptr, ptr %19, align 8
  %1033 = load i32, ptr %45, align 4
  %1034 = call ptr @editcap_dump_open(ptr noundef %1031, ptr noundef %39, ptr noundef %1032, ptr noundef %10, ptr noundef %12, i32 noundef %1033)
  store ptr %1034, ptr %18, align 8
  %1035 = load ptr, ptr %18, align 8
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %1037, label %1042

1037:                                             ; preds = %1030
  %1038 = load ptr, ptr %27, align 8
  %1039 = load i32, ptr %10, align 4
  %1040 = load ptr, ptr %12, align 8
  %1041 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %1038, i32 noundef %1039, ptr noundef %1040, i32 noundef %1041)
  store i32 3, ptr %41, align 4
  br label %1753

1042:                                             ; preds = %1030
  br label %1001, !llvm.loop !18

1043:                                             ; preds = %1001
  br label %1044

1044:                                             ; preds = %1043, %994
  br label %1045

1045:                                             ; preds = %1044, %987
  %1046 = load i64, ptr %25, align 8
  %1047 = icmp ne i64 %1046, 0
  br i1 %1047, label %1048, label %1104

1048:                                             ; preds = %1045
  %1049 = load i64, ptr %26, align 8
  %1050 = icmp ugt i64 %1049, 0
  br i1 %1050, label %1051, label %1103

1051:                                             ; preds = %1048
  %1052 = load i64, ptr %26, align 8
  %1053 = load i64, ptr %25, align 8
  %1054 = urem i64 %1052, %1053
  %1055 = icmp eq i64 %1054, 0
  br i1 %1055, label %1056, label %1103

1056:                                             ; preds = %1051
  %1057 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %39, i32 0, i32 7
  %1058 = load ptr, ptr %1057, align 8
  call void @wtap_block_array_ref(ptr noundef %1058)
  %1059 = load ptr, ptr %18, align 8
  %1060 = call zeroext i1 @wtap_dump_close(ptr noundef %1059, ptr noundef null, ptr noundef %10, ptr noundef %12)
  br i1 %1060, label %1065, label %1061

1061:                                             ; preds = %1056
  %1062 = load ptr, ptr %27, align 8
  %1063 = load i32, ptr %10, align 4
  %1064 = load ptr, ptr %12, align 8
  call void @cfile_close_failure_message(ptr noundef %1062, i32 noundef %1063, ptr noundef %1064)
  store i32 2, ptr %41, align 4
  br label %1753

1065:                                             ; preds = %1056
  %1066 = load ptr, ptr %27, align 8
  call void @g_free(ptr noundef %1066)
  %1067 = load i32, ptr %30, align 4
  %1068 = add i32 %1067, 1
  store i32 %1068, ptr %30, align 4
  %1069 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 1
  %1070 = load i32, ptr %1069, align 4
  %1071 = and i32 %1070, 1
  %1072 = icmp ne i32 %1071, 0
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1065
  %1074 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  br label %1076

1075:                                             ; preds = %1065
  br label %1076

1076:                                             ; preds = %1075, %1073
  %1077 = phi ptr [ %1074, %1073 ], [ null, %1075 ]
  %1078 = load ptr, ptr %32, align 8
  %1079 = load ptr, ptr %33, align 8
  %1080 = call ptr @fileset_get_filename_by_pattern(i32 noundef %1067, ptr noundef %1077, ptr noundef %1078, ptr noundef %1079)
  store ptr %1080, ptr %27, align 8
  br label %1081

1081:                                             ; preds = %1076
  br label %1082

1082:                                             ; preds = %1081
  br label %1083

1083:                                             ; preds = %1082
  %1084 = load i8, ptr @verbose, align 1, !range !7, !noundef !8
  %1085 = trunc i8 %1084 to i1
  br i1 %1085, label %1086, label %1090

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr @stderr, align 8
  %1088 = load ptr, ptr %27, align 8
  %1089 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1087, i32 noundef 2, ptr noundef @.str.63, ptr noundef %1088)
  br label %1090

1090:                                             ; preds = %1086, %1083
  %1091 = load ptr, ptr %27, align 8
  %1092 = load ptr, ptr %19, align 8
  %1093 = load i32, ptr %45, align 4
  %1094 = call ptr @editcap_dump_open(ptr noundef %1091, ptr noundef %39, ptr noundef %1092, ptr noundef %10, ptr noundef %12, i32 noundef %1093)
  store ptr %1094, ptr %18, align 8
  %1095 = load ptr, ptr %18, align 8
  %1096 = icmp eq ptr %1095, null
  br i1 %1096, label %1097, label %1102

1097:                                             ; preds = %1090
  %1098 = load ptr, ptr %27, align 8
  %1099 = load i32, ptr %10, align 4
  %1100 = load ptr, ptr %12, align 8
  %1101 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %1098, i32 noundef %1099, ptr noundef %1100, i32 noundef %1101)
  store i32 3, ptr %41, align 4
  br label %1753

1102:                                             ; preds = %1090
  br label %1103

1103:                                             ; preds = %1102, %1051, %1048
  br label %1104

1104:                                             ; preds = %1103, %1045
  %1105 = load i8, ptr @check_startstop, align 1, !range !7, !noundef !8
  %1106 = trunc i8 %1105 to i1
  br i1 %1106, label %1107, label %1149

1107:                                             ; preds = %1104
  store i8 0, ptr %28, align 1
  %1108 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 1
  %1109 = load i32, ptr %1108, align 4
  %1110 = and i32 %1109, 1
  %1111 = icmp ne i32 %1110, 0
  br i1 %1111, label %1112, label %1148

1112:                                             ; preds = %1107
  %1113 = load i8, ptr @have_starttime, align 1, !range !7, !noundef !8
  %1114 = trunc i8 %1113 to i1
  br i1 %1114, label %1115, label %1129

1115:                                             ; preds = %1112
  %1116 = load i8, ptr @have_stoptime, align 1, !range !7, !noundef !8
  %1117 = trunc i8 %1116 to i1
  br i1 %1117, label %1118, label %1129

1118:                                             ; preds = %1115
  %1119 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  %1120 = call i32 @nstime_cmp(ptr noundef %1119, ptr noundef @starttime)
  %1121 = icmp sge i32 %1120, 0
  br i1 %1121, label %1122, label %1126

1122:                                             ; preds = %1118
  %1123 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  %1124 = call i32 @nstime_cmp(ptr noundef %1123, ptr noundef @stoptime)
  %1125 = icmp slt i32 %1124, 0
  br label %1126

1126:                                             ; preds = %1122, %1118
  %1127 = phi i1 [ false, %1118 ], [ %1125, %1122 ]
  %1128 = zext i1 %1127 to i8
  store i8 %1128, ptr %28, align 1
  br label %1147

1129:                                             ; preds = %1115, %1112
  %1130 = load i8, ptr @have_starttime, align 1, !range !7, !noundef !8
  %1131 = trunc i8 %1130 to i1
  br i1 %1131, label %1132, label %1137

1132:                                             ; preds = %1129
  %1133 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  %1134 = call i32 @nstime_cmp(ptr noundef %1133, ptr noundef @starttime)
  %1135 = icmp sge i32 %1134, 0
  %1136 = zext i1 %1135 to i8
  store i8 %1136, ptr %28, align 1
  br label %1146

1137:                                             ; preds = %1129
  %1138 = load i8, ptr @have_stoptime, align 1, !range !7, !noundef !8
  %1139 = trunc i8 %1138 to i1
  br i1 %1139, label %1140, label %1145

1140:                                             ; preds = %1137
  %1141 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  %1142 = call i32 @nstime_cmp(ptr noundef %1141, ptr noundef @stoptime)
  %1143 = icmp slt i32 %1142, 0
  %1144 = zext i1 %1143 to i8
  store i8 %1144, ptr %28, align 1
  br label %1145

1145:                                             ; preds = %1140, %1137
  br label %1146

1146:                                             ; preds = %1145, %1132
  br label %1147

1147:                                             ; preds = %1146, %1126
  br label %1148

1148:                                             ; preds = %1147, %1107
  br label %1150

1149:                                             ; preds = %1104
  store i8 1, ptr %28, align 1
  br label %1150

1150:                                             ; preds = %1149, %1148
  %1151 = load i8, ptr %28, align 1, !range !7, !noundef !8
  %1152 = trunc i8 %1151 to i1
  br i1 %1152, label %1153, label %1645

1153:                                             ; preds = %1150
  %1154 = load i64, ptr %20, align 8
  %1155 = call zeroext i1 @selected(i64 noundef %1154)
  br i1 %1155, label %1159, label %1156

1156:                                             ; preds = %1153
  %1157 = load i8, ptr @keep_em, align 1, !range !7, !noundef !8
  %1158 = trunc i8 %1157 to i1
  br i1 %1158, label %1159, label %1165

1159:                                             ; preds = %1156, %1153
  %1160 = load i64, ptr %20, align 8
  %1161 = call zeroext i1 @selected(i64 noundef %1160)
  br i1 %1161, label %1162, label %1645

1162:                                             ; preds = %1159
  %1163 = load i8, ptr @keep_em, align 1, !range !7, !noundef !8
  %1164 = trunc i8 %1163 to i1
  br i1 %1164, label %1165, label %1645

1165:                                             ; preds = %1162, %1156
  %1166 = load i8, ptr @verbose, align 1, !range !7, !noundef !8
  %1167 = trunc i8 %1166 to i1
  br i1 %1167, label %1168, label %1178

1168:                                             ; preds = %1165
  %1169 = load i8, ptr @dup_detect, align 1, !range !7, !noundef !8
  %1170 = trunc i8 %1169 to i1
  br i1 %1170, label %1178, label %1171

1171:                                             ; preds = %1168
  %1172 = load i8, ptr @dup_detect_by_time, align 1, !range !7, !noundef !8
  %1173 = trunc i8 %1172 to i1
  br i1 %1173, label %1178, label %1174

1174:                                             ; preds = %1171
  %1175 = load ptr, ptr @stderr, align 8
  %1176 = load i64, ptr %20, align 8
  %1177 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1175, i32 noundef 2, ptr noundef @.str.64, i64 noundef %1176)
  br label %1178

1178:                                             ; preds = %1174, %1171, %1168, %1165
  %1179 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 1
  %1180 = load i32, ptr %1179, align 4
  %1181 = and i32 %1180, 1
  %1182 = icmp ne i32 %1181, 0
  br i1 %1182, label %1183, label %1347

1183:                                             ; preds = %1178
  %1184 = load i32, ptr @do_strict_time_adjustment, align 4
  %1185 = icmp ne i32 %1184, 0
  br i1 %1185, label %1186, label %1274

1186:                                             ; preds = %1183
  %1187 = load i64, ptr @previous_time, align 8
  %1188 = icmp ne i64 %1187, 0
  br i1 %1188, label %1192, label %1189

1189:                                             ; preds = %1186
  %1190 = load i32, ptr getelementptr inbounds nuw (%struct.nstime_t, ptr @previous_time, i32 0, i32 1), align 8
  %1191 = icmp ne i32 %1190, 0
  br i1 %1191, label %1192, label %1272

1192:                                             ; preds = %1189, %1186
  %1193 = load i32, ptr getelementptr inbounds nuw (%struct.time_adjustment, ptr @strict_time_adj, i32 0, i32 1), align 8
  %1194 = icmp ne i32 %1193, 0
  br i1 %1194, label %1238, label %1195

1195:                                             ; preds = %1192
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #14
  %1196 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %1196, i64 16, i1 false)
  call void @nstime_delta(ptr noundef %79, ptr noundef %78, ptr noundef @previous_time)
  %1197 = getelementptr inbounds nuw %struct.nstime_t, ptr %79, i32 0, i32 0
  %1198 = load i64, ptr %1197, align 8
  %1199 = icmp slt i64 %1198, 0
  br i1 %1199, label %1204, label %1200

1200:                                             ; preds = %1195
  %1201 = getelementptr inbounds nuw %struct.nstime_t, ptr %79, i32 0, i32 1
  %1202 = load i32, ptr %1201, align 8
  %1203 = icmp slt i32 %1202, 0
  br i1 %1203, label %1204, label %1237

1204:                                             ; preds = %1200, %1195
  %1205 = load i64, ptr @previous_time, align 8
  %1206 = load i64, ptr @strict_time_adj, align 8
  %1207 = add i64 %1205, %1206
  %1208 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  %1209 = getelementptr inbounds nuw %struct.nstime_t, ptr %1208, i32 0, i32 0
  store i64 %1207, ptr %1209, align 8
  %1210 = load i32, ptr getelementptr inbounds nuw (%struct.nstime_t, ptr @previous_time, i32 0, i32 1), align 8
  %1211 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  %1212 = getelementptr inbounds nuw %struct.nstime_t, ptr %1211, i32 0, i32 1
  store i32 %1210, ptr %1212, align 8
  %1213 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  %1214 = getelementptr inbounds nuw %struct.nstime_t, ptr %1213, i32 0, i32 1
  %1215 = load i32, ptr %1214, align 8
  %1216 = load i32, ptr getelementptr inbounds nuw (%struct.nstime_t, ptr @strict_time_adj, i32 0, i32 1), align 8
  %1217 = add i32 %1215, %1216
  %1218 = icmp sge i32 %1217, 1000000000
  br i1 %1218, label %1219, label %1230

1219:                                             ; preds = %1204
  %1220 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  %1221 = getelementptr inbounds nuw %struct.nstime_t, ptr %1220, i32 0, i32 0
  %1222 = load i64, ptr %1221, align 8
  %1223 = add i64 %1222, 1
  store i64 %1223, ptr %1221, align 8
  %1224 = load i32, ptr getelementptr inbounds nuw (%struct.nstime_t, ptr @strict_time_adj, i32 0, i32 1), align 8
  %1225 = sub i32 %1224, 1000000000
  %1226 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  %1227 = getelementptr inbounds nuw %struct.nstime_t, ptr %1226, i32 0, i32 1
  %1228 = load i32, ptr %1227, align 8
  %1229 = add i32 %1228, %1225
  store i32 %1229, ptr %1227, align 8
  br label %1236

1230:                                             ; preds = %1204
  %1231 = load i32, ptr getelementptr inbounds nuw (%struct.nstime_t, ptr @strict_time_adj, i32 0, i32 1), align 8
  %1232 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  %1233 = getelementptr inbounds nuw %struct.nstime_t, ptr %1232, i32 0, i32 1
  %1234 = load i32, ptr %1233, align 8
  %1235 = add i32 %1234, %1231
  store i32 %1235, ptr %1233, align 8
  br label %1236

1236:                                             ; preds = %1230, %1219
  br label %1237

1237:                                             ; preds = %1236, %1200
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #14
  br label %1271

1238:                                             ; preds = %1192
  %1239 = load i64, ptr @previous_time, align 8
  %1240 = load i64, ptr @strict_time_adj, align 8
  %1241 = add i64 %1239, %1240
  %1242 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  %1243 = getelementptr inbounds nuw %struct.nstime_t, ptr %1242, i32 0, i32 0
  store i64 %1241, ptr %1243, align 8
  %1244 = load i32, ptr getelementptr inbounds nuw (%struct.nstime_t, ptr @previous_time, i32 0, i32 1), align 8
  %1245 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  %1246 = getelementptr inbounds nuw %struct.nstime_t, ptr %1245, i32 0, i32 1
  store i32 %1244, ptr %1246, align 8
  %1247 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  %1248 = getelementptr inbounds nuw %struct.nstime_t, ptr %1247, i32 0, i32 1
  %1249 = load i32, ptr %1248, align 8
  %1250 = load i32, ptr getelementptr inbounds nuw (%struct.nstime_t, ptr @strict_time_adj, i32 0, i32 1), align 8
  %1251 = add i32 %1249, %1250
  %1252 = icmp sge i32 %1251, 1000000000
  br i1 %1252, label %1253, label %1264

1253:                                             ; preds = %1238
  %1254 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  %1255 = getelementptr inbounds nuw %struct.nstime_t, ptr %1254, i32 0, i32 0
  %1256 = load i64, ptr %1255, align 8
  %1257 = add i64 %1256, 1
  store i64 %1257, ptr %1255, align 8
  %1258 = load i32, ptr getelementptr inbounds nuw (%struct.nstime_t, ptr @strict_time_adj, i32 0, i32 1), align 8
  %1259 = sub i32 %1258, 1000000000
  %1260 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  %1261 = getelementptr inbounds nuw %struct.nstime_t, ptr %1260, i32 0, i32 1
  %1262 = load i32, ptr %1261, align 8
  %1263 = add i32 %1262, %1259
  store i32 %1263, ptr %1261, align 8
  br label %1270

1264:                                             ; preds = %1238
  %1265 = load i32, ptr getelementptr inbounds nuw (%struct.nstime_t, ptr @strict_time_adj, i32 0, i32 1), align 8
  %1266 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  %1267 = getelementptr inbounds nuw %struct.nstime_t, ptr %1266, i32 0, i32 1
  %1268 = load i32, ptr %1267, align 8
  %1269 = add i32 %1268, %1265
  store i32 %1269, ptr %1267, align 8
  br label %1270

1270:                                             ; preds = %1264, %1253
  br label %1271

1271:                                             ; preds = %1270, %1237
  br label %1272

1272:                                             ; preds = %1271, %1189
  %1273 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @previous_time, ptr align 8 %1273, i64 16, i1 false)
  br label %1274

1274:                                             ; preds = %1272, %1183
  %1275 = load i64, ptr @time_adj, align 8
  %1276 = icmp ne i64 %1275, 0
  br i1 %1276, label %1277, label %1293

1277:                                             ; preds = %1274
  %1278 = load i32, ptr getelementptr inbounds nuw (%struct.time_adjustment, ptr @time_adj, i32 0, i32 1), align 8
  %1279 = icmp ne i32 %1278, 0
  br i1 %1279, label %1280, label %1286

1280:                                             ; preds = %1277
  %1281 = load i64, ptr @time_adj, align 8
  %1282 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  %1283 = getelementptr inbounds nuw %struct.nstime_t, ptr %1282, i32 0, i32 0
  %1284 = load i64, ptr %1283, align 8
  %1285 = sub i64 %1284, %1281
  store i64 %1285, ptr %1283, align 8
  br label %1292

1286:                                             ; preds = %1277
  %1287 = load i64, ptr @time_adj, align 8
  %1288 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  %1289 = getelementptr inbounds nuw %struct.nstime_t, ptr %1288, i32 0, i32 0
  %1290 = load i64, ptr %1289, align 8
  %1291 = add i64 %1290, %1287
  store i64 %1291, ptr %1289, align 8
  br label %1292

1292:                                             ; preds = %1286, %1280
  br label %1293

1293:                                             ; preds = %1292, %1274
  %1294 = load i32, ptr getelementptr inbounds nuw (%struct.nstime_t, ptr @time_adj, i32 0, i32 1), align 8
  %1295 = icmp ne i32 %1294, 0
  br i1 %1295, label %1296, label %1346

1296:                                             ; preds = %1293
  %1297 = load i32, ptr getelementptr inbounds nuw (%struct.time_adjustment, ptr @time_adj, i32 0, i32 1), align 8
  %1298 = icmp ne i32 %1297, 0
  br i1 %1298, label %1299, label %1320

1299:                                             ; preds = %1296
  %1300 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  %1301 = getelementptr inbounds nuw %struct.nstime_t, ptr %1300, i32 0, i32 1
  %1302 = load i32, ptr %1301, align 8
  %1303 = load i32, ptr getelementptr inbounds nuw (%struct.nstime_t, ptr @time_adj, i32 0, i32 1), align 8
  %1304 = icmp slt i32 %1302, %1303
  br i1 %1304, label %1305, label %1314

1305:                                             ; preds = %1299
  %1306 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  %1307 = getelementptr inbounds nuw %struct.nstime_t, ptr %1306, i32 0, i32 0
  %1308 = load i64, ptr %1307, align 8
  %1309 = add i64 %1308, -1
  store i64 %1309, ptr %1307, align 8
  %1310 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  %1311 = getelementptr inbounds nuw %struct.nstime_t, ptr %1310, i32 0, i32 1
  %1312 = load i32, ptr %1311, align 8
  %1313 = add i32 %1312, 1000000000
  store i32 %1313, ptr %1311, align 8
  br label %1314

1314:                                             ; preds = %1305, %1299
  %1315 = load i32, ptr getelementptr inbounds nuw (%struct.nstime_t, ptr @time_adj, i32 0, i32 1), align 8
  %1316 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  %1317 = getelementptr inbounds nuw %struct.nstime_t, ptr %1316, i32 0, i32 1
  %1318 = load i32, ptr %1317, align 8
  %1319 = sub i32 %1318, %1315
  store i32 %1319, ptr %1317, align 8
  br label %1345

1320:                                             ; preds = %1296
  %1321 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  %1322 = getelementptr inbounds nuw %struct.nstime_t, ptr %1321, i32 0, i32 1
  %1323 = load i32, ptr %1322, align 8
  %1324 = load i32, ptr getelementptr inbounds nuw (%struct.nstime_t, ptr @time_adj, i32 0, i32 1), align 8
  %1325 = add i32 %1323, %1324
  %1326 = icmp sge i32 %1325, 1000000000
  br i1 %1326, label %1327, label %1338

1327:                                             ; preds = %1320
  %1328 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  %1329 = getelementptr inbounds nuw %struct.nstime_t, ptr %1328, i32 0, i32 0
  %1330 = load i64, ptr %1329, align 8
  %1331 = add i64 %1330, 1
  store i64 %1331, ptr %1329, align 8
  %1332 = load i32, ptr getelementptr inbounds nuw (%struct.nstime_t, ptr @time_adj, i32 0, i32 1), align 8
  %1333 = sub i32 %1332, 1000000000
  %1334 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  %1335 = getelementptr inbounds nuw %struct.nstime_t, ptr %1334, i32 0, i32 1
  %1336 = load i32, ptr %1335, align 8
  %1337 = add i32 %1336, %1333
  store i32 %1337, ptr %1335, align 8
  br label %1344

1338:                                             ; preds = %1320
  %1339 = load i32, ptr getelementptr inbounds nuw (%struct.nstime_t, ptr @time_adj, i32 0, i32 1), align 8
  %1340 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  %1341 = getelementptr inbounds nuw %struct.nstime_t, ptr %1340, i32 0, i32 1
  %1342 = load i32, ptr %1341, align 8
  %1343 = add i32 %1342, %1339
  store i32 %1343, ptr %1341, align 8
  br label %1344

1344:                                             ; preds = %1338, %1327
  br label %1345

1345:                                             ; preds = %1344, %1314
  br label %1346

1346:                                             ; preds = %1345, %1293
  br label %1347

1347:                                             ; preds = %1346, %1178
  %1348 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 0
  %1349 = load i32, ptr %1348, align 8
  %1350 = icmp eq i32 %1349, 0
  br i1 %1350, label %1351, label %1574

1351:                                             ; preds = %1347
  %1352 = load i32, ptr %15, align 4
  %1353 = icmp ne i32 %1352, 0
  br i1 %1353, label %1354, label %1378

1354:                                             ; preds = %1351
  %1355 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 7
  %1356 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1355, i32 0, i32 0
  %1357 = load i32, ptr %1356, align 8
  %1358 = load i32, ptr %15, align 4
  %1359 = icmp ugt i32 %1357, %1358
  br i1 %1359, label %1360, label %1364

1360:                                             ; preds = %1354
  %1361 = load i32, ptr %15, align 4
  %1362 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 7
  %1363 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1362, i32 0, i32 0
  store i32 %1361, ptr %1363, align 8
  br label %1364

1364:                                             ; preds = %1360, %1354
  %1365 = load i8, ptr %17, align 1, !range !7, !noundef !8
  %1366 = trunc i8 %1365 to i1
  br i1 %1366, label %1367, label %1377

1367:                                             ; preds = %1364
  %1368 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 7
  %1369 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1368, i32 0, i32 1
  %1370 = load i32, ptr %1369, align 4
  %1371 = load i32, ptr %15, align 4
  %1372 = icmp ugt i32 %1370, %1371
  br i1 %1372, label %1373, label %1377

1373:                                             ; preds = %1367
  %1374 = load i32, ptr %15, align 4
  %1375 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 7
  %1376 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1375, i32 0, i32 1
  store i32 %1374, ptr %1376, align 4
  br label %1377

1377:                                             ; preds = %1373, %1367, %1364
  br label %1378

1378:                                             ; preds = %1377, %1351
  %1379 = load i32, ptr @out_frame_type, align 4
  %1380 = icmp ne i32 %1379, -2
  br i1 %1380, label %1381, label %1385

1381:                                             ; preds = %1378
  %1382 = load i32, ptr @out_frame_type, align 4
  %1383 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 7
  %1384 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1383, i32 0, i32 2
  store i32 %1382, ptr %1384, align 8
  br label %1385

1385:                                             ; preds = %1381, %1378
  %1386 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 7
  %1387 = load i8, ptr %17, align 1, !range !7, !noundef !8
  %1388 = trunc i8 %1387 to i1
  call void @handle_chopping(ptr noundef byval(%struct._chop_t) align 8 %16, ptr noundef %1386, ptr noundef %23, i1 noundef zeroext %1388)
  %1389 = load i8, ptr @set_unused, align 1, !range !7, !noundef !8
  %1390 = trunc i8 %1389 to i1
  br i1 %1390, label %1391, label %1394

1391:                                             ; preds = %1385
  %1392 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 7
  %1393 = load ptr, ptr %23, align 8
  call void @set_unused_info(ptr noundef %1392, ptr noundef %1393)
  br label %1394

1394:                                             ; preds = %1391, %1385
  %1395 = load i8, ptr @rem_vlan, align 1, !range !7, !noundef !8
  %1396 = trunc i8 %1395 to i1
  br i1 %1396, label %1397, label %1400

1397:                                             ; preds = %1394
  %1398 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 7
  %1399 = load ptr, ptr %23, align 8
  call void @remove_vlan_info(ptr noundef %1398, ptr noundef %1399)
  br label %1400

1400:                                             ; preds = %1397, %1394
  %1401 = load i8, ptr @dup_detect, align 1, !range !7, !noundef !8
  %1402 = trunc i8 %1401 to i1
  br i1 %1402, label %1403, label %1478

1403:                                             ; preds = %1400
  %1404 = load ptr, ptr %23, align 8
  %1405 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 7
  %1406 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1405, i32 0, i32 0
  %1407 = load i32, ptr %1406, align 8
  %1408 = call zeroext i1 @is_duplicate(ptr noundef %1404, i32 noundef %1407)
  br i1 %1408, label %1409, label %1445

1409:                                             ; preds = %1403
  %1410 = load i8, ptr @verbose, align 1, !range !7, !noundef !8
  %1411 = trunc i8 %1410 to i1
  br i1 %1411, label %1412, label %1440

1412:                                             ; preds = %1409
  %1413 = load ptr, ptr @stderr, align 8
  %1414 = load i64, ptr %20, align 8
  %1415 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 7
  %1416 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1415, i32 0, i32 0
  %1417 = load i32, ptr %1416, align 8
  %1418 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1413, i32 noundef 2, ptr noundef @.str.65, i64 noundef %1414, i32 noundef %1417)
  store i32 0, ptr %8, align 4
  br label %1419

1419:                                             ; preds = %1434, %1412
  %1420 = load i32, ptr %8, align 4
  %1421 = icmp slt i32 %1420, 16
  br i1 %1421, label %1422, label %1437

1422:                                             ; preds = %1419
  %1423 = load ptr, ptr @stderr, align 8
  %1424 = load i32, ptr @cur_dup_entry, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %1425
  %1427 = getelementptr inbounds nuw %struct._fd_hash_t, ptr %1426, i32 0, i32 0
  %1428 = load i32, ptr %8, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr [16 x i8], ptr %1427, i64 0, i64 %1429
  %1431 = load i8, ptr %1430, align 1
  %1432 = zext i8 %1431 to i32
  %1433 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1423, i32 noundef 2, ptr noundef @.str.66, i32 noundef %1432)
  br label %1434

1434:                                             ; preds = %1422
  %1435 = load i32, ptr %8, align 4
  %1436 = add i32 %1435, 1
  store i32 %1436, ptr %8, align 4
  br label %1419, !llvm.loop !19

1437:                                             ; preds = %1419
  %1438 = load ptr, ptr @stderr, align 8
  %1439 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1438, i32 noundef 2, ptr noundef @.str.67)
  br label %1440

1440:                                             ; preds = %1437, %1409
  %1441 = load i64, ptr %21, align 8
  %1442 = add i64 %1441, 1
  store i64 %1442, ptr %21, align 8
  %1443 = load i64, ptr %20, align 8
  %1444 = add i64 %1443, 1
  store i64 %1444, ptr %20, align 8
  br label %894, !llvm.loop !20

1445:                                             ; preds = %1403
  %1446 = load i8, ptr @verbose, align 1, !range !7, !noundef !8
  %1447 = trunc i8 %1446 to i1
  br i1 %1447, label %1448, label %1476

1448:                                             ; preds = %1445
  %1449 = load ptr, ptr @stderr, align 8
  %1450 = load i64, ptr %20, align 8
  %1451 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 7
  %1452 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1451, i32 0, i32 0
  %1453 = load i32, ptr %1452, align 8
  %1454 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1449, i32 noundef 2, ptr noundef @.str.68, i64 noundef %1450, i32 noundef %1453)
  store i32 0, ptr %8, align 4
  br label %1455

1455:                                             ; preds = %1470, %1448
  %1456 = load i32, ptr %8, align 4
  %1457 = icmp slt i32 %1456, 16
  br i1 %1457, label %1458, label %1473

1458:                                             ; preds = %1455
  %1459 = load ptr, ptr @stderr, align 8
  %1460 = load i32, ptr @cur_dup_entry, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %1461
  %1463 = getelementptr inbounds nuw %struct._fd_hash_t, ptr %1462, i32 0, i32 0
  %1464 = load i32, ptr %8, align 4
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr [16 x i8], ptr %1463, i64 0, i64 %1465
  %1467 = load i8, ptr %1466, align 1
  %1468 = zext i8 %1467 to i32
  %1469 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1459, i32 noundef 2, ptr noundef @.str.66, i32 noundef %1468)
  br label %1470

1470:                                             ; preds = %1458
  %1471 = load i32, ptr %8, align 4
  %1472 = add i32 %1471, 1
  store i32 %1472, ptr %8, align 4
  br label %1455, !llvm.loop !21

1473:                                             ; preds = %1455
  %1474 = load ptr, ptr @stderr, align 8
  %1475 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1474, i32 noundef 2, ptr noundef @.str.67)
  br label %1476

1476:                                             ; preds = %1473, %1445
  br label %1477

1477:                                             ; preds = %1476
  br label %1478

1478:                                             ; preds = %1477, %1400
  %1479 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 1
  %1480 = load i32, ptr %1479, align 4
  %1481 = and i32 %1480, 1
  %1482 = icmp ne i32 %1481, 0
  br i1 %1482, label %1483, label %1573

1483:                                             ; preds = %1478
  %1484 = load i8, ptr @dup_detect_by_time, align 1, !range !7, !noundef !8
  %1485 = trunc i8 %1484 to i1
  br i1 %1485, label %1486, label %1572

1486:                                             ; preds = %1483
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #14
  %1487 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  %1488 = getelementptr inbounds nuw %struct.nstime_t, ptr %1487, i32 0, i32 0
  %1489 = load i64, ptr %1488, align 8
  %1490 = getelementptr inbounds nuw %struct.nstime_t, ptr %80, i32 0, i32 0
  store i64 %1489, ptr %1490, align 8
  %1491 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 3
  %1492 = getelementptr inbounds nuw %struct.nstime_t, ptr %1491, i32 0, i32 1
  %1493 = load i32, ptr %1492, align 8
  %1494 = getelementptr inbounds nuw %struct.nstime_t, ptr %80, i32 0, i32 1
  store i32 %1493, ptr %1494, align 8
  %1495 = load ptr, ptr %23, align 8
  %1496 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 7
  %1497 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1496, i32 0, i32 0
  %1498 = load i32, ptr %1497, align 8
  %1499 = call zeroext i1 @is_duplicate_rel_time(ptr noundef %1495, i32 noundef %1498, ptr noundef %80)
  br i1 %1499, label %1500, label %1536

1500:                                             ; preds = %1486
  %1501 = load i8, ptr @verbose, align 1, !range !7, !noundef !8
  %1502 = trunc i8 %1501 to i1
  br i1 %1502, label %1503, label %1531

1503:                                             ; preds = %1500
  %1504 = load ptr, ptr @stderr, align 8
  %1505 = load i64, ptr %20, align 8
  %1506 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 7
  %1507 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1506, i32 0, i32 0
  %1508 = load i32, ptr %1507, align 8
  %1509 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1504, i32 noundef 2, ptr noundef @.str.65, i64 noundef %1505, i32 noundef %1508)
  store i32 0, ptr %8, align 4
  br label %1510

1510:                                             ; preds = %1525, %1503
  %1511 = load i32, ptr %8, align 4
  %1512 = icmp slt i32 %1511, 16
  br i1 %1512, label %1513, label %1528

1513:                                             ; preds = %1510
  %1514 = load ptr, ptr @stderr, align 8
  %1515 = load i32, ptr @cur_dup_entry, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %1516
  %1518 = getelementptr inbounds nuw %struct._fd_hash_t, ptr %1517, i32 0, i32 0
  %1519 = load i32, ptr %8, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr [16 x i8], ptr %1518, i64 0, i64 %1520
  %1522 = load i8, ptr %1521, align 1
  %1523 = zext i8 %1522 to i32
  %1524 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1514, i32 noundef 2, ptr noundef @.str.66, i32 noundef %1523)
  br label %1525

1525:                                             ; preds = %1513
  %1526 = load i32, ptr %8, align 4
  %1527 = add i32 %1526, 1
  store i32 %1527, ptr %8, align 4
  br label %1510, !llvm.loop !22

1528:                                             ; preds = %1510
  %1529 = load ptr, ptr @stderr, align 8
  %1530 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1529, i32 noundef 2, ptr noundef @.str.67)
  br label %1531

1531:                                             ; preds = %1528, %1500
  %1532 = load i64, ptr %21, align 8
  %1533 = add i64 %1532, 1
  store i64 %1533, ptr %21, align 8
  %1534 = load i64, ptr %20, align 8
  %1535 = add i64 %1534, 1
  store i64 %1535, ptr %20, align 8
  store i32 30, ptr %49, align 4
  br label %1569, !llvm.loop !20

1536:                                             ; preds = %1486
  %1537 = load i8, ptr @verbose, align 1, !range !7, !noundef !8
  %1538 = trunc i8 %1537 to i1
  br i1 %1538, label %1539, label %1567

1539:                                             ; preds = %1536
  %1540 = load ptr, ptr @stderr, align 8
  %1541 = load i64, ptr %20, align 8
  %1542 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 7
  %1543 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1542, i32 0, i32 0
  %1544 = load i32, ptr %1543, align 8
  %1545 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1540, i32 noundef 2, ptr noundef @.str.68, i64 noundef %1541, i32 noundef %1544)
  store i32 0, ptr %8, align 4
  br label %1546

1546:                                             ; preds = %1561, %1539
  %1547 = load i32, ptr %8, align 4
  %1548 = icmp slt i32 %1547, 16
  br i1 %1548, label %1549, label %1564

1549:                                             ; preds = %1546
  %1550 = load ptr, ptr @stderr, align 8
  %1551 = load i32, ptr @cur_dup_entry, align 4
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %1552
  %1554 = getelementptr inbounds nuw %struct._fd_hash_t, ptr %1553, i32 0, i32 0
  %1555 = load i32, ptr %8, align 4
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr [16 x i8], ptr %1554, i64 0, i64 %1556
  %1558 = load i8, ptr %1557, align 1
  %1559 = zext i8 %1558 to i32
  %1560 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1550, i32 noundef 2, ptr noundef @.str.66, i32 noundef %1559)
  br label %1561

1561:                                             ; preds = %1549
  %1562 = load i32, ptr %8, align 4
  %1563 = add i32 %1562, 1
  store i32 %1563, ptr %8, align 4
  br label %1546, !llvm.loop !23

1564:                                             ; preds = %1546
  %1565 = load ptr, ptr @stderr, align 8
  %1566 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1565, i32 noundef 2, ptr noundef @.str.67)
  br label %1567

1567:                                             ; preds = %1564, %1536
  br label %1568

1568:                                             ; preds = %1567
  store i32 0, ptr %49, align 4
  br label %1569

1569:                                             ; preds = %1568, %1531
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #14
  %1570 = load i32, ptr %49, align 4
  switch i32 %1570, label %1816 [
    i32 0, label %1571
    i32 30, label %894
  ]

1571:                                             ; preds = %1569
  br label %1572

1572:                                             ; preds = %1571, %1483
  br label %1573

1573:                                             ; preds = %1572, %1478
  br label %1574

1574:                                             ; preds = %1573, %1347
  %1575 = load double, ptr @err_prob, align 8
  %1576 = fcmp ogt double %1575, 0.000000e+00
  br i1 %1576, label %1577, label %1581

1577:                                             ; preds = %1574
  %1578 = load ptr, ptr %23, align 8
  %1579 = load i32, ptr %34, align 4
  %1580 = load i64, ptr %20, align 8
  call void @mutate_packet_data(ptr noundef %38, ptr noundef %1578, i32 noundef %1579, i64 noundef %1580)
  br label %1581

1581:                                             ; preds = %1577, %1574
  %1582 = load i8, ptr @discard_pkt_comments, align 1, !range !7, !noundef !8
  %1583 = trunc i8 %1582 to i1
  br i1 %1583, label %1584, label %1593

1584:                                             ; preds = %1581
  br label %1585

1585:                                             ; preds = %1590, %1584
  %1586 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 8
  %1587 = load ptr, ptr %1586, align 8
  %1588 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1587, i32 noundef 1, i32 noundef 0)
  %1589 = icmp eq i32 0, %1588
  br i1 %1589, label %1590, label %1592

1590:                                             ; preds = %1585
  %1591 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 9
  store i8 1, ptr %1591, align 8
  br label %1585, !llvm.loop !24

1592:                                             ; preds = %1585
  br label %1593

1593:                                             ; preds = %1592, %1581
  %1594 = load ptr, ptr @frames_user_comments, align 8
  %1595 = icmp ne ptr %1594, null
  br i1 %1595, label %1596, label %1620

1596:                                             ; preds = %1593
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #14
  %1597 = load ptr, ptr @frames_user_comments, align 8
  %1598 = call ptr @g_tree_lookup(ptr noundef %1597, ptr noundef %24)
  store ptr %1598, ptr %81, align 8
  %1599 = load ptr, ptr %81, align 8
  %1600 = icmp ne ptr %1599, null
  br i1 %1600, label %1601, label %1617

1601:                                             ; preds = %1596
  br label %1602

1602:                                             ; preds = %1607, %1601
  %1603 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 8
  %1604 = load ptr, ptr %1603, align 8
  %1605 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %1604, i32 noundef 1, i32 noundef 0)
  %1606 = icmp eq i32 0, %1605
  br i1 %1606, label %1607, label %1609

1607:                                             ; preds = %1602
  %1608 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 9
  store i8 1, ptr %1608, align 8
  br label %1602, !llvm.loop !25

1609:                                             ; preds = %1602
  %1610 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 8
  %1611 = load ptr, ptr %1610, align 8
  %1612 = load ptr, ptr %81, align 8
  %1613 = load ptr, ptr %81, align 8
  %1614 = call i64 @strlen(ptr noundef %1613) #15
  %1615 = call i32 @wtap_block_add_string_option(ptr noundef %1611, i32 noundef 1, ptr noundef %1612, i64 noundef %1614)
  %1616 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 9
  store i8 1, ptr %1616, align 8
  br label %1619

1617:                                             ; preds = %1596
  %1618 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 9
  store i8 0, ptr %1618, align 8
  br label %1619

1619:                                             ; preds = %1617, %1609
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #14
  br label %1620

1620:                                             ; preds = %1619, %1593
  %1621 = load i8, ptr @discard_all_secrets, align 1, !range !7, !noundef !8
  %1622 = trunc i8 %1621 to i1
  br i1 %1622, label %1623, label %1625

1623:                                             ; preds = %1620
  %1624 = load ptr, ptr %18, align 8
  call void @wtap_dump_discard_decryption_secrets(ptr noundef %1624)
  br label %1625

1625:                                             ; preds = %1623, %1620
  %1626 = load ptr, ptr %18, align 8
  %1627 = load ptr, ptr %23, align 8
  %1628 = call zeroext i1 @wtap_dump(ptr noundef %1626, ptr noundef %38, ptr noundef %1627, ptr noundef %10, ptr noundef %12)
  br i1 %1628, label %1642, label %1629

1629:                                             ; preds = %1625
  %1630 = load ptr, ptr %5, align 8
  %1631 = load i32, ptr @ws_optind, align 4
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr ptr, ptr %1630, i64 %1632
  %1634 = load ptr, ptr %1633, align 8
  %1635 = load ptr, ptr %27, align 8
  %1636 = load i32, ptr %10, align 4
  %1637 = load ptr, ptr %12, align 8
  %1638 = load i64, ptr %24, align 8
  %1639 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_write_failure_message(ptr noundef %1634, ptr noundef %1635, i32 noundef %1636, ptr noundef %1637, i64 noundef %1638, i32 noundef %1639)
  store i32 2, ptr %41, align 4
  %1640 = load ptr, ptr %18, align 8
  %1641 = call zeroext i1 @wtap_dump_close(ptr noundef %1640, ptr noundef null, ptr noundef %10, ptr noundef %12)
  br label %1753

1642:                                             ; preds = %1625
  %1643 = load i64, ptr %26, align 8
  %1644 = add i64 %1643, 1
  store i64 %1644, ptr %26, align 8
  br label %1645

1645:                                             ; preds = %1642, %1162, %1159, %1150
  %1646 = load i64, ptr %20, align 8
  %1647 = add i64 %1646, 1
  store i64 %1647, ptr %20, align 8
  call void @wtap_rec_reset(ptr noundef %38)
  br label %894, !llvm.loop !20

1648:                                             ; preds = %901, %894
  call void @wtap_rec_cleanup(ptr noundef %38)
  %1649 = load i8, ptr @verbose, align 1, !range !7, !noundef !8
  %1650 = trunc i8 %1649 to i1
  br i1 %1650, label %1651, label %1655

1651:                                             ; preds = %1648
  %1652 = load ptr, ptr @stderr, align 8
  %1653 = load i64, ptr %26, align 8
  %1654 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1652, i32 noundef 2, ptr noundef @.str.69, i64 noundef %1653)
  br label %1655

1655:                                             ; preds = %1651, %1648
  %1656 = load i32, ptr %9, align 4
  %1657 = icmp ne i32 %1656, 0
  br i1 %1657, label %1658, label %1666

1658:                                             ; preds = %1655
  %1659 = load ptr, ptr %5, align 8
  %1660 = load i32, ptr @ws_optind, align 4
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr ptr, ptr %1659, i64 %1661
  %1663 = load ptr, ptr %1662, align 8
  %1664 = load i32, ptr %9, align 4
  %1665 = load ptr, ptr %11, align 8
  call void @cfile_read_failure_message(ptr noundef %1663, i32 noundef %1664, ptr noundef %1665)
  br label %1666

1666:                                             ; preds = %1658, %1655
  %1667 = load ptr, ptr %18, align 8
  %1668 = icmp ne ptr %1667, null
  br i1 %1668, label %1690, label %1669

1669:                                             ; preds = %1666
  %1670 = load ptr, ptr %27, align 8
  call void @g_free(ptr noundef %1670)
  %1671 = load ptr, ptr %5, align 8
  %1672 = load i32, ptr @ws_optind, align 4
  %1673 = add i32 %1672, 1
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr ptr, ptr %1671, i64 %1674
  %1676 = load ptr, ptr %1675, align 8
  %1677 = call noalias ptr @g_strdup(ptr noundef %1676)
  store ptr %1677, ptr %27, align 8
  %1678 = load ptr, ptr %27, align 8
  %1679 = load ptr, ptr %19, align 8
  %1680 = load i32, ptr %45, align 4
  %1681 = call ptr @editcap_dump_open(ptr noundef %1678, ptr noundef %39, ptr noundef %1679, ptr noundef %10, ptr noundef %12, i32 noundef %1680)
  store ptr %1681, ptr %18, align 8
  %1682 = load ptr, ptr %18, align 8
  %1683 = icmp eq ptr %1682, null
  br i1 %1683, label %1684, label %1689

1684:                                             ; preds = %1669
  %1685 = load ptr, ptr %27, align 8
  %1686 = load i32, ptr %10, align 4
  %1687 = load ptr, ptr %12, align 8
  %1688 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %1685, i32 noundef %1686, ptr noundef %1687, i32 noundef %1688)
  store i32 3, ptr %41, align 4
  br label %1753

1689:                                             ; preds = %1669
  br label %1690

1690:                                             ; preds = %1689, %1666
  %1691 = load ptr, ptr %7, align 8
  %1692 = load ptr, ptr %18, align 8
  %1693 = load ptr, ptr %19, align 8
  %1694 = call zeroext i1 @process_new_idbs(ptr noundef %1691, ptr noundef %1692, ptr noundef %1693, ptr noundef %10, ptr noundef %12)
  br i1 %1694, label %1708, label %1695

1695:                                             ; preds = %1690
  %1696 = load ptr, ptr %5, align 8
  %1697 = load i32, ptr @ws_optind, align 4
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr ptr, ptr %1696, i64 %1698
  %1700 = load ptr, ptr %1699, align 8
  %1701 = load ptr, ptr %27, align 8
  %1702 = load i32, ptr %10, align 4
  %1703 = load ptr, ptr %12, align 8
  %1704 = load i64, ptr %24, align 8
  %1705 = load i32, ptr @out_file_type_subtype, align 4
  call void @cfile_write_failure_message(ptr noundef %1700, ptr noundef %1701, i32 noundef %1702, ptr noundef %1703, i64 noundef %1704, i32 noundef %1705)
  store i32 2, ptr %41, align 4
  %1706 = load ptr, ptr %18, align 8
  %1707 = call zeroext i1 @wtap_dump_close(ptr noundef %1706, ptr noundef null, ptr noundef %10, ptr noundef %12)
  br label %1753

1708:                                             ; preds = %1690
  %1709 = load ptr, ptr %18, align 8
  %1710 = call zeroext i1 @wtap_dump_close(ptr noundef %1709, ptr noundef null, ptr noundef %10, ptr noundef %12)
  br i1 %1710, label %1715, label %1711

1711:                                             ; preds = %1708
  %1712 = load ptr, ptr %27, align 8
  %1713 = load i32, ptr %10, align 4
  %1714 = load ptr, ptr %12, align 8
  call void @cfile_close_failure_message(ptr noundef %1712, i32 noundef %1713, ptr noundef %1714)
  store i32 2, ptr %41, align 4
  br label %1753

1715:                                             ; preds = %1708
  %1716 = load i8, ptr @dup_detect, align 1, !range !7, !noundef !8
  %1717 = trunc i8 %1716 to i1
  br i1 %1717, label %1718, label %1732

1718:                                             ; preds = %1715
  %1719 = load ptr, ptr @stderr, align 8
  %1720 = load i64, ptr %20, align 8
  %1721 = sub i64 %1720, 1
  %1722 = load i64, ptr %20, align 8
  %1723 = sub i64 %1722, 1
  %1724 = icmp eq i64 %1723, 1
  %1725 = select i1 %1724, ptr @.str.71, ptr @.str.72
  %1726 = load i64, ptr %21, align 8
  %1727 = load i64, ptr %21, align 8
  %1728 = icmp eq i64 %1727, 1
  %1729 = select i1 %1728, ptr @.str.71, ptr @.str.72
  %1730 = load i32, ptr @dup_window, align 4
  %1731 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1719, i32 noundef 2, ptr noundef @.str.70, i64 noundef %1721, ptr noundef %1725, i64 noundef %1726, ptr noundef %1729, i32 noundef %1730)
  br label %1752

1732:                                             ; preds = %1715
  %1733 = load i8, ptr @dup_detect_by_time, align 1, !range !7, !noundef !8
  %1734 = trunc i8 %1733 to i1
  br i1 %1734, label %1735, label %1751

1735:                                             ; preds = %1732
  %1736 = load ptr, ptr @stderr, align 8
  %1737 = load i64, ptr %20, align 8
  %1738 = sub i64 %1737, 1
  %1739 = load i64, ptr %20, align 8
  %1740 = sub i64 %1739, 1
  %1741 = icmp eq i64 %1740, 1
  %1742 = select i1 %1741, ptr @.str.71, ptr @.str.72
  %1743 = load i64, ptr %21, align 8
  %1744 = load i64, ptr %21, align 8
  %1745 = icmp eq i64 %1744, 1
  %1746 = select i1 %1745, ptr @.str.71, ptr @.str.72
  %1747 = load i64, ptr @relative_time_window, align 8
  %1748 = load i32, ptr getelementptr inbounds nuw (%struct.nstime_t, ptr @relative_time_window, i32 0, i32 1), align 8
  %1749 = sext i32 %1748 to i64
  %1750 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1736, i32 noundef 2, ptr noundef @.str.73, i64 noundef %1738, ptr noundef %1742, i64 noundef %1743, ptr noundef %1746, i64 noundef %1747, i64 noundef %1749)
  br label %1751

1751:                                             ; preds = %1735, %1732
  br label %1752

1752:                                             ; preds = %1751, %1718
  br label %1753

1753:                                             ; preds = %1752, %811, %398, %345, %289, %271, %176, %1711, %1695, %1684, %1629, %1097, %1061, %1037, %1010, %974, %963, %858, %646, %626, %622, %614, %597, %569, %559, %553, %520, %511, %483, %463, %456, %444, %440, %438, %431, %424, %419, %411, %380, %376, %368, %353, %206, %183, %120
  %1754 = load ptr, ptr %32, align 8
  call void @g_free(ptr noundef %1754)
  %1755 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %1755)
  %1756 = load ptr, ptr %27, align 8
  %1757 = icmp ne ptr %1756, null
  br i1 %1757, label %1758, label %1760

1758:                                             ; preds = %1753
  %1759 = load ptr, ptr %27, align 8
  call void @g_free(ptr noundef %1759)
  br label %1760

1760:                                             ; preds = %1758, %1753
  %1761 = load ptr, ptr @frames_user_comments, align 8
  %1762 = icmp ne ptr %1761, null
  br i1 %1762, label %1763, label %1765

1763:                                             ; preds = %1760
  %1764 = load ptr, ptr @frames_user_comments, align 8
  call void @g_tree_destroy(ptr noundef %1764)
  br label %1765

1765:                                             ; preds = %1763, %1760
  %1766 = load ptr, ptr %37, align 8
  %1767 = icmp ne ptr %1766, null
  br i1 %1767, label %1768, label %1773

1768:                                             ; preds = %1765
  %1769 = load ptr, ptr %36, align 8
  %1770 = call ptr @g_array_free(ptr noundef %1769, i32 noundef 1)
  %1771 = load ptr, ptr %37, align 8
  %1772 = call ptr @g_ptr_array_free(ptr noundef %1771, i32 noundef 1)
  br label %1773

1773:                                             ; preds = %1768, %1765
  %1774 = load ptr, ptr %19, align 8
  %1775 = icmp ne ptr %1774, null
  br i1 %1775, label %1776, label %1799

1776:                                             ; preds = %1773
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #14
  store i32 0, ptr %82, align 4
  br label %1777

1777:                                             ; preds = %1793, %1776
  %1778 = load i32, ptr %82, align 4
  %1779 = load ptr, ptr %19, align 8
  %1780 = getelementptr inbounds nuw %struct._GArray, ptr %1779, i32 0, i32 1
  %1781 = load i32, ptr %1780, align 8
  %1782 = icmp ult i32 %1778, %1781
  br i1 %1782, label %1784, label %1783

1783:                                             ; preds = %1777
  store i32 56, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #14
  br label %1796

1784:                                             ; preds = %1777
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #14
  %1785 = load ptr, ptr %19, align 8
  %1786 = getelementptr inbounds nuw %struct._GArray, ptr %1785, i32 0, i32 0
  %1787 = load ptr, ptr %1786, align 8
  %1788 = load i32, ptr %82, align 4
  %1789 = zext i32 %1788 to i64
  %1790 = getelementptr ptr, ptr %1787, i64 %1789
  %1791 = load ptr, ptr %1790, align 8
  store ptr %1791, ptr %83, align 8
  %1792 = load ptr, ptr %83, align 8
  call void @wtap_block_unref(ptr noundef %1792)
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #14
  br label %1793

1793:                                             ; preds = %1784
  %1794 = load i32, ptr %82, align 4
  %1795 = add i32 %1794, 1
  store i32 %1795, ptr %82, align 4
  br label %1777, !llvm.loop !26

1796:                                             ; preds = %1783
  %1797 = load ptr, ptr %19, align 8
  %1798 = call ptr @g_array_free(ptr noundef %1797, i32 noundef 1)
  br label %1799

1799:                                             ; preds = %1796, %1773
  %1800 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %39, i32 0, i32 5
  %1801 = load ptr, ptr %1800, align 8
  call void @g_free(ptr noundef %1801)
  call void @wtap_dump_params_cleanup(ptr noundef %39)
  %1802 = load ptr, ptr %7, align 8
  %1803 = icmp ne ptr %1802, null
  br i1 %1803, label %1804, label %1806

1804:                                             ; preds = %1799
  %1805 = load ptr, ptr %7, align 8
  call void @wtap_close(ptr noundef %1805)
  br label %1806

1806:                                             ; preds = %1804, %1799
  call void @wtap_rec_reset(ptr noundef %38)
  call void @wtap_cleanup()
  call void @free_progdirs()
  %1807 = load ptr, ptr @capture_comments, align 8
  %1808 = icmp ne ptr %1807, null
  br i1 %1808, label %1809, label %1812

1809:                                             ; preds = %1806
  %1810 = load ptr, ptr @capture_comments, align 8
  %1811 = call ptr @g_ptr_array_free(ptr noundef %1810, i32 noundef 1)
  store ptr null, ptr @capture_comments, align 8
  br label %1812

1812:                                             ; preds = %1809, %1806
  %1813 = load i32, ptr %41, align 4
  store i32 %1813, ptr %3, align 4
  store i32 1, ptr %49, align 4
  br label %1814

1814:                                             ; preds = %1812, %811, %398, %345, %289, %271, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 312, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %1815 = load i32, ptr %3, align 4
  ret i32 %1815

1816:                                             ; preds = %1569
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @g_set_prgname(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_init(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @stderr_cmdarg_err(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @stderr_cmdarg_err_cont(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #5 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @ws_log_init(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @vcmdarg_err(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @init_process_policies() #4

; Function Attrs: null_pointer_is_valid
declare ptr @configuration_init(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @init_report_failure_message(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wtap_init(i1 noundef zeroext) #4

; Function Attrs: null_pointer_is_valid
declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @list_secrets_types(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %20

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [4 x %struct.anon.3], ptr @secrets_types, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon.3, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 16
  %16 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %10, i32 noundef 2, ptr noundef @.str.74, ptr noundef %15)
  br label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %4, !llvm.loop !27

20:                                               ; preds = %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @lookup_secrets_type(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %30

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr [4 x %struct.anon.3], ptr @secrets_types, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.anon.3, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 16
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @strcmp(ptr noundef %16, ptr noundef %17) #15
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr [4 x %struct.anon.3], ptr @secrets_types, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.anon.3, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %6, !llvm.loop !28

30:                                               ; preds = %20, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %35 [
    i32 2, label %32
    i32 1, label %33
  ]

32:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %2, align 4
  ret i32 %34

35:                                               ; preds = %30
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new_with_free_func(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_compression_type(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @list_output_compression_types() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 2, ptr noundef @.str.80)
  %5 = call ptr @wtap_get_all_output_compression_type_names_list()
  store ptr %5, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %25, %0
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  br label %27

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._GSList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %12, i32 noundef 2, ptr noundef @.str.81, ptr noundef %15)
  br label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct._GSList, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  store ptr %26, ptr %2, align 8
  br label %7, !llvm.loop !29

27:                                               ; preds = %10
  %28 = load ptr, ptr %1, align 8
  call void @g_slist_free(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_tree_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @framenum_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

26:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %26, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #11

; Function Attrs: null_pointer_is_valid
declare void @g_tree_replace(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @iso8601_to_nstime(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @unix_epoch_to_nstime(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @nstime_copy(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i64 @get_nonzero_uint64(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @get_uint32(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare double @g_ascii_strtod(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_file_type_subtype(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @list_capture_types(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 2, ptr noundef @.str.82)
  %8 = call ptr @wtap_get_writable_file_types_subtypes(i32 noundef 0)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %30, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._GArray, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %33

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._GArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @wtap_file_type_subtype_name(i32 noundef %25)
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @wtap_file_type_subtype_description(i32 noundef %27)
  %29 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %24, i32 noundef 2, ptr noundef @.str.83, ptr noundef %26, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %30

30:                                               ; preds = %16
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %9, !llvm.loop !30

33:                                               ; preds = %15
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @g_array_free(ptr noundef %34, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @show_help_header(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 2, ptr noundef @.str.67)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %5, i32 noundef 2, ptr noundef @.str.84)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %7, i32 noundef 2, ptr noundef @.str.67)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 2, ptr noundef @.str.85)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %11, i32 noundef 2, ptr noundef @.str.86)
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %13, i32 noundef 2, ptr noundef @.str.67)
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %15, i32 noundef 2, ptr noundef @.str.87)
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %17, i32 noundef 2, ptr noundef @.str.88)
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %19, i32 noundef 2, ptr noundef @.str.89)
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %21, i32 noundef 2, ptr noundef @.str.90)
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %23, i32 noundef 2, ptr noundef @.str.91)
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %25, i32 noundef 2, ptr noundef @.str.92)
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %27, i32 noundef 2, ptr noundef @.str.93)
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef @.str.94)
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %31, i32 noundef 2, ptr noundef @.str.95)
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %33, i32 noundef 2, ptr noundef @.str.67)
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %35, i32 noundef 2, ptr noundef @.str.96)
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %37, i32 noundef 2, ptr noundef @.str.97)
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %39, i32 noundef 2, ptr noundef @.str.98, i32 noundef 5)
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %41, i32 noundef 2, ptr noundef @.str.99)
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %43, i32 noundef 2, ptr noundef @.str.100, i32 noundef 1000000)
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %45, i32 noundef 2, ptr noundef @.str.101)
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %47, i32 noundef 2, ptr noundef @.str.102)
  %49 = load ptr, ptr %2, align 8
  %50 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %49, i32 noundef 2, ptr noundef @.str.103)
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %51, i32 noundef 2, ptr noundef @.str.104)
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %53, i32 noundef 2, ptr noundef @.str.105)
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %55, i32 noundef 2, ptr noundef @.str.106)
  %57 = load ptr, ptr %2, align 8
  %58 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %57, i32 noundef 2, ptr noundef @.str.107)
  %59 = load ptr, ptr %2, align 8
  %60 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %59, i32 noundef 2, ptr noundef @.str.108)
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %61, i32 noundef 2, ptr noundef @.str.109)
  %63 = load ptr, ptr %2, align 8
  %64 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %63, i32 noundef 2, ptr noundef @.str.110)
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %65, i32 noundef 2, ptr noundef @.str.111)
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %67, i32 noundef 2, ptr noundef @.str.112)
  %69 = load ptr, ptr %2, align 8
  %70 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %69, i32 noundef 2, ptr noundef @.str.113)
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %71, i32 noundef 2, ptr noundef @.str.114)
  %73 = load ptr, ptr %2, align 8
  %74 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %73, i32 noundef 2, ptr noundef @.str.67)
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %75, i32 noundef 2, ptr noundef @.str.115)
  %77 = load ptr, ptr %2, align 8
  %78 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %77, i32 noundef 2, ptr noundef @.str.116)
  %79 = load ptr, ptr %2, align 8
  %80 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %79, i32 noundef 2, ptr noundef @.str.117)
  %81 = load ptr, ptr %2, align 8
  %82 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %81, i32 noundef 2, ptr noundef @.str.118)
  %83 = load ptr, ptr %2, align 8
  %84 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %83, i32 noundef 2, ptr noundef @.str.119)
  %85 = load ptr, ptr %2, align 8
  %86 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %85, i32 noundef 2, ptr noundef @.str.120)
  %87 = load ptr, ptr %2, align 8
  %88 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %87, i32 noundef 2, ptr noundef @.str.121)
  %89 = load ptr, ptr %2, align 8
  %90 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %89, i32 noundef 2, ptr noundef @.str.122)
  %91 = load ptr, ptr %2, align 8
  %92 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %91, i32 noundef 2, ptr noundef @.str.123)
  %93 = load ptr, ptr %2, align 8
  %94 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %93, i32 noundef 2, ptr noundef @.str.124)
  %95 = load ptr, ptr %2, align 8
  %96 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %95, i32 noundef 2, ptr noundef @.str.125)
  %97 = load ptr, ptr %2, align 8
  %98 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %97, i32 noundef 2, ptr noundef @.str.126)
  %99 = load ptr, ptr %2, align 8
  %100 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %99, i32 noundef 2, ptr noundef @.str.127)
  %101 = load ptr, ptr %2, align 8
  %102 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %101, i32 noundef 2, ptr noundef @.str.128)
  %103 = load ptr, ptr %2, align 8
  %104 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %103, i32 noundef 2, ptr noundef @.str.129)
  %105 = load ptr, ptr %2, align 8
  %106 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %105, i32 noundef 2, ptr noundef @.str.130)
  %107 = load ptr, ptr %2, align 8
  %108 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %107, i32 noundef 2, ptr noundef @.str.131)
  %109 = load ptr, ptr %2, align 8
  %110 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %109, i32 noundef 2, ptr noundef @.str.132)
  %111 = load ptr, ptr %2, align 8
  %112 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %111, i32 noundef 2, ptr noundef @.str.133)
  %113 = load ptr, ptr %2, align 8
  %114 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %113, i32 noundef 2, ptr noundef @.str.134)
  %115 = load ptr, ptr %2, align 8
  %116 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %115, i32 noundef 2, ptr noundef @.str.135)
  %117 = load ptr, ptr %2, align 8
  %118 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %117, i32 noundef 2, ptr noundef @.str.136)
  %119 = load ptr, ptr %2, align 8
  %120 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %119, i32 noundef 2, ptr noundef @.str.137)
  %121 = load ptr, ptr %2, align 8
  %122 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %121, i32 noundef 2, ptr noundef @.str.138)
  %123 = load ptr, ptr %2, align 8
  %124 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %123, i32 noundef 2, ptr noundef @.str.139)
  %125 = load ptr, ptr %2, align 8
  %126 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %125, i32 noundef 2, ptr noundef @.str.140)
  %127 = load ptr, ptr %2, align 8
  %128 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %127, i32 noundef 2, ptr noundef @.str.141)
  %129 = load ptr, ptr %2, align 8
  %130 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %129, i32 noundef 2, ptr noundef @.str.142)
  %131 = load ptr, ptr %2, align 8
  %132 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %131, i32 noundef 2, ptr noundef @.str.143)
  %133 = load ptr, ptr %2, align 8
  %134 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %133, i32 noundef 2, ptr noundef @.str.144)
  %135 = load ptr, ptr %2, align 8
  %136 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %135, i32 noundef 2, ptr noundef @.str.145)
  %137 = load ptr, ptr %2, align 8
  %138 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %137, i32 noundef 2, ptr noundef @.str.146)
  %139 = load ptr, ptr %2, align 8
  %140 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %139, i32 noundef 2, ptr noundef @.str.147)
  %141 = load ptr, ptr %2, align 8
  %142 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %141, i32 noundef 2, ptr noundef @.str.148)
  %143 = load ptr, ptr %2, align 8
  %144 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %143, i32 noundef 2, ptr noundef @.str.149)
  %145 = load ptr, ptr %2, align 8
  %146 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %145, i32 noundef 2, ptr noundef @.str.150)
  %147 = load ptr, ptr %2, align 8
  %148 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %147, i32 noundef 2, ptr noundef @.str.151)
  %149 = load ptr, ptr %2, align 8
  %150 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %149, i32 noundef 2, ptr noundef @.str.152)
  %151 = load ptr, ptr %2, align 8
  %152 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %151, i32 noundef 2, ptr noundef @.str.153)
  %153 = load ptr, ptr %2, align 8
  %154 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %153, i32 noundef 2, ptr noundef @.str.154)
  %155 = load ptr, ptr %2, align 8
  %156 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %155, i32 noundef 2, ptr noundef @.str.67)
  %157 = load ptr, ptr %2, align 8
  %158 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %157, i32 noundef 2, ptr noundef @.str.155)
  %159 = load ptr, ptr %2, align 8
  %160 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %159, i32 noundef 2, ptr noundef @.str.156)
  %161 = load ptr, ptr %2, align 8
  %162 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %161, i32 noundef 2, ptr noundef @.str.157)
  %163 = load ptr, ptr %2, align 8
  %164 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %163, i32 noundef 2, ptr noundef @.str.158)
  %165 = load ptr, ptr %2, align 8
  %166 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %165, i32 noundef 2, ptr noundef @.str.159)
  %167 = load ptr, ptr %2, align 8
  %168 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %167, i32 noundef 2, ptr noundef @.str.160)
  %169 = load ptr, ptr %2, align 8
  %170 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %169, i32 noundef 2, ptr noundef @.str.161)
  %171 = load ptr, ptr %2, align 8
  %172 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %171, i32 noundef 2, ptr noundef @.str.162)
  %173 = load ptr, ptr %2, align 8
  %174 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %173, i32 noundef 2, ptr noundef @.str.163)
  %175 = load ptr, ptr %2, align 8
  %176 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %175, i32 noundef 2, ptr noundef @.str.164)
  %177 = load ptr, ptr %2, align 8
  %178 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %177, i32 noundef 2, ptr noundef @.str.165)
  %179 = load ptr, ptr %2, align 8
  %180 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %179, i32 noundef 2, ptr noundef @.str.166)
  %181 = load ptr, ptr %2, align 8
  %182 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %181, i32 noundef 2, ptr noundef @.str.167)
  %183 = load ptr, ptr %2, align 8
  %184 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %183, i32 noundef 2, ptr noundef @.str.168)
  %185 = load ptr, ptr %2, align 8
  %186 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %185, i32 noundef 2, ptr noundef @.str.169)
  %187 = load ptr, ptr %2, align 8
  %188 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %187, i32 noundef 2, ptr noundef @.str.170)
  %189 = load ptr, ptr %2, align 8
  %190 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %189, i32 noundef 2, ptr noundef @.str.171)
  %191 = load ptr, ptr %2, align 8
  %192 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %191, i32 noundef 2, ptr noundef @.str.172)
  %193 = load ptr, ptr %2, align 8
  %194 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %193, i32 noundef 2, ptr noundef @.str.173)
  %195 = load ptr, ptr %2, align 8
  %196 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %195, i32 noundef 2, ptr noundef @.str.174)
  %197 = load ptr, ptr %2, align 8
  %198 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %197, i32 noundef 2, ptr noundef @.str.175)
  %199 = load ptr, ptr %2, align 8
  %200 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %199, i32 noundef 2, ptr noundef @.str.176)
  %201 = load ptr, ptr %2, align 8
  %202 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %201, i32 noundef 2, ptr noundef @.str.177)
  %203 = load ptr, ptr %2, align 8
  %204 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %203, i32 noundef 2, ptr noundef @.str.178)
  %205 = load ptr, ptr %2, align 8
  %206 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %205, i32 noundef 2, ptr noundef @.str.179)
  %207 = load ptr, ptr %2, align 8
  %208 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %207, i32 noundef 2, ptr noundef @.str.180)
  %209 = load ptr, ptr %2, align 8
  %210 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %209, i32 noundef 2, ptr noundef @.str.174)
  %211 = load ptr, ptr %2, align 8
  %212 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %211, i32 noundef 2, ptr noundef @.str.181)
  %213 = load ptr, ptr %2, align 8
  %214 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %213, i32 noundef 2, ptr noundef @.str.176)
  %215 = load ptr, ptr %2, align 8
  %216 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %215, i32 noundef 2, ptr noundef @.str.182)
  %217 = load ptr, ptr %2, align 8
  %218 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %217, i32 noundef 2, ptr noundef @.str.183)
  %219 = load ptr, ptr %2, align 8
  %220 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %219, i32 noundef 2, ptr noundef @.str.174)
  %221 = load ptr, ptr %2, align 8
  %222 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %221, i32 noundef 2, ptr noundef @.str.184)
  %223 = load ptr, ptr %2, align 8
  %224 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %223, i32 noundef 2, ptr noundef @.str.185)
  %225 = load ptr, ptr %2, align 8
  %226 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %225, i32 noundef 2, ptr noundef @.str.67)
  %227 = load ptr, ptr %2, align 8
  %228 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %227, i32 noundef 2, ptr noundef @.str.186)
  %229 = load ptr, ptr %2, align 8
  %230 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %229, i32 noundef 2, ptr noundef @.str.187)
  %231 = load ptr, ptr %2, align 8
  %232 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %231, i32 noundef 2, ptr noundef @.str.188)
  %233 = load ptr, ptr %2, align 8
  %234 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %233, i32 noundef 2, ptr noundef @.str.189)
  %235 = load ptr, ptr %2, align 8
  %236 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %235, i32 noundef 2, ptr noundef @.str.190)
  %237 = load ptr, ptr %2, align 8
  %238 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %237, i32 noundef 2, ptr noundef @.str.191)
  %239 = load ptr, ptr %2, align 8
  %240 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %239, i32 noundef 2, ptr noundef @.str.192)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare double @get_positive_double(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid
declare double @modf(double noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @get_nonzero_uint32(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @set_strict_time_adj(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %141

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %25, %12
  %14 = load ptr, ptr %3, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 9
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ true, %13 ], [ %22, %18 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %3, align 8
  br label %13, !llvm.loop !31

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 45
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  store i32 1, ptr getelementptr inbounds nuw (%struct.time_adjustment, ptr @strict_time_adj, i32 0, i32 1), align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %33, %28
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
  %45 = call i64 @strtol(ptr noundef %44, ptr noundef %4, i32 noundef 10) #14
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
  %61 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %59, i32 noundef 2, ptr noundef @.str.193, ptr noundef %60)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %141

62:                                               ; preds = %55
  %63 = load i64, ptr %6, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %66, i32 noundef 2, ptr noundef @.str.193, ptr noundef %67)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %141

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
  %79 = call i64 @strtol(ptr noundef %78, ptr noundef %5, i32 noundef 10) #14
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
  %92 = call i64 @strtol(ptr noundef %91, ptr noundef %5, i32 noundef 10) #14
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
  %120 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %118, i32 noundef 2, ptr noundef @.str.193, ptr noundef %119)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %141

121:                                              ; preds = %114
  br label %123

122:                                              ; preds = %70
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %141

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
  br label %130, !llvm.loop !32

138:                                              ; preds = %130
  %139 = load i64, ptr %6, align 8
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr getelementptr inbounds nuw (%struct.nstime_t, ptr @strict_time_adj, i32 0, i32 1), align 8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %141

141:                                              ; preds = %138, %122, %117, %65, %58, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %142 = load i1, ptr %2, align 1
  ret i1 %142
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @set_time_adjustment(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %141

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %25, %12
  %14 = load ptr, ptr %3, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 9
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ true, %13 ], [ %22, %18 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %3, align 8
  br label %13, !llvm.loop !33

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 45
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  store i32 1, ptr getelementptr inbounds nuw (%struct.time_adjustment, ptr @time_adj, i32 0, i32 1), align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %33, %28
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
  %45 = call i64 @strtol(ptr noundef %44, ptr noundef %4, i32 noundef 10) #14
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
  %61 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %59, i32 noundef 2, ptr noundef @.str.193, ptr noundef %60)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %141

62:                                               ; preds = %55
  %63 = load i64, ptr %6, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %66, i32 noundef 2, ptr noundef @.str.193, ptr noundef %67)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %141

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
  %79 = call i64 @strtol(ptr noundef %78, ptr noundef %5, i32 noundef 10) #14
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
  %92 = call i64 @strtol(ptr noundef %91, ptr noundef %5, i32 noundef 10) #14
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
  %120 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %118, i32 noundef 2, ptr noundef @.str.193, ptr noundef %119)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %141

121:                                              ; preds = %114
  br label %123

122:                                              ; preds = %70
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %141

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
  br label %130, !llvm.loop !34

138:                                              ; preds = %130
  %139 = load i64, ptr %6, align 8
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr getelementptr inbounds nuw (%struct.nstime_t, ptr @time_adj, i32 0, i32 1), align 8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %141

141:                                              ; preds = %138, %122, %117, %65, %58, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %142 = load i1, ptr %2, align 1
  ret i1 %142
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_encap(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @list_encap_types(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = call i32 @wtap_get_num_encap_types()
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load i64, ptr %7, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i64, ptr %6, align 8
  %16 = call noalias ptr @g_malloc(i64 noundef %15) #16
  store ptr %16, ptr %8, align 8
  br label %38

17:                                               ; preds = %1
  %18 = load i64, ptr %6, align 8
  %19 = call i1 @llvm.is.constant.i64(i64 %18)
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = udiv i64 -1, %25
  %27 = icmp ule i64 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %20
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = mul i64 %29, %30
  %32 = call noalias ptr @g_malloc(i64 noundef %31) #16
  store ptr %32, ptr %8, align 8
  br label %37

33:                                               ; preds = %23, %17
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = call noalias ptr @g_malloc_n(i64 noundef %34, i64 noundef %35) #17
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %33, %28
  br label %38

38:                                               ; preds = %37, %14
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %41, i32 noundef 2, ptr noundef @.str.194)
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %77, %38
  %44 = load i32, ptr %3, align 4
  %45 = call i32 @wtap_get_num_encap_types()
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %80

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = call ptr @wtap_encap_name(i32 noundef %48)
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr %struct.string_elem, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.string_elem, ptr %53, i32 0, i32 0
  store ptr %49, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr %struct.string_elem, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.string_elem, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %76

62:                                               ; preds = %47
  %63 = load i32, ptr %3, align 4
  %64 = call ptr @wtap_encap_description(i32 noundef %63)
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr %struct.string_elem, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.string_elem, ptr %68, i32 0, i32 1
  store ptr %64, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.string_elem, ptr %71, i64 %73
  %75 = call ptr @g_slist_insert_sorted(ptr noundef %70, ptr noundef %74, ptr noundef @string_nat_compare)
  store ptr %75, ptr %5, align 8
  br label %76

76:                                               ; preds = %62, %47
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %3, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %3, align 4
  br label %43, !llvm.loop !35

80:                                               ; preds = %43
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %2, align 8
  call void @g_slist_foreach(ptr noundef %81, ptr noundef @string_elem_print, ptr noundef %82)
  %83 = load ptr, ptr %5, align 8
  call void @g_slist_free(ptr noundef %83)
  %84 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @show_version() #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @set_rel_time(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %141

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %25, %12
  %14 = load ptr, ptr %3, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 9
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ true, %13 ], [ %22, %18 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %3, align 8
  br label %13, !llvm.loop !36

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 45
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %33, %28
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
  %45 = call i64 @strtol(ptr noundef %44, ptr noundef %4, i32 noundef 10) #14
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
  %61 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %59, i32 noundef 2, ptr noundef @.str.195, ptr noundef %60)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %141

62:                                               ; preds = %55
  %63 = load i64, ptr %6, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %66, i32 noundef 2, ptr noundef @.str.196, ptr noundef %67)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %141

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %41
  %71 = load i64, ptr %6, align 8
  store i64 %71, ptr @relative_time_window, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %122

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr i8, ptr %77, i64 1
  %79 = call i64 @strtol(ptr noundef %78, ptr noundef %5, i32 noundef 10) #14
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
  %92 = call i64 @strtol(ptr noundef %91, ptr noundef %5, i32 noundef 10) #14
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
  %120 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %118, i32 noundef 2, ptr noundef @.str.197, ptr noundef %119)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %141

121:                                              ; preds = %114
  br label %123

122:                                              ; preds = %70
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %141

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
  br label %130, !llvm.loop !37

138:                                              ; preds = %130
  %139 = load i64, ptr %6, align 8
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr getelementptr inbounds nuw (%struct.nstime_t, ptr @relative_time_window, i32 0, i32 1), align 8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %141

141:                                              ; preds = %138, %122, %117, %65, %58, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %142 = load i1, ptr %2, align 1
  ret i1 %142
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_pcapng_file_type_subtype() #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @nstime_is_unset(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @fileset_extract_prefix_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %16 = load ptr, ptr %6, align 8
  %17 = call noalias ptr @g_strdup(ptr noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %21, i32 noundef 2, ptr noundef @.str.198)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %81

23:                                               ; preds = %4
  %24 = load ptr, ptr %12, align 8
  %25 = call ptr @strrchr(ptr noundef %24, i32 noundef 47) #15
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %28, %23
  %31 = load ptr, ptr %11, align 8
  %32 = call ptr @strrchr(ptr noundef %31, i32 noundef 46) #15
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %74

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr i8, ptr %36, i64 0
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr i8, ptr %38, i64 1
  %40 = call i32 @wtap_extension_to_compression_type(ptr noundef %39)
  store i32 %40, ptr %13, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp ne i32 %41, 4
  br i1 %42, label %43, label %65

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %44 = load ptr, ptr %11, align 8
  %45 = call ptr @strrchr(ptr noundef %44, i32 noundef 46) #15
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr i8, ptr %49, i64 0
  store i8 46, ptr %50, align 1
  %51 = load ptr, ptr %15, align 8
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr i8, ptr %52, i64 0
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %48, %43
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %13, align 4
  %63 = load ptr, ptr %9, align 8
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %61, %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %65

65:                                               ; preds = %64, %35
  %66 = load ptr, ptr %12, align 8
  %67 = call noalias ptr @g_strdup(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr i8, ptr %69, i64 0
  store i8 46, ptr %70, align 1
  %71 = load ptr, ptr %10, align 8
  %72 = call noalias ptr @g_strdup(ptr noundef %71)
  %73 = load ptr, ptr %8, align 8
  store ptr %72, ptr %73, align 8
  br label %79

74:                                               ; preds = %30
  %75 = load ptr, ptr %12, align 8
  %76 = call noalias ptr @g_strdup(ptr noundef %75)
  %77 = load ptr, ptr %7, align 8
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  store ptr null, ptr %78, align 8
  br label %79

79:                                               ; preds = %74, %65
  %80 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %80)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %81

81:                                               ; preds = %79, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %82 = load i1, ptr %5, align 1
  ret i1 %82
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #7

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_extension_to_compression_type(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_can_write_compression_type(i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_compression_type_description(i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_can_compress(i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_name(i32 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @time(ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @getpid() #6

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @srand(i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @nstime_cmp(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_cont(ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: null_pointer_is_valid
declare void @cfile_open_failure_message(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_description(i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_encap(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_description(i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @extract_secrets(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.wtap_rec, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8
  call void @wtap_rec_init(ptr noundef %10, i64 noundef 1514)
  br label %19

19:                                               ; preds = %24, %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @wtap_read(ptr noundef %20, ptr noundef %10, ptr noundef %21, ptr noundef %22, ptr noundef %11)
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @wtap_rec_reset(ptr noundef %10)
  br label %19, !llvm.loop !38

25:                                               ; preds = %19
  call void @wtap_rec_cleanup(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.199) #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %76

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4
  br label %30

30:                                               ; preds = %70, %29
  %31 = load i32, ptr %15, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @wtap_file_get_num_dsbs(ptr noundef %32)
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 4, ptr %16, align 4
  br label %73

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %15, align 4
  %39 = call ptr @wtap_file_get_dsb(ptr noundef %37, i32 noundef %38)
  %40 = call ptr @wtap_block_get_mandatory_data(ptr noundef %39)
  store ptr %40, ptr %14, align 8
  %41 = load i8, ptr @verbose, align 1, !range !7, !noundef !8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %53

43:                                               ; preds = %36
  %44 = load ptr, ptr @stderr, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = call ptr @secrets_type_description(i32 noundef %47)
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %44, i32 noundef 2, ptr noundef @.str.200, ptr noundef %48, i32 noundef %51)
  br label %53

53:                                               ; preds = %43, %36
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr @stdout, align 8
  %62 = call i64 @fwrite(ptr noundef %56, i64 noundef 1, i64 noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = icmp ne i64 %62, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %53
  store i32 2, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %73

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %15, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %15, align 4
  br label %30, !llvm.loop !39

73:                                               ; preds = %68, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %74 = load i32, ptr %16, align 4
  switch i32 %74, label %171 [
    i32 4, label %75
  ]

75:                                               ; preds = %73
  br label %170

76:                                               ; preds = %25
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @wtap_file_get_num_dsbs(ptr noundef %77)
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %109

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @wtap_file_get_dsb(ptr noundef %81, i32 noundef 0)
  %83 = call ptr @wtap_block_get_mandatory_data(ptr noundef %82)
  store ptr %83, ptr %14, align 8
  %84 = load i8, ptr @verbose, align 1, !range !7, !noundef !8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %97

86:                                               ; preds = %80
  %87 = load ptr, ptr @stderr, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = call ptr @secrets_type_description(i32 noundef %90)
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %87, i32 noundef 2, ptr noundef @.str.201, ptr noundef %91, i32 noundef %94, ptr noundef %95)
  br label %97

97:                                               ; preds = %86, %80
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = call zeroext i1 @write_file_binary_mode(ptr noundef %98, ptr noundef %101, i64 noundef %105)
  br i1 %106, label %108, label %107

107:                                              ; preds = %97
  store i32 2, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %171

108:                                              ; preds = %97
  br label %169

109:                                              ; preds = %76
  %110 = load ptr, ptr %7, align 8
  %111 = call zeroext i1 @fileset_extract_prefix_suffix(ptr noundef %110, ptr noundef %12, ptr noundef %13, ptr noundef null)
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i32 2, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %171

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4
  br label %114

114:                                              ; preds = %158, %113
  %115 = load i32, ptr %18, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @wtap_file_get_num_dsbs(ptr noundef %116)
  %118 = icmp ult i32 %115, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  store i32 7, ptr %16, align 4
  br label %161

120:                                              ; preds = %114
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %18, align 4
  %123 = call ptr @wtap_file_get_dsb(ptr noundef %121, i32 noundef %122)
  %124 = call ptr @wtap_block_get_mandatory_data(ptr noundef %123)
  store ptr %124, ptr %14, align 8
  %125 = load i32, ptr %18, align 4
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = call ptr @fileset_get_filename_by_pattern(i32 noundef %125, ptr noundef null, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %17, align 8
  %129 = load i8, ptr @verbose, align 1, !range !7, !noundef !8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %142

131:                                              ; preds = %120
  %132 = load ptr, ptr @stderr, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = call ptr @secrets_type_description(i32 noundef %135)
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %132, i32 noundef 2, ptr noundef @.str.201, ptr noundef %136, i32 noundef %139, ptr noundef %140)
  br label %142

142:                                              ; preds = %131, %120
  %143 = load ptr, ptr %17, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds nuw %struct.wtapng_dsb_mandatory_s, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  %151 = call zeroext i1 @write_file_binary_mode(ptr noundef %143, ptr noundef %146, i64 noundef %150)
  br i1 %151, label %156, label %152

152:                                              ; preds = %142
  %153 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %153)
  %154 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %154)
  %155 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %155)
  store i32 2, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %161

156:                                              ; preds = %142
  %157 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %157)
  br label %158

158:                                              ; preds = %156
  %159 = load i32, ptr %18, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %18, align 4
  br label %114, !llvm.loop !40

161:                                              ; preds = %152, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  %162 = load i32, ptr %16, align 4
  switch i32 %162, label %166 [
    i32 7, label %163
  ]

163:                                              ; preds = %161
  %164 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %164)
  %165 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %165)
  store i32 0, ptr %16, align 4
  br label %166

166:                                              ; preds = %163, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %167 = load i32, ptr %16, align 4
  switch i32 %167, label %171 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %108
  br label %170

170:                                              ; preds = %169, %75
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %171

171:                                              ; preds = %170, %166, %112, %107, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 312, ptr %10) #14
  %172 = load i32, ptr %5, align 4
  ret i32 %172
}

; Function Attrs: null_pointer_is_valid
declare void @cfile_read_failure_message(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_params_init_no_idbs(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_params_discard_decryption_secrets(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_remove_nth_option_instance(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @g_clear_error(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = call i32 @g_str_has_prefix(ptr noundef %10, ptr noundef @.str.202)
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
  %22 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %20, i32 noundef 2, ptr noundef @.str.203, ptr noundef %21)
  br label %23

23:                                               ; preds = %19, %13
  br label %24

24:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_get_mandatory_data(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_snapshot_length(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @add_selection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i32, ptr @max_selected, align 4
  %10 = icmp uge i32 %9, 512
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %12, i32 noundef 2, ptr noundef @.str.204)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %144

14:                                               ; preds = %2
  %15 = load i8, ptr @verbose, align 1, !range !7, !noundef !8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 2, ptr noundef @.str.205, ptr noundef %19)
  br label %21

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 45) #15
  store ptr %23, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %69

25:                                               ; preds = %21
  %26 = load i8, ptr @verbose, align 1, !range !7, !noundef !8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8
  %30 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef @.str.206)
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i32, ptr @max_selected, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.select_item, ptr %34, i32 0, i32 0
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i64 @get_uint64(ptr noundef %36, ptr noundef @.str.207)
  %38 = load i32, ptr @max_selected, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.select_item, ptr %40, i32 0, i32 1
  store i64 %37, ptr %41, align 8
  %42 = load i32, ptr @max_selected, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.select_item, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %46, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %31
  %51 = load i32, ptr @max_selected, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.select_item, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %50, %31
  %58 = load i8, ptr @verbose, align 1, !range !7, !noundef !8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr @stderr, align 8
  %62 = load i32, ptr @max_selected, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.select_item, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %61, i32 noundef 2, ptr noundef @.str.208, i64 noundef %66)
  br label %68

68:                                               ; preds = %60, %57
  br label %141

69:                                               ; preds = %21
  %70 = load i8, ptr @verbose, align 1, !range !7, !noundef !8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %73, i32 noundef 2, ptr noundef @.str.209)
  br label %75

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %6, align 8
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr i8, ptr %77, i64 1
  store ptr %78, ptr %7, align 8
  %79 = load i32, ptr @max_selected, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.select_item, ptr %81, i32 0, i32 0
  store i8 1, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = call i64 @get_uint64(ptr noundef %83, ptr noundef @.str.210)
  %85 = load i32, ptr @max_selected, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.select_item, ptr %87, i32 0, i32 1
  store i64 %84, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call i64 @get_uint64(ptr noundef %89, ptr noundef @.str.211)
  %91 = load i32, ptr @max_selected, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.select_item, ptr %93, i32 0, i32 2
  store i64 %90, ptr %94, align 8
  %95 = load i32, ptr @max_selected, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.select_item, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %75
  %102 = load ptr, ptr %5, align 8
  store i64 -1, ptr %102, align 8
  %103 = load i32, ptr @max_selected, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.select_item, ptr %105, i32 0, i32 2
  store i64 -1, ptr %106, align 8
  br label %124

107:                                              ; preds = %75
  %108 = load i32, ptr @max_selected, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.select_item, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load i64, ptr %113, align 8
  %115 = icmp ugt i64 %112, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %107
  %117 = load i32, ptr @max_selected, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %struct.select_item, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  store i64 %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %116, %107
  br label %124

124:                                              ; preds = %123, %101
  %125 = load i8, ptr @verbose, align 1, !range !7, !noundef !8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %140

127:                                              ; preds = %124
  %128 = load ptr, ptr @stderr, align 8
  %129 = load i32, ptr @max_selected, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.select_item, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = load i32, ptr @max_selected, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.select_item, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %128, i32 noundef 2, ptr noundef @.str.212, i64 noundef %133, i64 noundef %138)
  br label %140

140:                                              ; preds = %127, %124
  br label %141

141:                                              ; preds = %140, %68
  %142 = load i32, ptr @max_selected, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr @max_selected, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %144

144:                                              ; preds = %141, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %145 = load i1, ptr %3, align 1
  ret i1 %145
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_unset(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_init(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 6, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %13 = load i32, ptr %5, align 4
  %14 = urem i32 %13, 100000
  %15 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %12, i64 noundef 6, i32 noundef 2, i64 noundef 6, ptr noundef @.str.213, i32 noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @abs_time_to_str_with_sec_resolution(ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %21, ptr noundef @.str.214, ptr noundef %22, ptr noundef @.str.214, ptr noundef %23, ptr noundef %24, ptr noundef null)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %26)
  br label %32

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %30 = load ptr, ptr %8, align 8
  %31 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %28, ptr noundef @.str.214, ptr noundef %29, ptr noundef %30, ptr noundef null)
  store ptr %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %27, %18
  %33 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 6, ptr %9) #14
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_string_option_value(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option_format(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare ptr @get_appname_and_version() #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @editcap_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.199) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %6
  %26 = load i32, ptr @out_file_type_subtype, align 4
  %27 = load i32, ptr %13, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call ptr @wtap_dump_open_stdout(i32 noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %14, align 8
  br label %40

32:                                               ; preds = %6
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @out_file_type_subtype, align 4
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call ptr @wtap_dump_open(ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %14, align 8
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %14, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %99

44:                                               ; preds = %40
  %45 = load ptr, ptr %14, align 8
  %46 = call i32 @wtap_dump_file_type_subtype(ptr noundef %45)
  %47 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %46, i32 noundef 1)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %97

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4
  br label %50

50:                                               ; preds = %91, %49
  %51 = load i32, ptr %16, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct._GArray, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i32 2, ptr %15, align 4
  br label %94

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct._GArray, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %16, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %65 = load ptr, ptr %17, align 8
  %66 = call ptr @wtap_block_make_copy(ptr noundef %65)
  store ptr %66, ptr %18, align 8
  %67 = load i32, ptr @out_frame_type, align 4
  %68 = icmp ne i32 %67, -2
  br i1 %68, label %69, label %75

69:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %70 = load ptr, ptr %18, align 8
  %71 = call ptr @wtap_block_get_mandatory_data(ptr noundef %70)
  store ptr %71, ptr %19, align 8
  %72 = load i32, ptr @out_frame_type, align 4
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %75

75:                                               ; preds = %69, %57
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = call zeroext i1 @wtap_dump_add_idb(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br i1 %80, label %86, label %81

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %82 = load ptr, ptr %14, align 8
  %83 = call zeroext i1 @wtap_dump_close(ptr noundef %82, ptr noundef null, ptr noundef %20, ptr noundef %21)
  %84 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %84)
  %85 = load ptr, ptr %18, align 8
  call void @wtap_block_unref(ptr noundef %85)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %88

86:                                               ; preds = %75
  %87 = load ptr, ptr %18, align 8
  call void @wtap_block_unref(ptr noundef %87)
  store i32 0, ptr %15, align 4
  br label %88

88:                                               ; preds = %86, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %89 = load i32, ptr %15, align 4
  switch i32 %89, label %94 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %16, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %16, align 4
  br label %50, !llvm.loop !41

94:                                               ; preds = %88, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %95 = load i32, ptr %15, align 4
  switch i32 %95, label %99 [
    i32 2, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %44
  %98 = load ptr, ptr %14, align 8
  store ptr %98, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %99

99:                                               ; preds = %97, %94, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %100 = load ptr, ptr %7, align 8
  ret ptr %100
}

; Function Attrs: null_pointer_is_valid
declare void @cfile_dump_open_failure_message(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @process_new_idbs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  br label %16

16:                                               ; preds = %55, %5
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @wtap_get_next_interface_description(ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %56

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %55

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @wtap_dump_file_type_subtype(ptr noundef %24)
  %26 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %25, i32 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %29 = load ptr, ptr %12, align 8
  %30 = call ptr @wtap_block_make_copy(ptr noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load i32, ptr @out_frame_type, align 4
  %32 = icmp ne i32 %31, -2
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %34 = load ptr, ptr %13, align 8
  %35 = call ptr @wtap_block_get_mandatory_data(ptr noundef %34)
  store ptr %35, ptr %14, align 8
  %36 = load i32, ptr @out_frame_type, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call zeroext i1 @wtap_dump_add_idb(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %13, align 8
  call void @wtap_block_unref(ptr noundef %47)
  %48 = load ptr, ptr %12, align 8
  %49 = call ptr @wtap_block_make_copy(ptr noundef %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @g_array_append_vals(ptr noundef %50, ptr noundef %13, i32 noundef 1)
  store i32 0, ptr %15, align 4
  br label %52

52:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %53 = load i32, ptr %15, align 4
  switch i32 %53, label %57 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %23, %20
  br label %16, !llvm.loop !42

56:                                               ; preds = %16
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %57

57:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %58 = load i1, ptr %6, align 1
  ret i1 %58
}

; Function Attrs: null_pointer_is_valid
declare void @cfile_write_failure_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_start_ptr(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_array_ref(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @cfile_close_failure_message(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @selected(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %46, %1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @max_selected, align 4
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %49

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.select_item, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !range !7, !noundef !8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %35

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.select_item, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %3, align 8
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = load i32, ptr %4, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.select_item, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %3, align 8
  %32 = icmp uge i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %50

34:                                               ; preds = %25, %17
  br label %45

35:                                               ; preds = %10
  %36 = load i64, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [512 x %struct.select_item], ptr @selectfrm, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.select_item, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %36, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %50

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %4, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %6, !llvm.loop !43

49:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %43, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %51 = load i1, ptr %2, align 1
  ret i1 %51
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @handle_chopping(ptr noundef byval(%struct._chop_t) align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %7, align 1
  %11 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 2
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 1
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %14, %4
  %18 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 5
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 4
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %31, %33
  %35 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, %34
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 2
  store i32 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %28, %24
  %40 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 %45, %48
  %50 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, %49
  store i32 %52, ptr %50, align 4
  %53 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 4
  store i32 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %43, %39
  %55 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %104

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %104

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %67, %69
  %71 = icmp sgt i32 %64, %70
  br i1 %71, label %72, label %103

72:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 5
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %75, %77
  %79 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %78, %80
  store i32 %81, ptr %9, align 4
  %82 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = sub i32 0, %83
  store i32 %84, ptr %8, align 4
  %85 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %86, %88
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = sub i32 %89, %92
  %94 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 5
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = sub i32 0, %96
  %98 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 3
  store i32 %97, ptr %98, align 4
  %99 = load i32, ptr %8, align 4
  %100 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 0
  store i32 %99, ptr %100, align 8
  %101 = load i32, ptr %9, align 4
  %102 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 1
  store i32 %101, ptr %102, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %103

103:                                              ; preds = %72, %62
  br label %104

104:                                              ; preds = %103, %58, %54
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 5
  %111 = load i32, ptr %110, align 4
  %112 = sub i32 %109, %111
  %113 = icmp ult i32 %107, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 0
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 3
  store i32 0, ptr %116, align 4
  br label %117

117:                                              ; preds = %114, %104
  %118 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = sub i32 %119, %121
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 5
  %129 = load i32, ptr %128, align 4
  %130 = sub i32 %127, %129
  %131 = sub i32 %125, %130
  %132 = icmp ugt i32 %122, %131
  br i1 %132, label %133, label %145

133:                                              ; preds = %117
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 5
  %140 = load i32, ptr %139, align 4
  %141 = sub i32 %138, %140
  %142 = sub i32 %136, %141
  %143 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 0
  store i32 %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 3
  store i32 0, ptr %144, align 4
  br label %145

145:                                              ; preds = %133, %117
  %146 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %216

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %181

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr i8, ptr %155, i64 %158
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr i8, ptr %161, i64 %164
  %166 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr i8, ptr %165, i64 %168
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = add i32 %174, %176
  %178 = sub i32 %172, %177
  %179 = zext i32 %178 to i64
  %180 = call ptr @memmove.inline(ptr noundef %159, ptr noundef %169, i64 noundef %179) #14
  br label %188

181:                                              ; preds = %149
  %182 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = sext i32 %183 to i64
  %187 = getelementptr i8, ptr %185, i64 %186
  store ptr %187, ptr %184, align 8
  br label %188

188:                                              ; preds = %181, %153
  %189 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = sub i32 %193, %190
  store i32 %194, ptr %192, align 8
  %195 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %215

197:                                              ; preds = %188
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = icmp ugt i32 %200, %202
  br i1 %203, label %204, label %211

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 0
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = sub i32 %209, %206
  store i32 %210, ptr %208, align 4
  br label %214

211:                                              ; preds = %197
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %212, i32 0, i32 1
  store i32 0, ptr %213, align 4
  br label %214

214:                                              ; preds = %211, %204
  br label %215

215:                                              ; preds = %214, %188
  br label %216

216:                                              ; preds = %215, %145
  %217 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %284

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 5
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %255

224:                                              ; preds = %220
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr i8, ptr %226, i64 %230
  %232 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 3
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 5
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %233, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr i8, ptr %231, i64 %237
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = sext i32 %243 to i64
  %245 = getelementptr i8, ptr %240, i64 %244
  %246 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 5
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr i8, ptr %245, i64 %248
  %250 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 5
  %251 = load i32, ptr %250, align 4
  %252 = sub i32 0, %251
  %253 = sext i32 %252 to i64
  %254 = call ptr @memmove.inline(ptr noundef %238, ptr noundef %249, i64 noundef %253) #14
  br label %255

255:                                              ; preds = %224, %220
  %256 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 3
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8
  %261 = add i32 %260, %257
  store i32 %261, ptr %259, align 8
  %262 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %283

264:                                              ; preds = %255
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  %270 = add i32 %267, %269
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %264
  %273 = getelementptr inbounds nuw %struct._chop_t, ptr %0, i32 0, i32 3
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, %274
  store i32 %278, ptr %276, align 4
  br label %282

279:                                              ; preds = %264
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %280, i32 0, i32 1
  store i32 0, ptr %281, align 4
  br label %282

282:                                              ; preds = %279, %272
  br label %283

283:                                              ; preds = %282, %255
  br label %284

284:                                              ; preds = %283, %216
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_unused_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %5, i32 0, i32 2
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @remove_vlan_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %12 [
    i32 25, label %8
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %10, i32 0, i32 0
  call void @sll_remove_vlan_info(ptr noundef %9, ptr noundef %11)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_duplicate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %12 = load i32, ptr @ignored_bytes, align 4
  store i32 %12, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr @ignored_bytes, align 4
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %16, %2
  %18 = load i8, ptr @skip_radiotap, align 1, !range !7, !noundef !8
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.ieee80211_radiotap_header, ptr %24, i32 0, i32 2
  %26 = call zeroext i16 @pletoh16(ptr noundef %25)
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp uge i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %22
  br label %33

33:                                               ; preds = %32, %17
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  store ptr %37, ptr %10, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %8, align 4
  %40 = sub i32 %38, %39
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr @cur_dup_entry, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr @cur_dup_entry, align 4
  %43 = load i32, ptr @cur_dup_entry, align 4
  %44 = load i32, ptr @dup_window, align 4
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  store i32 0, ptr @cur_dup_entry, align 4
  br label %47

47:                                               ; preds = %46, %33
  %48 = load i32, ptr @cur_dup_entry, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct._fd_hash_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [16 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %9, align 4
  %55 = zext i32 %54 to i64
  call void @gcry_md_hash_buffer(i32 noundef 1, ptr noundef %52, ptr noundef %53, i64 noundef %55)
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr @cur_dup_entry, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct._fd_hash_t, ptr %59, i32 0, i32 1
  store i32 %56, ptr %60, align 8
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %97, %47
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr @dup_window, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %100

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr @cur_dup_entry, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %97

70:                                               ; preds = %65
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct._fd_hash_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr @cur_dup_entry, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct._fd_hash_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %75, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %70
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct._fd_hash_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [16 x i8], ptr %86, i64 0, i64 0
  %88 = load i32, ptr @cur_dup_entry, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct._fd_hash_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [16 x i8], ptr %91, i64 0, i64 0
  %93 = call i32 @memcmp(ptr noundef %87, ptr noundef %92, i64 noundef 16) #15
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %82
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %101

96:                                               ; preds = %82, %70
  br label %97

97:                                               ; preds = %96, %69
  %98 = load i32, ptr %6, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %6, align 4
  br label %61, !llvm.loop !44

100:                                              ; preds = %61
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %101

101:                                              ; preds = %100, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %102 = load i1, ptr %3, align 1
  ret i1 %102
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_duplicate_rel_time(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.nstime_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %15 = load i32, ptr @ignored_bytes, align 4
  store i32 %15, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr @ignored_bytes, align 4
  %18 = icmp ule i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %19, %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  store ptr %24, ptr %11, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %25, %26
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr @cur_dup_entry, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr @cur_dup_entry, align 4
  %30 = load i32, ptr @cur_dup_entry, align 4
  %31 = load i32, ptr @dup_window, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  store i32 0, ptr @cur_dup_entry, align 4
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i32, ptr @cur_dup_entry, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct._fd_hash_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [16 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %10, align 4
  %42 = zext i32 %41 to i64
  call void @gcry_md_hash_buffer(i32 noundef 1, ptr noundef %39, ptr noundef %40, i64 noundef %42)
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr @cur_dup_entry, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct._fd_hash_t, ptr %46, i32 0, i32 1
  store i32 %43, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.nstime_t, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = load i32, ptr @cur_dup_entry, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct._fd_hash_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.nstime_t, ptr %54, i32 0, i32 0
  store i64 %50, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.nstime_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr @cur_dup_entry, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct._fd_hash_t, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.nstime_t, ptr %62, i32 0, i32 1
  store i32 %58, ptr %63, align 8
  %64 = load i32, ptr @cur_dup_entry, align 4
  %65 = sub i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %134, %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %67 = load i32, ptr %8, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr @dup_window, align 4
  %71 = sub i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %72

72:                                               ; preds = %69, %66
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr @cur_dup_entry, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 2, ptr %14, align 4
  br label %131

77:                                               ; preds = %72
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct._fd_hash_t, ptr %80, i32 0, i32 2
  %82 = call zeroext i1 @nstime_is_unset(ptr noundef %81)
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 2, ptr %14, align 4
  br label %131

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct._fd_hash_t, ptr %88, i32 0, i32 2
  call void @nstime_delta(ptr noundef %12, ptr noundef %85, ptr noundef %89)
  %90 = getelementptr inbounds nuw %struct.nstime_t, ptr %12, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw %struct.nstime_t, ptr %12, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93, %84
  store i32 4, ptr %14, align 4
  br label %131

98:                                               ; preds = %93
  %99 = call i32 @nstime_cmp(ptr noundef %12, ptr noundef @relative_time_window)
  store i32 %99, ptr %13, align 4
  %100 = load i32, ptr %13, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 2, ptr %14, align 4
  br label %131

103:                                              ; preds = %98
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct._fd_hash_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr @cur_dup_entry, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct._fd_hash_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %108, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %103
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct._fd_hash_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [16 x i8], ptr %119, i64 0, i64 0
  %121 = load i32, ptr @cur_dup_entry, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr [1000000 x %struct._fd_hash_t], ptr @fd_hash, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct._fd_hash_t, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [16 x i8], ptr %124, i64 0, i64 0
  %126 = call i32 @memcmp(ptr noundef %120, ptr noundef %125, i64 noundef 16) #15
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %115
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %131

129:                                              ; preds = %115, %103
  br label %130

130:                                              ; preds = %129
  store i32 0, ptr %14, align 4
  br label %131

131:                                              ; preds = %130, %128, %102, %97, %83, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  %132 = load i32, ptr %14, align 4
  switch i32 %132, label %138 [
    i32 0, label %133
    i32 2, label %137
    i32 4, label %134
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %131
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, -1
  store i32 %136, ptr %8, align 4
  br label %66

137:                                              ; preds = %131
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %138

138:                                              ; preds = %137, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %139 = load i1, ptr %4, align 1
  ret i1 %139
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mutate_packet_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %47 [
    i32 0, label %18
    i32 1, label %32
    i32 2, label %32
    i32 3, label %37
    i32 4, label %42
  ]

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.wtap_rec, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.wtap_rec, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 89
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @find_dct2000_real_data(ptr noundef %29)
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %28, %18
  br label %48

32:                                               ; preds = %4, %4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.wtap_rec, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %struct.wtap_ft_specific_header, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %9, align 4
  br label %48

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds nuw %struct.wtap_syscall_header, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %9, align 4
  br label %48

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.wtap_rec, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds nuw %struct.wtap_systemd_journal_export_header, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %9, align 4
  br label %48

47:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %168

48:                                               ; preds = %42, %37, %32, %31
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load ptr, ptr @stderr, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %9, align 4
  %56 = load i64, ptr %8, align 8
  %57 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %53, i32 noundef 2, ptr noundef @.str.216, i32 noundef %54, i32 noundef %55, i64 noundef %56)
  store i32 1, ptr %11, align 4
  br label %168

58:                                               ; preds = %48
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %62 = load i32, ptr %10, align 4
  store i32 %62, ptr %12, align 4
  br label %63

63:                                               ; preds = %164, %58
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %167

68:                                               ; preds = %63
  %69 = call i32 @rand() #14
  %70 = sitofp i32 %69 to double
  %71 = load double, ptr @err_prob, align 8
  %72 = fmul double %71, 0x41DFFFFFFFC00000
  %73 = fcmp ole double %70, %72
  br i1 %73, label %74, label %163

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %75 = call i32 @rand() #14
  %76 = sdiv i32 %75, 119304648
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %13, align 4
  %78 = icmp slt i32 %77, 5
  br i1 %78, label %79, label %91

79:                                               ; preds = %74
  %80 = call i32 @rand() #14
  %81 = sdiv i32 %80, 268435456
  %82 = shl i32 1, %81
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %12, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = xor i32 %88, %82
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %86, align 1
  store i32 18, ptr %13, align 4
  br label %94

91:                                               ; preds = %74
  %92 = load i32, ptr %13, align 4
  %93 = sub i32 %92, 5
  store i32 %93, ptr %13, align 4
  br label %94

94:                                               ; preds = %91, %79
  %95 = load i32, ptr %13, align 4
  %96 = icmp slt i32 %95, 5
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = call i32 @rand() #14
  %99 = sdiv i32 %98, 8421505
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %12, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr i8, ptr %101, i64 %103
  store i8 %100, ptr %104, align 1
  store i32 18, ptr %13, align 4
  br label %108

105:                                              ; preds = %94
  %106 = load i32, ptr %13, align 4
  %107 = sub i32 %106, 5
  store i32 %107, ptr %13, align 4
  br label %108

108:                                              ; preds = %105, %97
  %109 = load i32, ptr %13, align 4
  %110 = icmp slt i32 %109, 5
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = call i32 @rand() #14
  %113 = sext i32 %112 to i64
  %114 = udiv i64 %113, 34636834
  %115 = getelementptr [63 x i8], ptr @.str.217, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %12, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr i8, ptr %117, i64 %119
  store i8 %116, ptr %120, align 1
  store i32 18, ptr %13, align 4
  br label %124

121:                                              ; preds = %108
  %122 = load i32, ptr %13, align 4
  %123 = sub i32 %122, 5
  store i32 %123, ptr %13, align 4
  br label %124

124:                                              ; preds = %121, %111
  %125 = load i32, ptr %13, align 4
  %126 = icmp slt i32 %125, 2
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  %128 = load i32, ptr %12, align 4
  %129 = load i32, ptr %9, align 4
  %130 = sub i32 %129, 2
  %131 = icmp ult i32 %128, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %12, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr i8, ptr %133, i64 %135
  %137 = call i64 @g_strlcpy(ptr noundef %136, ptr noundef @.str.62, i64 noundef 2)
  br label %138

138:                                              ; preds = %132, %127
  store i32 18, ptr %13, align 4
  br label %142

139:                                              ; preds = %124
  %140 = load i32, ptr %13, align 4
  %141 = sub i32 %140, 2
  store i32 %141, ptr %13, align 4
  br label %142

142:                                              ; preds = %139, %138
  %143 = load i32, ptr %13, align 4
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %145, label %162

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %146 = load i32, ptr %12, align 4
  store i32 %146, ptr %14, align 4
  br label %147

147:                                              ; preds = %157, %145
  %148 = load i32, ptr %14, align 4
  %149 = load i32, ptr %9, align 4
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 6, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %160

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %14, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr i8, ptr %153, i64 %155
  store i8 -86, ptr %156, align 1
  br label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %14, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %14, align 4
  br label %147, !llvm.loop !45

160:                                              ; preds = %151
  %161 = load i32, ptr %9, align 4
  store i32 %161, ptr %12, align 4
  br label %162

162:                                              ; preds = %160, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %163

163:                                              ; preds = %162, %68
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %12, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %12, align 4
  br label %63, !llvm.loop !46

167:                                              ; preds = %67
  store i32 0, ptr %11, align 4
  br label %168

168:                                              ; preds = %167, %52, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %169 = load i32, ptr %11, align 4
  switch i32 %169, label %171 [
    i32 0, label %170
    i32 1, label %170
  ]

170:                                              ; preds = %168, %168
  ret void

171:                                              ; preds = %168
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_tree_lookup(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_discard_decryption_secrets(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_reset(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_cleanup(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @g_tree_destroy(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_unref(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_params_cleanup(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wtap_close(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wtap_cleanup() #4

; Function Attrs: null_pointer_is_valid
declare void @free_progdirs() #4

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_all_output_compression_type_names_list() #4

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_writable_file_types_subtypes(i32 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_get_num_encap_types() #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_name(i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_insert_sorted(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @string_nat_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.string_elem, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.string_elem, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @ws_ascii_strnatcmp(ptr noundef %7, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @string_elem_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.string_elem, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.string_elem, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %5, i32 noundef 2, ptr noundef @.str.83, ptr noundef %8, ptr noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @ws_ascii_strnatcmp(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_get_num_dsbs(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_get_dsb(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @secrets_type_description(i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @write_file_binary_mode(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: null_pointer_is_valid
declare i64 @get_uint64(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @abs_time_to_str_with_sec_resolution(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = call noalias ptr @g_malloc(i64 noundef 16) #16
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.nstime_t, ptr %6, i32 0, i32 0
  %8 = call ptr @localtime(ptr noundef %7) #14
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %36

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @llvm.objectsize.i64.p0(ptr %13, i1 false, i1 true, i1 true)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1900
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.tm, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.tm, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.tm, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.tm, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %12, i64 noundef 16, i32 noundef 2, i64 noundef %14, ptr noundef @.str.215, i32 noundef %18, i32 noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %34)
  br label %39

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr i8, ptr %37, i64 0
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %36, %11
  %40 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %40
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strconcat(ptr noundef, ...) #4

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open_stdout(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype_supports_block(i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_dump_file_type_subtype(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_make_copy(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_add_idb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_next_interface_description(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sll_set_unused_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = call zeroext i16 @pntoh16(ptr noundef %6)
  %8 = zext i16 %7 to i32
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
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
  %22 = call ptr @memset.inline(ptr noundef %19, i32 noundef 0, i64 noundef %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %23

23:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @sll2_set_unused_info(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %5, i64 11
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
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
  %22 = call ptr @memset.inline(ptr noundef %19, i32 noundef 0, i64 noundef %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %23

23:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #12 {
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @sll_remove_vlan_info(ptr noundef %0, ptr noundef %1) #8 {
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
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
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
  %24 = call ptr @memmove.inline(ptr noundef %19, ptr noundef %21, i64 noundef %23) #14
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %26, 4
  store i32 %27, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %28

28:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr %0, ptr %1, i64 %2) #5 {
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
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #12 {
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

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @find_dct2000_real_data(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %13, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
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
  br label %4, !llvm.loop !47

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
  %24 = zext i32 %23 to i64
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
  br label %21, !llvm.loop !48

33:                                               ; preds = %21
  %34 = load i32, ptr %3, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %45, %33
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %3, align 4
  %39 = zext i32 %38 to i64
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
  br label %36, !llvm.loop !49

48:                                               ; preds = %36
  %49 = load i32, ptr %3, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %51

51:                                               ; preds = %60, %48
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr %3, align 4
  %54 = zext i32 %53 to i64
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
  br label %51, !llvm.loop !50

63:                                               ; preds = %51
  %64 = load i32, ptr %3, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %3, align 4
  br label %66

66:                                               ; preds = %75, %63
  %67 = load ptr, ptr %2, align 8
  %68 = load i32, ptr %3, align 4
  %69 = zext i32 %68 to i64
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
  br label %66, !llvm.loop !51

78:                                               ; preds = %66
  %79 = load i32, ptr %3, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %3, align 4
  %81 = load i32, ptr %3, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %83
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @rand() #6

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0) }
attributes #17 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}

; ModuleID = 'bench/clamav/original/clamscan.c.ll'
source_filename = "bench/clamav/original/clamscan.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_info = type { i32, i32, i32, i32, i32, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.__sigset_t = type { [16 x i64] }
%struct.rlimit = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@recursion = dso_local local_unnamed_addr global i16 0, align 2
@bell = dso_local local_unnamed_addr global i16 0, align 2
@printinfected = dso_local local_unnamed_addr global i16 0, align 2
@printclean = dso_local local_unnamed_addr global i16 1, align 2
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Failed to set locale\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Can't parse command line options\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@mprintf_verbose = external local_unnamed_addr global i16, align 2
@logg_verbose = external local_unnamed_addr global i16, align 2
@.str.4 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@mprintf_quiet = external local_unnamed_addr global i16, align 2
@.str.5 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@mprintf_stdout = external local_unnamed_addr global i16, align 2
@.str.6 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"setrlimit\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"gen-mdb\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"infected\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"suppress-ok-results\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"bell\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@logg_file = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [83 x i8] c"\0A-------------------------------------------------------------------------------\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Problem with internal logger.\0A\00", align 1
@info = dso_local local_unnamed_addr global %struct.s_info zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"no-summary\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"\0A----------- SCAN SUMMARY -----------\0A\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Known viruses: %u\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Engine version: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Scanned directories: %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Scanned files: %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Infected files: %u\0A\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Total errors: %u\0A\00", align 1
@notremoved = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"Not removed: %u\0A\00", align 1
@notmoved = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"Not %s: %u\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"moved\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"copied\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"Data scanned: %2.2lf MB\0A\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"Data read: %2.2lf MB (ratio %.2f:1)\0A\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"Time: %u.%3.3u sec (%u m %u s)\0A\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"Failed to get local time for Start Date.\0A\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"%Y:%m:%d %H:%M:%S\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"Start Date: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Failed to get local time for End Date.\0A\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"End Date:   %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"                       Clam AntiVirus: Scanner %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [74 x i8] c"           By The ClamAV Team: https://www.clamav.net/about.html#credits\0A\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"           (C) 2024 Cisco Systems, Inc.\0A\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"    clamscan [options] [file/directory/-]\0A\00", align 1
@.str.45 = private unnamed_addr constant [57 x i8] c"    --help                -h             Show this help\0A\00", align 1
@.str.46 = private unnamed_addr constant [63 x i8] c"    --version             -V             Print version number\0A\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"    --verbose             -v             Be verbose\0A\00", align 1
@.str.48 = private unnamed_addr constant [81 x i8] c"    --archive-verbose     -a             Show filenames inside scanned archives\0A\00", align 1
@.str.49 = private unnamed_addr constant [76 x i8] c"    --debug                              Enable libclamav's debug messages\0A\00", align 1
@.str.50 = private unnamed_addr constant [69 x i8] c"    --quiet                              Only output error messages\0A\00", align 1
@.str.51 = private unnamed_addr constant [111 x i8] c"    --stdout                             Write to stdout instead of stderr. Does not affect 'debug' messages.\0A\00", align 1
@.str.52 = private unnamed_addr constant [77 x i8] c"    --no-summary                         Disable summary at end of scanning\0A\00", align 1
@.str.53 = private unnamed_addr constant [68 x i8] c"    --infected            -i             Only print infected files\0A\00", align 1
@.str.54 = private unnamed_addr constant [65 x i8] c"    --suppress-ok-results -o             Skip printing OK files\0A\00", align 1
@.str.55 = private unnamed_addr constant [72 x i8] c"    --bell                               Sound bell on virus detection\0A\00", align 1
@.str.56 = private unnamed_addr constant [78 x i8] c"    --tempdir=DIRECTORY                  Create temporary files in DIRECTORY\0A\00", align 1
@.str.57 = private unnamed_addr constant [72 x i8] c"    --leave-temps[=yes/no(*)]            Do not remove temporary files\0A\00", align 1
@.str.58 = private unnamed_addr constant [126 x i8] c"    --force-to-disk[=yes/no(*)]          Create temporary files for nested file scans that would otherwise be in-memory only\0A\00", align 1
@.str.59 = private unnamed_addr constant [126 x i8] c"    --gen-json[=yes/no(*)]               Generate JSON metadata for the scanned file(s). For testing & development use ONLY.\0A\00", align 1
@.str.60 = private unnamed_addr constant [86 x i8] c"                                         JSON will be printed if --debug is enabled.\0A\00", align 1
@.str.61 = private unnamed_addr constant [118 x i8] c"                                         A JSON file will dropped to the temp directory if --leave-temps is enabled.\0A\00", align 1
@.str.62 = private unnamed_addr constant [112 x i8] c"    --database=FILE/DIR   -d FILE/DIR    Load virus database from FILE or load all supported db files from DIR\0A\00", align 1
@.str.63 = private unnamed_addr constant [72 x i8] c"    --official-db-only[=yes/no(*)]       Only load official signatures\0A\00", align 1
@.str.64 = private unnamed_addr constant [103 x i8] c"    --fail-if-cvd-older-than=days        Return with a nonzero error code if virus database outdated.\0A\00", align 1
@.str.65 = private unnamed_addr constant [67 x i8] c"    --log=FILE            -l FILE        Save scan report to FILE\0A\00", align 1
@.str.66 = private unnamed_addr constant [74 x i8] c"    --recursive[=yes/no(*)]  -r          Scan subdirectories recursively\0A\00", align 1
@.str.67 = private unnamed_addr constant [94 x i8] c"    --allmatch[=yes/no(*)]   -z          Continue scanning within file after finding a match\0A\00", align 1
@.str.68 = private unnamed_addr constant [90 x i8] c"    --cross-fs[=yes(*)/no]               Scan files and directories on other filesystems\0A\00", align 1
@.str.69 = private unnamed_addr constant [104 x i8] c"    --follow-dir-symlinks[=0/1(*)/2]     Follow directory symlinks (0 = never, 1 = direct, 2 = always)\0A\00", align 1
@.str.70 = private unnamed_addr constant [99 x i8] c"    --follow-file-symlinks[=0/1(*)/2]    Follow file symlinks (0 = never, 1 = direct, 2 = always)\0A\00", align 1
@.str.71 = private unnamed_addr constant [63 x i8] c"    --file-list=FILE      -f FILE        Scan files from FILE\0A\00", align 1
@.str.72 = private unnamed_addr constant [77 x i8] c"    --remove[=yes/no(*)]                 Remove infected files. Be careful!\0A\00", align 1
@.str.73 = private unnamed_addr constant [77 x i8] c"    --move=DIRECTORY                     Move infected files into DIRECTORY\0A\00", align 1
@.str.74 = private unnamed_addr constant [77 x i8] c"    --copy=DIRECTORY                     Copy infected files into DIRECTORY\0A\00", align 1
@.str.75 = private unnamed_addr constant [79 x i8] c"    --exclude=REGEX                      Don't scan file names matching REGEX\0A\00", align 1
@.str.76 = private unnamed_addr constant [80 x i8] c"    --exclude-dir=REGEX                  Don't scan directories matching REGEX\0A\00", align 1
@.str.77 = private unnamed_addr constant [78 x i8] c"    --include=REGEX                      Only scan file names matching REGEX\0A\00", align 1
@.str.78 = private unnamed_addr constant [79 x i8] c"    --include-dir=REGEX                  Only scan directories matching REGEX\0A\00", align 1
@.str.79 = private unnamed_addr constant [74 x i8] c"    --bytecode[=yes(*)/no]               Load bytecode from the database\0A\00", align 1
@.str.80 = private unnamed_addr constant [65 x i8] c"    --bytecode-unsigned[=yes/no(*)]      Load unsigned bytecode\0A\00", align 1
@.str.81 = private unnamed_addr constant [120 x i8] c"                                         **Caution**: You should NEVER run bytecode signatures from untrusted sources.\0A\00", align 1
@.str.82 = private unnamed_addr constant [91 x i8] c"                                         Doing so may result in arbitrary code execution.\0A\00", align 1
@.str.83 = private unnamed_addr constant [81 x i8] c"    --bytecode-timeout=N                 Set bytecode timeout (in milliseconds)\0A\00", align 1
@.str.84 = private unnamed_addr constant [81 x i8] c"    --statistics[=none(*)/bytecode/pcre] Collect and print execution statistics\0A\00", align 1
@.str.85 = private unnamed_addr constant [80 x i8] c"    --detect-pua[=yes/no(*)]             Detect Possibly Unwanted Applications\0A\00", align 1
@.str.86 = private unnamed_addr constant [72 x i8] c"    --exclude-pua=CAT                    Skip PUA sigs of category CAT\0A\00", align 1
@.str.87 = private unnamed_addr constant [72 x i8] c"    --include-pua=CAT                    Load PUA sigs of category CAT\0A\00", align 1
@.str.88 = private unnamed_addr constant [84 x i8] c"    --detect-structured[=yes/no(*)]      Detect structured data (SSN, Credit Card)\0A\00", align 1
@.str.89 = private unnamed_addr constant [82 x i8] c"    --structured-ssn-format=X            SSN format (0=normal,1=stripped,2=both)\0A\00", align 1
@.str.90 = private unnamed_addr constant [77 x i8] c"    --structured-ssn-count=N             Min SSN count to generate a detect\0A\00", align 1
@.str.91 = private unnamed_addr constant [76 x i8] c"    --structured-cc-count=N              Min CC count to generate a detect\0A\00", align 1
@.str.92 = private unnamed_addr constant [105 x i8] c"    --structured-cc-mode=X               CC mode (0=credit debit and private label, 1=credit cards only\0A\00", align 1
@.str.93 = private unnamed_addr constant [58 x i8] c"    --scan-mail[=yes(*)/no]              Scan mail files\0A\00", align 1
@.str.94 = private unnamed_addr constant [90 x i8] c"    --phishing-sigs[=yes(*)/no]          Enable email signature-based phishing detection\0A\00", align 1
@.str.95 = private unnamed_addr constant [88 x i8] c"    --phishing-scan-urls[=yes(*)/no]     Enable URL signature-based phishing detection\0A\00", align 1
@.str.96 = private unnamed_addr constant [59 x i8] c"    --heuristic-alerts[=yes(*)/no]       Heuristic alerts\0A\00", align 1
@.str.97 = private unnamed_addr constant [97 x i8] c"    --heuristic-scan-precedence[=yes/no(*)] Stop scanning as soon as a heuristic match is found\0A\00", align 1
@.str.98 = private unnamed_addr constant [122 x i8] c"    --normalize[=yes(*)/no]              Normalize html, script, and text files. Use normalize=no for yara compatibility\0A\00", align 1
@.str.99 = private unnamed_addr constant [56 x i8] c"    --scan-pe[=yes(*)/no]                Scan PE files\0A\00", align 1
@.str.100 = private unnamed_addr constant [57 x i8] c"    --scan-elf[=yes(*)/no]               Scan ELF files\0A\00", align 1
@.str.101 = private unnamed_addr constant [63 x i8] c"    --scan-ole2[=yes(*)/no]              Scan OLE2 containers\0A\00", align 1
@.str.102 = private unnamed_addr constant [57 x i8] c"    --scan-pdf[=yes(*)/no]               Scan PDF files\0A\00", align 1
@.str.103 = private unnamed_addr constant [57 x i8] c"    --scan-swf[=yes(*)/no]               Scan SWF files\0A\00", align 1
@.str.104 = private unnamed_addr constant [58 x i8] c"    --scan-html[=yes(*)/no]              Scan HTML files\0A\00", align 1
@.str.105 = private unnamed_addr constant [72 x i8] c"    --scan-xmldocs[=yes(*)/no]           Scan xml-based document files\0A\00", align 1
@.str.106 = private unnamed_addr constant [58 x i8] c"    --scan-hwp3[=yes(*)/no]              Scan HWP3 files\0A\00", align 1
@.str.107 = private unnamed_addr constant [61 x i8] c"    --scan-onenote[=yes(*)/no]           Scan OneNote files\0A\00", align 1
@.str.108 = private unnamed_addr constant [86 x i8] c"    --scan-archive[=yes(*)/no]           Scan archive files (supported by libclamav)\0A\00", align 1
@.str.109 = private unnamed_addr constant [70 x i8] c"    --scan-image[=yes(*)/no]             Scan image (graphics) files\0A\00", align 1
@.str.110 = private unnamed_addr constant [100 x i8] c"    --scan-image-fuzzy-hash[=yes(*)/no]  Detect files by calculating image (graphics) fuzzy hashes\0A\00", align 1
@.str.111 = private unnamed_addr constant [86 x i8] c"    --alert-broken[=yes/no(*)]           Alert on broken executable files (PE & ELF)\0A\00", align 1
@.str.112 = private unnamed_addr constant [96 x i8] c"    --alert-broken-media[=yes/no(*)]     Alert on broken graphics files (JPEG, TIFF, PNG, GIF)\0A\00", align 1
@.str.113 = private unnamed_addr constant [84 x i8] c"    --alert-encrypted[=yes/no(*)]        Alert on encrypted archives and documents\0A\00", align 1
@.str.114 = private unnamed_addr constant [71 x i8] c"    --alert-encrypted-archive[=yes/no(*)] Alert on encrypted archives\0A\00", align 1
@.str.115 = private unnamed_addr constant [71 x i8] c"    --alert-encrypted-doc[=yes/no(*)]    Alert on encrypted documents\0A\00", align 1
@.str.116 = private unnamed_addr constant [84 x i8] c"    --alert-macros[=yes/no(*)]           Alert on OLE2 files containing VBA macros\0A\00", align 1
@.str.117 = private unnamed_addr constant [122 x i8] c"    --alert-exceeds-max[=yes/no(*)]      Alert on files that exceed max file size, max scan size, or max recursion limit\0A\00", align 1
@.str.118 = private unnamed_addr constant [92 x i8] c"    --alert-phishing-ssl[=yes/no(*)]     Alert on emails containing SSL mismatches in URLs\0A\00", align 1
@.str.119 = private unnamed_addr constant [82 x i8] c"    --alert-phishing-cloak[=yes/no(*)]   Alert on emails containing cloaked URLs\0A\00", align 1
@.str.120 = private unnamed_addr constant [112 x i8] c"    --alert-partition-intersection[=yes/no(*)] Alert on raw DMG image files containing partition intersections\0A\00", align 1
@.str.121 = private unnamed_addr constant [106 x i8] c"    --nocerts                            Disable authenticode certificate chain verification in PE files\0A\00", align 1
@.str.122 = private unnamed_addr constant [90 x i8] c"    --dumpcerts                          Dump authenticode certificate chain in PE files\0A\00", align 1
@.str.123 = private unnamed_addr constant [118 x i8] c"    --max-scantime=#n                    Scan time longer than this will be skipped and assumed clean (milliseconds)\0A\00", align 1
@.str.124 = private unnamed_addr constant [99 x i8] c"    --max-filesize=#n                    Files larger than this will be skipped and assumed clean\0A\00", align 1
@.str.125 = private unnamed_addr constant [106 x i8] c"    --max-scansize=#n                    The maximum amount of data to scan for each container file (**)\0A\00", align 1
@.str.126 = private unnamed_addr constant [107 x i8] c"    --max-files=#n                       The maximum number of files to scan for each container file (**)\0A\00", align 1
@.str.127 = private unnamed_addr constant [98 x i8] c"    --max-recursion=#n                   Maximum archive recursion level for container file (**)\0A\00", align 1
@.str.128 = private unnamed_addr constant [76 x i8] c"    --max-dir-recursion=#n               Maximum directory recursion level\0A\00", align 1
@.str.129 = private unnamed_addr constant [85 x i8] c"    --max-embeddedpe=#n                  Maximum size file to check for embedded PE\0A\00", align 1
@.str.130 = private unnamed_addr constant [81 x i8] c"    --max-htmlnormalize=#n               Maximum size of HTML file to normalize\0A\00", align 1
@.str.131 = private unnamed_addr constant [87 x i8] c"    --max-htmlnotags=#n                  Maximum size of normalized HTML file to scan\0A\00", align 1
@.str.132 = private unnamed_addr constant [83 x i8] c"    --max-scriptnormalize=#n             Maximum size of script file to normalize\0A\00", align 1
@.str.133 = private unnamed_addr constant [77 x i8] c"    --max-ziptypercg=#n                  Maximum size zip to type reanalyze\0A\00", align 1
@.str.134 = private unnamed_addr constant [99 x i8] c"    --max-partitions=#n                  Maximum number of partitions in disk image to be scanned\0A\00", align 1
@.str.135 = private unnamed_addr constant [91 x i8] c"    --max-iconspe=#n                     Maximum number of icons in PE file to be scanned\0A\00", align 1
@.str.136 = private unnamed_addr constant [91 x i8] c"    --max-rechwp3=#n                     Maximum recursive calls to HWP3 parsing function\0A\00", align 1
@.str.137 = private unnamed_addr constant [84 x i8] c"    --pcre-match-limit=#n                Maximum calls to the PCRE match function.\0A\00", align 1
@.str.138 = private unnamed_addr constant [94 x i8] c"    --pcre-recmatch-limit=#n             Maximum recursive calls to the PCRE match function.\0A\00", align 1
@.str.139 = private unnamed_addr constant [93 x i8] c"    --pcre-max-filesize=#n               Maximum size file to perform PCRE subsig matching.\0A\00", align 1
@.str.140 = private unnamed_addr constant [107 x i8] c"    --disable-cache                      Disable caching and cache checks for hash sums of scanned files.\0A\00", align 1
@.str.141 = private unnamed_addr constant [38 x i8] c"Pass in - as the filename for stdin.\0A\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"(*) Default scan settings\0A\00", align 1
@.str.143 = private unnamed_addr constant [79 x i8] c"(**) Certain files (e.g. documents, archives, etc.) may in turn contain other\0A\00", align 1
@.str.144 = private unnamed_addr constant [82 x i8] c"   files inside. The above options ensure safe processing of this kind of data.\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [26 x i8], align 16
  %8 = alloca %struct.__sigset_t, align 8
  %9 = alloca %struct.rlimit, align 8
  %10 = alloca %struct.tm, align 8
  %11 = tail call i32 @check_flevel() #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %2
  tail call void @exit(i32 noundef 2) #7
  unreachable

13:                                               ; preds = %2
  %14 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull @.str) #6
  %.not40 = icmp eq ptr %14, null
  br i1 %.not40, label %15, label %16

15:                                               ; preds = %13
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef nonnull @.str.1) #6
  br label %16

16:                                               ; preds = %15, %13
  %17 = call i32 @sigemptyset(ptr noundef nonnull %8) #6
  %18 = call i32 @sigaddset(ptr noundef nonnull %8, i32 noundef 25) #6
  %19 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %8, ptr noundef null) #6
  %20 = call i32 @cl_initialize_crypto() #6
  %21 = call ptr @optparse(ptr noundef null, i32 noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef null) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.2) #6
  br label %183

24:                                               ; preds = %16
  %25 = call ptr @optget(ptr noundef nonnull %21, ptr noundef nonnull @.str.3) #6
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8
  %.not41 = icmp eq i32 %27, 0
  br i1 %.not41, label %29, label %28

28:                                               ; preds = %24
  store i16 1, ptr @mprintf_verbose, align 2
  store i16 1, ptr @logg_verbose, align 2
  br label %29

29:                                               ; preds = %28, %24
  %30 = call ptr @optget(ptr noundef nonnull %21, ptr noundef nonnull @.str.4) #6
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %34, label %33

33:                                               ; preds = %29
  store i16 1, ptr @mprintf_quiet, align 2
  br label %34

34:                                               ; preds = %33, %29
  %35 = call ptr @optget(ptr noundef nonnull %21, ptr noundef nonnull @.str.5) #6
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8
  %.not43 = icmp eq i32 %37, 0
  br i1 %.not43, label %39, label %38

38:                                               ; preds = %34
  store i16 1, ptr @mprintf_stdout, align 2
  br label %39

39:                                               ; preds = %38, %34
  %40 = call ptr @optget(ptr noundef nonnull %21, ptr noundef nonnull @.str.6) #6
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 8
  %.not44 = icmp eq i32 %42, 0
  br i1 %.not44, label %48, label %43

43:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 -1, i64 16, i1 false)
  %44 = call i32 @setrlimit(i32 noundef 4, ptr noundef nonnull %9) #6
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @perror(ptr noundef nonnull @.str.7) #8
  br label %47

47:                                               ; preds = %46, %43
  call void @cl_debug() #6
  br label %48

48:                                               ; preds = %47, %39
  %49 = call ptr @optget(ptr noundef nonnull %21, ptr noundef nonnull @.str.8) #6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 8
  %.not45 = icmp eq i32 %51, 0
  br i1 %.not45, label %53, label %52

52:                                               ; preds = %48
  call void @cl_always_gen_section_hash() #6
  br label %53

53:                                               ; preds = %52, %48
  %54 = call ptr @optget(ptr noundef nonnull %21, ptr noundef nonnull @.str.9) #6
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8
  %.not46 = icmp eq i32 %56, 0
  br i1 %.not46, label %61, label %57

57:                                               ; preds = %53
  %58 = call ptr @optget(ptr noundef nonnull %21, ptr noundef nonnull @.str.10) #6
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void @print_version(ptr noundef %60) #6
  call void @optfree(ptr noundef nonnull %21) #6
  br label %183

61:                                               ; preds = %53
  %62 = call ptr @optget(ptr noundef nonnull %21, ptr noundef nonnull @.str.11) #6
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 8
  %.not47 = icmp eq i32 %64, 0
  br i1 %.not47, label %66, label %65

65:                                               ; preds = %61
  call void @optfree(ptr noundef nonnull %21) #6
  call void @help()
  br label %183

66:                                               ; preds = %61
  %67 = call ptr @optget(ptr noundef nonnull %21, ptr noundef nonnull @.str.12) #6
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i32, ptr %68, align 8
  %.not48 = icmp eq i32 %69, 0
  br i1 %.not48, label %71, label %70

70:                                               ; preds = %66
  store i16 1, ptr @recursion, align 2
  br label %71

71:                                               ; preds = %70, %66
  %72 = call ptr @optget(ptr noundef nonnull %21, ptr noundef nonnull @.str.13) #6
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i32, ptr %73, align 8
  %.not49 = icmp eq i32 %74, 0
  br i1 %.not49, label %76, label %75

75:                                               ; preds = %71
  store i16 1, ptr @printinfected, align 2
  br label %76

76:                                               ; preds = %75, %71
  %77 = call ptr @optget(ptr noundef nonnull %21, ptr noundef nonnull @.str.14) #6
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load i32, ptr %78, align 8
  %.not50 = icmp eq i32 %79, 0
  br i1 %.not50, label %81, label %80

80:                                               ; preds = %76
  store i16 0, ptr @printclean, align 2
  br label %81

81:                                               ; preds = %80, %76
  %82 = call ptr @optget(ptr noundef nonnull %21, ptr noundef nonnull @.str.15) #6
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i32, ptr %83, align 8
  %.not51 = icmp eq i32 %84, 0
  br i1 %.not51, label %86, label %85

85:                                               ; preds = %81
  store i16 1, ptr @bell, align 2
  br label %86

86:                                               ; preds = %85, %81
  %87 = call ptr @optget(ptr noundef nonnull %21, ptr noundef nonnull @.str.16) #6
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i32, ptr %88, align 8
  %.not52 = icmp eq i32 %89, 0
  br i1 %.not52, label %95, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr @logg_file, align 8
  %93 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.17) #6
  %.not53 = icmp eq i32 %93, 0
  br i1 %.not53, label %96, label %94

94:                                               ; preds = %90
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.18) #6
  call void @optfree(ptr noundef nonnull %21) #6
  br label %183

95:                                               ; preds = %86
  store ptr null, ptr @logg_file, align 8
  br label %96

96:                                               ; preds = %90, %95
  %97 = call i32 @actsetup(ptr noundef nonnull %21) #6
  %.not54 = icmp eq i32 %97, 0
  br i1 %.not54, label %99, label %98

98:                                               ; preds = %96
  call void @optfree(ptr noundef nonnull %21) #6
  call void @logg_close() #6
  call void @exit(i32 noundef 2) #7
  unreachable

99:                                               ; preds = %96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @info, i8 0, i64 40, i1 false)
  %100 = call i64 @time(ptr noundef null) #6
  store i64 %100, ptr %5, align 8
  %101 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #6
  %102 = call i32 @scanmanager(ptr noundef nonnull %21) #6
  %103 = call ptr @optget(ptr noundef nonnull %21, ptr noundef nonnull @.str.19) #6
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load i32, ptr %104, align 8
  %.not55 = icmp eq i32 %105, 0
  br i1 %.not55, label %106, label %182

106:                                              ; preds = %99
  %107 = call i64 @time(ptr noundef null) #6
  store i64 %107, ptr %6, align 8
  %108 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #6
  %109 = load i64, ptr %4, align 8
  %110 = load i64, ptr %3, align 8
  %111 = sub nsw i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = sub nsw i64 %114, %116
  %118 = trunc i64 %117 to i32
  %119 = icmp slt i32 %118, 0
  %.lobit.neg = ashr i32 %118, 31
  %120 = add i32 %.lobit.neg, %112
  %121 = select i1 %119, i32 1000000, i32 0
  %122 = add nsw i32 %121, %118
  %123 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.20) #6
  %124 = load i32, ptr @info, align 8
  %125 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.21, i32 noundef %124) #6
  %126 = call ptr @get_version() #6
  %127 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %126) #6
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 4), align 4
  %129 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.23, i32 noundef %128) #6
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 8), align 8
  %131 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.24, i32 noundef %130) #6
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 12), align 4
  %133 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %132) #6
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 16), align 8
  %.not56 = icmp eq i32 %134, 0
  br i1 %.not56, label %137, label %135

135:                                              ; preds = %106
  %136 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.26, i32 noundef %134) #6
  br label %137

137:                                              ; preds = %135, %106
  %138 = load i32, ptr @notremoved, align 4
  %.not57 = icmp eq i32 %138, 0
  br i1 %.not57, label %141, label %139

139:                                              ; preds = %137
  %140 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.27, i32 noundef %138) #6
  br label %141

141:                                              ; preds = %139, %137
  %142 = load i32, ptr @notmoved, align 4
  %.not58 = icmp eq i32 %142, 0
  br i1 %.not58, label %150, label %143

143:                                              ; preds = %141
  %144 = call ptr @optget(ptr noundef nonnull %21, ptr noundef nonnull @.str.29) #6
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load i32, ptr %145, align 8
  %.not59 = icmp eq i32 %146, 0
  %147 = select i1 %.not59, ptr @.str.31, ptr @.str.30
  %148 = load i32, ptr @notmoved, align 4
  %149 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull %147, i32 noundef %148) #6
  br label %150

150:                                              ; preds = %143, %141
  %151 = load i64, ptr getelementptr inbounds nuw (i8, ptr @info, i64 24), align 8
  %152 = shl i64 %151, 2
  %153 = uitofp i64 %152 to double
  %154 = fmul double %153, 0x3F50000000000000
  %155 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.32, double noundef %154) #6
  %156 = load i64, ptr getelementptr inbounds nuw (i8, ptr @info, i64 32), align 8
  %157 = shl i64 %156, 2
  %158 = uitofp i64 %157 to double
  %159 = fmul double %158, 0x3F50000000000000
  %.not60 = icmp eq i64 %156, 0
  %160 = load i64, ptr getelementptr inbounds nuw (i8, ptr @info, i64 24), align 8
  %161 = uitofp i64 %160 to double
  %162 = uitofp i64 %156 to double
  %163 = fdiv double %161, %162
  %164 = select i1 %.not60, double 0.000000e+00, double %163
  %165 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.33, double noundef %159, double noundef %164) #6
  %166 = sdiv i32 %122, 1000
  %167 = sdiv i32 %120, 60
  %168 = srem i32 %120, 60
  %169 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.34, i32 noundef %120, i32 noundef %166, i32 noundef %167, i32 noundef %168) #6
  %170 = call ptr @localtime_r(ptr noundef nonnull %5, ptr noundef nonnull %10) #6
  %.not61 = icmp eq ptr %170, null
  br i1 %.not61, label %171, label %173

171:                                              ; preds = %150
  %172 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.35) #6
  br label %173

173:                                              ; preds = %171, %150
  %174 = call i64 @strftime(ptr noundef nonnull %7, i64 noundef 26, ptr noundef nonnull @.str.36, ptr noundef nonnull %10) #6
  %175 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef nonnull %7) #6
  %176 = call ptr @localtime_r(ptr noundef nonnull %6, ptr noundef nonnull %10) #6
  %.not62 = icmp eq ptr %176, null
  br i1 %.not62, label %177, label %179

177:                                              ; preds = %173
  %178 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.38) #6
  br label %179

179:                                              ; preds = %177, %173
  %180 = call i64 @strftime(ptr noundef nonnull %7, i64 noundef 26, ptr noundef nonnull @.str.36, ptr noundef nonnull %10) #6
  %181 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef nonnull %7) #6
  br label %182

182:                                              ; preds = %179, %99
  call void @optfree(ptr noundef nonnull %21) #6
  br label %183

183:                                              ; preds = %182, %94, %65, %57, %23
  %.0 = phi i32 [ 2, %23 ], [ 0, %57 ], [ 0, %65 ], [ 2, %94 ], [ %102, %182 ]
  ret i32 %.0
}

declare i32 @check_flevel() local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @mprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cl_initialize_crypto() local_unnamed_addr #1

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare void @cl_debug() local_unnamed_addr #1

declare void @cl_always_gen_section_hash() local_unnamed_addr #1

declare void @print_version(ptr noundef) local_unnamed_addr #1

declare void @optfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @help() local_unnamed_addr #0 {
  store i16 1, ptr @mprintf_stdout, align 2
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.40) #6
  %1 = tail call ptr @get_version() #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef %1) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.42) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.43) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.40) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.44) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.40) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.45) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.46) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.47) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.48) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.49) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.50) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.51) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.52) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.53) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.54) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.55) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.40) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.56) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.57) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.58) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.59) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.60) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.61) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.62) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.63) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.64) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.65) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.66) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.67) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.68) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.69) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.70) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.71) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.72) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.73) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.74) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.75) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.76) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.77) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.78) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.40) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.79) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.80) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.81) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.82) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.83) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.84) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.85) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.86) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.87) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.88) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.89) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.90) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.91) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.92) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.93) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.94) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.95) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.96) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.97) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.98) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.99) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.100) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.101) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.102) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.103) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.104) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.105) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.106) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.107) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.108) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.109) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.110) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.111) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.112) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.113) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.114) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.115) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.116) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.117) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.118) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.119) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.120) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.121) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.122) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.40) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.123) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.124) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.125) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.126) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.127) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.128) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.129) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.130) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.131) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.132) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.133) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.134) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.135) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.136) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.137) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.138) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.139) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.140) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.40) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.141) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.40) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.142) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.143) #6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.144) #6
  ret void
}

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @actsetup(ptr noundef) local_unnamed_addr #1

declare void @logg_close() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @scanmanager(ptr noundef) local_unnamed_addr #1

declare ptr @get_version() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

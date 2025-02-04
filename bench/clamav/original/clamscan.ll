target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_info = type { i32, i32, i32, i32, i32, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.__sigset_t = type { [16 x i64] }
%struct.rlimit = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }

@recursion = dso_local global i16 0, align 2
@bell = dso_local global i16 0, align 2
@printinfected = dso_local global i16 0, align 2
@printclean = dso_local global i16 1, align 2
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Failed to set locale\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Can't parse command line options\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@mprintf_verbose = external global i16, align 2
@logg_verbose = external global i16, align 2
@.str.4 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@mprintf_quiet = external global i16, align 2
@.str.5 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@mprintf_stdout = external global i16, align 2
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
@logg_file = external global ptr, align 8
@.str.17 = private unnamed_addr constant [83 x i8] c"\0A-------------------------------------------------------------------------------\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Problem with internal logger.\0A\00", align 1
@info = dso_local global %struct.s_info zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"no-summary\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"\0A----------- SCAN SUMMARY -----------\0A\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Known viruses: %u\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Engine version: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Scanned directories: %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Scanned files: %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Infected files: %u\0A\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Total errors: %u\0A\00", align 1
@notremoved = external global i32, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"Not removed: %u\0A\00", align 1
@notmoved = external global i32, align 4
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
@.str.62 = private unnamed_addr constant [71 x i8] c"    --json-store-html-urls[=yes(*)/no]   Store html URLs in metadata.\0A\00", align 1
@.str.63 = private unnamed_addr constant [119 x i8] c"                                         URLs will be written to the metadata.json file in an array called 'HTMLUrls'\0A\00", align 1
@.str.64 = private unnamed_addr constant [112 x i8] c"    --database=FILE/DIR   -d FILE/DIR    Load virus database from FILE or load all supported db files from DIR\0A\00", align 1
@.str.65 = private unnamed_addr constant [72 x i8] c"    --official-db-only[=yes/no(*)]       Only load official signatures\0A\00", align 1
@.str.66 = private unnamed_addr constant [103 x i8] c"    --fail-if-cvd-older-than=days        Return with a nonzero error code if virus database outdated.\0A\00", align 1
@.str.67 = private unnamed_addr constant [67 x i8] c"    --log=FILE            -l FILE        Save scan report to FILE\0A\00", align 1
@.str.68 = private unnamed_addr constant [74 x i8] c"    --recursive[=yes/no(*)]  -r          Scan subdirectories recursively\0A\00", align 1
@.str.69 = private unnamed_addr constant [94 x i8] c"    --allmatch[=yes/no(*)]   -z          Continue scanning within file after finding a match\0A\00", align 1
@.str.70 = private unnamed_addr constant [90 x i8] c"    --cross-fs[=yes(*)/no]               Scan files and directories on other filesystems\0A\00", align 1
@.str.71 = private unnamed_addr constant [104 x i8] c"    --follow-dir-symlinks[=0/1(*)/2]     Follow directory symlinks (0 = never, 1 = direct, 2 = always)\0A\00", align 1
@.str.72 = private unnamed_addr constant [99 x i8] c"    --follow-file-symlinks[=0/1(*)/2]    Follow file symlinks (0 = never, 1 = direct, 2 = always)\0A\00", align 1
@.str.73 = private unnamed_addr constant [63 x i8] c"    --file-list=FILE      -f FILE        Scan files from FILE\0A\00", align 1
@.str.74 = private unnamed_addr constant [77 x i8] c"    --remove[=yes/no(*)]                 Remove infected files. Be careful!\0A\00", align 1
@.str.75 = private unnamed_addr constant [77 x i8] c"    --move=DIRECTORY                     Move infected files into DIRECTORY\0A\00", align 1
@.str.76 = private unnamed_addr constant [77 x i8] c"    --copy=DIRECTORY                     Copy infected files into DIRECTORY\0A\00", align 1
@.str.77 = private unnamed_addr constant [79 x i8] c"    --exclude=REGEX                      Don't scan file names matching REGEX\0A\00", align 1
@.str.78 = private unnamed_addr constant [80 x i8] c"    --exclude-dir=REGEX                  Don't scan directories matching REGEX\0A\00", align 1
@.str.79 = private unnamed_addr constant [78 x i8] c"    --include=REGEX                      Only scan file names matching REGEX\0A\00", align 1
@.str.80 = private unnamed_addr constant [79 x i8] c"    --include-dir=REGEX                  Only scan directories matching REGEX\0A\00", align 1
@.str.81 = private unnamed_addr constant [74 x i8] c"    --bytecode[=yes(*)/no]               Load bytecode from the database\0A\00", align 1
@.str.82 = private unnamed_addr constant [65 x i8] c"    --bytecode-unsigned[=yes/no(*)]      Load unsigned bytecode\0A\00", align 1
@.str.83 = private unnamed_addr constant [120 x i8] c"                                         **Caution**: You should NEVER run bytecode signatures from untrusted sources.\0A\00", align 1
@.str.84 = private unnamed_addr constant [91 x i8] c"                                         Doing so may result in arbitrary code execution.\0A\00", align 1
@.str.85 = private unnamed_addr constant [81 x i8] c"    --bytecode-timeout=N                 Set bytecode timeout (in milliseconds)\0A\00", align 1
@.str.86 = private unnamed_addr constant [81 x i8] c"    --statistics[=none(*)/bytecode/pcre] Collect and print execution statistics\0A\00", align 1
@.str.87 = private unnamed_addr constant [80 x i8] c"    --detect-pua[=yes/no(*)]             Detect Possibly Unwanted Applications\0A\00", align 1
@.str.88 = private unnamed_addr constant [72 x i8] c"    --exclude-pua=CAT                    Skip PUA sigs of category CAT\0A\00", align 1
@.str.89 = private unnamed_addr constant [72 x i8] c"    --include-pua=CAT                    Load PUA sigs of category CAT\0A\00", align 1
@.str.90 = private unnamed_addr constant [84 x i8] c"    --detect-structured[=yes/no(*)]      Detect structured data (SSN, Credit Card)\0A\00", align 1
@.str.91 = private unnamed_addr constant [82 x i8] c"    --structured-ssn-format=X            SSN format (0=normal,1=stripped,2=both)\0A\00", align 1
@.str.92 = private unnamed_addr constant [77 x i8] c"    --structured-ssn-count=N             Min SSN count to generate a detect\0A\00", align 1
@.str.93 = private unnamed_addr constant [76 x i8] c"    --structured-cc-count=N              Min CC count to generate a detect\0A\00", align 1
@.str.94 = private unnamed_addr constant [105 x i8] c"    --structured-cc-mode=X               CC mode (0=credit debit and private label, 1=credit cards only\0A\00", align 1
@.str.95 = private unnamed_addr constant [58 x i8] c"    --scan-mail[=yes(*)/no]              Scan mail files\0A\00", align 1
@.str.96 = private unnamed_addr constant [90 x i8] c"    --phishing-sigs[=yes(*)/no]          Enable email signature-based phishing detection\0A\00", align 1
@.str.97 = private unnamed_addr constant [88 x i8] c"    --phishing-scan-urls[=yes(*)/no]     Enable URL signature-based phishing detection\0A\00", align 1
@.str.98 = private unnamed_addr constant [59 x i8] c"    --heuristic-alerts[=yes(*)/no]       Heuristic alerts\0A\00", align 1
@.str.99 = private unnamed_addr constant [97 x i8] c"    --heuristic-scan-precedence[=yes/no(*)] Stop scanning as soon as a heuristic match is found\0A\00", align 1
@.str.100 = private unnamed_addr constant [122 x i8] c"    --normalize[=yes(*)/no]              Normalize html, script, and text files. Use normalize=no for yara compatibility\0A\00", align 1
@.str.101 = private unnamed_addr constant [56 x i8] c"    --scan-pe[=yes(*)/no]                Scan PE files\0A\00", align 1
@.str.102 = private unnamed_addr constant [57 x i8] c"    --scan-elf[=yes(*)/no]               Scan ELF files\0A\00", align 1
@.str.103 = private unnamed_addr constant [63 x i8] c"    --scan-ole2[=yes(*)/no]              Scan OLE2 containers\0A\00", align 1
@.str.104 = private unnamed_addr constant [57 x i8] c"    --scan-pdf[=yes(*)/no]               Scan PDF files\0A\00", align 1
@.str.105 = private unnamed_addr constant [57 x i8] c"    --scan-swf[=yes(*)/no]               Scan SWF files\0A\00", align 1
@.str.106 = private unnamed_addr constant [58 x i8] c"    --scan-html[=yes(*)/no]              Scan HTML files\0A\00", align 1
@.str.107 = private unnamed_addr constant [72 x i8] c"    --scan-xmldocs[=yes(*)/no]           Scan xml-based document files\0A\00", align 1
@.str.108 = private unnamed_addr constant [58 x i8] c"    --scan-hwp3[=yes(*)/no]              Scan HWP3 files\0A\00", align 1
@.str.109 = private unnamed_addr constant [61 x i8] c"    --scan-onenote[=yes(*)/no]           Scan OneNote files\0A\00", align 1
@.str.110 = private unnamed_addr constant [86 x i8] c"    --scan-archive[=yes(*)/no]           Scan archive files (supported by libclamav)\0A\00", align 1
@.str.111 = private unnamed_addr constant [70 x i8] c"    --scan-image[=yes(*)/no]             Scan image (graphics) files\0A\00", align 1
@.str.112 = private unnamed_addr constant [100 x i8] c"    --scan-image-fuzzy-hash[=yes(*)/no]  Detect files by calculating image (graphics) fuzzy hashes\0A\00", align 1
@.str.113 = private unnamed_addr constant [86 x i8] c"    --alert-broken[=yes/no(*)]           Alert on broken executable files (PE & ELF)\0A\00", align 1
@.str.114 = private unnamed_addr constant [96 x i8] c"    --alert-broken-media[=yes/no(*)]     Alert on broken graphics files (JPEG, TIFF, PNG, GIF)\0A\00", align 1
@.str.115 = private unnamed_addr constant [84 x i8] c"    --alert-encrypted[=yes/no(*)]        Alert on encrypted archives and documents\0A\00", align 1
@.str.116 = private unnamed_addr constant [71 x i8] c"    --alert-encrypted-archive[=yes/no(*)] Alert on encrypted archives\0A\00", align 1
@.str.117 = private unnamed_addr constant [71 x i8] c"    --alert-encrypted-doc[=yes/no(*)]    Alert on encrypted documents\0A\00", align 1
@.str.118 = private unnamed_addr constant [84 x i8] c"    --alert-macros[=yes/no(*)]           Alert on OLE2 files containing VBA macros\0A\00", align 1
@.str.119 = private unnamed_addr constant [122 x i8] c"    --alert-exceeds-max[=yes/no(*)]      Alert on files that exceed max file size, max scan size, or max recursion limit\0A\00", align 1
@.str.120 = private unnamed_addr constant [92 x i8] c"    --alert-phishing-ssl[=yes/no(*)]     Alert on emails containing SSL mismatches in URLs\0A\00", align 1
@.str.121 = private unnamed_addr constant [82 x i8] c"    --alert-phishing-cloak[=yes/no(*)]   Alert on emails containing cloaked URLs\0A\00", align 1
@.str.122 = private unnamed_addr constant [112 x i8] c"    --alert-partition-intersection[=yes/no(*)] Alert on raw DMG image files containing partition intersections\0A\00", align 1
@.str.123 = private unnamed_addr constant [106 x i8] c"    --nocerts                            Disable authenticode certificate chain verification in PE files\0A\00", align 1
@.str.124 = private unnamed_addr constant [90 x i8] c"    --dumpcerts                          Dump authenticode certificate chain in PE files\0A\00", align 1
@.str.125 = private unnamed_addr constant [118 x i8] c"    --max-scantime=#n                    Scan time longer than this will be skipped and assumed clean (milliseconds)\0A\00", align 1
@.str.126 = private unnamed_addr constant [99 x i8] c"    --max-filesize=#n                    Files larger than this will be skipped and assumed clean\0A\00", align 1
@.str.127 = private unnamed_addr constant [106 x i8] c"    --max-scansize=#n                    The maximum amount of data to scan for each container file (**)\0A\00", align 1
@.str.128 = private unnamed_addr constant [107 x i8] c"    --max-files=#n                       The maximum number of files to scan for each container file (**)\0A\00", align 1
@.str.129 = private unnamed_addr constant [98 x i8] c"    --max-recursion=#n                   Maximum archive recursion level for container file (**)\0A\00", align 1
@.str.130 = private unnamed_addr constant [76 x i8] c"    --max-dir-recursion=#n               Maximum directory recursion level\0A\00", align 1
@.str.131 = private unnamed_addr constant [85 x i8] c"    --max-embeddedpe=#n                  Maximum size file to check for embedded PE\0A\00", align 1
@.str.132 = private unnamed_addr constant [81 x i8] c"    --max-htmlnormalize=#n               Maximum size of HTML file to normalize\0A\00", align 1
@.str.133 = private unnamed_addr constant [87 x i8] c"    --max-htmlnotags=#n                  Maximum size of normalized HTML file to scan\0A\00", align 1
@.str.134 = private unnamed_addr constant [83 x i8] c"    --max-scriptnormalize=#n             Maximum size of script file to normalize\0A\00", align 1
@.str.135 = private unnamed_addr constant [77 x i8] c"    --max-ziptypercg=#n                  Maximum size zip to type reanalyze\0A\00", align 1
@.str.136 = private unnamed_addr constant [99 x i8] c"    --max-partitions=#n                  Maximum number of partitions in disk image to be scanned\0A\00", align 1
@.str.137 = private unnamed_addr constant [91 x i8] c"    --max-iconspe=#n                     Maximum number of icons in PE file to be scanned\0A\00", align 1
@.str.138 = private unnamed_addr constant [91 x i8] c"    --max-rechwp3=#n                     Maximum recursive calls to HWP3 parsing function\0A\00", align 1
@.str.139 = private unnamed_addr constant [84 x i8] c"    --pcre-match-limit=#n                Maximum calls to the PCRE match function.\0A\00", align 1
@.str.140 = private unnamed_addr constant [94 x i8] c"    --pcre-recmatch-limit=#n             Maximum recursive calls to the PCRE match function.\0A\00", align 1
@.str.141 = private unnamed_addr constant [93 x i8] c"    --pcre-max-filesize=#n               Maximum size file to perform PCRE subsig matching.\0A\00", align 1
@.str.142 = private unnamed_addr constant [107 x i8] c"    --disable-cache                      Disable caching and cache checks for hash sums of scanned files.\0A\00", align 1
@.str.143 = private unnamed_addr constant [38 x i8] c"Pass in - as the filename for stdin.\0A\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"(*) Default scan settings\0A\00", align 1
@.str.145 = private unnamed_addr constant [79 x i8] c"(**) Certain files (e.g. documents, archives, etc.) may in turn contain other\0A\00", align 1
@.str.146 = private unnamed_addr constant [82 x i8] c"   files inside. The above options ensure safe processing of this kind of data.\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [26 x i8], align 16
  %16 = alloca %struct.__sigset_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.rlimit, align 8
  %21 = alloca %struct.tm, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 26, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %22 = call i32 @check_flevel()
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  call void @exit(i32 noundef 2) #7
  unreachable

25:                                               ; preds = %2
  %26 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str) #6
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.1)
  br label %29

29:                                               ; preds = %28, %25
  %30 = call i32 @sigemptyset(ptr noundef %16) #6
  %31 = call i32 @sigaddset(ptr noundef %16, i32 noundef 25) #6
  %32 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %16, ptr noundef null) #6
  %33 = call i32 @cl_initialize_crypto()
  %34 = load i32, ptr %4, align 4, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = call ptr @optparse(ptr noundef null, i32 noundef %34, ptr noundef %35, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef null)
  store ptr %36, ptr %17, align 8, !tbaa !11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.2)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %272

39:                                               ; preds = %29
  %40 = load ptr, ptr %17, align 8, !tbaa !11
  %41 = call ptr @optget(ptr noundef %40, ptr noundef @.str.3)
  %42 = getelementptr inbounds nuw %struct.optstruct, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i16 1, ptr @mprintf_verbose, align 2, !tbaa !17
  store i16 1, ptr @logg_verbose, align 2, !tbaa !17
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %17, align 8, !tbaa !11
  %48 = call ptr @optget(ptr noundef %47, ptr noundef @.str.4)
  %49 = getelementptr inbounds nuw %struct.optstruct, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i16 1, ptr @mprintf_quiet, align 2, !tbaa !17
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %17, align 8, !tbaa !11
  %55 = call ptr @optget(ptr noundef %54, ptr noundef @.str.5)
  %56 = getelementptr inbounds nuw %struct.optstruct, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !13
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i16 1, ptr @mprintf_stdout, align 2, !tbaa !17
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %17, align 8, !tbaa !11
  %62 = call ptr @optget(ptr noundef %61, ptr noundef @.str.6)
  %63 = getelementptr inbounds nuw %struct.optstruct, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %67 = getelementptr inbounds nuw %struct.rlimit, ptr %20, i32 0, i32 1
  store i64 -1, ptr %67, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.rlimit, ptr %20, i32 0, i32 0
  store i64 -1, ptr %68, align 8, !tbaa !22
  %69 = call i32 @setrlimit(i32 noundef 4, ptr noundef %20) #6
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void @perror(ptr noundef @.str.7)
  br label %72

72:                                               ; preds = %71, %66
  call void @cl_debug()
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  br label %73

73:                                               ; preds = %72, %60
  %74 = load ptr, ptr %17, align 8, !tbaa !11
  %75 = call ptr @optget(ptr noundef %74, ptr noundef @.str.8)
  %76 = getelementptr inbounds nuw %struct.optstruct, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !13
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  call void @cl_always_gen_section_hash()
  br label %80

80:                                               ; preds = %79, %73
  %81 = load ptr, ptr %17, align 8, !tbaa !11
  %82 = call ptr @optget(ptr noundef %81, ptr noundef @.str.9)
  %83 = getelementptr inbounds nuw %struct.optstruct, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !13
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %17, align 8, !tbaa !11
  %88 = call ptr @optget(ptr noundef %87, ptr noundef @.str.10)
  %89 = getelementptr inbounds nuw %struct.optstruct, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  call void @print_version(ptr noundef %90)
  %91 = load ptr, ptr %17, align 8, !tbaa !11
  call void @optfree(ptr noundef %91)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %272

92:                                               ; preds = %80
  %93 = load ptr, ptr %17, align 8, !tbaa !11
  %94 = call ptr @optget(ptr noundef %93, ptr noundef @.str.11)
  %95 = getelementptr inbounds nuw %struct.optstruct, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !13
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load ptr, ptr %17, align 8, !tbaa !11
  call void @optfree(ptr noundef %99)
  call void @help()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %272

100:                                              ; preds = %92
  %101 = load ptr, ptr %17, align 8, !tbaa !11
  %102 = call ptr @optget(ptr noundef %101, ptr noundef @.str.12)
  %103 = getelementptr inbounds nuw %struct.optstruct, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !13
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i16 1, ptr @recursion, align 2, !tbaa !17
  br label %107

107:                                              ; preds = %106, %100
  %108 = load ptr, ptr %17, align 8, !tbaa !11
  %109 = call ptr @optget(ptr noundef %108, ptr noundef @.str.13)
  %110 = getelementptr inbounds nuw %struct.optstruct, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !13
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i16 1, ptr @printinfected, align 2, !tbaa !17
  br label %114

114:                                              ; preds = %113, %107
  %115 = load ptr, ptr %17, align 8, !tbaa !11
  %116 = call ptr @optget(ptr noundef %115, ptr noundef @.str.14)
  %117 = getelementptr inbounds nuw %struct.optstruct, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !13
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i16 0, ptr @printclean, align 2, !tbaa !17
  br label %121

121:                                              ; preds = %120, %114
  %122 = load ptr, ptr %17, align 8, !tbaa !11
  %123 = call ptr @optget(ptr noundef %122, ptr noundef @.str.15)
  %124 = getelementptr inbounds nuw %struct.optstruct, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8, !tbaa !13
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i16 1, ptr @bell, align 2, !tbaa !17
  br label %128

128:                                              ; preds = %127, %121
  %129 = load ptr, ptr %17, align 8, !tbaa !11
  %130 = call ptr @optget(ptr noundef %129, ptr noundef @.str.16)
  store ptr %130, ptr %18, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.optstruct, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8, !tbaa !13
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %128
  %135 = load ptr, ptr %18, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.optstruct, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !23
  store ptr %137, ptr @logg_file, align 8, !tbaa !24
  %138 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.17)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.18)
  %141 = load ptr, ptr %17, align 8, !tbaa !11
  call void @optfree(ptr noundef %141)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %272

142:                                              ; preds = %134
  br label %144

143:                                              ; preds = %128
  store ptr null, ptr @logg_file, align 8, !tbaa !24
  br label %144

144:                                              ; preds = %143, %142
  %145 = load ptr, ptr %17, align 8, !tbaa !11
  %146 = call i32 @actsetup(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load ptr, ptr %17, align 8, !tbaa !11
  call void @optfree(ptr noundef %149)
  call void @logg_close()
  call void @exit(i32 noundef 2) #7
  unreachable

150:                                              ; preds = %144
  call void @llvm.memset.p0.i64(ptr align 8 @info, i8 0, i64 40, i1 false)
  %151 = call i64 @time(ptr noundef null) #6
  store i64 %151, ptr %13, align 8, !tbaa !25
  %152 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #6
  %153 = load ptr, ptr %17, align 8, !tbaa !11
  %154 = call i32 @scanmanager(ptr noundef %153)
  store i32 %154, ptr %8, align 4, !tbaa !4
  %155 = load ptr, ptr %17, align 8, !tbaa !11
  %156 = call ptr @optget(ptr noundef %155, ptr noundef @.str.19)
  %157 = getelementptr inbounds nuw %struct.optstruct, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8, !tbaa !13
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %269, label %160

160:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #6
  %161 = call i64 @time(ptr noundef null) #6
  store i64 %161, ptr %14, align 8, !tbaa !25
  %162 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #6
  %163 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  %164 = load i64, ptr %163, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %166 = load i64, ptr %165, align 8, !tbaa !26
  %167 = sub nsw i64 %164, %166
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %6, align 4, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 1
  %170 = load i64, ptr %169, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %172 = load i64, ptr %171, align 8, !tbaa !28
  %173 = sub nsw i64 %170, %172
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %7, align 4, !tbaa !4
  %175 = load i32, ptr %7, align 4, !tbaa !4
  %176 = icmp slt i32 %175, 0
  %177 = select i1 %176, i32 1, i32 0
  %178 = load i32, ptr %6, align 4, !tbaa !4
  %179 = sub nsw i32 %178, %177
  store i32 %179, ptr %6, align 4, !tbaa !4
  %180 = load i32, ptr %7, align 4, !tbaa !4
  %181 = icmp slt i32 %180, 0
  %182 = select i1 %181, i32 1000000, i32 0
  %183 = load i32, ptr %7, align 4, !tbaa !4
  %184 = add nsw i32 %183, %182
  store i32 %184, ptr %7, align 4, !tbaa !4
  %185 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.20)
  %186 = load i32, ptr @info, align 8, !tbaa !29
  %187 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.21, i32 noundef %186)
  %188 = call ptr @get_version()
  %189 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.22, ptr noundef %188)
  %190 = load i32, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 1), align 4, !tbaa !31
  %191 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.23, i32 noundef %190)
  %192 = load i32, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 2), align 8, !tbaa !32
  %193 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.24, i32 noundef %192)
  %194 = load i32, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 3), align 4, !tbaa !33
  %195 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.25, i32 noundef %194)
  %196 = load i32, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 4), align 8, !tbaa !34
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %160
  %199 = load i32, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 4), align 8, !tbaa !34
  %200 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.26, i32 noundef %199)
  br label %201

201:                                              ; preds = %198, %160
  %202 = load i32, ptr @notremoved, align 4, !tbaa !4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i32, ptr @notremoved, align 4, !tbaa !4
  %206 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.27, i32 noundef %205)
  br label %207

207:                                              ; preds = %204, %201
  %208 = load i32, ptr @notmoved, align 4, !tbaa !4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %219

210:                                              ; preds = %207
  %211 = load ptr, ptr %17, align 8, !tbaa !11
  %212 = call ptr @optget(ptr noundef %211, ptr noundef @.str.29)
  %213 = getelementptr inbounds nuw %struct.optstruct, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 8, !tbaa !13
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, ptr @.str.30, ptr @.str.31
  %217 = load i32, ptr @notmoved, align 4, !tbaa !4
  %218 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.28, ptr noundef %216, i32 noundef %217)
  br label %219

219:                                              ; preds = %210, %207
  %220 = load i64, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 5), align 8, !tbaa !35
  %221 = mul i64 %220, 4
  %222 = uitofp i64 %221 to double
  %223 = fdiv double %222, 1.024000e+03
  store double %223, ptr %9, align 8, !tbaa !36
  %224 = load double, ptr %9, align 8, !tbaa !36
  %225 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.32, double noundef %224)
  %226 = load i64, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 6), align 8, !tbaa !38
  %227 = mul i64 %226, 4
  %228 = uitofp i64 %227 to double
  %229 = fdiv double %228, 1.024000e+03
  store double %229, ptr %10, align 8, !tbaa !36
  %230 = load double, ptr %10, align 8, !tbaa !36
  %231 = load i64, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 6), align 8, !tbaa !38
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %219
  %234 = load i64, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 5), align 8, !tbaa !35
  %235 = uitofp i64 %234 to double
  %236 = load i64, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 6), align 8, !tbaa !38
  %237 = uitofp i64 %236 to double
  %238 = fdiv double %235, %237
  br label %240

239:                                              ; preds = %219
  br label %240

240:                                              ; preds = %239, %233
  %241 = phi double [ %238, %233 ], [ 0.000000e+00, %239 ]
  %242 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.33, double noundef %230, double noundef %241)
  %243 = load i32, ptr %6, align 4, !tbaa !4
  %244 = load i32, ptr %7, align 4, !tbaa !4
  %245 = sdiv i32 %244, 1000
  %246 = load i32, ptr %6, align 4, !tbaa !4
  %247 = sdiv i32 %246, 60
  %248 = load i32, ptr %6, align 4, !tbaa !4
  %249 = srem i32 %248, 60
  %250 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.34, i32 noundef %243, i32 noundef %245, i32 noundef %247, i32 noundef %249)
  %251 = call ptr @localtime_r(ptr noundef %13, ptr noundef %21) #6
  %252 = icmp ne ptr %251, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %240
  %254 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.35)
  br label %255

255:                                              ; preds = %253, %240
  %256 = getelementptr inbounds [26 x i8], ptr %15, i64 0, i64 0
  %257 = call i64 @strftime(ptr noundef %256, i64 noundef 26, ptr noundef @.str.36, ptr noundef %21) #6
  %258 = getelementptr inbounds [26 x i8], ptr %15, i64 0, i64 0
  %259 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.37, ptr noundef %258)
  %260 = call ptr @localtime_r(ptr noundef %14, ptr noundef %21) #6
  %261 = icmp ne ptr %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %255
  %263 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.38)
  br label %264

264:                                              ; preds = %262, %255
  %265 = getelementptr inbounds [26 x i8], ptr %15, i64 0, i64 0
  %266 = call i64 @strftime(ptr noundef %265, i64 noundef 26, ptr noundef @.str.36, ptr noundef %21) #6
  %267 = getelementptr inbounds [26 x i8], ptr %15, i64 0, i64 0
  %268 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.39, ptr noundef %267)
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #6
  br label %269

269:                                              ; preds = %264, %150
  %270 = load ptr, ptr %17, align 8, !tbaa !11
  call void @optfree(ptr noundef %270)
  %271 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %271, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %272

272:                                              ; preds = %269, %140, %98, %86, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 26, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %273 = load i32, ptr %3, align 4
  ret i32 %273
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @check_flevel() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #4

declare void @mprintf(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @cl_initialize_crypto() #2

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @optget(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #4

declare void @perror(ptr noundef) #2

declare void @cl_debug() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @cl_always_gen_section_hash() #2

declare void @print_version(ptr noundef) #2

declare void @optfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @help() #0 {
  store i16 1, ptr @mprintf_stdout, align 2, !tbaa !17
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.40)
  %1 = call ptr @get_version()
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.41, ptr noundef %1)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.42)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.43)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.40)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.44)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.40)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.45)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.46)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.47)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.48)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.49)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.50)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.51)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.52)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.53)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.54)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.55)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.40)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.56)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.57)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.58)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.59)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.60)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.61)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.62)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.63)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.64)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.65)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.66)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.67)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.68)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.69)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.70)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.71)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.72)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.73)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.74)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.75)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.76)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.77)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.78)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.79)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.80)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.40)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.81)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.82)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.83)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.84)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.85)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.86)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.87)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.88)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.89)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.90)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.91)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.92)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.93)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.94)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.95)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.96)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.97)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.98)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.99)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.100)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.101)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.102)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.103)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.104)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.105)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.106)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.107)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.108)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.109)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.110)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.111)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.112)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.113)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.114)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.115)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.116)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.117)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.118)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.119)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.120)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.121)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.122)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.123)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.124)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.40)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.125)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.126)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.127)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.128)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.129)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.130)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.131)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.132)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.133)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.134)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.135)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.136)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.137)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.138)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.139)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.140)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.141)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.142)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.40)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.143)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.40)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.144)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.145)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.146)
  ret void
}

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

declare i32 @actsetup(ptr noundef) #2

declare void @logg_close() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare i32 @scanmanager(ptr noundef) #2

declare ptr @get_version() #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9optstruct", !10, i64 0}
!13 = !{!14, !5, i64 32}
!14 = !{!"optstruct", !15, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !12, i64 48, !12, i64 56, !9, i64 64}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"long long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"rlimit", !21, i64 0, !21, i64 8}
!21 = !{!"long", !6, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!14, !15, i64 16}
!24 = !{!15, !15, i64 0}
!25 = !{!21, !21, i64 0}
!26 = !{!27, !21, i64 0}
!27 = !{!"timeval", !21, i64 0, !21, i64 8}
!28 = !{!27, !21, i64 8}
!29 = !{!30, !5, i64 0}
!30 = !{!"s_info", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !21, i64 24, !21, i64 32}
!31 = !{!30, !5, i64 4}
!32 = !{!30, !5, i64 8}
!33 = !{!30, !5, i64 12}
!34 = !{!30, !5, i64 16}
!35 = !{!30, !21, i64 24}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !6, i64 0}
!38 = !{!30, !21, i64 32}

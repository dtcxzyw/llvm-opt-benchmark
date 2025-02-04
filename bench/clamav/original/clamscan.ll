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
  %19 = alloca %struct.rlimit, align 8
  %20 = alloca %struct.tm, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %21 = call i32 @check_flevel()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  call void @exit(i32 noundef 2) #5
  unreachable

24:                                               ; preds = %2
  %25 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str) #6
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.1)
  br label %28

28:                                               ; preds = %27, %24
  %29 = call i32 @sigemptyset(ptr noundef %16) #6
  %30 = call i32 @sigaddset(ptr noundef %16, i32 noundef 25) #6
  %31 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %16, ptr noundef null) #6
  %32 = call i32 @cl_initialize_crypto()
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @optparse(ptr noundef null, i32 noundef %33, ptr noundef %34, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef null)
  store ptr %35, ptr %17, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.2)
  store i32 2, ptr %3, align 4
  br label %281

38:                                               ; preds = %28
  %39 = load ptr, ptr %17, align 8
  %40 = call ptr @optget(ptr noundef %39, ptr noundef @.str.3)
  %41 = getelementptr inbounds %struct.optstruct, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i16 1, ptr @mprintf_verbose, align 2
  store i16 1, ptr @logg_verbose, align 2
  br label %45

45:                                               ; preds = %44, %38
  %46 = load ptr, ptr %17, align 8
  %47 = call ptr @optget(ptr noundef %46, ptr noundef @.str.4)
  %48 = getelementptr inbounds %struct.optstruct, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i16 1, ptr @mprintf_quiet, align 2
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %17, align 8
  %54 = call ptr @optget(ptr noundef %53, ptr noundef @.str.5)
  %55 = getelementptr inbounds %struct.optstruct, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i16 1, ptr @mprintf_stdout, align 2
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %17, align 8
  %61 = call ptr @optget(ptr noundef %60, ptr noundef @.str.6)
  %62 = getelementptr inbounds %struct.optstruct, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.rlimit, ptr %19, i32 0, i32 1
  store i64 -1, ptr %66, align 8
  %67 = getelementptr inbounds %struct.rlimit, ptr %19, i32 0, i32 0
  store i64 -1, ptr %67, align 8
  %68 = call i32 @setrlimit(i32 noundef 4, ptr noundef %19) #6
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void @perror(ptr noundef @.str.7)
  br label %71

71:                                               ; preds = %70, %65
  call void @cl_debug()
  br label %72

72:                                               ; preds = %71, %59
  %73 = load ptr, ptr %17, align 8
  %74 = call ptr @optget(ptr noundef %73, ptr noundef @.str.8)
  %75 = getelementptr inbounds %struct.optstruct, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  call void @cl_always_gen_section_hash()
  br label %79

79:                                               ; preds = %78, %72
  %80 = load ptr, ptr %17, align 8
  %81 = call ptr @optget(ptr noundef %80, ptr noundef @.str.9)
  %82 = getelementptr inbounds %struct.optstruct, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load ptr, ptr %17, align 8
  %87 = call ptr @optget(ptr noundef %86, ptr noundef @.str.10)
  %88 = getelementptr inbounds %struct.optstruct, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  call void @print_version(ptr noundef %89)
  %90 = load ptr, ptr %17, align 8
  call void @optfree(ptr noundef %90)
  store i32 0, ptr %3, align 4
  br label %281

91:                                               ; preds = %79
  %92 = load ptr, ptr %17, align 8
  %93 = call ptr @optget(ptr noundef %92, ptr noundef @.str.11)
  %94 = getelementptr inbounds %struct.optstruct, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = load ptr, ptr %17, align 8
  call void @optfree(ptr noundef %98)
  call void @help()
  store i32 0, ptr %3, align 4
  br label %281

99:                                               ; preds = %91
  %100 = load ptr, ptr %17, align 8
  %101 = call ptr @optget(ptr noundef %100, ptr noundef @.str.12)
  %102 = getelementptr inbounds %struct.optstruct, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i16 1, ptr @recursion, align 2
  br label %106

106:                                              ; preds = %105, %99
  %107 = load ptr, ptr %17, align 8
  %108 = call ptr @optget(ptr noundef %107, ptr noundef @.str.13)
  %109 = getelementptr inbounds %struct.optstruct, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i16 1, ptr @printinfected, align 2
  br label %113

113:                                              ; preds = %112, %106
  %114 = load ptr, ptr %17, align 8
  %115 = call ptr @optget(ptr noundef %114, ptr noundef @.str.14)
  %116 = getelementptr inbounds %struct.optstruct, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i16 0, ptr @printclean, align 2
  br label %120

120:                                              ; preds = %119, %113
  %121 = load ptr, ptr %17, align 8
  %122 = call ptr @optget(ptr noundef %121, ptr noundef @.str.15)
  %123 = getelementptr inbounds %struct.optstruct, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i16 1, ptr @bell, align 2
  br label %127

127:                                              ; preds = %126, %120
  %128 = load ptr, ptr %17, align 8
  %129 = call ptr @optget(ptr noundef %128, ptr noundef @.str.16)
  store ptr %129, ptr %18, align 8
  %130 = getelementptr inbounds %struct.optstruct, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %127
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds %struct.optstruct, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr @logg_file, align 8
  %137 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.17)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.18)
  %140 = load ptr, ptr %17, align 8
  call void @optfree(ptr noundef %140)
  store i32 2, ptr %3, align 4
  br label %281

141:                                              ; preds = %133
  br label %143

142:                                              ; preds = %127
  store ptr null, ptr @logg_file, align 8
  br label %143

143:                                              ; preds = %142, %141
  %144 = load ptr, ptr %17, align 8
  %145 = call i32 @actsetup(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load ptr, ptr %17, align 8
  call void @optfree(ptr noundef %148)
  call void @logg_close()
  call void @exit(i32 noundef 2) #5
  unreachable

149:                                              ; preds = %143
  call void @llvm.memset.p0.i64(ptr align 8 @info, i8 0, i64 40, i1 false)
  %150 = call i64 @time(ptr noundef null) #6
  store i64 %150, ptr %13, align 8
  %151 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #6
  %152 = load ptr, ptr %17, align 8
  %153 = call i32 @scanmanager(ptr noundef %152)
  store i32 %153, ptr %8, align 4
  %154 = load ptr, ptr %17, align 8
  %155 = call ptr @optget(ptr noundef %154, ptr noundef @.str.19)
  %156 = getelementptr inbounds %struct.optstruct, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %278, label %159

159:                                              ; preds = %149
  %160 = call i64 @time(ptr noundef null) #6
  store i64 %160, ptr %14, align 8
  %161 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #6
  %162 = getelementptr inbounds %struct.timeval, ptr %12, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = sub nsw i64 %163, %165
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %6, align 4
  %168 = getelementptr inbounds %struct.timeval, ptr %12, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = sub nsw i64 %169, %171
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %7, align 4
  %174 = load i32, ptr %7, align 4
  %175 = icmp slt i32 %174, 0
  %176 = select i1 %175, i32 1, i32 0
  %177 = load i32, ptr %6, align 4
  %178 = sub nsw i32 %177, %176
  store i32 %178, ptr %6, align 4
  %179 = load i32, ptr %7, align 4
  %180 = icmp slt i32 %179, 0
  %181 = select i1 %180, i32 1000000, i32 0
  %182 = load i32, ptr %7, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, ptr %7, align 4
  %184 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.20)
  %185 = load i32, ptr @info, align 8
  %186 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.21, i32 noundef %185)
  %187 = call ptr @get_version()
  %188 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.22, ptr noundef %187)
  %189 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.23, i32 noundef %190)
  %192 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.24, i32 noundef %193)
  %195 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.25, i32 noundef %196)
  %198 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 4
  %199 = load i32, ptr %198, align 8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %159
  %202 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 4
  %203 = load i32, ptr %202, align 8
  %204 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.26, i32 noundef %203)
  br label %205

205:                                              ; preds = %201, %159
  %206 = load i32, ptr @notremoved, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i32, ptr @notremoved, align 4
  %210 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.27, i32 noundef %209)
  br label %211

211:                                              ; preds = %208, %205
  %212 = load i32, ptr @notmoved, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %223

214:                                              ; preds = %211
  %215 = load ptr, ptr %17, align 8
  %216 = call ptr @optget(ptr noundef %215, ptr noundef @.str.29)
  %217 = getelementptr inbounds %struct.optstruct, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 8
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, ptr @.str.30, ptr @.str.31
  %221 = load i32, ptr @notmoved, align 4
  %222 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.28, ptr noundef %220, i32 noundef %221)
  br label %223

223:                                              ; preds = %214, %211
  %224 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 5
  %225 = load i64, ptr %224, align 8
  %226 = mul i64 %225, 4
  %227 = uitofp i64 %226 to double
  %228 = fdiv double %227, 1.024000e+03
  store double %228, ptr %9, align 8
  %229 = load double, ptr %9, align 8
  %230 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.32, double noundef %229)
  %231 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 6
  %232 = load i64, ptr %231, align 8
  %233 = mul i64 %232, 4
  %234 = uitofp i64 %233 to double
  %235 = fdiv double %234, 1.024000e+03
  store double %235, ptr %10, align 8
  %236 = load double, ptr %10, align 8
  %237 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 6
  %238 = load i64, ptr %237, align 8
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %248

240:                                              ; preds = %223
  %241 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 5
  %242 = load i64, ptr %241, align 8
  %243 = uitofp i64 %242 to double
  %244 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 6
  %245 = load i64, ptr %244, align 8
  %246 = uitofp i64 %245 to double
  %247 = fdiv double %243, %246
  br label %249

248:                                              ; preds = %223
  br label %249

249:                                              ; preds = %248, %240
  %250 = phi double [ %247, %240 ], [ 0.000000e+00, %248 ]
  %251 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.33, double noundef %236, double noundef %250)
  %252 = load i32, ptr %6, align 4
  %253 = load i32, ptr %7, align 4
  %254 = sdiv i32 %253, 1000
  %255 = load i32, ptr %6, align 4
  %256 = sdiv i32 %255, 60
  %257 = load i32, ptr %6, align 4
  %258 = srem i32 %257, 60
  %259 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.34, i32 noundef %252, i32 noundef %254, i32 noundef %256, i32 noundef %258)
  %260 = call ptr @localtime_r(ptr noundef %13, ptr noundef %20) #6
  %261 = icmp ne ptr %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %249
  %263 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.35)
  br label %264

264:                                              ; preds = %262, %249
  %265 = getelementptr inbounds [26 x i8], ptr %15, i64 0, i64 0
  %266 = call i64 @strftime(ptr noundef %265, i64 noundef 26, ptr noundef @.str.36, ptr noundef %20) #6
  %267 = getelementptr inbounds [26 x i8], ptr %15, i64 0, i64 0
  %268 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.37, ptr noundef %267)
  %269 = call ptr @localtime_r(ptr noundef %14, ptr noundef %20) #6
  %270 = icmp ne ptr %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %264
  %272 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.38)
  br label %273

273:                                              ; preds = %271, %264
  %274 = getelementptr inbounds [26 x i8], ptr %15, i64 0, i64 0
  %275 = call i64 @strftime(ptr noundef %274, i64 noundef 26, ptr noundef @.str.36, ptr noundef %20) #6
  %276 = getelementptr inbounds [26 x i8], ptr %15, i64 0, i64 0
  %277 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.39, ptr noundef %276)
  br label %278

278:                                              ; preds = %273, %149
  %279 = load ptr, ptr %17, align 8
  call void @optfree(ptr noundef %279)
  %280 = load i32, ptr %8, align 4
  store i32 %280, ptr %3, align 4
  br label %281

281:                                              ; preds = %278, %139, %97, %85, %37
  %282 = load i32, ptr %3, align 4
  ret i32 %282
}

declare i32 @check_flevel() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #3

declare void @mprintf(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @cl_initialize_crypto() #1

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @optget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #3

declare void @perror(ptr noundef) #1

declare void @cl_debug() #1

declare void @cl_always_gen_section_hash() #1

declare void @print_version(ptr noundef) #1

declare void @optfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @help() #0 {
  store i16 1, ptr @mprintf_stdout, align 2
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
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.40)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.79)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.80)
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
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.40)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.123)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.124)
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
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.40)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.141)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.40)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.142)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.143)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.144)
  ret void
}

declare i32 @logg(i32 noundef, ptr noundef, ...) #1

declare i32 @actsetup(ptr noundef) #1

declare void @logg_close() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare i32 @scanmanager(ptr noundef) #1

declare ptr @get_version() #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/clamav/original/sigtool.c.ll'
source_filename = "bench/clamav/original/sigtool.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dblist_s = type { ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct.image_fuzzy_hash = type { [8 x i8] }
%struct.recursion_level_tag = type { i32, i64, ptr, i32, i32, i32, %struct.image_fuzzy_hash, i8 }
%struct.text_norm_state = type { ptr, i64, i64, i32 }
%struct.regex_t = type { i32, i64, ptr, ptr }
%struct.rlimit = type { i64, i64 }
%struct.cli_lsig_tdb = type { ptr, ptr, ptr, [3 x i32], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@recursion = dso_local local_unnamed_addr global i16 0, align 2
@bell = dso_local local_unnamed_addr global i16 0, align 2
@printinfected = dso_local local_unnamed_addr global i16 0, align 2
@printclean = dso_local local_unnamed_addr global i16 1, align 2
@.str = private unnamed_addr constant [12 x i8] c"leave-temps\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"tempdir\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"sigtool\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Can't create temporary directory name.\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Can't create temporary directory for scan: %s.\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Can't initialize libclamav: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [178 x i8] c"Unexpected problem occurred while setting up rust logging... continuing without rust logging.                     Please submit an issue to https://github.com/Cisco-Talos/clamav\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Can't parse command line options\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@mprintf_quiet = external local_unnamed_addr global i16, align 2
@.str.9 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@mprintf_stdout = external local_unnamed_addr global i16, align 2
@.str.10 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"hex-dump\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"mdb\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"imp\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"fuzzy-img\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"html-normalise\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"ascii-normalise\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"utf16-decode\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"build\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"unpack-current\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"list-sigs\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"find-sigs\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"decode-sigs\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"test-sigs\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"vba\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"vba-hex\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"compare\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"print-certs\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"run-cdiff\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"verify-cdiff\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"--verify-cdiff requires two arguments\0A\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"--verify-cdiff: Can't get status of %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.41 = private unnamed_addr constant [57 x i8] c"                      Clam AntiVirus: Signature Tool %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [74 x i8] c"           By The ClamAV Team: https://www.clamav.net/about.html#credits\0A\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"           (C) 2024 Cisco Systems, Inc.\0A\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"    sigtool [options]\0A\00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"    --help                 -h              Show this help\0A\00", align 1
@.str.46 = private unnamed_addr constant [74 x i8] c"    --version              -V              Print version number and exit\0A\00", align 1
@.str.47 = private unnamed_addr constant [81 x i8] c"    --quiet                                Be quiet, output only error messages\0A\00", align 1
@.str.48 = private unnamed_addr constant [66 x i8] c"    --debug                                Enable debug messages\0A\00", align 1
@.str.49 = private unnamed_addr constant [113 x i8] c"    --stdout                               Write to stdout instead of stderr. Does not affect 'debug' messages.\0A\00", align 1
@.str.50 = private unnamed_addr constant [77 x i8] c"    --hex-dump                             Convert data from stdin to a hex\0A\00", align 1
@.str.51 = private unnamed_addr constant [74 x i8] c"                                           string and print it on stdout\0A\00", align 1
@.str.52 = private unnamed_addr constant [77 x i8] c"    --md5 [FILES]                          Generate MD5 checksum from stdin\0A\00", align 1
@.str.53 = private unnamed_addr constant [66 x i8] c"                                           or MD5 sigs for FILES\0A\00", align 1
@.str.54 = private unnamed_addr constant [78 x i8] c"    --sha1 [FILES]                         Generate SHA1 checksum from stdin\0A\00", align 1
@.str.55 = private unnamed_addr constant [67 x i8] c"                                           or SHA1 sigs for FILES\0A\00", align 1
@.str.56 = private unnamed_addr constant [80 x i8] c"    --sha256 [FILES]                       Generate SHA256 checksum from stdin\0A\00", align 1
@.str.57 = private unnamed_addr constant [69 x i8] c"                                           or SHA256 sigs for FILES\0A\00", align 1
@.str.58 = private unnamed_addr constant [78 x i8] c"    --mdb [FILES]                          Generate .mdb (section hash) sigs\0A\00", align 1
@.str.59 = private unnamed_addr constant [83 x i8] c"    --imp [FILES]                          Generate .imp (import table hash) sigs\0A\00", align 1
@.str.60 = private unnamed_addr constant [84 x i8] c"    --fuzzy-img FILE(S)                    Generate image fuzzy hash for each file\0A\00", align 1
@.str.61 = private unnamed_addr constant [81 x i8] c"    --html-normalise=FILE                  Create normalised parts of HTML file\0A\00", align 1
@.str.62 = private unnamed_addr constant [90 x i8] c"    --ascii-normalise=FILE                 Create normalised text file from ascii source\0A\00", align 1
@.str.63 = private unnamed_addr constant [71 x i8] c"    --utf16-decode=FILE                    Decode UTF16 encoded files\0A\00", align 1
@.str.64 = private unnamed_addr constant [71 x i8] c"    --info=FILE            -i FILE         Print database information\0A\00", align 1
@.str.65 = private unnamed_addr constant [61 x i8] c"    --build=NAME [cvd] -b NAME             Build a CVD file\0A\00", align 1
@.str.66 = private unnamed_addr constant [84 x i8] c"    --max-bad-sigs=NUMBER                  Maximum number of mismatched signatures\0A\00", align 1
@.str.67 = private unnamed_addr constant [79 x i8] c"                                           When building a CVD. Default: 3000\0A\00", align 1
@.str.68 = private unnamed_addr constant [69 x i8] c"    --flevel=FLEVEL                        Specify a custom flevel.\0A\00", align 1
@.str.69 = private unnamed_addr constant [56 x i8] c"                                           Default: %u\0A\00", align 1
@.str.70 = private unnamed_addr constant [82 x i8] c"    --cvd-version=NUMBER                   Specify the version number to use for\0A\00", align 1
@.str.71 = private unnamed_addr constant [85 x i8] c"                                           the build. Default is to use the value+1\0A\00", align 1
@.str.72 = private unnamed_addr constant [79 x i8] c"                                           from the current CVD in --datadir.\0A\00", align 1
@.str.73 = private unnamed_addr constant [80 x i8] c"                                           If no datafile is found the default\0A\00", align 1
@.str.74 = private unnamed_addr constant [81 x i8] c"                                           behaviour is to prompt for a version\0A\00", align 1
@.str.75 = private unnamed_addr constant [81 x i8] c"                                           number, this switch will prevent the\0A\00", align 1
@.str.76 = private unnamed_addr constant [84 x i8] c"                                           prompt.  NOTE: If a CVD is found in the\0A\00", align 1
@.str.77 = private unnamed_addr constant [80 x i8] c"                                           --datadir its version+1 is used and\0A\00", align 1
@.str.78 = private unnamed_addr constant [67 x i8] c"                                           this value is ignored.\0A\00", align 1
@.str.79 = private unnamed_addr constant [71 x i8] c"    --no-cdiff                             Don't generate .cdiff file\0A\00", align 1
@.str.80 = private unnamed_addr constant [81 x i8] c"    --unsigned                             Create unsigned database file (.cud)\0A\00", align 1
@.str.81 = private unnamed_addr constant [98 x i8] c"    --hybrid                               Create a hybrid (standard and bytecode) database file\0A\00", align 1
@.str.82 = private unnamed_addr constant [81 x i8] c"    --print-certs=FILE                     Print Authenticode details from a PE\0A\00", align 1
@.str.83 = private unnamed_addr constant [75 x i8] c"    --server=ADDR                          ClamAV Signing Service address\0A\00", align 1
@.str.84 = private unnamed_addr constant [82 x i8] c"    --datadir=DIR                          Use DIR as default database directory\0A\00", align 1
@.str.85 = private unnamed_addr constant [66 x i8] c"    --unpack=FILE          -u FILE         Unpack a CVD/CLD file\0A\00", align 1
@.str.86 = private unnamed_addr constant [74 x i8] c"    --unpack-current=SHORTNAME             Unpack local CVD/CLD into cwd\0A\00", align 1
@.str.87 = private unnamed_addr constant [65 x i8] c"    --list-sigs[=FILE]     -l[FILE]        List signature names\0A\00", align 1
@.str.88 = private unnamed_addr constant [75 x i8] c"    --find-sigs=REGEX      -fREGEX         Find signatures matching REGEX\0A\00", align 1
@.str.89 = private unnamed_addr constant [73 x i8] c"    --decode-sigs                          Decode signatures from stdin\0A\00", align 1
@.str.90 = private unnamed_addr constant [83 x i8] c"    --test-sigs=DATABASE TARGET_FILE       Test signatures from DATABASE against \0A\00", align 1
@.str.91 = private unnamed_addr constant [56 x i8] c"                                           TARGET_FILE\0A\00", align 1
@.str.92 = private unnamed_addr constant [73 x i8] c"    --vba=FILE                             Extract VBA/Word6 macro code\0A\00", align 1
@.str.93 = private unnamed_addr constant [85 x i8] c"    --vba-hex=FILE                         Extract Word6 macro code with hex values\0A\00", align 1
@.str.94 = private unnamed_addr constant [77 x i8] c"    --diff=OLD NEW         -d OLD NEW      Create diff for OLD and NEW CVDs\0A\00", align 1
@.str.95 = private unnamed_addr constant [83 x i8] c"    --compare=OLD NEW      -c OLD NEW      Show diff between OLD and NEW files in\0A\00", align 1
@.str.96 = private unnamed_addr constant [57 x i8] c"                                           cdiff format\0A\00", align 1
@.str.97 = private unnamed_addr constant [78 x i8] c"    --run-cdiff=FILE       -r FILE         Execute update script FILE in cwd\0A\00", align 1
@.str.98 = private unnamed_addr constant [72 x i8] c"    --verify-cdiff=DIFF CVD/CLD            Verify DIFF against CVD/CLD\0A\00", align 1
@.str.99 = private unnamed_addr constant [80 x i8] c"    --tempdir=DIRECTORY                    Create temporary files in DIRECTORY\0A\00", align 1
@.str.100 = private unnamed_addr constant [74 x i8] c"    --leave-temps[=yes/no(*)]              Do not remove temporary files\0A\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"hexdump: Can't write to stdout\0A\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"hashsig\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"hashsig: Can't access file %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"%s:%u:%s\0A\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"hashsig: Can't generate hash for %s\0A\00", align 1
@.str.106 = private unnamed_addr constant [57 x i8] c"hashsig: Can't generate requested hash for input stream\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.107 = private unnamed_addr constant [47 x i8] c"hashsig: Can't generate hash for input stream\0A\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"hashpe: Can't open file %s!\0A\00", align 1
@.str.110 = private unnamed_addr constant [41 x i8] c"hashpe: Can't create fmap for open file\0A\00", align 1
@.str.111 = private unnamed_addr constant [33 x i8] c"hashpe: Can't create new engine\0A\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"hashpe: cli_initroots() failed\0A\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"deadbeef\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.116 = private unnamed_addr constant [31 x i8] c"hashpe: Can't parse signature\0A\00", align 1
@.str.117 = private unnamed_addr constant [30 x i8] c"hashpe: Can't compile engine\0A\00", align 1
@.str.118 = private unnamed_addr constant [36 x i8] c"hashpe: fmap_need_off_once failed!\0A\00", align 1
@.str.120 = private unnamed_addr constant [42 x i8] c"hashpe: CL_VIRUS after cli_genhash_pe()!\0A\00", align 1
@.str.121 = private unnamed_addr constant [42 x i8] c"hashpe: CL_BREAK after cli_genhash_pe()!\0A\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"hashpe: Not a valid PE file!\0A\00", align 1
@.str.123 = private unnamed_addr constant [47 x i8] c"hashpe: Other error %d inside cli_genhash_pe.\0A\00", align 1
@.str.124 = private unnamed_addr constant [55 x i8] c"You must provide one or more files to generate a hash.\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"%s: Can't open file: %s\0A\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"%s: fstat() failed: %s\0A\00", align 1
@.str.127 = private unnamed_addr constant [37 x i8] c"%s: Malloc failed, buffer size: %zu\0A\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"%s: Failed to read file: %s\0A\00", align 1
@.str.129 = private unnamed_addr constant [101 x i8] c"%s: Read fewer bytes than expected. The file may have been modified while attempting to process it.\0A\00", align 1
@.str.130 = private unnamed_addr constant [46 x i8] c"%s: Failed to calculate image fuzzy hash: %s\0A\00", align 1
@.str.131 = private unnamed_addr constant [33 x i8] c"%02x%02x%02x%02x%02x%02x%02x%02x\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"htmlnorm: Can't open file %s\0A\00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"fmap failed\0A\00", align 1
@.str.139 = private unnamed_addr constant [43 x i8] c"convenience_ctx: failed to compile engine.\00", align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"asciinorm: Can't open file %s\0A\00", align 1
@.str.144 = private unnamed_addr constant [34 x i8] c"asciinorm: Can't allocate memory\0A\00", align 1
@.str.145 = private unnamed_addr constant [27 x i8] c"fmap: Could not map fd %d\0A\00", align 1
@.str.146 = private unnamed_addr constant [39 x i8] c"asciinorm: File size of %zu too large\0A\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"./normalised_text\00", align 1
@.str.148 = private unnamed_addr constant [46 x i8] c"asciinorm: Can't open file ./normalised_text\0A\00", align 1
@.str.149 = private unnamed_addr constant [50 x i8] c"asciinorm: Can't write to file ./normalised_text\0A\00", align 1
@.str.150 = private unnamed_addr constant [33 x i8] c"utf16decode: Can't open file %s\0A\00", align 1
@.str.151 = private unnamed_addr constant [36 x i8] c"utf16decode: Can't allocate memory\0A\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"%s.ascii\00", align 1
@.str.153 = private unnamed_addr constant [35 x i8] c"utf16decode: Can't create file %s\0A\00", align 1
@.str.154 = private unnamed_addr constant [37 x i8] c"utf16decode: Can't write to file %s\0A\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.157 = private unnamed_addr constant [41 x i8] c"build: --server is required for --build\0A\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"datadir\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"COPYING\00", align 1
@.str.160 = private unnamed_addr constant [61 x i8] c"build: COPYING file not found in current working directory.\0A\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"bytecode\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.163 = private unnamed_addr constant [42 x i8] c"build: Can't initialize antivirus engine\0A\00", align 1
@.str.164 = private unnamed_addr constant [32 x i8] c"build: Can't load database: %s\0A\00", align 1
@.str.165 = private unnamed_addr constant [50 x i8] c"build: There are no signatures in database files\0A\00", align 1
@.str.166 = private unnamed_addr constant [37 x i8] c"build: Can't open current directory\0A\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c".cbc\00", align 1
@.str.168 = private unnamed_addr constant [32 x i8] c"build: Memory allocation error\0A\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"last.hdb\00", align 1
@.str.170 = private unnamed_addr constant [41 x i8] c"build: dblist2 == NULL (no .cbc files?)\0A\00", align 1
@dblist = internal unnamed_addr constant [31 x %struct.dblist_s] [%struct.dblist_s { ptr @.str.26, i32 0 }, %struct.dblist_s { ptr @.str.226, i32 0 }, %struct.dblist_s { ptr @.str.227, i32 0 }, %struct.dblist_s { ptr @.str.228, i32 0 }, %struct.dblist_s { ptr @.str.229, i32 0 }, %struct.dblist_s { ptr @.str.230, i32 1 }, %struct.dblist_s { ptr @.str.231, i32 1 }, %struct.dblist_s { ptr @.str.232, i32 1 }, %struct.dblist_s { ptr @.str.233, i32 1 }, %struct.dblist_s { ptr @.str.234, i32 1 }, %struct.dblist_s { ptr @.str.17, i32 1 }, %struct.dblist_s { ptr @.str.235, i32 1 }, %struct.dblist_s { ptr @.str.236, i32 1 }, %struct.dblist_s { ptr @.str.237, i32 1 }, %struct.dblist_s { ptr @.str.238, i32 1 }, %struct.dblist_s { ptr @.str.239, i32 1 }, %struct.dblist_s { ptr @.str.240, i32 1 }, %struct.dblist_s { ptr @.str.241, i32 1 }, %struct.dblist_s { ptr @.str.242, i32 1 }, %struct.dblist_s { ptr @.str.243, i32 1 }, %struct.dblist_s { ptr @.str.244, i32 1 }, %struct.dblist_s { ptr @.str.245, i32 0 }, %struct.dblist_s { ptr @.str.246, i32 1 }, %struct.dblist_s { ptr @.str.247, i32 0 }, %struct.dblist_s { ptr @.str.248, i32 1 }, %struct.dblist_s { ptr @.str.249, i32 1 }, %struct.dblist_s { ptr @.str.250, i32 0 }, %struct.dblist_s { ptr @.str.251, i32 1 }, %struct.dblist_s { ptr @.str.252, i32 1 }, %struct.dblist_s { ptr @.str.18, i32 1 }, %struct.dblist_s zeroinitializer], align 16
@.str.171 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.172 = private unnamed_addr constant [63 x i8] c"build: Signatures in %s db files: %u, loaded by libclamav: %u\0A\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"max-bad-sigs\00", align 1
@.str.174 = private unnamed_addr constant [44 x i8] c"Bad number of signatures in database files\0A\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c".cvd\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c".cld\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c".cud\00", align 1
@.str.178 = private unnamed_addr constant [31 x i8] c"build: Not a CVD/CLD/CUD file\0A\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"%s/%s.cvd\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"%s/%s.cld\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"%s/%s.cud\00", align 1
@.str.182 = private unnamed_addr constant [64 x i8] c"build: CAN'T READ CVD HEADER OF CURRENT DATABASE %s (wait 3 s)\0A\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"cvd-version\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"Version number: \00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"build: scanf() failed\0A\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"Total sigs: %u\0A\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"New sigs: %u\0A\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"ClamAV-VDB:\00", align 1
@.str.190 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"%d %b %Y %H-%M %z\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c":%u:\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"%u:\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"flevel\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"X:X:\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"SIGNDUSER\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"Builder name: \00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"%32s\00", align 1
@.str.199 = private unnamed_addr constant [31 x i8] c"build: Can't get builder name\0A\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c":%lu\00", align 1
@.str.201 = private unnamed_addr constant [33 x i8] c"build: Can't generate info file\0A\00", align 1
@.str.202 = private unnamed_addr constant [50 x i8] c"build: Can't generate temporary name for tarfile\0A\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"wb9f\00", align 1
@.str.204 = private unnamed_addr constant [39 x i8] c"build: Can't open file %s for writing\0A\00", align 1
@.str.205 = private unnamed_addr constant [41 x i8] c"build: Can't add COPYING to tar archive\0A\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"bytecode.info\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.208 = private unnamed_addr constant [39 x i8] c"build: Can't open file %s for reading\0A\00", align 1
@.str.209 = private unnamed_addr constant [43 x i8] c"build: Can't generate MD5 checksum for %s\0A\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.211 = private unnamed_addr constant [55 x i8] c"build: Can't get digital signature from remote server\0A\00", align 1
@.str.212 = private unnamed_addr constant [3 x i8] c"X:\00", align 1
@.str.213 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.214 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.215 = private unnamed_addr constant [39 x i8] c"build: Can't create final database %s\0A\00", align 1
@.str.216 = private unnamed_addr constant [26 x i8] c"build: Can't write to %s\0A\00", align 1
@.str.217 = private unnamed_addr constant [24 x i8] c"build: Can't unlink %s\0A\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"Created %s\0A\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"no-cdiff\00", align 1
@.str.220 = private unnamed_addr constant [26 x i8] c"Skipping .cdiff creation\0A\00", align 1
@.str.221 = private unnamed_addr constant [33 x i8] c"build: Can't unpack CVD file %s\0A\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"%s-%u.script\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"%s.broken\00", align 1
@.str.224 = private unnamed_addr constant [37 x i8] c"Generated file is incorrect, removed\00", align 1
@.str.225 = private unnamed_addr constant [44 x i8] c"Generated file is incorrect, renamed to %s\0A\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"cfg\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"ign\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"ign2\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"ftm\00", align 1
@.str.230 = private unnamed_addr constant [3 x i8] c"db\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"hdb\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"hdu\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"hsb\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"hsu\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"mdu\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"msb\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"msu\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"ndb\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"ndu\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"ldb\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"ldu\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"sdb\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"zmd\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"rmd\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"idb\00", align 1
@.str.246 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"sfp\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"gdb\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"pdb\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"wdb\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"crb\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"cdb\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"%s.info\00", align 1
@.str.254 = private unnamed_addr constant [28 x i8] c"writeinfo: Can't unlink %s\0A\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"wb+\00", align 1
@.str.256 = private unnamed_addr constant [33 x i8] c"writeinfo: Can't create file %s\0A\00", align 1
@.str.257 = private unnamed_addr constant [30 x i8] c"writeinfo: Can't write to %s\0A\00", align 1
@.str.258 = private unnamed_addr constant [41 x i8] c"writeinfo: Can't generate SHA256 for %s\0A\00", align 1
@.str.259 = private unnamed_addr constant [37 x i8] c"writeinfo: Can't write to info file\0A\00", align 1
@.str.260 = private unnamed_addr constant [59 x i8] c"writeinfo: Can't get digital signature from remote server\0A\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"DSIG:%s\0A\00", align 1
@.str.262 = private unnamed_addr constant [32 x i8] c"sha256file: Can't open file %s\0A\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.264 = private unnamed_addr constant [27 x i8] c"diffdirs: getcwd() failed\0A\00", align 1
@.str.265 = private unnamed_addr constant [37 x i8] c"diffdirs: Can't open %s for writing\0A\00", align 1
@.str.266 = private unnamed_addr constant [29 x i8] c"diffdirs: Can't chdir to %s\0A\00", align 1
@.str.267 = private unnamed_addr constant [35 x i8] c"diffdirs: Can't open directory %s\0A\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"UNLINK %s\0A\00", align 1
@.str.271 = private unnamed_addr constant [24 x i8] c"Generated diff file %s\0A\00", align 1
@.str.272 = private unnamed_addr constant [39 x i8] c"compare: Can't get MD5 checksum of %s\0A\00", align 1
@.str.273 = private unnamed_addr constant [44 x i8] c"compare: Can't allocate memory for 'obuff'\0A\00", align 1
@.str.274 = private unnamed_addr constant [44 x i8] c"compare: Can't allocate memory for 'nbuff'\0A\00", align 1
@.str.275 = private unnamed_addr constant [44 x i8] c"compare: Can't allocate memory for 'tbuff'\0A\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"#LSIZE %u\0A\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"OPEN %s\0A\00", align 1
@.str.278 = private unnamed_addr constant [41 x i8] c"compare: Can't open file %s for reading\0A\00", align 1
@.str.279 = private unnamed_addr constant [64 x i8] c"compare: New %s file contains lines terminated with CRLF or CR\0A\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"ADD %s\0A\00", align 1
@.str.281 = private unnamed_addr constant [11 x i8] c"DEL %u %s\0A\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"XCHG %u %s %s\0A\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"CLOSE\0A\00", align 1
@.str.284 = private unnamed_addr constant [32 x i8] c"maxlinelen: Can't open file %s\0A\00", align 1
@.str.285 = private unnamed_addr constant [32 x i8] c"maxlinelen: Can't read file %s\0A\00", align 1
@.str.286 = private unnamed_addr constant [49 x i8] c"unpack: Couldn't find %s CLD/CVD database in %s\0A\00", align 1
@.str.287 = private unnamed_addr constant [31 x i8] c"unpack: %s is not a valid CVD\0A\00", align 1
@.str.288 = private unnamed_addr constant [30 x i8] c"unpack: Can't unpack file %s\0A\00", align 1
@.str.289 = private unnamed_addr constant [44 x i8] c"cvdinfo: Can't read/parse CVD header of %s\0A\00", align 1
@.str.290 = private unnamed_addr constant [10 x i8] c"File: %s\0A\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"Build time: %s\0A\00", align 1
@.str.292 = private unnamed_addr constant [13 x i8] c"Version: %u\0A\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"Signatures: %u\0A\00", align 1
@.str.294 = private unnamed_addr constant [25 x i8] c"Functionality level: %u\0A\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"Builder: %s\0A\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"MD5: %s\0A\00", align 1
@.str.297 = private unnamed_addr constant [23 x i8] c"Digital signature: %s\0A\00", align 1
@.str.298 = private unnamed_addr constant [34 x i8] c"Verification: Unsigned container\0A\00", align 1
@.str.299 = private unnamed_addr constant [27 x i8] c"cvdinfo: Verification: %s\0A\00", align 1
@.str.300 = private unnamed_addr constant [18 x i8] c"Verification OK.\0A\00", align 1
@.str.301 = private unnamed_addr constant [37 x i8] c"--list-sigs: Can't get status of %s\0A\00", align 1
@.str.302 = private unnamed_addr constant [24 x i8] c"/usr/local/share/clamav\00", align 1
@.str.303 = private unnamed_addr constant [34 x i8] c"--find-sigs: Can't compile regex\0A\00", align 1
@.str.304 = private unnamed_addr constant [34 x i8] c"listdir: Can't open directory %s\0A\00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c".db\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c".hdb\00", align 1
@.str.307 = private unnamed_addr constant [5 x i8] c".hdu\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c".hsb\00", align 1
@.str.309 = private unnamed_addr constant [5 x i8] c".hsu\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c".mdb\00", align 1
@.str.311 = private unnamed_addr constant [5 x i8] c".mdu\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c".msb\00", align 1
@.str.313 = private unnamed_addr constant [5 x i8] c".msu\00", align 1
@.str.314 = private unnamed_addr constant [5 x i8] c".ndb\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c".ndu\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c".ldb\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c".ldu\00", align 1
@.str.318 = private unnamed_addr constant [5 x i8] c".sdb\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c".zmd\00", align 1
@.str.320 = private unnamed_addr constant [5 x i8] c".rmd\00", align 1
@.str.321 = private unnamed_addr constant [5 x i8] c".cdb\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c".crb\00", align 1
@.str.323 = private unnamed_addr constant [5 x i8] c".imp\00", align 1
@.str.324 = private unnamed_addr constant [43 x i8] c"listdir: Can't allocate memory for dbfile\0A\00", align 1
@.str.325 = private unnamed_addr constant [35 x i8] c"listdb: Error listing database %s\0A\00", align 1
@.str.327 = private unnamed_addr constant [28 x i8] c"listdb: Can't open file %s\0A\00", align 1
@.str.328 = private unnamed_addr constant [42 x i8] c"listdb: Can't allocate memory for buffer\0A\00", align 1
@.str.329 = private unnamed_addr constant [22 x i8] c"listdb: fgets failed\0A\00", align 1
@.str.330 = private unnamed_addr constant [34 x i8] c"listdb: Can't unpack CVD file %s\0A\00", align 1
@.str.331 = private unnamed_addr constant [33 x i8] c"listdb: Can't list directory %s\0A\00", align 1
@.str.332 = private unnamed_addr constant [29 x i8] c"listdb: Invalid filename %s\0A\00", align 1
@.str.333 = private unnamed_addr constant [9 x i8] c"[%s] %s\0A\00", align 1
@.str.334 = private unnamed_addr constant [45 x i8] c"listdb: Malformed pattern line %u (file %s)\0A\00", align 1
@.str.335 = private unnamed_addr constant [8 x i8] c" (Clam)\00", align 1
@.str.336 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c"[%s BYTECODE] %s\00", align 1
@.str.338 = private unnamed_addr constant [26 x i8] c"decodesig: Invalid input\0A\00", align 1
@.str.339 = private unnamed_addr constant [54 x i8] c"decodesig: Invalid or not supported signature format\0A\00", align 1
@.str.340 = private unnamed_addr constant [16 x i8] c"VIRUS NAME: %s\0A\00", align 1
@.str.341 = private unnamed_addr constant [3 x i8] c".{\00", align 1
@.str.342 = private unnamed_addr constant [9 x i8] c"TDB: %s\0A\00", align 1
@.str.343 = private unnamed_addr constant [24 x i8] c"LOGICAL EXPRESSION: %s\0A\00", align 1
@.str.344 = private unnamed_addr constant [38 x i8] c"decodesig: Broken logical expression\0A\00", align 1
@.str.345 = private unnamed_addr constant [35 x i8] c"decodesig: Too many subsignatures\0A\00", align 1
@.str.346 = private unnamed_addr constant [102 x i8] c"decodesig: The number of subsignatures (==%u) doesn't match the IDs in the logical expression (==%u)\0A\00", align 1
@.str.347 = private unnamed_addr constant [20 x i8] c" * BYTECODE SUBSIG\0A\00", align 1
@.str.348 = private unnamed_addr constant [17 x i8] c" * SUBSIG ID %d\0A\00", align 1
@.str.349 = private unnamed_addr constant [57 x i8] c"decodesig: Invalid or not supported subsignature format\0A\00", align 1
@.str.350 = private unnamed_addr constant [17 x i8] c" +-> OFFSET: %s\0A\00", align 1
@.str.351 = private unnamed_addr constant [18 x i8] c" +-> OFFSET: ANY\0A\00", align 1
@.str.352 = private unnamed_addr constant [13 x i8] c" +-> SIGMOD:\00", align 1
@.str.353 = private unnamed_addr constant [19 x i8] c" +-> SIGMOD: NONE\0A\00", align 1
@.str.354 = private unnamed_addr constant [28 x i8] c" +-> DECODED SUBSIGNATURE:\0A\00", align 1
@.str.355 = private unnamed_addr constant [6 x i8] c" +-> \00", align 1
@.str.356 = private unnamed_addr constant [18 x i8] c"TOKENS COUNT: %u\0A\00", align 1
@.str.357 = private unnamed_addr constant [27 x i8] c"FUNCTIONALITY LEVEL: >=%s\0A\00", align 1
@.str.358 = private unnamed_addr constant [29 x i8] c"FUNCTIONALITY LEVEL: %s..%s\0A\00", align 1
@.str.359 = private unnamed_addr constant [32 x i8] c"decodesig: Invalid target type\0A\00", align 1
@.str.360 = private unnamed_addr constant [14 x i8] c"TARGET TYPE: \00", align 1
@.str.361 = private unnamed_addr constant [10 x i8] c"ANY FILE\0A\00", align 1
@.str.362 = private unnamed_addr constant [4 x i8] c"PE\0A\00", align 1
@.str.363 = private unnamed_addr constant [6 x i8] c"OLE2\0A\00", align 1
@.str.364 = private unnamed_addr constant [6 x i8] c"HTML\0A\00", align 1
@.str.365 = private unnamed_addr constant [6 x i8] c"MAIL\0A\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"GRAPHICS\0A\00", align 1
@.str.367 = private unnamed_addr constant [5 x i8] c"ELF\0A\00", align 1
@.str.368 = private unnamed_addr constant [23 x i8] c"NORMALIZED ASCII TEXT\0A\00", align 1
@.str.369 = private unnamed_addr constant [13 x i8] c"DISASM DATA\0A\00", align 1
@.str.370 = private unnamed_addr constant [7 x i8] c"MACHO\0A\00", align 1
@.str.371 = private unnamed_addr constant [5 x i8] c"PDF\0A\00", align 1
@.str.372 = private unnamed_addr constant [7 x i8] c"FLASH\0A\00", align 1
@.str.373 = private unnamed_addr constant [12 x i8] c"JAVA CLASS\0A\00", align 1
@.str.374 = private unnamed_addr constant [12 x i8] c"OFFSET: %s\0A\00", align 1
@.str.375 = private unnamed_addr constant [20 x i8] c"DECODED SIGNATURE:\0A\00", align 1
@.str.376 = private unnamed_addr constant [43 x i8] c"decodesig: Not supported signature format\0A\00", align 1
@.str.377 = private unnamed_addr constant [7 x i8] c"NOCASE\00", align 1
@.str.378 = private unnamed_addr constant [9 x i8] c"FULLWORD\00", align 1
@.str.379 = private unnamed_addr constant [5 x i8] c"WIDE\00", align 1
@.str.380 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.381 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.382 = private unnamed_addr constant [30 x i8] c"pcre without logical trigger\0A\00", align 1
@.str.383 = private unnamed_addr constant [39 x i8] c"missing regex expression terminator /\0A\00", align 1
@.str.384 = private unnamed_addr constant [43 x i8] c"cannot allocate memory for trigger string\0A\00", align 1
@.str.385 = private unnamed_addr constant [45 x i8] c"cannot allocate memory for regex expression\0A\00", align 1
@.str.386 = private unnamed_addr constant [42 x i8] c"cannot allocate memory for compile flags\0A\00", align 1
@.str.387 = private unnamed_addr constant [22 x i8] c"     +-> TRIGGER: %s\0A\00", align 1
@.str.388 = private unnamed_addr constant [20 x i8] c"     +-> REGEX: %s\0A\00", align 1
@.str.389 = private unnamed_addr constant [21 x i8] c"     +-> CFLAGS: %s\0A\00", align 1
@.str.390 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.391 = private unnamed_addr constant [34 x i8] c"{WILDCARD_ANY_STRING(LENGTH==%u)}\00", align 1
@.str.392 = private unnamed_addr constant [40 x i8] c"{WILDCARD_ANY_STRING(LENGTH>=%u&&<=%u)}\00", align 1
@.str.393 = private unnamed_addr constant [34 x i8] c"{WILDCARD_ANY_STRING(LENGTH>=%u)}\00", align 1
@.str.394 = private unnamed_addr constant [34 x i8] c"{WILDCARD_ANY_STRING(LENGTH<=%u)}\00", align 1
@.str.395 = private unnamed_addr constant [17 x i8] c"Decoding failed\0A\00", align 1
@.str.396 = private unnamed_addr constant [35 x i8] c"Failed to print all decoded bytes\0A\00", align 1
@.str.397 = private unnamed_addr constant [22 x i8] c"{WILDCARD_ANY_STRING}\00", align 1
@.str.398 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.399 = private unnamed_addr constant [44 x i8] c"Can't extract part %u of partial signature\0A\00", align 1
@.str.400 = private unnamed_addr constant [38 x i8] c"decodehexspecial: strdup(hex) failed\0A\00", align 1
@.str.401 = private unnamed_addr constant [50 x i8] c"decodehexspecial: Can't allocate memory for buff\0A\00", align 1
@.str.403 = private unnamed_addr constant [25 x i8] c"Decoding failed (1): %s\0A\00", align 1
@.str.404 = private unnamed_addr constant [47 x i8] c"decodehexspecial: Missing closing parenthesis\0A\00", align 1
@.str.405 = private unnamed_addr constant [31 x i8] c"decodehexspecial: Empty block\0A\00", align 1
@.str.407 = private unnamed_addr constant [21 x i8] c"{NOT_BOUNDARY_RIGHT}\00", align 1
@.str.408 = private unnamed_addr constant [17 x i8] c"{BOUNDARY_RIGHT}\00", align 1
@.str.409 = private unnamed_addr constant [20 x i8] c"{NOT_BOUNDARY_LEFT}\00", align 1
@.str.410 = private unnamed_addr constant [16 x i8] c"{BOUNDARY_LEFT}\00", align 1
@.str.412 = private unnamed_addr constant [24 x i8] c"{NOT_LINE_MARKER_RIGHT}\00", align 1
@.str.413 = private unnamed_addr constant [20 x i8] c"{LINE_MARKER_RIGHT}\00", align 1
@.str.414 = private unnamed_addr constant [23 x i8] c"{NOT_LINE_MARKER_LEFT}\00", align 1
@.str.415 = private unnamed_addr constant [19 x i8] c"{LINE_MARKER_LEFT}\00", align 1
@.str.417 = private unnamed_addr constant [24 x i8] c"{NOT_WORD_MARKER_RIGHT}\00", align 1
@.str.418 = private unnamed_addr constant [20 x i8] c"{WORD_MARKER_RIGHT}\00", align 1
@.str.419 = private unnamed_addr constant [23 x i8] c"{NOT_WORD_MARKER_LEFT}\00", align 1
@.str.420 = private unnamed_addr constant [19 x i8] c"{WORD_MARKER_LEFT}\00", align 1
@.str.421 = private unnamed_addr constant [31 x i8] c"{EXCLUDING_STRING_ALTERNATIVE:\00", align 1
@.str.422 = private unnamed_addr constant [21 x i8] c"{STRING_ALTERNATIVE:\00", align 1
@.str.423 = private unnamed_addr constant [4 x i8] c"()|\00", align 1
@.str.424 = private unnamed_addr constant [50 x i8] c"decodehexspecial: Empty string alternative block\0A\00", align 1
@.str.425 = private unnamed_addr constant [25 x i8] c"Decoding failed (3): %s\0A\00", align 1
@.str.426 = private unnamed_addr constant [25 x i8] c"Decoding failed (4): %s\0A\00", align 1
@.str.427 = private unnamed_addr constant [54 x i8] c"decodehexspecial: Invalid string alternative nesting\0A\00", align 1
@.str.428 = private unnamed_addr constant [21 x i8] c"Decoding failed (2)\0A\00", align 1
@.str.429 = private unnamed_addr constant [49 x i8] c"decodehexstr: Can't allocate memory for decoded\0A\00", align 1
@.str.430 = private unnamed_addr constant [18 x i8] c"{WILDCARD_IGNORE}\00", align 1
@.str.431 = private unnamed_addr constant [28 x i8] c"{WILDCARD_NIBBLE_HIGH:0x%x}\00", align 1
@.str.432 = private unnamed_addr constant [27 x i8] c"{WILDCARD_NIBBLE_LOW:0x%x}\00", align 1
@.str.433 = private unnamed_addr constant [42 x i8] c"decodehexstr: Unknown wildcard (0x%x@%u)\0A\00", align 1
@.str.434 = private unnamed_addr constant [12 x i8] c"SUBSIG: %s\0A\00", align 1
@.str.435 = private unnamed_addr constant [35 x i8] c"matchsig: Can't create new engine\0A\00", align 1
@.str.436 = private unnamed_addr constant [34 x i8] c"matchsig: cli_initroots() failed\0A\00", align 1
@.str.437 = private unnamed_addr constant [33 x i8] c"matchsig: Can't parse signature\0A\00", align 1
@.str.438 = private unnamed_addr constant [32 x i8] c"matchsig: Can't compile engine\0A\00", align 1
@.str.439 = private unnamed_addr constant [27 x i8] c"MATCH: ** YES%s ** (%u %s:\00", align 1
@.str.440 = private unnamed_addr constant [14 x i8] c"/CHECK OFFSET\00", align 1
@.str.441 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.442 = private unnamed_addr constant [19 x i8] c"matches at offsets\00", align 1
@.str.443 = private unnamed_addr constant [16 x i8] c"match at offset\00", align 1
@.str.444 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.445 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.446 = private unnamed_addr constant [17 x i8] c"MATCH: ** NO **\0A\00", align 1
@.str.447 = private unnamed_addr constant [20 x i8] c"CONTAINER TYPE: %s\0A\00", align 1
@.str.448 = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@.str.449 = private unnamed_addr constant [17 x i8] c"CONTAINER SIZE: \00", align 1
@.str.450 = private unnamed_addr constant [5 x i8] c"ANY\0A\00", align 1
@.str.451 = private unnamed_addr constant [41 x i8] c"decodesig: Invalid container size range\0A\00", align 1
@.str.452 = private unnamed_addr constant [23 x i8] c"WITHIN RANGE %s to %s\0A\00", align 1
@.str.453 = private unnamed_addr constant [35 x i8] c"decodesig: Invalid container size\0A\00", align 1
@.str.454 = private unnamed_addr constant [20 x i8] c"FILENAME REGEX: %s\0A\00", align 1
@.str.455 = private unnamed_addr constant [22 x i8] c"COMPRESSED FILESIZE: \00", align 1
@.str.456 = private unnamed_addr constant [40 x i8] c"decodesig: Invalid compressed filesize\0A\00", align 1
@.str.457 = private unnamed_addr constant [24 x i8] c"UNCOMPRESSED FILESIZE: \00", align 1
@.str.458 = private unnamed_addr constant [42 x i8] c"decodesig: Invalid uncompressed filesize\0A\00", align 1
@.str.459 = private unnamed_addr constant [13 x i8] c"ENCRYPTION: \00", align 1
@.str.460 = private unnamed_addr constant [9 x i8] c"IGNORED\0A\00", align 1
@.str.461 = private unnamed_addr constant [36 x i8] c"decodesig: Invalid encryption flag\0A\00", align 1
@.str.462 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.463 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.464 = private unnamed_addr constant [16 x i8] c"FILE POSITION: \00", align 1
@.str.465 = private unnamed_addr constant [34 x i8] c"decodesig: Invalid file position\0A\00", align 1
@.str.466 = private unnamed_addr constant [12 x i8] c"CL_TYPE_ZIP\00", align 1
@.str.467 = private unnamed_addr constant [12 x i8] c"CL_TYPE_RAR\00", align 1
@.str.468 = private unnamed_addr constant [14 x i8] c"CRC SUM: ANY\0A\00", align 1
@.str.469 = private unnamed_addr constant [48 x i8] c"decodesig: Invalid cyclic redundancy check sum\0A\00", align 1
@.str.470 = private unnamed_addr constant [13 x i8] c"CRC SUM: %d\0A\00", align 1
@.str.471 = private unnamed_addr constant [20 x i8] c"FILE TYPE NAME: %s\0A\00", align 1
@.str.472 = private unnamed_addr constant [25 x i8] c"FILE SIGNATURE TYPE: %s\0A\00", align 1
@.str.473 = private unnamed_addr constant [23 x i8] c"FILE MAGIC OFFSET: %s\0A\00", align 1
@.str.474 = private unnamed_addr constant [20 x i8] c"FILE MAGIC HEX: %s\0A\00", align 1
@.str.475 = private unnamed_addr constant [21 x i8] c"FILE MAGIC DECODED:\0A\00", align 1
@.str.476 = private unnamed_addr constant [24 x i8] c"FILE TYPE REQUIRED: %s\0A\00", align 1
@.str.477 = private unnamed_addr constant [24 x i8] c"FILE TYPE DETECTED: %s\0A\00", align 1
@.str.478 = private unnamed_addr constant [18 x i8] c"FTM FLEVEL: >=%s\0A\00", align 1
@.str.479 = private unnamed_addr constant [20 x i8] c"FTM FLEVEL: %s..%s\0A\00", align 1
@.str.480 = private unnamed_addr constant [36 x i8] c"--test-sigs requires two arguments\0A\00", align 1
@.str.481 = private unnamed_addr constant [30 x i8] c"testsigs: Can't open file %s\0A\00", align 1
@.str.482 = private unnamed_addr constant [35 x i8] c"Can't initialize antivirus engine\0A\00", align 1
@.str.483 = private unnamed_addr constant [35 x i8] c"Database initialization error: %s\0A\00", align 1
@.str.484 = private unnamed_addr constant [62 x i8] c"System limit for file size is lower than engine->maxfilesize\0A\00", align 1
@.str.485 = private unnamed_addr constant [62 x i8] c"System limit for file size is lower than engine->maxscansize\0A\00", align 1
@.str.486 = private unnamed_addr constant [45 x i8] c"Cannot obtain resource limits for file size\0A\00", align 1
@.str.488 = private unnamed_addr constant [49 x i8] c"cli_engine_set_str(CL_ENGINE_TMPDIR) failed: %s\0A\00", align 1
@.str.489 = private unnamed_addr constant [25 x i8] c"scanfile: Invalid args.\0A\00", align 1
@.str.490 = private unnamed_addr constant [42 x i8] c"Failed to determine real filename of %s.\0A\00", align 1
@.str.491 = private unnamed_addr constant [65 x i8] c"Quarantine of the file may fail if file path contains symlinks.\0A\00", align 1
@.str.492 = private unnamed_addr constant [24 x i8] c"Can't open file %s: %s\0A\00", align 1
@.str.493 = private unnamed_addr constant [20 x i8] c"Error parsing '%s'\0A\00", align 1
@.str.494 = private unnamed_addr constant [41 x i8] c"makediff: --diff requires two arguments\0A\00", align 1
@.str.495 = private unnamed_addr constant [41 x i8] c"makediff: Can't read CVD header from %s\0A\00", align 1
@.str.496 = private unnamed_addr constant [34 x i8] c"makediff: The old CVD must be %u\0A\00", align 1
@.str.497 = private unnamed_addr constant [36 x i8] c"makediff: Can't unpack CVD file %s\0A\00", align 1
@.str.498 = private unnamed_addr constant [44 x i8] c"makediff: --compare requires two arguments\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@logg_file = external local_unnamed_addr global ptr, align 8
@.str.499 = private unnamed_addr constant [25 x i8] c"dumpcerts: No filename!\0A\00", align 1
@.str.500 = private unnamed_addr constant [32 x i8] c"dumpcerts: Can't open file %s!\0A\00", align 1
@.str.501 = private unnamed_addr constant [44 x i8] c"dumpcerts: Can't create fmap for open file\0A\00", align 1
@.str.502 = private unnamed_addr constant [36 x i8] c"dumpcerts: Can't create new engine\0A\00", align 1
@.str.503 = private unnamed_addr constant [35 x i8] c"dumpcerts: cli_initroots() failed\0A\00", align 1
@.str.504 = private unnamed_addr constant [34 x i8] c"dumpcerts: Can't parse signature\0A\00", align 1
@.str.505 = private unnamed_addr constant [33 x i8] c"dumpcerts: Can't compile engine\0A\00", align 1
@.str.506 = private unnamed_addr constant [47 x i8] c"dumpcerts: No Authenticode signature detected\0A\00", align 1
@.str.507 = private unnamed_addr constant [52 x i8] c"dumpcerts: An error occurred when parsing the file\0A\00", align 1
@.str.508 = private unnamed_addr constant [57 x i8] c"dumpcerts: Other error %d inside cli_check_auth_header.\0A\00", align 1
@.str.509 = private unnamed_addr constant [7 x i8] c".cdiff\00", align 1
@.str.510 = private unnamed_addr constant [8 x i8] c".script\00", align 1
@.str.511 = private unnamed_addr constant [60 x i8] c"rundiff: Incorrect file name (no .cdiff/.script extension)\0A\00", align 1
@.str.512 = private unnamed_addr constant [29 x i8] c"rundiff: Can't open file %s\0A\00", align 1
@.str.513 = private unnamed_addr constant [29 x i8] c"verifydiff: strdup() failed\0A\00", align 1
@.str.514 = private unnamed_addr constant [31 x i8] c"verifydiff: Invalid diff name\0A\00", align 1
@.str.515 = private unnamed_addr constant [27 x i8] c"verifydiff: Can't open %s\0A\00", align 1
@.str.516 = private unnamed_addr constant [11 x i8] c"ClamAV-VDB\00", align 1
@.str.517 = private unnamed_addr constant [36 x i8] c"verifydiff: Incorrect info file %s\0A\00", align 1
@.str.518 = private unnamed_addr constant [5 x i8] c"DSIG\00", align 1
@.str.519 = private unnamed_addr constant [36 x i8] c"verifydiff: Incorrect format of %s\0A\00", align 1
@.str.520 = private unnamed_addr constant [42 x i8] c"verifydiff: Can't generate SHA256 for %s\0A\00", align 1
@.str.521 = private unnamed_addr constant [39 x i8] c"verifydiff: %s has incorrect checksum\0A\00", align 1
@.str.522 = private unnamed_addr constant [63 x i8] c"verifydiff: Incorrect file name (no .cdiff/.script extension)\0A\00", align 1
@.str.523 = private unnamed_addr constant [38 x i8] c"verifydiff: Can't unpack CVD file %s\0A\00", align 1
@.str.524 = private unnamed_addr constant [37 x i8] c"verifydiff: Can't copy dir %s to %s\0A\00", align 1
@.str.525 = private unnamed_addr constant [29 x i8] c"verifydiff: getcwd() failed\0A\00", align 1
@.str.526 = private unnamed_addr constant [37 x i8] c"verifydiff: Can't open diff file %s\0A\00", align 1
@.str.527 = private unnamed_addr constant [31 x i8] c"verifydiff: Can't chdir to %s\0A\00", align 1
@.str.528 = private unnamed_addr constant [28 x i8] c"verifydiff: Can't apply %s\0A\00", align 1
@.str.529 = private unnamed_addr constant [42 x i8] c"Verification: %s correctly applies to %s\0A\00", align 1
@.str.530 = private unnamed_addr constant [60 x i8] c"Verification: %s correctly applies to the previous version\0A\00", align 1
@str = private unnamed_addr constant [39 x i8] c"convenience_ctx: ctx allocation failed\00", align 1
@str.1 = private unnamed_addr constant [48 x i8] c"convenience_ctx: scan options allocation failed\00", align 1
@str.2 = private unnamed_addr constant [29 x i8] c"convenience_ctx: fmap failed\00", align 1
@str.3 = private unnamed_addr constant [39 x i8] c"convenience_ctx: Can't parse signature\00", align 1
@str.4 = private unnamed_addr constant [40 x i8] c"convenience_ctx: cli_initroots() failed\00", align 1
@str.5 = private unnamed_addr constant [46 x i8] c"convenience_ctx: engine initialization failed\00", align 1
@switch.table.decodesig = private unnamed_addr constant [13 x ptr] [ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373], align 8

; Function Attrs: nounwind uwtable
define dso_local void @removeTempDir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @cli_rmdirs(ptr noundef %1) #25
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @createTempDir(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  br label %11

9:                                                ; preds = %2, %1
  %10 = tail call ptr @cli_gettmpdir() #25
  br label %11

11:                                               ; preds = %9, %6
  %.09 = phi ptr [ %8, %6 ], [ %10, %9 ]
  %12 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %.09, ptr noundef nonnull @.str.2) #25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.3) #25
  br label %20

16:                                               ; preds = %11
  %17 = tail call i32 @mkdir(ptr noundef nonnull %12, i32 noundef 448) #25
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef %.09) #25
  tail call void @free(ptr noundef nonnull %12) #25
  br label %20

20:                                               ; preds = %16, %18, %14
  %.0 = phi ptr [ null, %14 ], [ null, %18 ], [ %12, %16 ]
  ret ptr %.0
}

declare ptr @cli_gettmpdir() local_unnamed_addr #1

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8192 x i8], align 16
  %4 = alloca %struct.stat, align 8
  %5 = tail call i32 @check_flevel() #25
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #26
  unreachable

7:                                                ; preds = %2
  %8 = tail call i32 @cl_init(i32 noundef 0) #25
  %.not72 = icmp eq i32 %8, 0
  br i1 %.not72, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @cl_strerror(i32 noundef %8) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef %10) #25
  br label %231

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @clrs_log_init() #25
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #25
  br label %14

14:                                               ; preds = %13, %11
  %15 = tail call ptr @optparse(ptr noundef null, i32 noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 32, i32 noundef 0, ptr noundef null) #25
  %.not73 = icmp eq ptr %15, null
  br i1 %.not73, label %16, label %17

16:                                               ; preds = %14
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.7) #25
  br label %231

17:                                               ; preds = %14
  %18 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.8) #25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8
  %.not74 = icmp eq i32 %20, 0
  br i1 %.not74, label %22, label %21

21:                                               ; preds = %17
  store i16 1, ptr @mprintf_quiet, align 2
  br label %22

22:                                               ; preds = %21, %17
  %23 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.9) #25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8
  %.not75 = icmp eq i32 %25, 0
  br i1 %.not75, label %27, label %26

26:                                               ; preds = %22
  store i16 1, ptr @mprintf_stdout, align 2
  br label %27

27:                                               ; preds = %26, %22
  %28 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.10) #25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 8
  %.not76 = icmp eq i32 %30, 0
  br i1 %.not76, label %32, label %31

31:                                               ; preds = %27
  tail call void @cl_debug() #25
  br label %32

32:                                               ; preds = %31, %27
  %33 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.11) #25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i32, ptr %34, align 8
  %.not77 = icmp eq i32 %35, 0
  br i1 %.not77, label %37, label %36

36:                                               ; preds = %32
  tail call void @print_version(ptr noundef null) #25
  tail call void @optfree(ptr noundef nonnull %15) #25
  br label %231

37:                                               ; preds = %32
  %38 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.12) #25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8
  %.not78 = icmp eq i32 %40, 0
  br i1 %.not78, label %42, label %41

41:                                               ; preds = %37
  tail call void @optfree(ptr noundef nonnull %15) #25
  tail call fastcc void @help()
  br label %231

42:                                               ; preds = %37
  %43 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.13) #25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8
  %.not79 = icmp eq i32 %45, 0
  br i1 %.not79, label %63, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3)
  %47 = call i64 @read(i32 noundef 0, ptr noundef nonnull %3, i64 noundef 8192) #25
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %46, %58
  %50 = phi i32 [ %60, %58 ], [ %48, %46 ]
  %51 = phi i64 [ %59, %58 ], [ %47, %46 ]
  %52 = call ptr @cli_str2hex(ptr noundef nonnull %3, i32 noundef %50) #25
  %53 = shl i64 %51, 1
  %54 = and i64 %53, 4294967294
  %55 = call i64 @write(i32 noundef 1, ptr noundef %52, i64 noundef %54) #25
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %.lr.ph.i
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.101) #25
  call void @free(ptr noundef %52) #25
  br label %hexdump.exit

58:                                               ; preds = %.lr.ph.i
  call void @free(ptr noundef %52) #25
  %59 = call i64 @read(i32 noundef 0, ptr noundef nonnull %3, i64 noundef 8192) #25
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %58, %46
  %.lcssa.i = phi i32 [ %48, %46 ], [ %60, %58 ]
  %62 = icmp eq i32 %.lcssa.i, -1
  %..i = sext i1 %62 to i32
  br label %hexdump.exit

hexdump.exit:                                     ; preds = %57, %._crit_edge.i
  %.0.i = phi i32 [ -1, %57 ], [ %..i, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3)
  br label %229

63:                                               ; preds = %42
  %64 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.14) #25
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 8
  %.not80 = icmp eq i32 %66, 0
  br i1 %.not80, label %69, label %67

67:                                               ; preds = %63
  %68 = tail call fastcc i32 @hashsig(ptr noundef %15, i32 noundef 0, i32 noundef 1)
  br label %229

69:                                               ; preds = %63
  %70 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.15) #25
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 8
  %.not81 = icmp eq i32 %72, 0
  br i1 %.not81, label %75, label %73

73:                                               ; preds = %69
  %74 = tail call fastcc i32 @hashsig(ptr noundef %15, i32 noundef 0, i32 noundef 2)
  br label %229

75:                                               ; preds = %69
  %76 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.16) #25
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 8
  %.not82 = icmp eq i32 %78, 0
  br i1 %.not82, label %81, label %79

79:                                               ; preds = %75
  %80 = tail call fastcc i32 @hashsig(ptr noundef %15, i32 noundef 0, i32 noundef 3)
  br label %229

81:                                               ; preds = %75
  %82 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.17) #25
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i32, ptr %83, align 8
  %.not83 = icmp eq i32 %84, 0
  br i1 %.not83, label %87, label %85

85:                                               ; preds = %81
  %86 = tail call fastcc i32 @hashsig(ptr noundef %15, i32 noundef 1, i32 noundef 1)
  br label %229

87:                                               ; preds = %81
  %88 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.18) #25
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 8
  %.not84 = icmp eq i32 %90, 0
  br i1 %.not84, label %93, label %91

91:                                               ; preds = %87
  %92 = tail call fastcc i32 @hashsig(ptr noundef %15, i32 noundef 2, i32 noundef 1)
  br label %229

93:                                               ; preds = %87
  %94 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.19) #25
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load i32, ptr %95, align 8
  %.not85 = icmp eq i32 %96, 0
  br i1 %.not85, label %99, label %97

97:                                               ; preds = %93
  %98 = tail call fastcc i32 @fuzzy_img(ptr noundef %15)
  br label %229

99:                                               ; preds = %93
  %100 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.20) #25
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load i32, ptr %101, align 8
  %.not86 = icmp eq i32 %102, 0
  br i1 %.not86, label %105, label %103

103:                                              ; preds = %99
  %104 = tail call fastcc i32 @htmlnorm(ptr noundef %15)
  br label %229

105:                                              ; preds = %99
  %106 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.21) #25
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 8
  %.not87 = icmp eq i32 %108, 0
  br i1 %.not87, label %111, label %109

109:                                              ; preds = %105
  %110 = tail call fastcc i32 @asciinorm(ptr noundef %15)
  br label %229

111:                                              ; preds = %105
  %112 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.22) #25
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load i32, ptr %113, align 8
  %.not88 = icmp eq i32 %114, 0
  br i1 %.not88, label %117, label %115

115:                                              ; preds = %111
  %116 = tail call fastcc i32 @utf16decode(ptr noundef %15)
  br label %229

117:                                              ; preds = %111
  %118 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.23) #25
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load i32, ptr %119, align 8
  %.not89 = icmp eq i32 %120, 0
  br i1 %.not89, label %123, label %121

121:                                              ; preds = %117
  %122 = tail call fastcc i32 @build(ptr noundef %15)
  br label %229

123:                                              ; preds = %117
  %124 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.24) #25
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load i32, ptr %125, align 8
  %.not90 = icmp eq i32 %126, 0
  br i1 %.not90, label %129, label %127

127:                                              ; preds = %123
  %128 = tail call fastcc i32 @unpack(ptr noundef %15)
  br label %229

129:                                              ; preds = %123
  %130 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.25) #25
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load i32, ptr %131, align 8
  %.not91 = icmp eq i32 %132, 0
  br i1 %.not91, label %135, label %133

133:                                              ; preds = %129
  %134 = tail call fastcc i32 @unpack(ptr noundef %15)
  br label %229

135:                                              ; preds = %129
  %136 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.26) #25
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load i32, ptr %137, align 8
  %.not92 = icmp eq i32 %138, 0
  br i1 %.not92, label %141, label %139

139:                                              ; preds = %135
  %140 = tail call fastcc i32 @cvdinfo(ptr noundef %15)
  br label %229

141:                                              ; preds = %135
  %142 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.27) #25
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 36
  %144 = load i32, ptr %143, align 4
  %.not93 = icmp eq i32 %144, 0
  br i1 %.not93, label %147, label %145

145:                                              ; preds = %141
  %146 = tail call fastcc i32 @listsigs(ptr noundef %15, i32 noundef 0)
  br label %229

147:                                              ; preds = %141
  %148 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.28) #25
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 36
  %150 = load i32, ptr %149, align 4
  %.not94 = icmp eq i32 %150, 0
  br i1 %.not94, label %153, label %151

151:                                              ; preds = %147
  %152 = tail call fastcc i32 @listsigs(ptr noundef %15, i32 noundef 1)
  br label %229

153:                                              ; preds = %147
  %154 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.29) #25
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 36
  %156 = load i32, ptr %155, align 4
  %.not95 = icmp eq i32 %156, 0
  br i1 %.not95, label %159, label %157

157:                                              ; preds = %153
  %158 = tail call fastcc i32 @decodesigs()
  br label %229

159:                                              ; preds = %153
  %160 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.30) #25
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load i32, ptr %161, align 8
  %.not96 = icmp eq i32 %162, 0
  br i1 %.not96, label %165, label %163

163:                                              ; preds = %159
  %164 = tail call fastcc i32 @testsigs(ptr noundef %15)
  br label %229

165:                                              ; preds = %159
  %166 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.31) #25
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load i32, ptr %167, align 8
  %.not97 = icmp eq i32 %168, 0
  br i1 %.not97, label %169, label %173

169:                                              ; preds = %165
  %170 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.32) #25
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load i32, ptr %171, align 8
  %.not98 = icmp eq i32 %172, 0
  br i1 %.not98, label %175, label %173

173:                                              ; preds = %169, %165
  %174 = tail call fastcc i32 @vbadump(ptr noundef %15)
  br label %229

175:                                              ; preds = %169
  %176 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.33) #25
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load i32, ptr %177, align 8
  %.not99 = icmp eq i32 %178, 0
  br i1 %.not99, label %181, label %179

179:                                              ; preds = %175
  %180 = tail call fastcc i32 @makediff(ptr noundef %15)
  br label %229

181:                                              ; preds = %175
  %182 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.34) #25
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load i32, ptr %183, align 8
  %.not100 = icmp eq i32 %184, 0
  br i1 %.not100, label %187, label %185

185:                                              ; preds = %181
  %186 = tail call fastcc i32 @compareone(ptr noundef %15)
  br label %229

187:                                              ; preds = %181
  %188 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.35) #25
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load i32, ptr %189, align 8
  %.not101 = icmp eq i32 %190, 0
  br i1 %.not101, label %193, label %191

191:                                              ; preds = %187
  %192 = tail call fastcc i32 @dumpcerts(ptr noundef %15)
  br label %229

193:                                              ; preds = %187
  %194 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.36) #25
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load i32, ptr %195, align 8
  %.not102 = icmp eq i32 %196, 0
  br i1 %.not102, label %199, label %197

197:                                              ; preds = %193
  %198 = tail call fastcc i32 @rundiff(ptr noundef %15)
  br label %229

199:                                              ; preds = %193
  %200 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.37) #25
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load i32, ptr %201, align 8
  %.not103 = icmp eq i32 %202, 0
  br i1 %.not103, label %228, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %205 = load ptr, ptr %204, align 8
  %.not104 = icmp eq ptr %205, null
  br i1 %.not104, label %206, label %207

206:                                              ; preds = %203
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.38) #25
  br label %229

207:                                              ; preds = %203
  %208 = load ptr, ptr %205, align 8
  %209 = call i32 @stat(ptr noundef %208, ptr noundef nonnull %4) #25
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load ptr, ptr %204, align 8
  %213 = load ptr, ptr %212, align 8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef %213) #25
  br label %229

214:                                              ; preds = %207
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 61440
  %218 = icmp eq i32 %217, 16384
  %219 = tail call ptr @optget(ptr noundef nonnull %15, ptr noundef nonnull @.str.37) #25
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %204, align 8
  %223 = load ptr, ptr %222, align 8
  br i1 %218, label %224, label %226

224:                                              ; preds = %214
  %225 = tail call fastcc i32 @verifydiff(ptr noundef %15, ptr noundef %221, ptr noundef null, ptr noundef %223)
  br label %229

226:                                              ; preds = %214
  %227 = tail call fastcc i32 @verifydiff(ptr noundef %15, ptr noundef %221, ptr noundef %223, ptr noundef null)
  br label %229

228:                                              ; preds = %199
  tail call fastcc void @help()
  br label %229

229:                                              ; preds = %67, %79, %91, %103, %115, %127, %139, %151, %163, %179, %191, %228, %211, %226, %224, %206, %197, %185, %173, %157, %145, %133, %121, %109, %97, %85, %73, %hexdump.exit
  %.068 = phi i32 [ %.0.i, %hexdump.exit ], [ %68, %67 ], [ %74, %73 ], [ %80, %79 ], [ %86, %85 ], [ %92, %91 ], [ %98, %97 ], [ %104, %103 ], [ %110, %109 ], [ %116, %115 ], [ %122, %121 ], [ %128, %127 ], [ %134, %133 ], [ %140, %139 ], [ %146, %145 ], [ %152, %151 ], [ %158, %157 ], [ %164, %163 ], [ %174, %173 ], [ %180, %179 ], [ %186, %185 ], [ %192, %191 ], [ %198, %197 ], [ -1, %211 ], [ %225, %224 ], [ %227, %226 ], [ -1, %206 ], [ -1, %228 ]
  call void @optfree(ptr noundef nonnull %15) #25
  %.not105 = icmp ne i32 %.068, 0
  %230 = zext i1 %.not105 to i32
  br label %231

231:                                              ; preds = %229, %41, %36, %16, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %36 ], [ 0, %41 ], [ %230, %229 ], [ 1, %16 ]
  ret i32 %.0
}

declare i32 @check_flevel() local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @cl_init(i32 noundef) local_unnamed_addr #1

declare void @mprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @clrs_log_init() local_unnamed_addr #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @cl_debug() local_unnamed_addr #1

declare void @print_version(ptr noundef) local_unnamed_addr #1

declare void @optfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @help() unnamed_addr #0 {
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.40) #25
  %1 = tail call ptr @get_version() #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef %1) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.42) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.43) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.40) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.44) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.40) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.45) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.46) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.47) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.48) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.49) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.50) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.51) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.52) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.53) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.54) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.55) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.56) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.57) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.58) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.59) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.60) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.61) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.62) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.63) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.64) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.65) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.66) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.67) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.68) #25
  %2 = tail call i32 @cl_retflevel() #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.69, i32 noundef %2) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.70) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.71) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.72) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.73) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.74) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.75) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.76) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.77) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.78) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.79) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.80) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.81) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.82) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.83) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.84) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.85) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.86) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.87) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.88) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.89) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.90) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.91) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.92) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.93) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.94) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.95) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.96) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.97) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.98) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.99) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.100) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.40) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hashsig(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 3) %1, i32 noundef range(i32 1, 4) %2) unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.cli_ctx_tag, align 8
  %6 = alloca %struct.cl_scan_options, align 4
  %7 = alloca %struct.stat, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %134, label %.preheader

.preheader:                                       ; preds = %3
  %10 = load ptr, ptr %9, align 8
  %.not3540 = icmp eq ptr %10, null
  br i1 %.not3540, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %cond = icmp eq i32 %1, 0
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %switch.i = icmp ne i32 %1, 1
  %..i = zext i1 %switch.i to i32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br i1 %cond, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %42
  %22 = phi ptr [ %47, %42 ], [ %10, %.lr.ph ]
  %23 = phi i64 [ %45, %42 ], [ 0, %.lr.ph ]
  %.041.us = phi i32 [ %43, %42 ], [ 0, %.lr.ph ]
  %24 = call i32 @stat(ptr noundef nonnull %22, ptr noundef nonnull %7) #25
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %.split.us, label %26

26:                                               ; preds = %.lr.ph.split.us
  %27 = load i32, ptr %11, align 8
  %28 = and i32 %27, 61440
  %29 = icmp eq i32 %28, 32768
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %23
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @cli_hashfile(ptr noundef %33, i32 noundef %2) #25
  %.not36.us = icmp eq ptr %34, null
  br i1 %.not36.us, label %.split43.us, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %21, align 8
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %23
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @__xpg_basename(ptr noundef %40) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.104, ptr noundef nonnull %34, i32 noundef %37, ptr noundef %41) #25
  tail call void @free(ptr noundef nonnull %34) #25
  br label %42

42:                                               ; preds = %35, %26
  %43 = add i32 %.041.us, 1
  %44 = load ptr, ptr %8, align 8
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %.not35.us = icmp eq ptr %47, null
  br i1 %.not35.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %128
  %48 = phi ptr [ %133, %128 ], [ %10, %.lr.ph ]
  %49 = phi i64 [ %131, %128 ], [ 0, %.lr.ph ]
  %.041 = phi i32 [ %129, %128 ], [ 0, %.lr.ph ]
  %50 = call i32 @stat(ptr noundef nonnull %48, ptr noundef nonnull %7) #25
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %.split.us, label %55

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i64 [ %23, %.lr.ph.split.us ], [ %49, %.lr.ph.split ]
  call void @perror(ptr noundef nonnull @.str.102) #27
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %.us-phi
  %54 = load ptr, ptr %53, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.103, ptr noundef %54) #25
  br label %.loopexit

55:                                               ; preds = %.lr.ph.split
  %56 = load i32, ptr %11, align 8
  %57 = and i32 %56, 61440
  %58 = icmp eq i32 %57, 32768
  br i1 %58, label %59, label %128

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %49
  %62 = load ptr, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %5, i8 0, i64 192, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %63 = call i32 (ptr, i32, ...) @open(ptr noundef %62, i32 noundef 0) #25
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.109, ptr noundef %62) #25
  br label %.thread.i

66:                                               ; preds = %59
  %67 = call i64 @lseek(i32 noundef %63, i64 noundef 0, i32 noundef 0) #25
  %68 = call i32 @fstat(i32 noundef %63, ptr noundef nonnull %4) #25
  %69 = load i64, ptr %12, align 8
  %70 = call ptr @fmap(i32 noundef %63, i64 noundef 0, i64 noundef %69, ptr noundef %62) #25
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.110) #25
  br label %.thread.i

73:                                               ; preds = %66
  %74 = call ptr @cl_engine_new() #25
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %75, label %76

75:                                               ; preds = %73
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.111) #25
  br label %112

76:                                               ; preds = %73
  %77 = call i32 @cl_engine_set_num(ptr noundef nonnull %74, i32 noundef 10, i64 noundef 1) #25
  %78 = call i32 @cli_initroots(ptr noundef nonnull %74, i32 noundef 0) #25
  %.not40.i = icmp eq i32 %78, 0
  br i1 %.not40.i, label %80, label %79

79:                                               ; preds = %76
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.112) #25
  br label %112

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @cli_add_content_match_pattern(ptr noundef %83, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, i8 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef nonnull @.str.115, ptr noundef null, i32 noundef 0) #25
  %.not41.i = icmp eq i32 %84, 0
  br i1 %.not41.i, label %86, label %85

85:                                               ; preds = %80
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.116) #25
  br label %112

86:                                               ; preds = %80
  %87 = call i32 @cl_engine_compile(ptr noundef nonnull %74) #25
  %.not42.i = icmp eq i32 %87, 0
  br i1 %.not42.i, label %89, label %88

88:                                               ; preds = %86
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.117) #25
  br label %112

89:                                               ; preds = %86
  store ptr %74, ptr %13, align 8
  %90 = call ptr @evidence_new() #25
  store ptr %90, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 168
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %17, align 8
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %18, align 8
  %95 = zext i32 %94 to i64
  %96 = call noalias ptr @calloc(i64 noundef 48, i64 noundef %95) #28
  store ptr %96, ptr %19, align 8
  %.not43.i = icmp eq ptr %96, null
  br i1 %.not43.i, label %112, label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %70, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %100, ptr %101, align 8
  store ptr %70, ptr %20, align 8
  %102 = getelementptr inbounds nuw i8, ptr %70, i64 104
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr %103(ptr noundef nonnull %70, i64 noundef 0, i64 noundef %69, i32 noundef 0) #25
  %.not44.i = icmp eq ptr %104, null
  br i1 %.not44.i, label %105, label %106

105:                                              ; preds = %97
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.118) #25
  br label %112

106:                                              ; preds = %97
  call void @cl_debug() #25
  %107 = call i32 @cli_genhash_pe(ptr noundef nonnull %5, i32 noundef %..i, i32 noundef range(i32 1, 4) %2, ptr noundef null) #25
  switch i32 %107, label %111 [
    i32 0, label %112
    i32 1, label %108
    i32 22, label %109
    i32 26, label %110
  ]

108:                                              ; preds = %106
  call void (i32, ptr, ...) @mprintf(i32 noundef 2, ptr noundef nonnull @.str.120) #25
  br label %112

109:                                              ; preds = %106
  call void (i32, ptr, ...) @mprintf(i32 noundef 2, ptr noundef nonnull @.str.121) #25
  br label %112

110:                                              ; preds = %106
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.122) #25
  br label %112

111:                                              ; preds = %106
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.123, i32 noundef %107) #25
  br label %112

112:                                              ; preds = %111, %110, %109, %108, %106, %105, %89, %88, %85, %79, %75
  %.031.ph.i = phi i32 [ 0, %108 ], [ 0, %109 ], [ 0, %110 ], [ 0, %111 ], [ %107, %106 ], [ -1, %75 ], [ -1, %89 ], [ -1, %105 ], [ -1, %88 ], [ -1, %85 ], [ -1, %79 ]
  %113 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull %70) #25
  %.pre.i = load ptr, ptr %19, align 8
  %.not46.i = icmp eq ptr %.pre.i, null
  br i1 %.not46.i, label %.thread.i, label %115

115:                                              ; preds = %112
  call void @free(ptr noundef nonnull %.pre.i) #25
  br label %.thread.i

.thread.i:                                        ; preds = %115, %112, %72, %65
  %.0315563.i = phi i32 [ %.031.ph.i, %115 ], [ %.031.ph.i, %112 ], [ -1, %65 ], [ -1, %72 ]
  %.0305762.i = phi ptr [ %74, %115 ], [ %74, %112 ], [ null, %65 ], [ null, %72 ]
  %116 = load ptr, ptr %14, align 8
  %.not47.i = icmp eq ptr %116, null
  br i1 %.not47.i, label %118, label %117

117:                                              ; preds = %.thread.i
  call void @evidence_free(ptr noundef nonnull %116) #25
  br label %118

118:                                              ; preds = %117, %.thread.i
  %.not48.i = icmp eq ptr %.0305762.i, null
  br i1 %.not48.i, label %121, label %119

119:                                              ; preds = %118
  %120 = call i32 @cl_engine_free(ptr noundef nonnull %.0305762.i) #25
  br label %121

121:                                              ; preds = %119, %118
  %.not49.i = icmp eq i32 %63, -1
  br i1 %.not49.i, label %hashpe.exit, label %122

122:                                              ; preds = %121
  %123 = call i32 @close(i32 noundef %63) #25
  br label %hashpe.exit

hashpe.exit:                                      ; preds = %121, %122
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  %124 = icmp eq i32 %.0315563.i, 0
  br i1 %124, label %128, label %.split43.us

.split43.us:                                      ; preds = %hashpe.exit, %30
  %.us-phi44 = phi i64 [ %23, %30 ], [ %49, %hashpe.exit ]
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %.us-phi44
  %127 = load ptr, ptr %126, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.105, ptr noundef %127) #25
  br label %.loopexit

128:                                              ; preds = %hashpe.exit, %55
  %129 = add i32 %.041, 1
  %130 = load ptr, ptr %8, align 8
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8
  %.not35 = icmp eq ptr %133, null
  br i1 %.not35, label %.loopexit, label %.lr.ph.split

134:                                              ; preds = %3
  %.not33 = icmp eq i32 %1, 0
  br i1 %.not33, label %136, label %135

135:                                              ; preds = %134
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.106) #25
  br label %.loopexit

136:                                              ; preds = %134
  %137 = load ptr, ptr @stdin, align 8
  %138 = tail call ptr @cli_hashstream(ptr noundef %137, ptr noundef null, i32 noundef %2) #25
  %.not34 = icmp eq ptr %138, null
  br i1 %.not34, label %139, label %140

139:                                              ; preds = %136
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.107) #25
  br label %.loopexit

140:                                              ; preds = %136
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.108, ptr noundef nonnull %138) #25
  tail call void @free(ptr noundef nonnull %138) #25
  br label %.loopexit

.loopexit:                                        ; preds = %128, %42, %.preheader, %140, %139, %135, %.split43.us, %.split.us
  %.028 = phi i32 [ -1, %.split.us ], [ -1, %.split43.us ], [ -1, %135 ], [ -1, %139 ], [ 0, %140 ], [ 0, %.preheader ], [ 0, %42 ], [ 0, %128 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @fuzzy_img(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.image_fuzzy_hash, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca [17 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %.preheader

.preheader:                                       ; preds = %1
  %11 = load ptr, ptr %10, align 8
  %.not916 = icmp eq ptr %11, null
  br i1 %.not916, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 7
  br label %21

20:                                               ; preds = %1
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.124) #25
  br label %.loopexit

21:                                               ; preds = %.lr.ph, %83
  %22 = phi ptr [ %11, %.lr.ph ], [ %88, %83 ]
  %.018 = phi i64 [ 0, %.lr.ph ], [ %85, %83 ]
  %.117 = phi i32 [ 0, %.lr.ph ], [ %84, %83 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %8)
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %23 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %22, i32 noundef 0) #25
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %fuzzy_img_file.exit.thread, label %25

25:                                               ; preds = %21
  %26 = call i32 @fstat(i32 noundef %23, ptr noundef nonnull %4) #25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %32, label %27

27:                                               ; preds = %25
  %28 = call ptr @__xpg_basename(ptr noundef nonnull %22) #25
  %29 = tail call ptr @__errno_location() #29
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @cli_strerror(i32 noundef %30, ptr noundef nonnull %6, i64 noundef 128) #25
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.126, ptr noundef %28, ptr noundef %31) #25
  br label %fuzzy_img_file.exit.thread13

32:                                               ; preds = %25
  %33 = load i64, ptr %12, align 8
  %34 = call noalias ptr @malloc(i64 noundef %33) #30
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call ptr @__xpg_basename(ptr noundef nonnull %22) #25
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.127, ptr noundef %37, i64 noundef %33) #25
  br label %fuzzy_img_file.exit.thread13

38:                                               ; preds = %32
  %39 = call i64 @read(i32 noundef %23, ptr noundef nonnull %34, i64 noundef %33) #25
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = call ptr @__xpg_basename(ptr noundef nonnull %22) #25
  %43 = tail call ptr @__errno_location() #29
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @cli_strerror(i32 noundef %44, ptr noundef nonnull %7, i64 noundef 128) #25
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.128, ptr noundef %42, ptr noundef %45) #25
  br label %75

46:                                               ; preds = %38
  %47 = icmp slt i64 %39, %33
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call ptr @__xpg_basename(ptr noundef nonnull %22) #25
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.129, ptr noundef %49) #25
  br label %75

50:                                               ; preds = %46
  %51 = call zeroext i1 @fuzzy_hash_calculate_image(ptr noundef nonnull %34, i64 noundef %33, ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull %2) #25
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = call ptr @__xpg_basename(ptr noundef nonnull %22) #25
  %54 = load ptr, ptr %2, align 8
  %55 = call ptr @ffierror_fmt(ptr noundef %54) #25
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.130, ptr noundef %53, ptr noundef %55) #25
  br label %75

56:                                               ; preds = %50
  %57 = load i8, ptr %3, align 8
  %58 = zext i8 %57 to i32
  %59 = load i8, ptr %13, align 1
  %60 = zext i8 %59 to i32
  %61 = load i8, ptr %14, align 2
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %15, align 1
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %16, align 4
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %17, align 1
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr %18, align 2
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %19, align 1
  %72 = zext i8 %71 to i32
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 17, ptr noundef nonnull @.str.131, i32 noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72) #25
  %74 = call ptr @__xpg_basename(ptr noundef nonnull %22) #25
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.132, ptr noundef %74, ptr noundef nonnull %8) #25
  br label %75

75:                                               ; preds = %56, %52, %48, %41
  %.not10 = phi i32 [ -1, %52 ], [ %.117, %56 ], [ -1, %48 ], [ -1, %41 ]
  call void @free(ptr noundef nonnull %34) #25
  %.pre.i = load ptr, ptr %2, align 8
  %.not26.i = icmp eq ptr %.pre.i, null
  br i1 %.not26.i, label %fuzzy_img_file.exit, label %76

76:                                               ; preds = %75
  call void @ffierror_free(ptr noundef nonnull %.pre.i) #25
  br label %fuzzy_img_file.exit

fuzzy_img_file.exit.thread:                       ; preds = %21
  %77 = call ptr @__xpg_basename(ptr noundef nonnull %22) #25
  %78 = tail call ptr @__errno_location() #29
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @cli_strerror(i32 noundef %79, ptr noundef nonnull %5, i64 noundef 128) #25
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.125, ptr noundef %77, ptr noundef %80) #25
  br label %83

fuzzy_img_file.exit.thread13:                     ; preds = %27, %36
  %81 = call i32 @close(i32 noundef %23) #25
  br label %83

fuzzy_img_file.exit:                              ; preds = %75, %76
  %82 = call i32 @close(i32 noundef %23) #25
  br label %83

83:                                               ; preds = %fuzzy_img_file.exit, %fuzzy_img_file.exit.thread13, %fuzzy_img_file.exit.thread
  %84 = phi i32 [ -1, %fuzzy_img_file.exit.thread ], [ -1, %fuzzy_img_file.exit.thread13 ], [ %.not10, %fuzzy_img_file.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %8)
  %85 = add i64 %.018, 1
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8
  %.not9 = icmp eq ptr %88, null
  br i1 %.not9, label %.loopexit, label %21

.loopexit:                                        ; preds = %83, %.preheader, %20
  %.07 = phi i32 [ -1, %20 ], [ 0, %.preheader ], [ %84, %83 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @htmlnorm(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef %4, i32 noundef 0) #25
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.133, ptr noundef %10) #25
  br label %destroy_ctx.exit

11:                                               ; preds = %1
  %12 = tail call ptr @cl_engine_new() #25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %64, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @cl_engine_set_num(ptr noundef nonnull %12, i32 noundef 10, i64 noundef 1) #25
  %16 = tail call i32 @cli_initroots(ptr noundef nonnull %12, i32 noundef 0) #25
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %14
  %puts64.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.thread93.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @cli_add_content_match_pattern(ptr noundef %21, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, i8 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef nonnull @.str.115, ptr noundef null, i32 noundef 0) #25
  %.not56.i = icmp eq i32 %22, 0
  br i1 %.not56.i, label %24, label %23

23:                                               ; preds = %18
  %puts63.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.thread93.i

24:                                               ; preds = %18
  %25 = tail call i32 @cl_engine_compile(ptr noundef nonnull %12) #25
  %.not57.i = icmp eq i32 %25, 0
  br i1 %.not57.i, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.139)
  br label %.thread93.i

28:                                               ; preds = %24
  %29 = tail call ptr @fmap(i32 noundef range(i32 0, -1) %5, i64 noundef 0, i64 noundef 0, ptr noundef null) #25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  %puts62.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.thread93.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(192) ptr @calloc(i64 noundef 1, i64 noundef 192) #28
  %.not58.i = icmp eq ptr %33, null
  br i1 %.not58.i, label %57, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %12, ptr %35, align 8
  %36 = tail call ptr @evidence_new() #25
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store i32 %42, ptr %43, align 8
  %44 = zext i32 %42 to i64
  %45 = tail call noalias ptr @calloc(i64 noundef 48, i64 noundef %44) #28
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store ptr %45, ptr %46, align 8
  %.not59.i = icmp eq ptr %45, null
  br i1 %.not59.i, label %.thread.i, label %49

.thread.i:                                        ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %29) #25
  br label %63

49:                                               ; preds = %34
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %29, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr %29, ptr %54, align 8
  %55 = tail call noalias dereferenceable_or_null(20) ptr @calloc(i64 noundef 1, i64 noundef 20) #28
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr %55, ptr %56, align 8
  %.not60.i = icmp eq ptr %55, null
  br i1 %.not60.i, label %60, label %67

57:                                               ; preds = %32
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull %29) #25
  br label %.thread93.i

60:                                               ; preds = %49
  %puts61.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull %29) #25
  tail call void @free(ptr noundef nonnull %45) #25
  br label %63

63:                                               ; preds = %60, %.thread.i
  tail call void @free(ptr noundef nonnull %33) #25
  br label %.thread93.i

64:                                               ; preds = %11
  %puts65.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %.thread

.thread93.i:                                      ; preds = %63, %57, %31, %26, %23, %17
  %65 = tail call i32 @cl_engine_free(ptr noundef nonnull %12) #25
  br label %.thread

.thread:                                          ; preds = %64, %.thread93.i
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.135) #25
  %66 = tail call i32 @close(i32 noundef %5) #25
  br label %destroy_ctx.exit

67:                                               ; preds = %49
  store i32 4, ptr %55, align 4
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 -1, ptr %68, align 4
  %69 = tail call zeroext i1 @html_normalise_map(ptr noundef nonnull %33, ptr noundef nonnull %29, ptr noundef nonnull @.str.134, ptr noundef null, ptr noundef null) #25
  %70 = load ptr, ptr %54, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef %70) #25
  %73 = tail call i32 @close(i32 noundef %5) #25
  %74 = load ptr, ptr %46, align 8
  %.not30.i = icmp eq ptr %74, null
  br i1 %.not30.i, label %102, label %.preheader.i

.preheader.i:                                     ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 92
  %76 = load i32, ptr %75, align 4
  %.not3137.i = icmp eq i32 %76, 0
  br i1 %.not3137.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %89
  %77 = phi i32 [ %91, %89 ], [ %76, %.preheader.i ]
  %78 = load ptr, ptr %46, align 8
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %78, i64 %79, i32 2
  %81 = load ptr, ptr %80, align 8
  %.not36.i = icmp eq ptr %81, null
  br i1 %.not36.i, label %89, label %82

82:                                               ; preds = %.lr.ph.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull %81) #25
  %85 = load ptr, ptr %46, align 8
  %86 = load i32, ptr %75, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %85, i64 %87, i32 2
  store ptr null, ptr %88, align 8
  %.pre.i = load i32, ptr %75, align 4
  br label %89

89:                                               ; preds = %82, %.lr.ph.i
  %90 = phi i32 [ %.pre.i, %82 ], [ %77, %.lr.ph.i ]
  %91 = add i32 %90, -1
  store i32 %91, ptr %75, align 4
  %.not31.i = icmp eq i32 %91, 0
  br i1 %.not31.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %89
  %.pre38.i = load ptr, ptr %46, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %92 = phi ptr [ %.pre38.i, %._crit_edge.loopexit.i ], [ %74, %.preheader.i ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not32.i = icmp eq ptr %94, null
  br i1 %.not32.i, label %100, label %95

95:                                               ; preds = %._crit_edge.i
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull %94) #25
  %98 = load ptr, ptr %46, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr null, ptr %99, align 8
  %.pre39.i = load ptr, ptr %46, align 8
  br label %100

100:                                              ; preds = %95, %._crit_edge.i
  %101 = phi ptr [ %.pre39.i, %95 ], [ %92, %._crit_edge.i ]
  tail call void @free(ptr noundef %101) #25
  store ptr null, ptr %46, align 8
  br label %102

102:                                              ; preds = %100, %67
  %103 = load ptr, ptr %35, align 8
  %.not33.i = icmp eq ptr %103, null
  br i1 %.not33.i, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call i32 @cl_engine_free(ptr noundef nonnull %103) #25
  store ptr null, ptr %35, align 8
  br label %106

106:                                              ; preds = %104, %102
  %107 = load ptr, ptr %56, align 8
  %.not34.i = icmp eq ptr %107, null
  br i1 %.not34.i, label %109, label %108

108:                                              ; preds = %106
  tail call void @free(ptr noundef nonnull %107) #25
  store ptr null, ptr %56, align 8
  br label %109

109:                                              ; preds = %108, %106
  %110 = load ptr, ptr %37, align 8
  %.not35.i = icmp eq ptr %110, null
  br i1 %.not35.i, label %112, label %111

111:                                              ; preds = %109
  tail call void @evidence_free(ptr noundef nonnull %110) #25
  br label %112

112:                                              ; preds = %111, %109
  tail call void @free(ptr noundef nonnull %33) #25
  br label %destroy_ctx.exit

destroy_ctx.exit:                                 ; preds = %112, %.thread, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %.thread ], [ 0, %112 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @asciinorm(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.text_norm_state, align 8
  %3 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, i32, ...) @open(ptr noundef %5, i32 noundef 0) #25
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.143, ptr noundef %5) #25
  br label %54

9:                                                ; preds = %1
  %10 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #30
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.144) #25
  %12 = tail call i32 @close(i32 noundef %6) #25
  br label %54

13:                                               ; preds = %9
  %14 = tail call ptr @fmap(i32 noundef %6, i64 noundef 0, i64 noundef 0, ptr noundef %5) #25
  %.not43 = icmp eq ptr %14, null
  br i1 %.not43, label %15, label %17

15:                                               ; preds = %13
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.145, i32 noundef %6) #25
  %16 = tail call i32 @close(i32 noundef %6) #25
  tail call void @free(ptr noundef nonnull %10) #25
  br label %54

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 20000000
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.146, i64 noundef %19) #25
  %22 = tail call i32 @close(i32 noundef %6) #25
  tail call void @free(ptr noundef nonnull %10) #25
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %14) #25
  br label %54

25:                                               ; preds = %17
  %26 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.147, i32 noundef 577, i32 noundef 384) #25
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.148) #25
  %29 = tail call i32 @close(i32 noundef %6) #25
  tail call void @free(ptr noundef nonnull %10) #25
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull %14) #25
  br label %54

32:                                               ; preds = %25
  %33 = call i32 @text_normalize_init(ptr noundef nonnull %2, ptr noundef nonnull %10, i64 noundef 131072) #25
  %34 = load i64, ptr %18, align 8
  %.not4446 = icmp eq i64 %34, 0
  br i1 %.not4446, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %36

36:                                               ; preds = %.lr.ph, %47
  %.03647 = phi i64 [ 0, %.lr.ph ], [ %48, %47 ]
  %37 = call i64 @text_normalize_map(ptr noundef nonnull %2, ptr noundef nonnull %14, i64 noundef %.03647) #25
  %.not45 = icmp eq i64 %37, 0
  br i1 %.not45, label %._crit_edge, label %38

38:                                               ; preds = %36
  %39 = load i64, ptr %35, align 8
  %40 = call i64 @write(i32 noundef %26, ptr noundef nonnull %10, i64 noundef %39) #25
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.149) #25
  %43 = call i32 @close(i32 noundef %6) #25
  %44 = call i32 @close(i32 noundef %26) #25
  call void @free(ptr noundef %10) #25
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull %14) #25
  br label %54

47:                                               ; preds = %38
  %48 = add i64 %37, %.03647
  call void @text_normalize_reset(ptr noundef nonnull %2) #25
  %49 = load i64, ptr %18, align 8
  %.not44 = icmp eq i64 %48, %49
  br i1 %.not44, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %47, %36, %32
  %50 = call i32 @close(i32 noundef %6) #25
  %51 = call i32 @close(i32 noundef %26) #25
  call void @free(ptr noundef %10) #25
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull %14) #25
  br label %54

54:                                               ; preds = %._crit_edge, %42, %28, %21, %15, %11, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %21 ], [ -1, %28 ], [ -1, %42 ], [ 0, %._crit_edge ], [ -1, %15 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @utf16decode(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [512 x i8], align 16
  %3 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, i32, ...) @open(ptr noundef %5, i32 noundef 0) #25
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.150, ptr noundef %5) #25
  br label %41

9:                                                ; preds = %1
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #31
  %11 = add i64 %10, 7
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #30
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %9
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.151) #25
  %14 = tail call i32 @close(i32 noundef %6) #25
  br label %41

15:                                               ; preds = %9
  %16 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.152, ptr noundef nonnull %5) #25
  %17 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %12, i32 noundef 577, i32 noundef 384) #25
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %22, label %.preheader

.preheader:                                       ; preds = %15
  %19 = call i64 @read(i32 noundef %6, ptr noundef nonnull %2, i64 noundef 512) #25
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

22:                                               ; preds = %15
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.153, ptr noundef nonnull %12) #25
  tail call void @free(ptr noundef nonnull %12) #25
  %23 = tail call i32 @close(i32 noundef %6) #25
  br label %41

.lr.ph:                                           ; preds = %.preheader, %35
  %24 = phi i32 [ %37, %35 ], [ %20, %.preheader ]
  %25 = call ptr @cli_utf16toascii(ptr noundef nonnull %2, i32 noundef %24) #25
  %.not32 = icmp eq ptr %25, null
  br i1 %.not32, label %35, label %26

26:                                               ; preds = %.lr.ph
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #31
  %28 = call i64 @write(i32 noundef %17, ptr noundef nonnull %25, i64 noundef %27) #25
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.154, ptr noundef nonnull %12) #25
  call void @free(ptr noundef nonnull %25) #25
  %31 = call i32 @close(i32 noundef %6) #25
  %32 = call i32 @close(i32 noundef %17) #25
  %33 = call i32 @unlink(ptr noundef nonnull %12) #25
  call void @free(ptr noundef %12) #25
  br label %41

34:                                               ; preds = %26
  call void @free(ptr noundef nonnull %25) #25
  br label %35

35:                                               ; preds = %34, %.lr.ph
  %36 = call i64 @read(i32 noundef %6, ptr noundef nonnull %2, i64 noundef 512) #25
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %35, %.preheader
  call void @free(ptr noundef %12) #25
  %39 = call i32 @close(i32 noundef %6) #25
  %40 = call i32 @close(i32 noundef %17) #25
  br label %41

41:                                               ; preds = %._crit_edge, %30, %22, %13, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %22 ], [ -1, %30 ], [ 0, %._crit_edge ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 51) i32 @build(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [8192 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat, align 8
  %10 = alloca [8192 x i8], align 16
  %11 = alloca [513 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca [33 x i8], align 16
  %14 = alloca [512 x i8], align 16
  %15 = alloca [50 x i8], align 16
  %16 = alloca [57 x i8], align 16
  %17 = alloca [32 x i8], align 16
  %18 = alloca [4096 x i8], align 16
  %19 = alloca i64, align 8
  store i32 0, ptr %7, align 4
  %20 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.155) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %28

23:                                               ; preds = %1
  %24 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.156) #25
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8
  %.not329 = icmp eq i32 %26, 0
  br i1 %.not329, label %27, label %28

27:                                               ; preds = %23
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.157) #25
  br label %513

28:                                               ; preds = %23, %1
  %29 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.158) #25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %31 = load i32, ptr %30, align 4
  %.not330 = icmp eq i32 %31, 0
  br i1 %.not330, label %36, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.158) #25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %32, %28
  %.0304 = phi ptr [ %35, %32 ], [ null, %28 ]
  %37 = call i32 @stat(ptr noundef nonnull @.str.159, ptr noundef nonnull %9) #25
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.160) #25
  br label %513

40:                                               ; preds = %36
  %41 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #31
  %45 = trunc i64 %44 to i32
  %46 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %43, ptr noundef nonnull @.str.175) #25
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %51

47:                                               ; preds = %40
  %48 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %43, ptr noundef nonnull @.str.176) #25
  %.not32.i = icmp eq i32 %48, 0
  br i1 %.not32.i, label %49, label %51

49:                                               ; preds = %47
  %50 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %43, ptr noundef nonnull @.str.177) #25
  %.not33.i = icmp eq i32 %50, 0
  br i1 %.not33.i, label %getdbname.exit, label %51

51:                                               ; preds = %49, %47, %40
  %52 = add nsw i32 %45, -4
  br label %getdbname.exit

getdbname.exit:                                   ; preds = %49, %51
  %.0.i = phi i32 [ %52, %51 ], [ %45, %49 ]
  %53 = tail call i32 @llvm.smin.i32(i32 %.0.i, i32 31)
  %54 = sext i32 %53 to i64
  %55 = call ptr @strncpy(ptr noundef nonnull %17, ptr noundef nonnull %43, i64 noundef %54) #25
  %56 = getelementptr inbounds i8, ptr %17, i64 %54
  store i8 0, ptr %56, align 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %17, ptr noundef nonnull dereferenceable(9) @.str.161, i64 9)
  %.not331 = icmp eq i32 %bcmp, 0
  %57 = xor i1 %.not331, true
  %58 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.162) #25
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8
  %.not332 = icmp ne i32 %60, 0
  %61 = call ptr @cl_engine_new() #25
  %.not333 = icmp eq ptr %61, null
  br i1 %.not333, label %62, label %63

62:                                               ; preds = %getdbname.exit
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.163) #25
  br label %513

63:                                               ; preds = %getdbname.exit
  %64 = call i32 @cl_load(ptr noundef nonnull @.str.134, ptr noundef nonnull %61, ptr noundef nonnull %7, i32 noundef 24602) #25
  %.not334 = icmp eq i32 %64, 0
  br i1 %.not334, label %68, label %65

65:                                               ; preds = %63
  %66 = call ptr @cl_strerror(i32 noundef %64) #25
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.164, ptr noundef %66) #25
  %67 = call i32 @cl_engine_free(ptr noundef nonnull %61) #25
  br label %513

68:                                               ; preds = %63
  %69 = call i32 @cl_engine_free(ptr noundef nonnull %61) #25
  %70 = load i32, ptr %7, align 4
  %.not335 = icmp eq i32 %70, 0
  br i1 %.not335, label %71, label %72

71:                                               ; preds = %68
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.165) #25
  br label %151

72:                                               ; preds = %68
  %or.cond = or i1 %.not331, %.not332
  br i1 %or.cond, label %73, label %122

73:                                               ; preds = %72
  %74 = call ptr @opendir(ptr noundef nonnull @.str.134)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %.preheader394

.preheader394:                                    ; preds = %73
  %76 = call ptr @readdir(ptr noundef nonnull %74) #25
  %.not336403 = icmp eq ptr %76, null
  br i1 %.not336403, label %.thread, label %.lr.ph

77:                                               ; preds = %73
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.166) #25
  br label %513

.lr.ph:                                           ; preds = %.preheader394, %96
  %78 = phi ptr [ %97, %96 ], [ %76, %.preheader394 ]
  %.2405 = phi i32 [ %.3, %96 ], [ 0, %.preheader394 ]
  %.2291404 = phi ptr [ %.3292, %96 ], [ null, %.preheader394 ]
  %79 = load i64, ptr %78, align 8
  %.not380 = icmp eq i64 %79, 0
  br i1 %.not380, label %96, label %80

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 19
  %82 = call i32 @cli_strbcasestr(ptr noundef nonnull %81, ptr noundef nonnull @.str.167) #25
  %.not381 = icmp eq i32 %82, 0
  br i1 %.not381, label %96, label %83

83:                                               ; preds = %80
  %84 = add i32 %.2405, 1
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = call ptr @realloc(ptr noundef %.2291404, i64 noundef %86) #32
  %.not382 = icmp eq ptr %87, null
  br i1 %.not382, label %88, label %90

88:                                               ; preds = %83
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.168) #25
  %89 = call i32 @closedir(ptr noundef nonnull %74)
  br label %513

90:                                               ; preds = %83
  %91 = call noalias ptr @strdup(ptr noundef nonnull %81) #25
  %92 = zext i32 %.2405 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %87, i64 %92
  store ptr %91, ptr %93, align 8
  %.not383 = icmp eq ptr %91, null
  br i1 %.not383, label %.preheader393, label %96

.preheader393:                                    ; preds = %90
  %.not461 = icmp eq i32 %.2405, 0
  br i1 %.not461, label %._crit_edge409, label %.lr.ph408

.lr.ph408:                                        ; preds = %.preheader393, %.lr.ph408
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph408 ], [ 0, %.preheader393 ]
  %94 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %95) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %92
  br i1 %exitcond.not, label %._crit_edge409, label %.lr.ph408

._crit_edge409:                                   ; preds = %.lr.ph408, %.preheader393
  call void @free(ptr noundef nonnull %87) #25
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.168) #25
  br label %513

96:                                               ; preds = %90, %80, %.lr.ph
  %.3292 = phi ptr [ %.2291404, %80 ], [ %.2291404, %.lr.ph ], [ %87, %90 ]
  %.3 = phi i32 [ %.2405, %80 ], [ %.2405, %.lr.ph ], [ %84, %90 ]
  %97 = call ptr @readdir(ptr noundef nonnull %74) #25
  %.not336 = icmp eq ptr %97, null
  br i1 %.not336, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %96
  %98 = call i32 @closedir(ptr noundef nonnull %74)
  %.not337 = icmp eq ptr %.3292, null
  br i1 %.not337, label %101, label %99

99:                                               ; preds = %._crit_edge
  %100 = zext i32 %.3 to i64
  call void @qsort(ptr noundef nonnull %.3292, i64 noundef %100, i64 noundef 8, ptr noundef nonnull @qcompare) #25
  br label %101

101:                                              ; preds = %99, %._crit_edge
  %102 = call i32 @access(ptr noundef nonnull @.str.169, i32 noundef 4) #25
  %.not338 = icmp eq i32 %102, 0
  br i1 %.not338, label %105, label %122

.thread:                                          ; preds = %.preheader394
  %103 = call i32 @closedir(ptr noundef nonnull %74)
  %104 = call i32 @access(ptr noundef nonnull @.str.169, i32 noundef 4) #25
  %.not338562 = icmp eq i32 %104, 0
  br i1 %.not338562, label %.thread565, label %122

105:                                              ; preds = %101
  %.not339 = icmp eq i32 %.3, 0
  br i1 %.not339, label %.thread565, label %106

.thread565:                                       ; preds = %.thread, %105
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.170) #25
  br label %513

106:                                              ; preds = %105
  %107 = add i32 %.3, 1
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 3
  %110 = call ptr @realloc(ptr noundef %.3292, i64 noundef %109) #32
  %.not340 = icmp eq ptr %110, null
  br i1 %.not340, label %111, label %112

111:                                              ; preds = %106
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.168) #25
  br label %513

112:                                              ; preds = %106
  %113 = call noalias dereferenceable_or_null(9) ptr @strdup(ptr noundef nonnull @.str.169) #25
  %114 = zext i32 %.3 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %110, i64 %114
  store ptr %113, ptr %115, align 8
  %.not341 = icmp eq ptr %113, null
  br i1 %.not341, label %.preheader390, label %119

.preheader390:                                    ; preds = %112, %.preheader390
  %indvars.iv491 = phi i64 [ %indvars.iv.next492, %.preheader390 ], [ 0, %112 ]
  %116 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv491
  %117 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %117) #25
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %114
  br i1 %exitcond495.not, label %118, label %.preheader390

118:                                              ; preds = %.preheader390
  call void @free(ptr noundef nonnull %110) #25
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.168) #25
  br label %513

119:                                              ; preds = %112
  %120 = call i32 @countlines(ptr noundef nonnull @.str.169) #25
  %121 = add i32 %120, %.3
  br label %122

122:                                              ; preds = %.thread, %101, %119, %72
  %.0300 = phi i32 [ %.3, %101 ], [ %121, %119 ], [ 0, %72 ], [ 0, %.thread ]
  %.1290 = phi ptr [ %.3292, %101 ], [ %110, %119 ], [ null, %72 ], [ null, %.thread ]
  %.1 = phi i32 [ %.3, %101 ], [ %107, %119 ], [ 0, %72 ], [ 0, %.thread ]
  %or.cond3 = or i1 %.not332, %57
  br i1 %or.cond3, label %.preheader391, label %.loopexit392

.preheader391:                                    ; preds = %122, %133
  %indvars.iv482 = phi i64 [ %indvars.iv.next483, %133 ], [ 0, %122 ]
  %123 = phi ptr [ %135, %133 ], [ @.str.26, %122 ]
  %124 = phi ptr [ %134, %133 ], [ @dblist, %122 ]
  %.2302410 = phi i32 [ %.3303, %133 ], [ %.0300, %122 ]
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 4096, ptr noundef nonnull @.str.171, ptr noundef nonnull %17, ptr noundef nonnull %123) #25
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i32, ptr %126, align 8
  %.not378 = icmp eq i32 %127, 0
  br i1 %.not378, label %133, label %128

128:                                              ; preds = %.preheader391
  %129 = call i32 @access(ptr noundef nonnull %18, i32 noundef 4) #25
  %.not379 = icmp eq i32 %129, 0
  br i1 %.not379, label %130, label %133

130:                                              ; preds = %128
  %131 = call i32 @countlines(ptr noundef nonnull %18) #25
  %132 = add i32 %131, %.2302410
  br label %133

133:                                              ; preds = %.preheader391, %128, %130
  %.3303 = phi i32 [ %.2302410, %128 ], [ %132, %130 ], [ %.2302410, %.preheader391 ]
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %134 = getelementptr inbounds nuw [31 x %struct.dblist_s], ptr @dblist, i64 0, i64 %indvars.iv.next483
  %135 = load ptr, ptr %134, align 16
  %exitcond485 = icmp eq i64 %indvars.iv.next483, 30
  br i1 %exitcond485, label %.loopexit392, label %.preheader391

.loopexit392:                                     ; preds = %133, %122
  %.1301 = phi i32 [ %.0300, %122 ], [ %.3303, %133 ]
  %136 = load i32, ptr %7, align 4
  %.not343 = icmp eq i32 %.1301, %136
  br i1 %.not343, label %138, label %137

137:                                              ; preds = %.loopexit392
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef nonnull @.str.172, ptr noundef nonnull %17, i32 noundef %.1301, i32 noundef %136) #25
  br label %138

138:                                              ; preds = %137, %.loopexit392
  %139 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.173) #25
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load i64, ptr %140, align 8
  %142 = trunc i64 %141 to i32
  %.not344 = icmp eq i32 %142, 0
  br i1 %.not344, label %151, label %143

143:                                              ; preds = %138
  %.not345 = icmp eq i32 %.1301, 0
  br i1 %.not345, label %148, label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %7, align 4
  %146 = icmp ule i32 %145, %.1301
  %147 = sub nuw i32 %145, %.1301
  %.not346 = icmp ult i32 %147, %142
  %or.cond384 = select i1 %146, i1 true, i1 %.not346
  br i1 %or.cond384, label %151, label %148

148:                                              ; preds = %144, %143
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.174) #25
  %.not462 = icmp eq i32 %.1, 0
  br i1 %.not462, label %._crit_edge415, label %.lr.ph414.preheader

.lr.ph414.preheader:                              ; preds = %148
  %wide.trip.count489 = zext i32 %.1 to i64
  br label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph414.preheader, %.lr.ph414
  %indvars.iv486 = phi i64 [ 0, %.lr.ph414.preheader ], [ %indvars.iv.next487, %.lr.ph414 ]
  %149 = getelementptr inbounds nuw ptr, ptr %.1290, i64 %indvars.iv486
  %150 = load ptr, ptr %149, align 8
  call void @free(ptr noundef %150) #25
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %._crit_edge415, label %.lr.ph414

._crit_edge415:                                   ; preds = %.lr.ph414, %148
  call void @free(ptr noundef %.1290) #25
  br label %513

151:                                              ; preds = %138, %144, %71
  %.0289 = phi ptr [ %.1290, %144 ], [ %.1290, %138 ], [ null, %71 ]
  %.0288 = phi i32 [ %.1, %144 ], [ %.1, %138 ], [ 0, %71 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %153 = load ptr, ptr %152, align 8
  %.not347 = icmp eq ptr %153, null
  br i1 %.not347, label %173, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %153, align 8
  %156 = call i32 @cli_strbcasestr(ptr noundef %155, ptr noundef nonnull @.str.175) #25
  %.not351 = icmp eq i32 %156, 0
  br i1 %.not351, label %157, label %165

157:                                              ; preds = %154
  %158 = load ptr, ptr %152, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @cli_strbcasestr(ptr noundef %159, ptr noundef nonnull @.str.176) #25
  %.not352 = icmp eq i32 %160, 0
  br i1 %.not352, label %161, label %165

161:                                              ; preds = %157
  %162 = load ptr, ptr %152, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @cli_strbcasestr(ptr noundef %163, ptr noundef nonnull @.str.177) #25
  %.not353 = icmp eq i32 %164, 0
  br i1 %.not353, label %170, label %165

165:                                              ; preds = %161, %157, %154
  %166 = load ptr, ptr %152, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %167, i64 noundef 512) #25
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 511
  store i8 0, ptr %169, align 1
  br label %185

170:                                              ; preds = %161
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.178) #25
  %.not463 = icmp eq i32 %.0288, 0
  br i1 %.not463, label %._crit_edge420, label %.lr.ph419.preheader

.lr.ph419.preheader:                              ; preds = %170
  %wide.trip.count499 = zext i32 %.0288 to i64
  br label %.lr.ph419

.lr.ph419:                                        ; preds = %.lr.ph419.preheader, %.lr.ph419
  %indvars.iv496 = phi i64 [ 0, %.lr.ph419.preheader ], [ %indvars.iv.next497, %.lr.ph419 ]
  %171 = getelementptr inbounds nuw ptr, ptr %.0289, i64 %indvars.iv496
  %172 = load ptr, ptr %171, align 8
  call void @free(ptr noundef %172) #25
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count499
  br i1 %exitcond500.not, label %._crit_edge420, label %.lr.ph419

._crit_edge420:                                   ; preds = %.lr.ph419, %170
  call void @free(ptr noundef %.0289) #25
  br label %513

173:                                              ; preds = %151
  %174 = call ptr @freshdbdir() #25
  %.not348 = icmp eq ptr %.0304, null
  %175 = select i1 %.not348, ptr %174, ptr %.0304
  %176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 512, ptr noundef nonnull @.str.179, ptr noundef %175, ptr noundef nonnull %17) #25
  %177 = call i32 @access(ptr noundef nonnull %14, i32 noundef 4) #25
  %.not349 = icmp eq i32 %177, 0
  br i1 %.not349, label %180, label %178

178:                                              ; preds = %173
  %179 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 512, ptr noundef nonnull @.str.180, ptr noundef %175, ptr noundef nonnull %17) #25
  br label %180

180:                                              ; preds = %178, %173
  %181 = call i32 @access(ptr noundef nonnull %14, i32 noundef 4) #25
  %.not350 = icmp eq i32 %181, 0
  br i1 %.not350, label %184, label %182

182:                                              ; preds = %180
  %183 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 512, ptr noundef nonnull @.str.181, ptr noundef %175, ptr noundef nonnull %17) #25
  br label %184

184:                                              ; preds = %182, %180
  call void @free(ptr noundef %174) #25
  br label %185

185:                                              ; preds = %184, %165
  %186 = call ptr @cl_cvdhead(ptr noundef nonnull %14) #25
  %.not354 = icmp eq ptr %186, null
  br i1 %.not354, label %187, label %.critedge

187:                                              ; preds = %185
  %188 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.156) #25
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load i32, ptr %189, align 8
  %.not355 = icmp eq i32 %190, 0
  br i1 %.not355, label %191, label %198

191:                                              ; preds = %187
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef nonnull @.str.182, ptr noundef nonnull %14) #25
  %192 = call i32 @sleep(i32 noundef 3) #25
  br label %198

.critedge:                                        ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, 1
  store i32 %195, ptr %8, align 4
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %197 = load i32, ptr %196, align 4
  call void @cl_cvdfree(ptr noundef nonnull %186) #25
  br label %213

198:                                              ; preds = %187, %191
  %199 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.183) #25
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load i64, ptr %200, align 8
  %.not356 = icmp eq i64 %201, 0
  br i1 %.not356, label %207, label %202

202:                                              ; preds = %198
  %203 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.183) #25
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load i64, ptr %204, align 8
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %8, align 4
  br label %213

207:                                              ; preds = %198
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.184) #25
  %208 = call i32 (ptr, ...) @scanf(ptr noundef nonnull @.str.185, ptr noundef nonnull %8)
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.186) #25
  %.not472 = icmp eq i32 %.0288, 0
  br i1 %.not472, label %._crit_edge460, label %.lr.ph459.preheader

.lr.ph459.preheader:                              ; preds = %210
  %wide.trip.count553 = zext i32 %.0288 to i64
  br label %.lr.ph459

.lr.ph459:                                        ; preds = %.lr.ph459.preheader, %.lr.ph459
  %indvars.iv550 = phi i64 [ 0, %.lr.ph459.preheader ], [ %indvars.iv.next551, %.lr.ph459 ]
  %211 = getelementptr inbounds nuw ptr, ptr %.0289, i64 %indvars.iv550
  %212 = load ptr, ptr %211, align 8
  call void @free(ptr noundef %212) #25
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %wide.trip.count553
  br i1 %exitcond554.not, label %._crit_edge460, label %.lr.ph459

._crit_edge460:                                   ; preds = %.lr.ph459, %210
  call void @free(ptr noundef %.0289) #25
  br label %513

213:                                              ; preds = %202, %207, %.critedge
  %.0299 = phi i32 [ %197, %.critedge ], [ 0, %202 ], [ 0, %207 ]
  %214 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.187, i32 noundef %214) #25
  %215 = load i32, ptr %7, align 4
  %216 = icmp ugt i32 %215, %.0299
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = sub nuw i32 %215, %.0299
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.188, i32 noundef %218) #25
  br label %219

219:                                              ; preds = %217, %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(12) @.str.189, i64 12, i1 false) #25
  %220 = call i64 @time(ptr noundef nonnull %19) #25
  %221 = call ptr @localtime(ptr noundef nonnull %19) #25
  %222 = call ptr @setlocale(i32 noundef 2, ptr noundef nonnull @.str.190) #25
  %223 = call i64 @strftime(ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull @.str.191, ptr noundef %221) #25
  %224 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %12) #25
  %225 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #31
  %226 = getelementptr inbounds i8, ptr %11, i64 %225
  %227 = load i32, ptr %8, align 4
  %228 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(1) @.str.192, i32 noundef %227) #25
  %229 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #31
  %230 = getelementptr inbounds i8, ptr %11, i64 %229
  %231 = load i32, ptr %7, align 4
  %232 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %230, ptr noundef nonnull dereferenceable(1) @.str.193, i32 noundef %231) #25
  %233 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.194) #25
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load i64, ptr %234, align 8
  %236 = trunc i64 %235 to i32
  %237 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #31
  %238 = getelementptr inbounds i8, ptr %11, i64 %237
  %239 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %238, ptr noundef nonnull dereferenceable(1) @.str.193, i32 noundef %236) #25
  %240 = call i64 @strlen(ptr nonnull dereferenceable(1) %11)
  %endptr = getelementptr inbounds i8, ptr %11, i64 %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr, ptr noundef nonnull align 1 dereferenceable(5) @.str.195, i64 5, i1 false)
  %241 = call ptr @getenv(ptr noundef nonnull @.str.196) #25
  %.not357 = icmp eq ptr %241, null
  br i1 %.not357, label %245, label %242

242:                                              ; preds = %219
  %243 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %241, i64 noundef 33) #25
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %244, align 16
  br label %249

245:                                              ; preds = %219
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.197) #25
  %246 = call i32 (ptr, ...) @scanf(ptr noundef nonnull @.str.198, ptr noundef nonnull %13)
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.199) #25
  call void @free(ptr noundef %.0289) #25
  br label %513

249:                                              ; preds = %245, %242
  %250 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %13) #25
  %251 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #31
  %252 = getelementptr inbounds i8, ptr %11, i64 %251
  %253 = load i64, ptr %19, align 8
  %254 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %252, ptr noundef nonnull dereferenceable(1) @.str.200, i64 noundef %253) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6)
  %255 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4096, ptr noundef nonnull @.str.253, ptr noundef nonnull %17) #25
  %256 = call i32 @access(ptr noundef nonnull %3, i32 noundef 4) #25
  %.not.i385 = icmp eq i32 %256, 0
  br i1 %.not.i385, label %257, label %261

257:                                              ; preds = %249
  %258 = call i32 @unlink(ptr noundef nonnull %3) #25
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.254, ptr noundef nonnull %3) #25
  br label %329

261:                                              ; preds = %257, %249
  %262 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.255)
  %.not53.i = icmp eq ptr %262, null
  br i1 %.not53.i, label %263, label %264

263:                                              ; preds = %261
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.256, ptr noundef nonnull %3) #25
  br label %329

264:                                              ; preds = %261
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %262, ptr noundef nonnull @.str.108, ptr noundef nonnull %11) #25
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.257, ptr noundef nonnull %3) #25
  %268 = call i32 @fclose(ptr noundef nonnull %262)
  br label %329

269:                                              ; preds = %264
  %.not54.i = icmp eq i32 %.0288, 0
  br i1 %.not54.i, label %.critedge.i.preheader, label %.preheader65.preheader.i

.preheader65.preheader.i:                         ; preds = %269
  %wide.trip.count.i = zext i32 %.0288 to i64
  br label %.preheader65.i

.preheader65.i:                                   ; preds = %282, %.preheader65.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader65.preheader.i ], [ %indvars.iv.next.i, %282 ]
  %270 = getelementptr inbounds nuw ptr, ptr %.0289, i64 %indvars.iv.i
  %271 = load ptr, ptr %270, align 8
  %272 = call fastcc ptr @sha256file(ptr noundef %271, ptr noundef nonnull %2)
  %.not64.i = icmp eq ptr %272, null
  br i1 %.not64.i, label %273, label %275

273:                                              ; preds = %.preheader65.i
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.258, ptr noundef nonnull %3) #25
  %274 = call i32 @fclose(ptr noundef nonnull %262)
  br label %329

275:                                              ; preds = %.preheader65.i
  %276 = load ptr, ptr %270, align 8
  %277 = load i32, ptr %2, align 4
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %262, ptr noundef nonnull @.str.104, ptr noundef %276, i32 noundef %277, ptr noundef nonnull %272) #25
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.259) #25
  %281 = call i32 @fclose(ptr noundef nonnull %262)
  call void @free(ptr noundef nonnull %272) #25
  br label %329

282:                                              ; preds = %275
  call void @free(ptr noundef nonnull %272) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %283, label %.preheader65.i

283:                                              ; preds = %282
  %284 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.162) #25
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %286 = load i32, ptr %285, align 8
  %.not55.i = icmp eq i32 %286, 0
  br i1 %.not55.i, label %.loopexit.i, label %.critedge.i.preheader

.critedge.i.preheader:                            ; preds = %283, %269
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.preheader, %303
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %303 ], [ 0, %.critedge.i.preheader ]
  %287 = phi ptr [ %305, %303 ], [ @.str.26, %.critedge.i.preheader ]
  %288 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.171, ptr noundef nonnull %17, ptr noundef nonnull %287) #25
  %289 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %287, ptr noundef nonnull dereferenceable(5) @.str.26) #31
  %.not61.i = icmp eq i32 %289, 0
  br i1 %.not61.i, label %303, label %290

290:                                              ; preds = %.critedge.i
  %291 = call i32 @access(ptr noundef nonnull %4, i32 noundef 4) #25
  %.not62.i = icmp eq i32 %291, 0
  br i1 %.not62.i, label %292, label %303

292:                                              ; preds = %290
  %293 = call fastcc ptr @sha256file(ptr noundef nonnull %4, ptr noundef nonnull %2)
  %.not63.i = icmp eq ptr %293, null
  br i1 %.not63.i, label %294, label %296

294:                                              ; preds = %292
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.258, ptr noundef nonnull %3) #25
  %295 = call i32 @fclose(ptr noundef nonnull %262)
  br label %329

296:                                              ; preds = %292
  %297 = load i32, ptr %2, align 4
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %262, ptr noundef nonnull @.str.104, ptr noundef nonnull %4, i32 noundef %297, ptr noundef nonnull %293) #25
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.259) #25
  %301 = call i32 @fclose(ptr noundef nonnull %262)
  call void @free(ptr noundef nonnull %293) #25
  br label %329

302:                                              ; preds = %296
  call void @free(ptr noundef nonnull %293) #25
  br label %303

303:                                              ; preds = %302, %290, %.critedge.i
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %304 = getelementptr inbounds nuw [31 x %struct.dblist_s], ptr @dblist, i64 0, i64 %indvars.iv.next76.i
  %305 = load ptr, ptr %304, align 16
  %exitcond78.i = icmp eq i64 %indvars.iv.next76.i, 30
  br i1 %exitcond78.i, label %.loopexit.i, label %.critedge.i

.loopexit.i:                                      ; preds = %303, %283
  %306 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.156) #25
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %308 = load i32, ptr %307, align 8
  %.not57.i = icmp eq i32 %308, 0
  br i1 %.not57.i, label %309, label %332

309:                                              ; preds = %.loopexit.i
  call void @rewind(ptr noundef nonnull %262)
  %310 = call ptr @cl_hash_init(ptr noundef nonnull @.str.16) #25
  %.not58.i = icmp eq ptr %310, null
  br i1 %.not58.i, label %313, label %.preheader.i

.preheader.i:                                     ; preds = %309
  %311 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %262)
  %312 = trunc i64 %311 to i32
  store i32 %312, ptr %2, align 4
  %.not5970.i = icmp eq i32 %312, 0
  br i1 %.not5970.i, label %._crit_edge.i, label %.lr.ph.i

313:                                              ; preds = %309
  %314 = call i32 @fclose(ptr noundef nonnull %262)
  br label %329

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %315 = phi i64 [ %318, %.lr.ph.i ], [ %311, %.preheader.i ]
  %316 = and i64 %315, 4294967295
  %317 = call i32 @cl_update_hash(ptr noundef nonnull %310, ptr noundef nonnull %6, i64 noundef %316) #25
  %318 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %262)
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %2, align 4
  %.not59.i = icmp eq i32 %319, 0
  br i1 %.not59.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %320 = call i32 @cl_finish_hash(ptr noundef nonnull %310, ptr noundef nonnull %5) #25
  %321 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.155) #25
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  %324 = call ptr @cli_getdsig(ptr noundef %323, ptr noundef nonnull %13, ptr noundef nonnull %5, i32 noundef 32, i16 noundef zeroext 3) #25
  %.not60.i = icmp eq ptr %324, null
  br i1 %.not60.i, label %325, label %327

325:                                              ; preds = %._crit_edge.i
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.260) #25
  %326 = call i32 @fclose(ptr noundef nonnull %262)
  br label %329

327:                                              ; preds = %._crit_edge.i
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %262, ptr noundef nonnull @.str.261, ptr noundef nonnull %324) #25
  call void @free(ptr noundef nonnull %324) #25
  br label %332

329:                                              ; preds = %267, %280, %273, %300, %294, %325, %313, %263, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.201) #25
  %.not471 = icmp eq i32 %.0288, 0
  br i1 %.not471, label %._crit_edge456, label %.lr.ph455.preheader

.lr.ph455.preheader:                              ; preds = %329
  %wide.trip.count548 = zext i32 %.0288 to i64
  br label %.lr.ph455

.lr.ph455:                                        ; preds = %.lr.ph455.preheader, %.lr.ph455
  %indvars.iv545 = phi i64 [ 0, %.lr.ph455.preheader ], [ %indvars.iv.next546, %.lr.ph455 ]
  %330 = getelementptr inbounds nuw ptr, ptr %.0289, i64 %indvars.iv545
  %331 = load ptr, ptr %330, align 8
  call void @free(ptr noundef %331) #25
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546, %wide.trip.count548
  br i1 %exitcond549.not, label %._crit_edge456, label %.lr.ph455

._crit_edge456:                                   ; preds = %.lr.ph455, %329
  call void @free(ptr noundef %.0289) #25
  br label %513

332:                                              ; preds = %327, %.loopexit.i
  %333 = call i32 @fclose(ptr noundef nonnull %262)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  %334 = and i64 %240, 4294967295
  %335 = getelementptr inbounds nuw [513 x i8], ptr %11, i64 0, i64 %334
  store i8 0, ptr %335, align 1
  %336 = call ptr @cli_gentemp(ptr noundef nonnull @.str.134) #25
  %.not358 = icmp eq ptr %336, null
  br i1 %.not358, label %337, label %340

337:                                              ; preds = %332
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.202) #25
  br i1 %.not54.i, label %._crit_edge452, label %.lr.ph451.preheader

.lr.ph451.preheader:                              ; preds = %337
  %wide.trip.count543 = zext i32 %.0288 to i64
  br label %.lr.ph451

.lr.ph451:                                        ; preds = %.lr.ph451.preheader, %.lr.ph451
  %indvars.iv540 = phi i64 [ 0, %.lr.ph451.preheader ], [ %indvars.iv.next541, %.lr.ph451 ]
  %338 = getelementptr inbounds nuw ptr, ptr %.0289, i64 %indvars.iv540
  %339 = load ptr, ptr %338, align 8
  call void @free(ptr noundef %339) #25
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count543
  br i1 %exitcond544.not, label %._crit_edge452, label %.lr.ph451

._crit_edge452:                                   ; preds = %.lr.ph451, %337
  call void @free(ptr noundef %.0289) #25
  br label %513

340:                                              ; preds = %332
  %341 = call ptr @gzopen(ptr noundef nonnull %336, ptr noundef nonnull @.str.203) #25
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %346

343:                                              ; preds = %340
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.204, ptr noundef nonnull %336) #25
  call void @free(ptr noundef nonnull %336) #25
  br i1 %.not54.i, label %._crit_edge448, label %.lr.ph447.preheader

.lr.ph447.preheader:                              ; preds = %343
  %wide.trip.count538 = zext i32 %.0288 to i64
  br label %.lr.ph447

.lr.ph447:                                        ; preds = %.lr.ph447.preheader, %.lr.ph447
  %indvars.iv535 = phi i64 [ 0, %.lr.ph447.preheader ], [ %indvars.iv.next536, %.lr.ph447 ]
  %344 = getelementptr inbounds nuw ptr, ptr %.0289, i64 %indvars.iv535
  %345 = load ptr, ptr %344, align 8
  call void @free(ptr noundef %345) #25
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next536, %wide.trip.count538
  br i1 %exitcond539.not, label %._crit_edge448, label %.lr.ph447

._crit_edge448:                                   ; preds = %.lr.ph447, %343
  call void @free(ptr noundef %.0289) #25
  br label %513

346:                                              ; preds = %340
  %347 = call i32 @tar_addfile(i32 noundef -1, ptr noundef nonnull %341, ptr noundef nonnull @.str.159) #25
  %348 = icmp eq i32 %347, -1
  br i1 %348, label %349, label %354

349:                                              ; preds = %346
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.205) #25
  %350 = call i32 @gzclose(ptr noundef nonnull %341) #25
  %351 = call i32 @unlink(ptr noundef nonnull %336) #25
  call void @free(ptr noundef nonnull %336) #25
  br i1 %.not54.i, label %._crit_edge444, label %.lr.ph443.preheader

.lr.ph443.preheader:                              ; preds = %349
  %wide.trip.count533 = zext i32 %.0288 to i64
  br label %.lr.ph443

.lr.ph443:                                        ; preds = %.lr.ph443.preheader, %.lr.ph443
  %indvars.iv530 = phi i64 [ 0, %.lr.ph443.preheader ], [ %indvars.iv.next531, %.lr.ph443 ]
  %352 = getelementptr inbounds nuw ptr, ptr %.0289, i64 %indvars.iv530
  %353 = load ptr, ptr %352, align 8
  call void @free(ptr noundef %353) #25
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next531, %wide.trip.count533
  br i1 %exitcond534.not, label %._crit_edge444, label %.lr.ph443

._crit_edge444:                                   ; preds = %.lr.ph443, %349
  call void @free(ptr noundef %.0289) #25
  br label %513

354:                                              ; preds = %346
  %or.cond5 = or i1 %.not331, %.not332
  br i1 %or.cond5, label %355, label %.loopexit389

355:                                              ; preds = %354
  br i1 %.not332, label %364, label %356

356:                                              ; preds = %355
  %357 = call i32 @tar_addfile(i32 noundef -1, ptr noundef nonnull %341, ptr noundef nonnull @.str.206) #25
  %358 = icmp eq i32 %357, -1
  br i1 %358, label %359, label %364

359:                                              ; preds = %356
  %360 = call i32 @gzclose(ptr noundef nonnull %341) #25
  %361 = call i32 @unlink(ptr noundef nonnull %336) #25
  call void @free(ptr noundef nonnull %336) #25
  br i1 %.not54.i, label %._crit_edge424, label %.lr.ph423.preheader

.lr.ph423.preheader:                              ; preds = %359
  %wide.trip.count504 = zext i32 %.0288 to i64
  br label %.lr.ph423

.lr.ph423:                                        ; preds = %.lr.ph423.preheader, %.lr.ph423
  %indvars.iv501 = phi i64 [ 0, %.lr.ph423.preheader ], [ %indvars.iv.next502, %.lr.ph423 ]
  %362 = getelementptr inbounds nuw ptr, ptr %.0289, i64 %indvars.iv501
  %363 = load ptr, ptr %362, align 8
  call void @free(ptr noundef %363) #25
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %._crit_edge424, label %.lr.ph423

._crit_edge424:                                   ; preds = %.lr.ph423, %359
  call void @free(ptr noundef %.0289) #25
  br label %513

364:                                              ; preds = %356, %355
  br i1 %.not54.i, label %.loopexit389, label %.lr.ph427.preheader

.lr.ph427.preheader:                              ; preds = %364
  %wide.trip.count509 = zext i32 %.0288 to i64
  br label %.lr.ph427

365:                                              ; preds = %.lr.ph427
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %.loopexit389, label %.lr.ph427

.lr.ph427:                                        ; preds = %.lr.ph427.preheader, %365
  %indvars.iv506 = phi i64 [ 0, %.lr.ph427.preheader ], [ %indvars.iv.next507, %365 ]
  %366 = getelementptr inbounds nuw ptr, ptr %.0289, i64 %indvars.iv506
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 @tar_addfile(i32 noundef -1, ptr noundef nonnull %341, ptr noundef %367) #25
  %369 = icmp eq i32 %368, -1
  br i1 %369, label %370, label %365

370:                                              ; preds = %.lr.ph427
  %371 = call i32 @gzclose(ptr noundef nonnull %341) #25
  %372 = call i32 @unlink(ptr noundef nonnull %336) #25
  call void @free(ptr noundef %336) #25
  br label %373

373:                                              ; preds = %370, %373
  %indvars.iv511 = phi i64 [ 0, %370 ], [ %indvars.iv.next512, %373 ]
  %374 = getelementptr inbounds nuw ptr, ptr %.0289, i64 %indvars.iv511
  %375 = load ptr, ptr %374, align 8
  call void @free(ptr noundef %375) #25
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next512, %wide.trip.count509
  br i1 %exitcond515.not, label %376, label %373

376:                                              ; preds = %373
  call void @free(ptr noundef nonnull %.0289) #25
  br label %513

.loopexit389:                                     ; preds = %365, %364, %354
  %or.cond7 = or i1 %.not332, %57
  br i1 %or.cond7, label %.preheader388, label %.loopexit

.preheader388:                                    ; preds = %.loopexit389, %388
  %indvars.iv516 = phi i64 [ %indvars.iv.next517, %388 ], [ 0, %.loopexit389 ]
  %377 = phi ptr [ %390, %388 ], [ @.str.26, %.loopexit389 ]
  %378 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 4096, ptr noundef nonnull @.str.171, ptr noundef nonnull %17, ptr noundef nonnull %377) #25
  %379 = call i32 @access(ptr noundef nonnull %18, i32 noundef 4) #25
  %.not377 = icmp eq i32 %379, 0
  br i1 %.not377, label %380, label %388

380:                                              ; preds = %.preheader388
  %381 = call i32 @tar_addfile(i32 noundef -1, ptr noundef nonnull %341, ptr noundef nonnull %18) #25
  %382 = icmp eq i32 %381, -1
  br i1 %382, label %383, label %388

383:                                              ; preds = %380
  %384 = call i32 @gzclose(ptr noundef nonnull %341) #25
  %385 = call i32 @unlink(ptr noundef nonnull %336) #25
  call void @free(ptr noundef %336) #25
  br i1 %.not54.i, label %._crit_edge432, label %.lr.ph431.preheader

.lr.ph431.preheader:                              ; preds = %383
  %wide.trip.count528 = zext i32 %.0288 to i64
  br label %.lr.ph431

.lr.ph431:                                        ; preds = %.lr.ph431.preheader, %.lr.ph431
  %indvars.iv525 = phi i64 [ 0, %.lr.ph431.preheader ], [ %indvars.iv.next526, %.lr.ph431 ]
  %386 = getelementptr inbounds nuw ptr, ptr %.0289, i64 %indvars.iv525
  %387 = load ptr, ptr %386, align 8
  call void @free(ptr noundef %387) #25
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next526, %wide.trip.count528
  br i1 %exitcond529.not, label %._crit_edge432, label %.lr.ph431

._crit_edge432:                                   ; preds = %.lr.ph431, %383
  call void @free(ptr noundef %.0289) #25
  br label %513

388:                                              ; preds = %.preheader388, %380
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %389 = getelementptr inbounds nuw [31 x %struct.dblist_s], ptr @dblist, i64 0, i64 %indvars.iv.next517
  %390 = load ptr, ptr %389, align 16
  %exitcond519 = icmp eq i64 %indvars.iv.next517, 30
  br i1 %exitcond519, label %.loopexit, label %.preheader388

.loopexit:                                        ; preds = %388, %.loopexit389
  %391 = call i32 @gzclose(ptr noundef nonnull %341) #25
  br i1 %.not54.i, label %._crit_edge436, label %.lr.ph435.preheader

.lr.ph435.preheader:                              ; preds = %.loopexit
  %wide.trip.count523 = zext i32 %.0288 to i64
  br label %.lr.ph435

.lr.ph435:                                        ; preds = %.lr.ph435.preheader, %.lr.ph435
  %indvars.iv520 = phi i64 [ 0, %.lr.ph435.preheader ], [ %indvars.iv.next521, %.lr.ph435 ]
  %392 = getelementptr inbounds nuw ptr, ptr %.0289, i64 %indvars.iv520
  %393 = load ptr, ptr %392, align 8
  call void @free(ptr noundef %393) #25
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next521, %wide.trip.count523
  br i1 %exitcond524.not, label %._crit_edge436, label %.lr.ph435

._crit_edge436:                                   ; preds = %.lr.ph435, %.loopexit
  call void @free(ptr noundef %.0289) #25
  %394 = call noalias ptr @fopen(ptr noundef nonnull %336, ptr noundef nonnull @.str.207)
  %.not360 = icmp eq ptr %394, null
  br i1 %.not360, label %395, label %397

395:                                              ; preds = %._crit_edge436
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.208, ptr noundef nonnull %336) #25
  %396 = call i32 @unlink(ptr noundef nonnull %336) #25
  call void @free(ptr noundef %336) #25
  br label %513

397:                                              ; preds = %._crit_edge436
  %398 = call ptr @cli_hashstream(ptr noundef nonnull %394, ptr noundef nonnull %10, i32 noundef 1) #25
  %.not361 = icmp eq ptr %398, null
  br i1 %.not361, label %399, label %402

399:                                              ; preds = %397
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.209, ptr noundef nonnull %336) #25
  %400 = call i32 @fclose(ptr noundef nonnull %394)
  %401 = call i32 @unlink(ptr noundef nonnull %336) #25
  call void @free(ptr noundef %336) #25
  br label %513

402:                                              ; preds = %397
  call void @rewind(ptr noundef nonnull %394)
  %403 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #31
  %404 = getelementptr inbounds i8, ptr %11, i64 %403
  %405 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %404, ptr noundef nonnull dereferenceable(1) @.str.210, ptr noundef nonnull %398) #25
  call void @free(ptr noundef nonnull %398) #25
  %406 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.156) #25
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %408 = load i32, ptr %407, align 8
  %.not362 = icmp eq i32 %408, 0
  br i1 %.not362, label %409, label %421

409:                                              ; preds = %402
  %410 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.155) #25
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8
  %413 = call ptr @cli_getdsig(ptr noundef %412, ptr noundef nonnull %13, ptr noundef nonnull %10, i32 noundef 16, i16 noundef zeroext 1) #25
  %.not363 = icmp eq ptr %413, null
  br i1 %.not363, label %414, label %417

414:                                              ; preds = %409
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.211) #25
  %415 = call i32 @fclose(ptr noundef nonnull %394)
  %416 = call i32 @unlink(ptr noundef nonnull %336) #25
  call void @free(ptr noundef %336) #25
  br label %513

417:                                              ; preds = %409
  %418 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #31
  %419 = getelementptr inbounds i8, ptr %11, i64 %418
  %420 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %419, ptr noundef nonnull dereferenceable(1) @.str.210, ptr noundef nonnull %413) #25
  call void @free(ptr noundef nonnull %413) #25
  br label %424

421:                                              ; preds = %402
  %422 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #31
  %423 = getelementptr inbounds i8, ptr %11, i64 %422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %423, ptr noundef nonnull align 1 dereferenceable(3) @.str.212, i64 3, i1 false)
  br label %424

424:                                              ; preds = %421, %417
  %425 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %13) #25
  %426 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #31
  %427 = getelementptr inbounds i8, ptr %11, i64 %426
  %428 = load i64, ptr %19, align 8
  %429 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %427, ptr noundef nonnull dereferenceable(1) @.str.200, i64 noundef %428) #25
  %430 = call i64 @strlen(ptr nonnull dereferenceable(1) %11)
  %431 = icmp ult i64 %430, 512
  br i1 %431, label %.lr.ph438, label %._crit_edge439

.lr.ph438:                                        ; preds = %424, %.lr.ph438
  %432 = phi i64 [ %433, %.lr.ph438 ], [ %430, %424 ]
  %endptr376 = getelementptr inbounds nuw i8, ptr %11, i64 %432
  store i16 32, ptr %endptr376, align 1
  %433 = call i64 @strlen(ptr nonnull dereferenceable(1) %11)
  %434 = icmp ult i64 %433, 512
  br i1 %434, label %.lr.ph438, label %._crit_edge439

._crit_edge439:                                   ; preds = %.lr.ph438, %424
  %435 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #25
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load ptr, ptr %436, align 8
  %438 = call noalias ptr @fopen(ptr noundef %437, ptr noundef nonnull @.str.214)
  %.not364 = icmp eq ptr %438, null
  br i1 %.not364, label %439, label %442

439:                                              ; preds = %._crit_edge439
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.215, ptr noundef %437) #25
  %440 = call i32 @fclose(ptr noundef nonnull %394)
  %441 = call i32 @unlink(ptr noundef nonnull %336) #25
  call void @free(ptr noundef %336) #25
  br label %513

442:                                              ; preds = %._crit_edge439
  %443 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 512, ptr noundef nonnull %438)
  %.not365 = icmp eq i64 %443, 512
  br i1 %.not365, label %.preheader, label %444

444:                                              ; preds = %442
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.216, ptr noundef %437) #25
  %445 = call i32 @fclose(ptr noundef nonnull %394)
  %446 = call i32 @unlink(ptr noundef nonnull %336) #25
  call void @free(ptr noundef %336) #25
  %447 = call i32 @fclose(ptr noundef nonnull %438)
  %448 = call i32 @unlink(ptr noundef %437) #25
  br label %513

.preheader:                                       ; preds = %442, %450
  %449 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %394)
  %.not366 = icmp eq i64 %449, 0
  br i1 %.not366, label %457, label %450

450:                                              ; preds = %.preheader
  %451 = call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %449, ptr noundef nonnull %438)
  %.not374 = icmp eq i64 %451, %449
  br i1 %.not374, label %.preheader, label %452

452:                                              ; preds = %450
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.216, ptr noundef %437) #25
  %453 = call i32 @fclose(ptr noundef nonnull %394)
  %454 = call i32 @unlink(ptr noundef nonnull %336) #25
  call void @free(ptr noundef %336) #25
  %455 = call i32 @fclose(ptr noundef nonnull %438)
  %456 = call i32 @unlink(ptr noundef %437) #25
  br label %513

457:                                              ; preds = %.preheader
  %458 = call i32 @fclose(ptr noundef nonnull %394)
  %459 = call i32 @fclose(ptr noundef nonnull %438)
  %460 = call i32 @unlink(ptr noundef nonnull %336) #25
  %461 = icmp eq i32 %460, -1
  br i1 %461, label %462, label %465

462:                                              ; preds = %457
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef nonnull @.str.217, ptr noundef nonnull %336) #25
  %463 = call i32 @unlink(ptr noundef nonnull %336) #25
  call void @free(ptr noundef %336) #25
  %464 = call i32 @unlink(ptr noundef %437) #25
  br label %513

465:                                              ; preds = %457
  call void @free(ptr noundef %336) #25
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.218, ptr noundef %437) #25
  %466 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.156) #25
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %468 = load i32, ptr %467, align 8
  %.not367 = icmp eq i32 %468, 0
  br i1 %.not367, label %469, label %513

469:                                              ; preds = %465
  br i1 %.not354, label %474, label %470

470:                                              ; preds = %469
  %471 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.219) #25
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %473 = load i32, ptr %472, align 8
  %.not368 = icmp eq i32 %473, 0
  br i1 %.not368, label %475, label %474

474:                                              ; preds = %470, %469
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.220) #25
  br label %513

475:                                              ; preds = %470
  %476 = call ptr @createTempDir(ptr noundef nonnull %0)
  %.not369 = icmp eq ptr %476, null
  br i1 %.not369, label %513, label %477

477:                                              ; preds = %475
  %478 = call i32 @cl_cvdunpack(ptr noundef nonnull %14, ptr noundef nonnull %476, i1 noundef zeroext true) #25
  %.not370 = icmp eq i32 %478, 0
  br i1 %.not370, label %481, label %479

479:                                              ; preds = %477
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.221, ptr noundef nonnull %14) #25
  call void @removeTempDir(ptr noundef nonnull %0, ptr noundef nonnull %476)
  call void @free(ptr noundef nonnull %476) #25
  %480 = call i32 @unlink(ptr noundef %437) #25
  br label %513

481:                                              ; preds = %477
  %482 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %476, i64 noundef 512) #25
  %483 = getelementptr inbounds nuw i8, ptr %14, i64 511
  store i8 0, ptr %483, align 1
  call void @free(ptr noundef nonnull %476) #25
  %484 = call ptr @createTempDir(ptr noundef nonnull %0)
  %.not371 = icmp eq ptr %484, null
  br i1 %.not371, label %513, label %485

485:                                              ; preds = %481
  %486 = call i32 @cl_cvdunpack(ptr noundef %437, ptr noundef nonnull %484, i1 noundef zeroext true) #25
  %.not372 = icmp eq i32 %486, 0
  br i1 %.not372, label %490, label %487

487:                                              ; preds = %485
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.221, ptr noundef %437) #25
  call void @removeTempDir(ptr noundef nonnull %0, ptr noundef nonnull %484)
  call void @free(ptr noundef nonnull %484) #25
  %488 = call i32 @cli_rmdirs(ptr noundef nonnull %14) #25
  %489 = call i32 @unlink(ptr noundef %437) #25
  br label %513

490:                                              ; preds = %485
  %491 = load i32, ptr %8, align 4
  %492 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 50, ptr noundef nonnull @.str.222, ptr noundef nonnull %17, i32 noundef %491) #25
  %493 = call fastcc i32 @diffdirs(ptr noundef %14, ptr noundef %484, ptr noundef %15)
  call void @removeTempDir(ptr noundef nonnull %0, ptr noundef nonnull %484)
  call void @free(ptr noundef nonnull %484) #25
  %494 = icmp eq i32 %493, -1
  br i1 %494, label %495, label %498

495:                                              ; preds = %490
  %496 = call i32 @cli_rmdirs(ptr noundef nonnull %14) #25
  %497 = call i32 @unlink(ptr noundef %437) #25
  br label %513

498:                                              ; preds = %490
  %499 = call fastcc i32 @verifydiff(ptr noundef %0, ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %14)
  %500 = call i32 @cli_rmdirs(ptr noundef nonnull %14) #25
  %501 = icmp eq i32 %499, -1
  br i1 %501, label %502, label %508

502:                                              ; preds = %498
  %503 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 57, ptr noundef nonnull @.str.223, ptr noundef nonnull %15) #25
  %504 = call i32 @rename(ptr noundef nonnull %15, ptr noundef nonnull %16) #25
  %.not373 = icmp eq i32 %504, 0
  br i1 %.not373, label %507, label %505

505:                                              ; preds = %502
  %506 = call i32 @unlink(ptr noundef nonnull %15) #25
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.224) #25
  br label %513

507:                                              ; preds = %502
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.225, ptr noundef nonnull %16) #25
  br label %513

508:                                              ; preds = %498
  %509 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.155) #25
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = load ptr, ptr %510, align 8
  %512 = call zeroext i1 @script2cdiff(ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef %511) #25
  %not. = xor i1 %512, true
  %. = sext i1 %not. to i32
  br label %513

513:                                              ; preds = %507, %505, %508, %481, %475, %465, %495, %487, %479, %474, %462, %452, %444, %439, %414, %399, %395, %._crit_edge432, %376, %._crit_edge424, %._crit_edge444, %._crit_edge448, %._crit_edge452, %._crit_edge456, %248, %._crit_edge460, %._crit_edge420, %._crit_edge415, %118, %111, %.thread565, %._crit_edge409, %88, %77, %65, %62, %39, %27
  %.0 = phi i32 [ -1, %39 ], [ -1, %65 ], [ -1, %77 ], [ -1, %._crit_edge409 ], [ -1, %88 ], [ -1, %._crit_edge415 ], [ -1, %._crit_edge456 ], [ -1, %._crit_edge448 ], [ -1, %._crit_edge444 ], [ -1, %376 ], [ -1, %._crit_edge432 ], [ -1, %444 ], [ -1, %452 ], [ -1, %462 ], [ 0, %474 ], [ -1, %479 ], [ -1, %487 ], [ -1, %495 ], [ -1, %439 ], [ -1, %414 ], [ -1, %399 ], [ -1, %395 ], [ -1, %._crit_edge424 ], [ -1, %._crit_edge452 ], [ -1, %248 ], [ -1, %._crit_edge460 ], [ -1, %._crit_edge420 ], [ -1, %118 ], [ -1, %111 ], [ -1, %.thread565 ], [ 50, %62 ], [ -1, %27 ], [ 0, %465 ], [ -1, %475 ], [ -1, %481 ], [ -1, %505 ], [ -1, %507 ], [ %., %508 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @unpack(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [512 x i8], align 16
  %3 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.158) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.158) #25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %6, %1
  %.0 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %33, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @freshdbdir() #25
  %.not20 = icmp eq ptr %.0, null
  %16 = select i1 %.not20, ptr %15, ptr %.0
  %17 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 512, ptr noundef nonnull @.str.179, ptr noundef %16, ptr noundef %19) #25
  %21 = call i32 @access(ptr noundef nonnull %2, i32 noundef 4) #25
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %32, label %22

22:                                               ; preds = %14
  %23 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 512, ptr noundef nonnull @.str.180, ptr noundef %16, ptr noundef %25) #25
  %27 = call i32 @access(ptr noundef nonnull %2, i32 noundef 4) #25
  %.not22 = icmp eq i32 %27, 0
  br i1 %.not22, label %32, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.286, ptr noundef %31, ptr noundef %16) #25
  tail call void @free(ptr noundef %15) #25
  br label %45

32:                                               ; preds = %22, %14
  tail call void @free(ptr noundef %15) #25
  br label %39

33:                                               ; preds = %10
  %34 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.24) #25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %36, i64 noundef 512) #25
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 511
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %33, %32
  %40 = call i32 @cl_cvdverify(ptr noundef nonnull %2) #25
  %.not23 = icmp eq i32 %40, 0
  br i1 %.not23, label %42, label %41

41:                                               ; preds = %39
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.287, ptr noundef nonnull %2) #25
  br label %45

42:                                               ; preds = %39
  %43 = call i32 @cl_cvdunpack(ptr noundef nonnull %2, ptr noundef nonnull @.str.134, i1 noundef zeroext true) #25
  %.not24 = icmp eq i32 %43, 0
  br i1 %.not24, label %45, label %44

44:                                               ; preds = %42
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.288, ptr noundef nonnull %2) #25
  br label %45

45:                                               ; preds = %42, %44, %41, %28
  %.018 = phi i32 [ -1, %28 ], [ -1, %41 ], [ -1, %44 ], [ 0, %42 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @cvdinfo(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @cl_cvdhead(ptr noundef %4) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.289, ptr noundef %4) #25
  br label %39

8:                                                ; preds = %1
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.290, ptr noundef %4) #25
  %9 = load ptr, ptr %5, align 8
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 45) #31
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %8
  tail call void @cl_cvdfree(ptr noundef nonnull %5) #25
  br label %39

12:                                               ; preds = %8
  store i8 58, ptr %10, align 1
  %13 = load ptr, ptr %5, align 8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.291, ptr noundef %13) #25
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.292, i32 noundef %15) #25
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.293, i32 noundef %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.294, i32 noundef %19) #25
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = load ptr, ptr %20, align 8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.295, ptr noundef %21) #25
  %22 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @cli_strbcasestr(ptr noundef %24, ptr noundef nonnull @.str.175) #25
  %.not24 = icmp eq i32 %25, 0
  br i1 %.not24, label %31, label %26

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.296, ptr noundef %28) #25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = load ptr, ptr %29, align 8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.297, ptr noundef %30) #25
  br label %31

31:                                               ; preds = %26, %12
  tail call void @cl_cvdfree(ptr noundef nonnull %5) #25
  %32 = tail call i32 @cli_strbcasestr(ptr noundef %24, ptr noundef nonnull @.str.177) #25
  %.not25 = icmp eq i32 %32, 0
  br i1 %.not25, label %34, label %33

33:                                               ; preds = %31
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.298) #25
  br label %39

34:                                               ; preds = %31
  %35 = tail call i32 @cl_cvdverify(ptr noundef %24) #25
  %.not26 = icmp eq i32 %35, 0
  br i1 %.not26, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @cl_strerror(i32 noundef %35) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.299, ptr noundef %37) #25
  br label %39

38:                                               ; preds = %34
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.300) #25
  br label %39

39:                                               ; preds = %33, %38, %36, %11, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %36 ], [ -1, %11 ], [ 0, %38 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @listsigs(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.regex_t, align 8
  %5 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.158) #25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.158) #25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %2
  %.0 = phi ptr [ %11, %8 ], [ null, %2 ]
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %12
  %15 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @access(ptr noundef %17, i32 noundef 4) #25
  %19 = icmp ne i32 %18, 0
  %20 = icmp ne ptr %.0, null
  %or.cond = select i1 %19, i1 %20, i1 false
  %spec.select = select i1 %or.cond, ptr %.0, ptr %17
  %21 = call i32 @stat(ptr noundef %spec.select, ptr noundef nonnull %3) #25
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.301, ptr noundef %spec.select) #25
  br label %49

24:                                               ; preds = %14
  store i16 1, ptr @mprintf_stdout, align 2
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 16384
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(24) @.str.302) #31
  %.not32 = icmp eq i32 %30, 0
  br i1 %.not32, label %31, label %35

31:                                               ; preds = %29
  %32 = tail call ptr @freshdbdir() #25
  %33 = select i1 %20, ptr %.0, ptr %32
  %34 = tail call fastcc i32 @listdir(ptr noundef %0, ptr noundef %33, ptr noundef null)
  tail call void @free(ptr noundef %32) #25
  br label %49

35:                                               ; preds = %29
  %36 = tail call fastcc i32 @listdir(ptr noundef %0, ptr noundef nonnull %spec.select, ptr noundef null)
  br label %49

37:                                               ; preds = %24
  %38 = tail call fastcc i32 @listdb(ptr noundef %0, ptr noundef %spec.select, ptr noundef null)
  br label %49

39:                                               ; preds = %12
  %40 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #25
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @cli_regcomp(ptr noundef nonnull %4, ptr noundef %42, i32 noundef 5) #25
  %.not30 = icmp eq i32 %43, 0
  br i1 %.not30, label %45, label %44

44:                                               ; preds = %39
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.303) #25
  br label %49

45:                                               ; preds = %39
  store i16 1, ptr @mprintf_stdout, align 2
  %46 = call ptr @freshdbdir() #25
  %.not31 = icmp eq ptr %.0, null
  %47 = select i1 %.not31, ptr %46, ptr %.0
  %48 = call fastcc i32 @listdir(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %4)
  call void @free(ptr noundef %46) #25
  call void @cli_regfree(ptr noundef nonnull %4) #25
  br label %49

49:                                               ; preds = %45, %31, %35, %37, %44, %23
  %.029 = phi i32 [ -1, %23 ], [ -1, %44 ], [ %36, %35 ], [ %34, %31 ], [ %38, %37 ], [ %48, %45 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @decodesigs() unnamed_addr #0 {
  %1 = alloca [32769 x i8], align 16
  %2 = load ptr, ptr @stdin, align 8
  %3 = tail call i32 @fflush(ptr noundef %2)
  br label %4

4:                                                ; preds = %9, %0
  %5 = load ptr, ptr @stdin, align 8
  %6 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 32769, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = call i32 @cli_chomp(ptr noundef nonnull %1) #25
  %char0 = load i8, ptr %1, align 16
  %.not1 = icmp eq i8 %char0, 0
  br i1 %.not1, label %12, label %9

9:                                                ; preds = %7
  %10 = call fastcc i32 @decodesig(ptr noundef %1, i32 noundef -1)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %4

12:                                               ; preds = %4, %7, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @testsigs(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [32769 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.480) #25
  br label %34

6:                                                ; preds = %1
  %7 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str.207)
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %11, label %15

11:                                               ; preds = %6
  %12 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.481, ptr noundef %14) #25
  br label %34

15:                                               ; preds = %6
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, i32, ...) @open(ptr noundef %17, i32 noundef 0) #25
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %.preheader

20:                                               ; preds = %15
  %21 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.481, ptr noundef %23) #25
  %24 = tail call i32 @fclose(ptr noundef nonnull %10)
  br label %34

.preheader:                                       ; preds = %15, %28
  %25 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 32769, ptr noundef nonnull %10)
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %31, label %26

26:                                               ; preds = %.preheader
  %27 = call i32 @cli_chomp(ptr noundef nonnull %2) #25
  %char0 = load i8, ptr %2, align 16
  %.not17 = icmp eq i8 %char0, 0
  br i1 %.not17, label %31, label %28

28:                                               ; preds = %26
  %29 = call fastcc i32 @decodesig(ptr noundef %2, i32 noundef %18)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %.preheader

31:                                               ; preds = %28, %26, %.preheader
  %.013 = phi i32 [ 0, %26 ], [ 0, %.preheader ], [ -1, %28 ]
  %32 = call i32 @close(i32 noundef %18) #25
  %33 = call i32 @fclose(ptr noundef nonnull %10)
  br label %34

34:                                               ; preds = %31, %20, %11, %5
  %.0 = phi i32 [ -1, %20 ], [ %.013, %31 ], [ -1, %11 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @vbadump(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.cl_scan_options, align 4
  %6 = alloca %struct.rlimit, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %7 = tail call i32 @cl_init(i32 noundef 0) #25
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @cl_strerror(i32 noundef %7) #25
  %10 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef %9) #25
  br label %removeTempDir.exit

11:                                               ; preds = %1
  %12 = tail call ptr @cl_engine_new() #25
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.482) #25
  br label %removeTempDir.exit

15:                                               ; preds = %11
  tail call void @cl_engine_set_clcb_vba(ptr noundef nonnull %12, ptr noundef nonnull @vba_callback) #25
  %16 = tail call ptr @createTempDir(ptr noundef nonnull %0)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %removeTempDir.exit, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @cl_engine_set_str(ptr noundef nonnull %12, i32 noundef 13, ptr noundef nonnull %16) #25
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %22, label %setTempDir.exit

setTempDir.exit:                                  ; preds = %18
  %20 = tail call ptr @cl_strerror(i32 noundef %19) #25
  %21 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.488, ptr noundef %20) #25
  tail call void @free(ptr noundef nonnull %16) #25
  br label %removeTempDir.exit

22:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %16) #25
  %23 = tail call i32 @cl_engine_compile(ptr noundef nonnull %12) #25
  %.not25 = icmp eq i32 %23, 0
  br i1 %.not25, label %27, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @cl_strerror(i32 noundef %23) #25
  %26 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.483, ptr noundef %25) #25
  br label %removeTempDir.exit

27:                                               ; preds = %22
  %28 = call i32 @getrlimit(i32 noundef 1, ptr noundef nonnull %6) #25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8
  %32 = call i64 @cl_engine_get_num(ptr noundef nonnull %12, i32 noundef 1, ptr noundef null) #25
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.484) #25
  br label %36

36:                                               ; preds = %34, %30
  %37 = load i64, ptr %6, align 8
  %38 = call i64 @cl_engine_get_num(ptr noundef nonnull %12, i32 noundef 0, ptr noundef null) #25
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %.sink.split, label %41

.sink.split:                                      ; preds = %27, %36
  %.str.485.sink = phi ptr [ @.str.485, %36 ], [ @.str.486, %27 ]
  %40 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull %.str.485.sink) #25
  br label %41

41:                                               ; preds = %.sink.split, %36
  store i32 2, ptr %5, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %42, align 4
  %43 = call i32 @cl_engine_set_num(ptr noundef nonnull %12, i32 noundef 14, i64 noundef 1) #25
  %44 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #25
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.thread

.thread:                                          ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %54

48:                                               ; preds = %41
  %49 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #25
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread.i, label %54

.thread.i:                                        ; preds = %48
  %53 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.489) #25
  br label %scanfile.exit

54:                                               ; preds = %.thread, %48
  %.031 = phi ptr [ %46, %.thread ], [ %51, %48 ]
  %55 = call i32 @cli_realpath(ptr noundef nonnull %.031, ptr noundef nonnull %3) #25
  %.not.i26 = icmp eq i32 %55, 0
  br i1 %.not.i26, label %59, label %56

56:                                               ; preds = %54
  %57 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.490, ptr noundef nonnull %.031) #25
  %58 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.491) #25
  br label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  br label %61

61:                                               ; preds = %59, %56
  %.0.i = phi ptr [ %.031, %56 ], [ %60, %59 ]
  %62 = call i32 (ptr, i32, ...) @open(ptr noundef %.0.i, i32 noundef 0) #25
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = tail call ptr @__errno_location() #29
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @strerror(i32 noundef %66) #25
  %68 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.492, ptr noundef %.0.i, ptr noundef %67) #25
  br label %73

69:                                               ; preds = %61
  %70 = call i32 @cl_scandesc_callback(i32 noundef %62, ptr noundef %.0.i, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef nonnull %5, ptr noundef null) #25
  %.not23.i = icmp eq i32 %70, 0
  br i1 %.not23.i, label %73, label %71

71:                                               ; preds = %69
  %72 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.493, ptr noundef %.0.i) #25
  br label %73

73:                                               ; preds = %71, %69, %64
  %.pr.i = load ptr, ptr %3, align 8
  %.not24.i = icmp eq ptr %.pr.i, null
  br i1 %.not24.i, label %scanfile.exit, label %74

74:                                               ; preds = %73
  call void @free(ptr noundef nonnull %.pr.i) #25
  br label %scanfile.exit

scanfile.exit:                                    ; preds = %.thread.i, %73, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str) #25
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load i32, ptr %78, align 8
  %.not.i27 = icmp eq i32 %79, 0
  br i1 %.not.i27, label %80, label %removeTempDir.exit

80:                                               ; preds = %scanfile.exit
  %81 = call i32 @cli_rmdirs(ptr noundef %76) #25
  br label %removeTempDir.exit

removeTempDir.exit:                               ; preds = %15, %80, %scanfile.exit, %setTempDir.exit, %24, %13, %8
  %.019 = phi i32 [ 2, %8 ], [ 2, %24 ], [ 2, %13 ], [ 2, %setTempDir.exit ], [ 0, %scanfile.exit ], [ 0, %80 ], [ 2, %15 ]
  %.018 = phi ptr [ null, %8 ], [ %12, %24 ], [ null, %13 ], [ %12, %setTempDir.exit ], [ %12, %scanfile.exit ], [ %12, %80 ], [ %12, %15 ]
  %82 = call i32 @cl_engine_free(ptr noundef %.018) #25
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @makediff(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [39 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %1
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.494) #25
  br label %73

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8
  %10 = tail call ptr @cl_cvdhead(ptr noundef %9) #25
  %.not48 = icmp eq ptr %10, null
  br i1 %.not48, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.495, ptr noundef %13) #25
  br label %73

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i32, ptr %15, align 8
  tail call void @free(ptr noundef nonnull %10) #25
  %17 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @cl_cvdhead(ptr noundef %19) #25
  %.not49 = icmp eq ptr %20, null
  br i1 %.not49, label %21, label %25

21:                                               ; preds = %14
  %22 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.495, ptr noundef %24) #25
  br label %73

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i32, ptr %26, align 8
  tail call void @free(ptr noundef nonnull %20) #25
  %28 = add i32 %27, 1
  %.not50 = icmp eq i32 %28, %16
  br i1 %.not50, label %31, label %29

29:                                               ; preds = %25
  %30 = add i32 %16, -1
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.496, i32 noundef %30) #25
  br label %73

31:                                               ; preds = %25
  %32 = tail call ptr @createTempDir(ptr noundef nonnull %0)
  %.not51 = icmp eq ptr %32, null
  br i1 %.not51, label %73, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @cl_cvdunpack(ptr noundef %36, ptr noundef nonnull %32, i1 noundef zeroext true) #25
  %.not52 = icmp eq i32 %37, 0
  br i1 %.not52, label %47, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.497, ptr noundef %41) #25
  %42 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 8
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %45, label %removeTempDir.exit

45:                                               ; preds = %38
  %46 = tail call i32 @cli_rmdirs(ptr noundef nonnull %32) #25
  br label %removeTempDir.exit

removeTempDir.exit:                               ; preds = %38, %45
  tail call void @free(ptr noundef nonnull %32) #25
  br label %73

47:                                               ; preds = %33
  %48 = tail call ptr @createTempDir(ptr noundef nonnull %0)
  %.not53 = icmp eq ptr %48, null
  br i1 %.not53, label %73, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @cl_cvdunpack(ptr noundef %51, ptr noundef nonnull %48, i1 noundef zeroext true) #25
  %.not54 = icmp eq i32 %52, 0
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  br i1 %.not54, label %56, label %55

55:                                               ; preds = %49
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.497, ptr noundef %54) #25
  tail call void @removeTempDir(ptr noundef nonnull %0, ptr noundef nonnull %32)
  tail call void @removeTempDir(ptr noundef nonnull %0, ptr noundef nonnull %48)
  tail call void @free(ptr noundef nonnull %32) #25
  tail call void @free(ptr noundef nonnull %48) #25
  br label %73

56:                                               ; preds = %49
  %57 = call fastcc ptr @getdbname(ptr noundef %54, ptr noundef %4)
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.222, ptr noundef nonnull %4, i32 noundef %16) #25
  %59 = call fastcc i32 @diffdirs(ptr noundef %32, ptr noundef %48, ptr noundef %2)
  call void @removeTempDir(ptr noundef nonnull %0, ptr noundef nonnull %32)
  call void @removeTempDir(ptr noundef nonnull %0, ptr noundef nonnull %48)
  call void @free(ptr noundef nonnull %32) #25
  call void @free(ptr noundef nonnull %48) #25
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %73, label %61

61:                                               ; preds = %56
  %62 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #25
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call fastcc i32 @verifydiff(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %64, ptr noundef null)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 39, ptr noundef nonnull @.str.223, ptr noundef nonnull %2) #25
  %69 = call i32 @rename(ptr noundef nonnull %2, ptr noundef nonnull %3) #25
  %.not55 = icmp eq i32 %69, 0
  br i1 %.not55, label %72, label %70

70:                                               ; preds = %67
  %71 = call i32 @unlink(ptr noundef nonnull %2) #25
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.224) #25
  br label %73

72:                                               ; preds = %67
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.225, ptr noundef nonnull %3) #25
  br label %73

73:                                               ; preds = %61, %70, %72, %56, %47, %31, %55, %removeTempDir.exit, %29, %21, %11, %7
  %.0 = phi i32 [ -1, %29 ], [ -1, %removeTempDir.exit ], [ -1, %55 ], [ -1, %21 ], [ -1, %11 ], [ -1, %7 ], [ -1, %31 ], [ -1, %47 ], [ -1, %56 ], [ -1, %72 ], [ -1, %70 ], [ 0, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @compareone(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.498) #25
  br label %13

5:                                                ; preds = %1
  %6 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @stdout, align 8
  %12 = tail call fastcc i32 @compare(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  br label %13

13:                                               ; preds = %5, %4
  %.0 = phi i32 [ %12, %5 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @dumpcerts(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.cli_ctx_tag, align 8
  %4 = alloca %struct.cl_scan_options, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %3, i8 0, i64 192, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store ptr null, ptr @logg_file, align 8
  %5 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %1
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.499) #25
  br label %.thread

9:                                                ; preds = %1
  %10 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %7, i32 noundef 0) #25
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.500, ptr noundef nonnull %7) #25
  br label %.thread

13:                                               ; preds = %9
  %14 = tail call i64 @lseek(i32 noundef %10, i64 noundef 0, i32 noundef 0) #25
  %15 = call i32 @fstat(i32 noundef %10, ptr noundef nonnull %2) #25
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = tail call ptr @fmap(i32 noundef %10, i64 noundef 0, i64 noundef %17, ptr noundef nonnull %7) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.501) #25
  br label %.thread

21:                                               ; preds = %13
  %22 = tail call ptr @cl_engine_new() #25
  %.not39 = icmp eq ptr %22, null
  br i1 %.not39, label %23, label %24

23:                                               ; preds = %21
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.502) #25
  br label %63

24:                                               ; preds = %21
  %25 = tail call i32 @cl_engine_set_num(ptr noundef nonnull %22, i32 noundef 10, i64 noundef 1) #25
  %26 = tail call i32 @cli_initroots(ptr noundef nonnull %22, i32 noundef 0) #25
  %.not40 = icmp eq i32 %26, 0
  br i1 %.not40, label %28, label %27

27:                                               ; preds = %24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.503) #25
  br label %63

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @cli_add_content_match_pattern(ptr noundef %31, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, i8 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef nonnull @.str.115, ptr noundef null, i32 noundef 0) #25
  %.not41 = icmp eq i32 %32, 0
  br i1 %.not41, label %34, label %33

33:                                               ; preds = %28
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.504) #25
  br label %63

34:                                               ; preds = %28
  %35 = tail call i32 @cl_engine_compile(ptr noundef nonnull %22) #25
  %.not42 = icmp eq i32 %35, 0
  br i1 %.not42, label %37, label %36

36:                                               ; preds = %34
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.505) #25
  br label %63

37:                                               ; preds = %34
  %38 = tail call i32 @cl_engine_set_num(ptr noundef nonnull %22, i32 noundef 36, i64 noundef 1) #25
  tail call void @cl_debug() #25
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %22, ptr %39, align 8
  %40 = tail call ptr @evidence_new() #25
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %48, ptr %49, align 8
  %50 = zext i32 %48 to i64
  %51 = call noalias ptr @calloc(i64 noundef 48, i64 noundef %50) #28
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %51, ptr %52, align 8
  %.not43 = icmp eq ptr %51, null
  br i1 %.not43, label %63, label %53

53:                                               ; preds = %37
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %18, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %18, ptr %58, align 8
  %59 = call i32 @cli_check_auth_header(ptr noundef nonnull %3, ptr noundef null) #25
  switch i32 %59, label %62 [
    i32 33, label %63
    i32 1, label %63
    i32 6, label %63
    i32 22, label %60
    i32 26, label %61
  ]

60:                                               ; preds = %53
  call void (i32, ptr, ...) @mprintf(i32 noundef 2, ptr noundef nonnull @.str.506) #25
  br label %63

61:                                               ; preds = %53
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.507) #25
  br label %63

62:                                               ; preds = %53
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.508, i32 noundef %59) #25
  br label %63

63:                                               ; preds = %60, %61, %62, %53, %53, %53, %23, %37, %36, %33, %27
  %.0.ph = phi i32 [ 0, %60 ], [ 0, %61 ], [ 0, %62 ], [ 0, %53 ], [ 0, %53 ], [ 0, %53 ], [ -1, %23 ], [ -1, %37 ], [ -1, %36 ], [ -1, %33 ], [ -1, %27 ]
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull %18) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not45 = icmp eq ptr %.pre, null
  br i1 %.not45, label %.thread, label %66

66:                                               ; preds = %63
  call void @free(ptr noundef nonnull %.pre) #25
  br label %.thread

.thread:                                          ; preds = %8, %20, %12, %66, %63
  %.0295567 = phi ptr [ %22, %66 ], [ %22, %63 ], [ null, %12 ], [ null, %20 ], [ null, %8 ]
  %.0285766 = phi i32 [ %10, %66 ], [ %10, %63 ], [ %10, %12 ], [ %10, %20 ], [ -1, %8 ]
  %.06065 = phi i32 [ %.0.ph, %66 ], [ %.0.ph, %63 ], [ -1, %12 ], [ -1, %20 ], [ -1, %8 ]
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %68 = load ptr, ptr %67, align 8
  %.not46 = icmp eq ptr %68, null
  br i1 %.not46, label %70, label %69

69:                                               ; preds = %.thread
  call void @evidence_free(ptr noundef nonnull %68) #25
  br label %70

70:                                               ; preds = %69, %.thread
  %.not47 = icmp eq ptr %.0295567, null
  br i1 %.not47, label %73, label %71

71:                                               ; preds = %70
  %72 = call i32 @cl_engine_free(ptr noundef nonnull %.0295567) #25
  br label %73

73:                                               ; preds = %71, %70
  %.not48 = icmp eq i32 %.0285766, -1
  br i1 %.not48, label %76, label %74

74:                                               ; preds = %73
  %75 = call i32 @close(i32 noundef %.0285766) #25
  br label %76

76:                                               ; preds = %74, %73
  ret i32 %.06065
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rundiff(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.509) #31
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.510) #31
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %8, label %9

8:                                                ; preds = %6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.511) #25
  br label %18

9:                                                ; preds = %6, %1
  %.011 = phi i16 [ 1, %1 ], [ 0, %6 ]
  %10 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 0) #25
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.512, ptr noundef nonnull %4) #25
  br label %18

13:                                               ; preds = %9
  %14 = tail call i32 @cdiff_apply(i32 noundef %10, i16 noundef zeroext %.011) #25
  %15 = tail call i32 @close(i32 noundef %10) #25
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call fastcc i32 @comparesha(ptr noundef nonnull %4)
  br label %18

18:                                               ; preds = %13, %16, %12, %8
  %.0 = phi i32 [ -1, %12 ], [ -1, %8 ], [ %14, %13 ], [ %17, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @verifydiff(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca [512 x i8], align 16
  %7 = alloca [512 x i8], align 16
  %8 = alloca [512 x i8], align 16
  %9 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.509) #31
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %4
  %11 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.510) #31
  %.not53 = icmp eq ptr %11, null
  br i1 %.not53, label %12, label %13

12:                                               ; preds = %10
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.522) #25
  br label %111

13:                                               ; preds = %10, %4
  %.0 = phi i16 [ 1, %4 ], [ 0, %10 ]
  %14 = tail call ptr @createTempDir(ptr noundef nonnull %0)
  %.not54 = icmp eq ptr %14, null
  br i1 %.not54, label %111, label %15

15:                                               ; preds = %13
  %.not55 = icmp eq ptr %2, null
  br i1 %.not55, label %24, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @cl_cvdunpack(ptr noundef nonnull %2, ptr noundef nonnull %14, i1 noundef zeroext true) #25
  %.not56 = icmp eq i32 %17, 0
  br i1 %.not56, label %55, label %18

18:                                               ; preds = %16
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.523, ptr noundef nonnull %2) #25
  %19 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str) #25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %removeTempDir.exit

22:                                               ; preds = %18
  %23 = tail call i32 @cli_rmdirs(ptr noundef nonnull %14) #25
  br label %removeTempDir.exit

removeTempDir.exit:                               ; preds = %18, %22
  tail call void @free(ptr noundef nonnull %14) #25
  br label %111

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7)
  %25 = call i32 @stat(ptr noundef nonnull %14, ptr noundef nonnull %5) #25
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i32 @mkdir(ptr noundef nonnull %14, i32 noundef 493) #25
  %.not.i59 = icmp eq i32 %28, 0
  br i1 %.not.i59, label %29, label %dircopy.exit.thread

29:                                               ; preds = %27, %24
  %30 = tail call ptr @opendir(ptr noundef %3)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %dircopy.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %29
  %32 = tail call ptr @readdir(ptr noundef nonnull %30) #25
  %.not1523.i = icmp eq ptr %32, null
  br i1 %.not1523.i, label %dircopy.exit.thread74, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.backedge.i
  %33 = phi ptr [ %42, %.backedge.i ], [ %32, %.preheader.i ]
  %34 = load i64, ptr %33, align 8
  %.not16.i = icmp eq i64 %34, 0
  br i1 %.not16.i, label %.backedge.i, label %sub_0.i

sub_0.i:                                          ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 19
  %36 = load i8, ptr %35, align 1
  %.not24.i = icmp eq i8 %36, 46
  br i1 %.not24.i, label %.tail.i, label %.tail19.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %38 = load i8, ptr %37, align 1
  switch i8 %38, label %.tail19.thread.i [
    i8 0, label %.backedge.i
    i8 46, label %.tail19.i
  ]

.tail19.i:                                        ; preds = %.tail.i
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 21
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.backedge.i, label %.tail19.thread.i

.backedge.i:                                      ; preds = %.tail.i, %.tail19.thread.i, %.tail19.i, %.lr.ph.i
  %42 = call ptr @readdir(ptr noundef nonnull %30) #25
  %.not15.i = icmp eq ptr %42, null
  br i1 %.not15.i, label %dircopy.exit.thread74, label %.lr.ph.i

.tail19.thread.i:                                 ; preds = %.tail.i, %.tail19.i, %sub_0.i
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 512, ptr noundef nonnull @.str.269, ptr noundef %3, ptr noundef nonnull %35) #25
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.269, ptr noundef nonnull %14, ptr noundef nonnull %35) #25
  %45 = call i32 @filecopy(ptr noundef nonnull %6, ptr noundef nonnull %7) #25
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %dircopy.exit, label %.backedge.i

dircopy.exit.thread74:                            ; preds = %.backedge.i, %.preheader.i
  %47 = call i32 @closedir(ptr noundef nonnull %30)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7)
  br label %55

dircopy.exit:                                     ; preds = %.tail19.thread.i
  %48 = call i32 @cli_rmdirs(ptr noundef nonnull %14) #25
  %49 = call i32 @closedir(ptr noundef nonnull %30)
  br label %dircopy.exit.thread

dircopy.exit.thread:                              ; preds = %29, %27, %dircopy.exit
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7)
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.524, ptr noundef %3, ptr noundef nonnull %14) #25
  %50 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str) #25
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 8
  %.not.i60 = icmp eq i32 %52, 0
  br i1 %.not.i60, label %53, label %removeTempDir.exit61

53:                                               ; preds = %dircopy.exit.thread
  %54 = call i32 @cli_rmdirs(ptr noundef nonnull %14) #25
  br label %removeTempDir.exit61

removeTempDir.exit61:                             ; preds = %dircopy.exit.thread, %53
  call void @free(ptr noundef %14) #25
  br label %111

55:                                               ; preds = %dircopy.exit.thread74, %16
  %56 = call ptr @getcwd(ptr noundef nonnull %8, i64 noundef 512) #25
  %.not57 = icmp eq ptr %56, null
  br i1 %.not57, label %57, label %63

57:                                               ; preds = %55
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.525) #25
  %58 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str) #25
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8
  %.not.i62 = icmp eq i32 %60, 0
  br i1 %.not.i62, label %61, label %removeTempDir.exit63

61:                                               ; preds = %57
  %62 = call i32 @cli_rmdirs(ptr noundef nonnull %14) #25
  br label %removeTempDir.exit63

removeTempDir.exit63:                             ; preds = %57, %61
  call void @free(ptr noundef %14) #25
  br label %111

63:                                               ; preds = %55
  %64 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1, i32 noundef 0) #25
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.526, ptr noundef nonnull %1) #25
  %67 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str) #25
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i32, ptr %68, align 8
  %.not.i64 = icmp eq i32 %69, 0
  br i1 %.not.i64, label %70, label %removeTempDir.exit65

70:                                               ; preds = %66
  %71 = call i32 @cli_rmdirs(ptr noundef nonnull %14) #25
  br label %removeTempDir.exit65

removeTempDir.exit65:                             ; preds = %66, %70
  call void @free(ptr noundef %14) #25
  br label %111

72:                                               ; preds = %63
  %73 = call i32 @chdir(ptr noundef nonnull %14) #25
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.527, ptr noundef nonnull %14) #25
  %76 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str) #25
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 8
  %.not.i66 = icmp eq i32 %78, 0
  br i1 %.not.i66, label %79, label %removeTempDir.exit67

79:                                               ; preds = %75
  %80 = call i32 @cli_rmdirs(ptr noundef nonnull %14) #25
  br label %removeTempDir.exit67

removeTempDir.exit67:                             ; preds = %75, %79
  call void @free(ptr noundef %14) #25
  %81 = call i32 @close(i32 noundef %64) #25
  br label %111

82:                                               ; preds = %72
  %83 = call i32 @cdiff_apply(i32 noundef %64, i16 noundef zeroext %.0) #25
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.528, ptr noundef nonnull %1) #25
  %86 = call i32 @chdir(ptr noundef nonnull %8) #25
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef nonnull @.str.527, ptr noundef nonnull %8) #25
  br label %89

89:                                               ; preds = %88, %85
  %90 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str) #25
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load i32, ptr %91, align 8
  %.not.i68 = icmp eq i32 %92, 0
  br i1 %.not.i68, label %93, label %removeTempDir.exit69

93:                                               ; preds = %89
  %94 = call i32 @cli_rmdirs(ptr noundef nonnull %14) #25
  br label %removeTempDir.exit69

removeTempDir.exit69:                             ; preds = %89, %93
  call void @free(ptr noundef %14) #25
  %95 = call i32 @close(i32 noundef %64) #25
  br label %111

96:                                               ; preds = %82
  %97 = call i32 @close(i32 noundef %64) #25
  %98 = call fastcc i32 @comparesha(ptr noundef nonnull %1)
  %99 = call i32 @chdir(ptr noundef nonnull %8) #25
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef nonnull @.str.527, ptr noundef nonnull %8) #25
  br label %102

102:                                              ; preds = %101, %96
  %103 = call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str) #25
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load i32, ptr %104, align 8
  %.not.i70 = icmp eq i32 %105, 0
  br i1 %.not.i70, label %106, label %removeTempDir.exit71

106:                                              ; preds = %102
  %107 = call i32 @cli_rmdirs(ptr noundef nonnull %14) #25
  br label %removeTempDir.exit71

removeTempDir.exit71:                             ; preds = %102, %106
  call void @free(ptr noundef %14) #25
  %.not58 = icmp eq i32 %98, 0
  br i1 %.not58, label %108, label %111

108:                                              ; preds = %removeTempDir.exit71
  br i1 %.not55, label %110, label %109

109:                                              ; preds = %108
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.529, ptr noundef nonnull %1, ptr noundef nonnull %2) #25
  br label %111

110:                                              ; preds = %108
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.530, ptr noundef nonnull %1) #25
  br label %111

111:                                              ; preds = %removeTempDir.exit71, %110, %109, %13, %removeTempDir.exit69, %removeTempDir.exit67, %removeTempDir.exit65, %removeTempDir.exit63, %removeTempDir.exit61, %removeTempDir.exit, %12
  %.049 = phi i32 [ -1, %removeTempDir.exit ], [ -1, %removeTempDir.exit65 ], [ -1, %removeTempDir.exit67 ], [ -1, %removeTempDir.exit69 ], [ -1, %removeTempDir.exit63 ], [ -1, %removeTempDir.exit61 ], [ -1, %12 ], [ -1, %13 ], [ 0, %109 ], [ 0, %110 ], [ -1, %removeTempDir.exit71 ]
  ret i32 %.049
}

declare ptr @get_version() local_unnamed_addr #1

declare i32 @cl_retflevel() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @cli_str2hex(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @cli_hashfile(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) local_unnamed_addr #6

declare ptr @cli_hashstream(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cl_engine_new() local_unnamed_addr #1

declare i32 @cl_engine_set_num(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cli_initroots(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_add_content_match_pattern(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cl_engine_compile(ptr noundef) local_unnamed_addr #1

declare ptr @evidence_new() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @cli_genhash_pe(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @evidence_free(ptr noundef) local_unnamed_addr #1

declare i32 @cl_engine_free(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare zeroext i1 @fuzzy_hash_calculate_image(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ffierror_fmt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @ffierror_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @html_normalise_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @text_normalize_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @text_normalize_map(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @text_normalize_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @cli_utf16toascii(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @getdbname(ptr noundef %0, ptr noundef nonnull returned %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %0, ptr noundef nonnull @.str.175) #25
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %0, ptr noundef nonnull @.str.176) #25
  %.not32 = icmp eq i32 %7, 0
  br i1 %.not32, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %0, ptr noundef nonnull @.str.177) #25
  %.not33 = icmp eq i32 %9, 0
  br i1 %.not33, label %12, label %10

10:                                               ; preds = %8, %6, %2
  %11 = add nsw i32 %4, -4
  br label %12

12:                                               ; preds = %8, %10
  %.0 = phi i32 [ %11, %10 ], [ %4, %8 ]
  %13 = tail call i32 @llvm.smin.i32(i32 %.0, i32 31)
  %14 = sext i32 %13 to i64
  %15 = tail call ptr @strncpy(ptr noundef nonnull %1, ptr noundef nonnull %0, i64 noundef %14) #25
  %16 = getelementptr inbounds i8, ptr %1, i64 %14
  store i8 0, ptr %16, align 1
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @cl_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

declare i32 @cli_strbcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @qcompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #31
  ret i32 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

declare i32 @countlines(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

declare ptr @freshdbdir() local_unnamed_addr #1

declare ptr @cl_cvdhead(ptr noundef) local_unnamed_addr #1

declare i32 @sleep(i32 noundef) local_unnamed_addr #1

declare void @cl_cvdfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #16

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #1

declare ptr @gzopen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tar_addfile(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gzclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @cli_getdsig(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @cl_cvdunpack(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @diffdirs(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 512) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.264) #25
  br label %74

8:                                                ; preds = %3
  %9 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.214)
  %.not37 = icmp eq ptr %9, null
  br i1 %.not37, label %10, label %11

10:                                               ; preds = %8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.265, ptr noundef nonnull %2) #25
  br label %74

11:                                               ; preds = %8
  %12 = call i32 @chdir(ptr noundef nonnull %1) #25
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.266, ptr noundef nonnull %1) #25
  %15 = call i32 @fclose(ptr noundef nonnull %9)
  br label %74

16:                                               ; preds = %11
  %17 = call ptr @opendir(ptr noundef nonnull %1)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %.preheader60

.preheader60:                                     ; preds = %16
  %19 = call ptr @readdir(ptr noundef nonnull %17) #25
  %.not3862 = icmp eq ptr %19, null
  br i1 %.not3862, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %16
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.267, ptr noundef nonnull %1) #25
  %21 = call i32 @fclose(ptr noundef nonnull %9)
  br label %74

.lr.ph:                                           ; preds = %.preheader60, %.backedge61
  %22 = phi ptr [ %34, %.backedge61 ], [ %19, %.preheader60 ]
  %23 = load i64, ptr %22, align 8
  %.not44 = icmp eq i64 %23, 0
  br i1 %.not44, label %.backedge61, label %sub_0

sub_0:                                            ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 19
  %25 = load i8, ptr %24, align 1
  %.not66 = icmp eq i8 %25, 46
  br i1 %.not66, label %.tail, label %.tail47.thread

.tail:                                            ; preds = %sub_0
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.backedge61, label %sub_149

sub_149:                                          ; preds = %.tail
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %30 = load i8, ptr %29, align 1
  %.not68 = icmp eq i8 %30, 46
  br i1 %.not68, label %.tail47, label %.tail47.thread

.tail47:                                          ; preds = %sub_149
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 21
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.backedge61, label %.tail47.thread

.backedge61:                                      ; preds = %.lr.ph, %.tail47.thread, %.tail, %.tail47
  %34 = call ptr @readdir(ptr noundef nonnull %17) #25
  %.not38 = icmp eq ptr %34, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.tail47.thread:                                   ; preds = %sub_0, %sub_149, %.tail47
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.269, ptr noundef nonnull %0, ptr noundef nonnull %24) #25
  %36 = call fastcc i32 @compare(ptr noundef nonnull %5, ptr noundef nonnull %24, ptr noundef nonnull %9)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %.backedge61

38:                                               ; preds = %.tail47.thread
  %39 = call i32 @chdir(ptr noundef nonnull %4) #25
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef nonnull @.str.266, ptr noundef nonnull %4) #25
  br label %42

42:                                               ; preds = %41, %38
  %43 = call i32 @fclose(ptr noundef nonnull %9)
  %44 = call i32 @unlink(ptr noundef nonnull %2) #25
  %45 = call i32 @closedir(ptr noundef nonnull %17)
  br label %74

._crit_edge:                                      ; preds = %.backedge61, %.preheader60
  %46 = call i32 @closedir(ptr noundef nonnull %17)
  %47 = call ptr @opendir(ptr noundef nonnull %0)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %49 = call ptr @readdir(ptr noundef nonnull %47) #25
  %.not3963 = icmp eq ptr %49, null
  br i1 %.not3963, label %._crit_edge65, label %.lr.ph64

50:                                               ; preds = %._crit_edge
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.267, ptr noundef nonnull %0) #25
  %51 = call i32 @fclose(ptr noundef nonnull %9)
  br label %74

.lr.ph64:                                         ; preds = %.preheader, %.backedge
  %52 = phi ptr [ %64, %.backedge ], [ %49, %.preheader ]
  %53 = load i64, ptr %52, align 8
  %.not40 = icmp eq i64 %53, 0
  br i1 %.not40, label %.backedge, label %sub_052

sub_052:                                          ; preds = %.lr.ph64
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 19
  %55 = load i8, ptr %54, align 1
  %.not69 = icmp eq i8 %55, 46
  br i1 %.not69, label %.tail51, label %.tail55.thread

.tail51:                                          ; preds = %sub_052
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %.backedge, label %sub_157

sub_157:                                          ; preds = %.tail51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %60 = load i8, ptr %59, align 1
  %.not71 = icmp eq i8 %60, 46
  br i1 %.not71, label %.tail55, label %.tail55.thread

.tail55:                                          ; preds = %sub_157
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 21
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %.backedge, label %.tail55.thread

.backedge:                                        ; preds = %.lr.ph64, %67, %.tail55.thread, %.tail51, %.tail55
  %64 = call ptr @readdir(ptr noundef nonnull %47) #25
  %.not39 = icmp eq ptr %64, null
  br i1 %.not39, label %._crit_edge65, label %.lr.ph64

.tail55.thread:                                   ; preds = %sub_052, %sub_157, %.tail55
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.269, ptr noundef nonnull %1, ptr noundef nonnull %54) #25
  %66 = call i32 @access(ptr noundef nonnull %5, i32 noundef 4) #25
  %.not43 = icmp eq i32 %66, 0
  br i1 %.not43, label %.backedge, label %67

67:                                               ; preds = %.tail55.thread
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.270, ptr noundef nonnull %54) #25
  br label %.backedge

._crit_edge65:                                    ; preds = %.backedge, %.preheader
  %69 = call i32 @closedir(ptr noundef nonnull %47)
  %70 = call i32 @fclose(ptr noundef nonnull %9)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.271, ptr noundef nonnull %2) #25
  %71 = call i32 @chdir(ptr noundef nonnull %4) #25
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %._crit_edge65
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef nonnull @.str.266, ptr noundef nonnull %4) #25
  br label %74

74:                                               ; preds = %._crit_edge65, %73, %50, %42, %20, %14, %10, %7
  %.0 = phi i32 [ -1, %14 ], [ -1, %20 ], [ -1, %42 ], [ -1, %50 ], [ -1, %10 ], [ -1, %7 ], [ 0, %73 ], [ 0, %._crit_edge65 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare zeroext i1 @script2cdiff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @sha256file(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [8192 x i8], align 16
  %5 = tail call ptr @cl_hash_init(ptr noundef nonnull @.str.16) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %40, label %6

6:                                                ; preds = %2
  %7 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.207)
  %.not28 = icmp eq ptr %7, null
  br i1 %.not28, label %8, label %9

8:                                                ; preds = %6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.262, ptr noundef %0) #25
  tail call void @cl_hash_destroy(ptr noundef nonnull %5) #25
  br label %40

9:                                                ; preds = %6
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %10, label %.thread

10:                                               ; preds = %9
  %11 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %7)
  %12 = and i64 %11, 4294967295
  %.not3032 = icmp eq i64 %12, 0
  br i1 %.not3032, label %._crit_edge, label %.lr.ph.split.us

.thread:                                          ; preds = %9
  store i32 0, ptr %1, align 4
  %13 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %7)
  %14 = trunc i64 %13 to i32
  %.not303236 = icmp eq i32 %14, 0
  br i1 %.not303236, label %._crit_edge, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %10, %.lr.ph.split.us
  %15 = phi i64 [ %18, %.lr.ph.split.us ], [ %11, %10 ]
  %16 = and i64 %15, 4294967295
  %17 = call i32 @cl_update_hash(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %16) #25
  %18 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %7)
  %19 = and i64 %18, 4294967295
  %.not30.us = icmp eq i64 %19, 0
  br i1 %.not30.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.thread, %.lr.ph.split
  %20 = phi i32 [ %27, %.lr.ph.split ], [ %14, %.thread ]
  %21 = phi i64 [ %26, %.lr.ph.split ], [ %13, %.thread ]
  %22 = and i64 %21, 4294967295
  %23 = call i32 @cl_update_hash(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %22) #25
  %24 = load i32, ptr %1, align 4
  %25 = add i32 %24, %20
  store i32 %25, ptr %1, align 4
  %26 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %7)
  %27 = trunc i64 %26 to i32
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %10
  %28 = call i32 @cl_finish_hash(ptr noundef nonnull %5, ptr noundef nonnull %3) #25
  %29 = call noalias dereferenceable_or_null(65) ptr @malloc(i64 noundef 65) #30
  %.not31 = icmp eq ptr %29, null
  br i1 %.not31, label %30, label %.preheader

30:                                               ; preds = %._crit_edge
  %31 = call i32 @fclose(ptr noundef nonnull %7)
  br label %40

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %._crit_edge ]
  %32 = shl nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 0, i64 %indvars.iv
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.263, i32 noundef %36) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %38, label %.preheader

38:                                               ; preds = %.preheader
  %39 = call i32 @fclose(ptr noundef nonnull %7)
  br label %40

40:                                               ; preds = %2, %38, %30, %8
  %.0 = phi ptr [ %29, %38 ], [ null, %30 ], [ null, %8 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @cl_hash_init(ptr noundef) local_unnamed_addr #1

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cl_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @compare(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = tail call i32 @access(ptr noundef %0, i32 noundef 4) #25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %14

5:                                                ; preds = %3
  %6 = tail call ptr @cli_hashfile(ptr noundef %0, i32 noundef 1) #25
  %.not176 = icmp eq ptr %6, null
  br i1 %.not176, label %14, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @cli_hashfile(ptr noundef %1, i32 noundef 1) #25
  %.not177 = icmp eq ptr %8, null
  br i1 %.not177, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.272, ptr noundef %1) #25
  tail call void @free(ptr noundef nonnull %6) #25
  br label %141

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %8) #31
  %.not178 = icmp eq i32 %11, 0
  tail call void @free(ptr noundef nonnull %6) #25
  tail call void @free(ptr noundef nonnull %8) #25
  br i1 %.not178, label %141, label %12

12:                                               ; preds = %10
  %13 = tail call fastcc i32 @maxlinelen(ptr noundef %0)
  br label %14

14:                                               ; preds = %12, %5, %3
  %.0152 = phi i32 [ 0, %3 ], [ %13, %12 ], [ 0, %5 ]
  %15 = tail call fastcc i32 @maxlinelen(ptr noundef %1)
  %16 = icmp eq i32 %.0152, -1
  %17 = icmp eq i32 %15, -1
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %141, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @llvm.smax.i32(i32 %.0152, i32 %15)
  %20 = add nuw nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #30
  %.not179 = icmp eq ptr %22, null
  br i1 %.not179, label %23, label %24

23:                                               ; preds = %18
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.273) #25
  br label %141

24:                                               ; preds = %18
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #30
  %.not180 = icmp eq ptr %25, null
  br i1 %.not180, label %26, label %27

26:                                               ; preds = %24
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.274) #25
  tail call void @free(ptr noundef nonnull %22) #25
  br label %141

27:                                               ; preds = %24
  %28 = tail call noalias ptr @malloc(i64 noundef %21) #30
  %.not181 = icmp eq ptr %28, null
  br i1 %.not181, label %29, label %30

29:                                               ; preds = %27
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.275) #25
  tail call void @free(ptr noundef nonnull %22) #25
  tail call void @free(ptr noundef nonnull %25) #25
  br label %141

30:                                               ; preds = %27
  %31 = icmp sgt i32 %19, 32767
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %19, 33
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.276, i32 noundef %33) #25
  br label %35

35:                                               ; preds = %32, %30
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.277, ptr noundef %1) #25
  %37 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.207)
  %.not182 = icmp eq ptr %37, null
  br i1 %.not182, label %38, label %39

38:                                               ; preds = %35
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.278, ptr noundef %1) #25
  tail call void @free(ptr noundef nonnull %22) #25
  tail call void @free(ptr noundef nonnull %25) #25
  tail call void @free(ptr noundef nonnull %28) #25
  br label %141

39:                                               ; preds = %35
  %40 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.207)
  %41 = sext i32 %19 to i64
  %42 = getelementptr inbounds i8, ptr %28, i64 %41
  %43 = tail call i32 @llvm.smin.i32(i32 %19, i32 16)
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %28, i64 %44
  %46 = getelementptr inbounds i8, ptr %22, i64 %44
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %39
  %.0158.ph.ph = phi i32 [ 0, %39 ], [ %.0158.ph.ph.be, %.outer.outer.backedge ]
  %.0151.ph.ph = phi ptr [ %40, %39 ], [ %.0151.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %.split223.us
  %.0151.ph = phi ptr [ null, %.split223.us ], [ %.0151.ph.ph, %.outer.outer ]
  %.not185 = icmp eq ptr %.0151.ph, null
  br i1 %.not185, label %.outer.split.us, label %.outer.split

.outer.split.us:                                  ; preds = %.outer
  %47 = tail call ptr @fgets(ptr noundef nonnull %25, i32 noundef %20, ptr noundef nonnull %37)
  %.not183.us = icmp eq ptr %47, null
  br i1 %.not183.us, label %.critedge, label %48

48:                                               ; preds = %.outer.split.us
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #31
  %50 = and i64 %49, 4294967294
  %.not184.us = icmp eq i64 %50, 0
  br i1 %.not184.us, label %.split223.us, label %51

51:                                               ; preds = %48
  %52 = add i64 %49, 4294967295
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 %53
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %.split223.us [
    i8 13, label %.split.us.thread
    i8 10, label %56
  ]

56:                                               ; preds = %51
  %57 = add i64 %49, 4294967294
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 13
  br i1 %61, label %.split.us.thread, label %.split223.us

.split223.us:                                     ; preds = %56, %51, %48
  %62 = tail call i32 @cli_chomp(ptr noundef nonnull %25) #25
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.280, ptr noundef nonnull %25) #25
  br label %.outer

.outer.split:                                     ; preds = %.outer, %85
  %.0158 = phi i32 [ %86, %85 ], [ %.0158.ph.ph, %.outer ]
  %64 = tail call ptr @fgets(ptr noundef nonnull %25, i32 noundef %20, ptr noundef nonnull %37)
  %.not183 = icmp eq ptr %64, null
  br i1 %.not183, label %.preheader, label %65

65:                                               ; preds = %.outer.split
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #31
  %67 = and i64 %66, 4294967294
  %.not184 = icmp eq i64 %67, 0
  br i1 %.not184, label %82, label %68

68:                                               ; preds = %65
  %69 = add i64 %66, 4294967295
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 %70
  %72 = load i8, ptr %71, align 1
  switch i8 %72, label %82 [
    i8 13, label %.split.us
    i8 10, label %73
  ]

73:                                               ; preds = %68
  %74 = add i64 %66, 4294967294
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 13
  br i1 %78, label %.split.us, label %82

.split.us.thread:                                 ; preds = %56, %51
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.279, ptr noundef %1) #25
  br label %80

.split.us:                                        ; preds = %73, %68
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.279, ptr noundef %1) #25
  %79 = tail call i32 @fclose(ptr noundef nonnull %.0151.ph)
  br label %80

80:                                               ; preds = %.split.us.thread, %.split.us
  %81 = tail call i32 @fclose(ptr noundef nonnull %37)
  tail call void @free(ptr noundef %22) #25
  tail call void @free(ptr noundef nonnull %25) #25
  tail call void @free(ptr noundef %28) #25
  br label %141

82:                                               ; preds = %68, %73, %65
  %83 = tail call i32 @cli_chomp(ptr noundef nonnull %25) #25
  %84 = tail call ptr @fgets(ptr noundef nonnull %22, i32 noundef %20, ptr noundef nonnull %.0151.ph)
  %.not186 = icmp eq ptr %84, null
  br i1 %.not186, label %117, label %85

85:                                               ; preds = %82
  %86 = add i32 %.0158, 1
  %87 = tail call i32 @cli_chomp(ptr noundef nonnull %22) #25
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %22) #31
  %.not187 = icmp eq i32 %88, 0
  br i1 %.not187, label %.outer.split, label %89

89:                                               ; preds = %85
  %90 = tail call i64 @ftell(ptr noundef nonnull %.0151.ph)
  br label %91

91:                                               ; preds = %95, %89
  %.0156 = phi i32 [ 0, %89 ], [ %96, %95 ]
  %92 = tail call ptr @fgets(ptr noundef nonnull %28, i32 noundef %20, ptr noundef nonnull %.0151.ph)
  %.not188 = icmp eq ptr %92, null
  br i1 %.not188, label %109, label %93

93:                                               ; preds = %91
  %94 = tail call i32 @cli_chomp(ptr noundef nonnull %28) #25
  %exitcond = icmp eq i32 %.0156, 5000
  br i1 %exitcond, label %109, label %95

95:                                               ; preds = %93
  %96 = add nuw nsw i32 %.0156, 1
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %25) #31
  %.not189 = icmp eq i32 %97, 0
  br i1 %.not189, label %.lr.ph.preheader, label %91

.lr.ph.preheader:                                 ; preds = %95
  %98 = tail call i32 @fseek(ptr noundef nonnull %.0151.ph, i64 noundef %90, i32 noundef 0)
  %99 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %22, i64 noundef %21) #25
  store i8 0, ptr %42, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %102
  %.0154225 = phi i32 [ %106, %102 ], [ 0, %.lr.ph.preheader ]
  store i8 0, ptr %45, align 1
  %100 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 32) #31
  %.not199 = icmp eq ptr %100, null
  br i1 %.not199, label %102, label %101

101:                                              ; preds = %.lr.ph
  store i8 0, ptr %100, align 1
  br label %102

102:                                              ; preds = %101, %.lr.ph
  %103 = add i32 %.0154225, %86
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.281, i32 noundef %103, ptr noundef nonnull %28) #25
  %105 = tail call ptr @fgets(ptr noundef nonnull %28, i32 noundef %20, ptr noundef nonnull %.0151.ph)
  %.not200 = icmp ne ptr %105, null
  %106 = add nuw nsw i32 %.0154225, 1
  %107 = icmp samesign ult i32 %.0154225, %.0156
  %or.cond234 = select i1 %.not200, i1 %107, i1 false
  br i1 %or.cond234, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %102
  %108 = add i32 %96, %86
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %._crit_edge, %115, %117
  %.0158.ph.ph.be = phi i32 [ %.0158, %117 ], [ %86, %115 ], [ %108, %._crit_edge ]
  %.0151.ph.ph.be = phi ptr [ null, %117 ], [ %.0151.ph, %115 ], [ %.0151.ph, %._crit_edge ]
  br label %.outer.outer

109:                                              ; preds = %93, %91
  %110 = tail call i32 @fseek(ptr noundef nonnull %.0151.ph, i64 noundef %90, i32 noundef 0)
  %111 = load i8, ptr %22, align 1
  switch i8 %111, label %112 [
    i8 0, label %.loopexit
    i8 32, label %.loopexit
  ]

112:                                              ; preds = %109
  store i8 0, ptr %46, align 1
  %113 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 32) #31
  %.not192 = icmp eq ptr %113, null
  br i1 %.not192, label %115, label %114

114:                                              ; preds = %112
  store i8 0, ptr %113, align 1
  br label %115

115:                                              ; preds = %114, %112
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.282, i32 noundef %86, ptr noundef nonnull %22, ptr noundef nonnull %25) #25
  br label %.outer.outer.backedge

117:                                              ; preds = %82
  %118 = tail call i32 @fclose(ptr noundef nonnull %.0151.ph)
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.280, ptr noundef nonnull %25) #25
  br label %.outer.outer.backedge

.preheader:                                       ; preds = %.outer.split
  %120 = tail call ptr @fgets(ptr noundef nonnull %22, i32 noundef %20, ptr noundef nonnull %.0151.ph)
  %.not195227 = icmp eq ptr %120, null
  br i1 %.not195227, label %.loopexit, label %.lr.ph229

.lr.ph229:                                        ; preds = %.preheader, %125
  %.3228 = phi i32 [ %121, %125 ], [ %.0158, %.preheader ]
  %121 = add i32 %.3228, 1
  %122 = tail call i32 @cli_chomp(ptr noundef nonnull %22) #25
  store i8 0, ptr %46, align 1
  %123 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 32) #31
  %.not196 = icmp eq ptr %123, null
  br i1 %.not196, label %125, label %124

124:                                              ; preds = %.lr.ph229
  store i8 0, ptr %123, align 1
  br label %125

125:                                              ; preds = %124, %.lr.ph229
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.281, i32 noundef %121, ptr noundef nonnull %22) #25
  %127 = tail call ptr @fgets(ptr noundef nonnull %22, i32 noundef %20, ptr noundef nonnull %.0151.ph)
  %.not195 = icmp eq ptr %127, null
  br i1 %.not195, label %.loopexit, label %.lr.ph229

.loopexit:                                        ; preds = %109, %109, %125, %.preheader
  %128 = tail call i32 @fclose(ptr noundef nonnull %.0151.ph)
  %129 = tail call i64 @fwrite(ptr nonnull @.str.283, i64 6, i64 1, ptr %2)
  tail call void @free(ptr noundef %22) #25
  tail call void @free(ptr noundef %28) #25
  br i1 %.not183, label %139, label %130

130:                                              ; preds = %.loopexit
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.270, ptr noundef %1) #25
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.277, ptr noundef %1) #25
  tail call void @rewind(ptr noundef nonnull %37)
  %133 = tail call ptr @fgets(ptr noundef nonnull %25, i32 noundef %20, ptr noundef nonnull %37)
  %.not198230 = icmp eq ptr %133, null
  br i1 %.not198230, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %130, %.lr.ph232
  %134 = tail call i32 @cli_chomp(ptr noundef nonnull %25) #25
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.280, ptr noundef nonnull %25) #25
  %136 = tail call ptr @fgets(ptr noundef nonnull %25, i32 noundef %20, ptr noundef nonnull %37)
  %.not198 = icmp eq ptr %136, null
  br i1 %.not198, label %._crit_edge233, label %.lr.ph232

._crit_edge233:                                   ; preds = %.lr.ph232, %130
  %137 = tail call i64 @fwrite(ptr nonnull @.str.283, i64 6, i64 1, ptr %2)
  br label %139

.critedge:                                        ; preds = %.outer.split.us
  %138 = tail call i64 @fwrite(ptr nonnull @.str.283, i64 6, i64 1, ptr %2)
  tail call void @free(ptr noundef %22) #25
  tail call void @free(ptr noundef %28) #25
  br label %139

139:                                              ; preds = %.critedge, %._crit_edge233, %.loopexit
  tail call void @free(ptr noundef %25) #25
  %140 = tail call i32 @fclose(ptr noundef nonnull %37)
  br label %141

141:                                              ; preds = %10, %14, %139, %80, %38, %29, %26, %23, %9
  %.0 = phi i32 [ -1, %80 ], [ 0, %139 ], [ -1, %38 ], [ -1, %29 ], [ -1, %26 ], [ -1, %23 ], [ -1, %9 ], [ -1, %14 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @maxlinelen(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [512 x i8], align 16
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0) #25
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %8, label %.preheader23

.preheader23:                                     ; preds = %1
  %5 = call i64 @read(i32 noundef %3, ptr noundef nonnull %2, i64 noundef 512) #25
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader, label %._crit_edge

8:                                                ; preds = %1
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.284, ptr noundef %0) #25
  br label %25

.loopexit:                                        ; preds = %13
  %9 = call i64 @read(i32 noundef %3, ptr noundef nonnull %2, i64 noundef 512) #25
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader, label %._crit_edge.loopexit

.preheader:                                       ; preds = %.preheader23, %.loopexit
  %12 = phi i64 [ %9, %.loopexit ], [ %5, %.preheader23 ]
  %.01628 = phi i32 [ %.3, %.loopexit ], [ 0, %.preheader23 ]
  %.01727 = phi i32 [ %18, %.loopexit ], [ 0, %.preheader23 ]
  %wide.trip.count = and i64 %12, 4294967295
  br label %13

13:                                               ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %13 ]
  %.125 = phi i32 [ %.01628, %.preheader ], [ %.3, %13 ]
  %.11824 = phi i32 [ %.01727, %.preheader ], [ %18, %13 ]
  %14 = getelementptr inbounds nuw [512 x i8], ptr %2, i64 0, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 10
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.11824, i32 %.125)
  %.3 = select i1 %16, i32 %spec.select, i32 %.125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = add nsw i32 %.11824, 1
  %18 = select i1 %16, i32 1, i32 %17
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13

._crit_edge.loopexit:                             ; preds = %.loopexit
  %19 = add nsw i32 %.3, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader23
  %.016.lcssa = phi i32 [ 1, %.preheader23 ], [ %19, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %6, %.preheader23 ], [ %10, %._crit_edge.loopexit ]
  %20 = icmp eq i32 %.lcssa, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.285, ptr noundef %0) #25
  %22 = tail call i32 @close(i32 noundef %3) #25
  br label %25

23:                                               ; preds = %._crit_edge
  %24 = tail call i32 @close(i32 noundef %3) #25
  br label %25

25:                                               ; preds = %23, %21, %8
  %.020 = phi i32 [ -1, %8 ], [ -1, %21 ], [ %.016.lcssa, %23 ]
  ret i32 %.020
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare i32 @cl_cvdverify(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @listdir(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @opendir(ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %.preheader

.preheader:                                       ; preds = %3
  %6 = tail call ptr @readdir(ptr noundef nonnull %4) #25
  %.not76 = icmp eq ptr %6, null
  br i1 %.not76, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %3
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.304, ptr noundef %1) #25
  br label %81

.lr.ph:                                           ; preds = %.preheader, %78
  %8 = phi ptr [ %79, %78 ], [ %6, %.preheader ]
  %9 = load i64, ptr %8, align 8
  %.not45 = icmp eq i64 %9, 0
  br i1 %.not45, label %78, label %sub_0

sub_0:                                            ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 19
  %11 = load i8, ptr %10, align 1
  %.not77 = icmp eq i8 %11, 46
  br i1 %.not77, label %.tail, label %.tail71.thread

.tail:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %78, label %sub_173

sub_173:                                          ; preds = %.tail
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %16 = load i8, ptr %15, align 1
  %.not79 = icmp eq i8 %16, 46
  br i1 %.not79, label %.tail71, label %.tail71.thread

.tail71:                                          ; preds = %sub_173
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 21
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %78, label %.tail71.thread

.tail71.thread:                                   ; preds = %sub_0, %sub_173, %.tail71
  %20 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.305) #25
  %.not48 = icmp eq i32 %20, 0
  br i1 %.not48, label %21, label %63

21:                                               ; preds = %.tail71.thread
  %22 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.306) #25
  %.not49 = icmp eq i32 %22, 0
  br i1 %.not49, label %23, label %63

23:                                               ; preds = %21
  %24 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.307) #25
  %.not50 = icmp eq i32 %24, 0
  br i1 %.not50, label %25, label %63

25:                                               ; preds = %23
  %26 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.308) #25
  %.not51 = icmp eq i32 %26, 0
  br i1 %.not51, label %27, label %63

27:                                               ; preds = %25
  %28 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.309) #25
  %.not52 = icmp eq i32 %28, 0
  br i1 %.not52, label %29, label %63

29:                                               ; preds = %27
  %30 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.310) #25
  %.not53 = icmp eq i32 %30, 0
  br i1 %.not53, label %31, label %63

31:                                               ; preds = %29
  %32 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.311) #25
  %.not54 = icmp eq i32 %32, 0
  br i1 %.not54, label %33, label %63

33:                                               ; preds = %31
  %34 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.312) #25
  %.not55 = icmp eq i32 %34, 0
  br i1 %.not55, label %35, label %63

35:                                               ; preds = %33
  %36 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.313) #25
  %.not56 = icmp eq i32 %36, 0
  br i1 %.not56, label %37, label %63

37:                                               ; preds = %35
  %38 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.314) #25
  %.not57 = icmp eq i32 %38, 0
  br i1 %.not57, label %39, label %63

39:                                               ; preds = %37
  %40 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.315) #25
  %.not58 = icmp eq i32 %40, 0
  br i1 %.not58, label %41, label %63

41:                                               ; preds = %39
  %42 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.316) #25
  %.not59 = icmp eq i32 %42, 0
  br i1 %.not59, label %43, label %63

43:                                               ; preds = %41
  %44 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.317) #25
  %.not60 = icmp eq i32 %44, 0
  br i1 %.not60, label %45, label %63

45:                                               ; preds = %43
  %46 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.318) #25
  %.not61 = icmp eq i32 %46, 0
  br i1 %.not61, label %47, label %63

47:                                               ; preds = %45
  %48 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.319) #25
  %.not62 = icmp eq i32 %48, 0
  br i1 %.not62, label %49, label %63

49:                                               ; preds = %47
  %50 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.320) #25
  %.not63 = icmp eq i32 %50, 0
  br i1 %.not63, label %51, label %63

51:                                               ; preds = %49
  %52 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.321) #25
  %.not64 = icmp eq i32 %52, 0
  br i1 %.not64, label %53, label %63

53:                                               ; preds = %51
  %54 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.167) #25
  %.not65 = icmp eq i32 %54, 0
  br i1 %.not65, label %55, label %63

55:                                               ; preds = %53
  %56 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.176) #25
  %.not66 = icmp eq i32 %56, 0
  br i1 %.not66, label %57, label %63

57:                                               ; preds = %55
  %58 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.175) #25
  %.not67 = icmp eq i32 %58, 0
  br i1 %.not67, label %59, label %63

59:                                               ; preds = %57
  %60 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.322) #25
  %.not68 = icmp eq i32 %60, 0
  br i1 %.not68, label %61, label %63

61:                                               ; preds = %59
  %62 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %10, ptr noundef nonnull @.str.323) #25
  %.not69 = icmp eq i32 %62, 0
  br i1 %.not69, label %78, label %63

63:                                               ; preds = %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %.tail71.thread
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #31
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %66 = add i64 %64, 2
  %67 = add i64 %66, %65
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #30
  %.not70 = icmp eq ptr %68, null
  br i1 %.not70, label %69, label %71

69:                                               ; preds = %63
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.324) #25
  %70 = tail call i32 @closedir(ptr noundef nonnull %4)
  br label %81

71:                                               ; preds = %63
  %72 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) @.str.269, ptr noundef nonnull %1, ptr noundef nonnull %10) #25
  %73 = tail call fastcc i32 @listdb(ptr noundef %0, ptr noundef nonnull %68, ptr noundef %2)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.325, ptr noundef nonnull %68) #25
  tail call void @free(ptr noundef nonnull %68) #25
  %76 = tail call i32 @closedir(ptr noundef nonnull %4)
  br label %81

77:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %68) #25
  br label %78

78:                                               ; preds = %.tail, %.tail71, %61, %77, %.lr.ph
  %79 = tail call ptr @readdir(ptr noundef nonnull %4) #25
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %78, %.preheader
  %80 = tail call i32 @closedir(ptr noundef nonnull %4)
  br label %81

81:                                               ; preds = %._crit_edge, %75, %69, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %75 ], [ -1, %69 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @listdb(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.207)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.327, ptr noundef %1) #25
  br label %167

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(32769) ptr @malloc(i64 noundef 32769) #30
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.328) #25
  %10 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %167

11:                                               ; preds = %7
  %12 = tail call ptr @fgets(ptr noundef nonnull %8, i32 noundef 12, ptr noundef nonnull %4)
  %.not165 = icmp eq ptr %12, null
  br i1 %.not165, label %13, label %15

13:                                               ; preds = %11
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.329) #25
  tail call void @free(ptr noundef nonnull %8) #25
  %14 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %167

15:                                               ; preds = %11
  tail call void @rewind(ptr noundef nonnull %4)
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(12) @.str.189, i64 noundef 11) #31
  %.not166 = icmp eq i32 %16, 0
  br i1 %.not166, label %17, label %33

17:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %8) #25
  %18 = tail call i32 @fclose(ptr noundef nonnull %4)
  %19 = tail call ptr @createTempDir(ptr noundef nonnull %0)
  %.not167 = icmp eq ptr %19, null
  br i1 %.not167, label %167, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @cl_cvdunpack(ptr noundef %1, ptr noundef nonnull %19, i1 noundef zeroext true) #25
  %.not168 = icmp eq i32 %21, 0
  br i1 %.not168, label %28, label %22

22:                                               ; preds = %20
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.330, ptr noundef %1) #25
  %23 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str) #25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %removeTempDir.exit

26:                                               ; preds = %22
  %27 = tail call i32 @cli_rmdirs(ptr noundef nonnull %19) #25
  br label %removeTempDir.exit

removeTempDir.exit:                               ; preds = %22, %26
  tail call void @free(ptr noundef nonnull %19) #25
  br label %167

28:                                               ; preds = %20
  %29 = tail call fastcc i32 @listdir(ptr noundef %0, ptr noundef nonnull %19, ptr noundef %2)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.331, ptr noundef %1) #25
  tail call void @removeTempDir(ptr noundef nonnull %0, ptr noundef nonnull %19)
  tail call void @free(ptr noundef nonnull %19) #25
  br label %167

32:                                               ; preds = %28
  tail call void @removeTempDir(ptr noundef nonnull %0, ptr noundef nonnull %19)
  tail call void @free(ptr noundef nonnull %19) #25
  br label %167

33:                                               ; preds = %15
  %34 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #31
  %.not169 = icmp eq ptr %34, null
  br i1 %.not169, label %35, label %37

35:                                               ; preds = %33
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.332, ptr noundef nonnull %1) #25
  %36 = tail call i32 @fclose(ptr noundef nonnull %4)
  tail call void @free(ptr noundef nonnull %8) #25
  br label %167

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %39 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.305) #25
  %.not170 = icmp eq i32 %39, 0
  br i1 %.not170, label %58, label %.preheader219

.preheader219:                                    ; preds = %37
  %40 = tail call ptr @fgets(ptr noundef nonnull %8, i32 noundef 32768, ptr noundef nonnull %4)
  %.not210224225 = icmp eq ptr %40, null
  br i1 %.not210224225, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader219
  %.not211 = icmp eq ptr %2, null
  br i1 %.not211, label %.lr.ph, label %.lr.ph.split

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer221.backedge
  %.0.ph226 = phi i32 [ %41, %.outer221.backedge ], [ 0, %.lr.ph.lr.ph ]
  %41 = add i32 %.0.ph226, 1
  %42 = load i8, ptr %8, align 1
  %43 = icmp eq i8 %42, 35
  br i1 %43, label %.outer221.backedge, label %50

.lr.ph.split:                                     ; preds = %.lr.ph.lr.ph, %47
  %44 = tail call i32 @cli_chomp(ptr noundef nonnull %8) #25
  %45 = tail call i32 @cli_regexec(ptr noundef nonnull %2, ptr noundef nonnull %8, i64 noundef 0, ptr noundef null, i32 noundef 0) #25
  %.not214 = icmp eq i32 %45, 0
  br i1 %.not214, label %46, label %47

46:                                               ; preds = %.lr.ph.split
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.333, ptr noundef nonnull %38, ptr noundef nonnull %8) #25
  br label %47

47:                                               ; preds = %46, %.lr.ph.split
  %48 = tail call ptr @fgets(ptr noundef nonnull %8, i32 noundef 32768, ptr noundef nonnull %4)
  %.not210 = icmp eq ptr %48, null
  br i1 %.not210, label %.loopexit, label %.lr.ph.split

.outer221.backedge:                               ; preds = %.lr.ph, %57
  %49 = tail call ptr @fgets(ptr noundef nonnull %8, i32 noundef 32768, ptr noundef nonnull %4)
  %.not210224 = icmp eq ptr %49, null
  br i1 %.not210224, label %.loopexit, label %.lr.ph

50:                                               ; preds = %.lr.ph
  %51 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 61) #31
  %.not212 = icmp eq ptr %51, null
  br i1 %.not212, label %52, label %54

52:                                               ; preds = %50
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.334, i32 noundef %41, ptr noundef nonnull %1) #25
  %53 = tail call i32 @fclose(ptr noundef nonnull %4)
  tail call void @free(ptr noundef nonnull %8) #25
  br label %167

54:                                               ; preds = %50
  store i8 0, ptr %51, align 1
  %55 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.335) #31
  %.not213 = icmp eq ptr %55, null
  br i1 %.not213, label %57, label %56

56:                                               ; preds = %54
  store i8 0, ptr %55, align 1
  br label %57

57:                                               ; preds = %56, %54
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.108, ptr noundef nonnull %8) #25
  br label %.outer221.backedge

58:                                               ; preds = %37
  %59 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.322) #25
  %.not171 = icmp eq i32 %59, 0
  br i1 %.not171, label %73, label %.preheader

.preheader:                                       ; preds = %58
  %60 = tail call ptr @fgets(ptr noundef nonnull %8, i32 noundef 32768, ptr noundef nonnull %4)
  %.not207227229 = icmp eq ptr %60, null
  br i1 %.not207227229, label %.loopexit, label %.lr.ph228.lr.ph

.lr.ph228.lr.ph:                                  ; preds = %.preheader
  %.not208 = icmp eq ptr %2, null
  br i1 %.not208, label %.lr.ph228, label %.lr.ph228.split

.lr.ph228:                                        ; preds = %.lr.ph228.lr.ph, %.lr.ph228.backedge
  %61 = tail call i32 @cli_chomp(ptr noundef nonnull %8) #25
  %62 = load i8, ptr %8, align 1
  %63 = icmp eq i8 %62, 35
  br i1 %63, label %.backedge.us, label %.split.us

.split.us:                                        ; preds = %.lr.ph228
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.108, ptr noundef nonnull %8) #25
  %64 = tail call ptr @fgets(ptr noundef nonnull %8, i32 noundef 32768, ptr noundef nonnull %4)
  %.not207227 = icmp eq ptr %64, null
  br i1 %.not207227, label %.loopexit, label %.lr.ph228.backedge

.backedge.us:                                     ; preds = %.lr.ph228
  %65 = tail call ptr @fgets(ptr noundef nonnull %8, i32 noundef 32768, ptr noundef nonnull %4)
  %.not207.us = icmp eq ptr %65, null
  br i1 %.not207.us, label %.loopexit, label %.lr.ph228.backedge

.lr.ph228.backedge:                               ; preds = %.backedge.us, %.split.us
  br label %.lr.ph228

.lr.ph228.split:                                  ; preds = %.lr.ph228.lr.ph, %.backedge
  %66 = tail call i32 @cli_chomp(ptr noundef nonnull %8) #25
  %67 = load i8, ptr %8, align 1
  %68 = icmp eq i8 %67, 35
  br i1 %68, label %.backedge, label %69

69:                                               ; preds = %.lr.ph228.split
  %70 = tail call i32 @cli_regexec(ptr noundef nonnull %2, ptr noundef nonnull %8, i64 noundef 0, ptr noundef null, i32 noundef 0) #25
  %.not209 = icmp eq i32 %70, 0
  br i1 %.not209, label %71, label %.backedge

71:                                               ; preds = %69
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.333, ptr noundef nonnull %38, ptr noundef nonnull %8) #25
  br label %.backedge

.backedge:                                        ; preds = %69, %71, %.lr.ph228.split
  %72 = tail call ptr @fgets(ptr noundef nonnull %8, i32 noundef 32768, ptr noundef nonnull %4)
  %.not207 = icmp eq ptr %72, null
  br i1 %.not207, label %.loopexit, label %.lr.ph228.split

73:                                               ; preds = %58
  %74 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.306) #25
  %.not172 = icmp eq i32 %74, 0
  br i1 %.not172, label %75, label %91

75:                                               ; preds = %73
  %76 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.307) #25
  %.not173 = icmp eq i32 %76, 0
  br i1 %.not173, label %77, label %91

77:                                               ; preds = %75
  %78 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.310) #25
  %.not174 = icmp eq i32 %78, 0
  br i1 %.not174, label %79, label %91

79:                                               ; preds = %77
  %80 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.311) #25
  %.not175 = icmp eq i32 %80, 0
  br i1 %.not175, label %81, label %91

81:                                               ; preds = %79
  %82 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.308) #25
  %.not176 = icmp eq i32 %82, 0
  br i1 %.not176, label %83, label %91

83:                                               ; preds = %81
  %84 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.309) #25
  %.not177 = icmp eq i32 %84, 0
  br i1 %.not177, label %85, label %91

85:                                               ; preds = %83
  %86 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.312) #25
  %.not178 = icmp eq i32 %86, 0
  br i1 %.not178, label %87, label %91

87:                                               ; preds = %85
  %88 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.313) #25
  %.not179 = icmp eq i32 %88, 0
  br i1 %.not179, label %89, label %91

89:                                               ; preds = %87
  %90 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.323) #25
  %.not180 = icmp eq i32 %90, 0
  br i1 %.not180, label %111, label %91

91:                                               ; preds = %89, %87, %85, %83, %81, %79, %77, %75, %73
  %92 = tail call ptr @fgets(ptr noundef nonnull %8, i32 noundef 32768, ptr noundef nonnull %4)
  %.not202231234 = icmp eq ptr %92, null
  br i1 %.not202231234, label %.loopexit, label %.lr.ph232.lr.ph

.lr.ph232.lr.ph:                                  ; preds = %91
  %.not203 = icmp eq ptr %2, null
  br i1 %.not203, label %.lr.ph232, label %.lr.ph232.split

.lr.ph232:                                        ; preds = %.lr.ph232.lr.ph, %.outer216.backedge
  %.2.ph235 = phi i32 [ %94, %.outer216.backedge ], [ 0, %.lr.ph232.lr.ph ]
  %93 = tail call i32 @cli_chomp(ptr noundef nonnull %8) #25
  %94 = add i32 %.2.ph235, 1
  %95 = load i8, ptr %8, align 1
  %96 = icmp eq i8 %95, 35
  br i1 %96, label %.outer216.backedge, label %103

.lr.ph232.split:                                  ; preds = %.lr.ph232.lr.ph, %100
  %97 = tail call i32 @cli_chomp(ptr noundef nonnull %8) #25
  %98 = tail call i32 @cli_regexec(ptr noundef nonnull %2, ptr noundef nonnull %8, i64 noundef 0, ptr noundef null, i32 noundef 0) #25
  %.not206 = icmp eq i32 %98, 0
  br i1 %.not206, label %99, label %100

99:                                               ; preds = %.lr.ph232.split
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.333, ptr noundef nonnull %38, ptr noundef nonnull %8) #25
  br label %100

100:                                              ; preds = %99, %.lr.ph232.split
  %101 = tail call ptr @fgets(ptr noundef nonnull %8, i32 noundef 32768, ptr noundef nonnull %4)
  %.not202 = icmp eq ptr %101, null
  br i1 %.not202, label %.loopexit, label %.lr.ph232.split

.outer216.backedge:                               ; preds = %.lr.ph232, %110
  %102 = tail call ptr @fgets(ptr noundef nonnull %8, i32 noundef 32768, ptr noundef nonnull %4)
  %.not202231 = icmp eq ptr %102, null
  br i1 %.not202231, label %.loopexit, label %.lr.ph232

103:                                              ; preds = %.lr.ph232
  %104 = tail call ptr @cli_strtok(ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull @.str.336) #25
  %.not204 = icmp eq ptr %104, null
  br i1 %.not204, label %105, label %107

105:                                              ; preds = %103
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.334, i32 noundef %94, ptr noundef nonnull %1) #25
  %106 = tail call i32 @fclose(ptr noundef nonnull %4)
  tail call void @free(ptr noundef nonnull %8) #25
  br label %167

107:                                              ; preds = %103
  %108 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) @.str.335) #31
  %.not205 = icmp eq ptr %108, null
  br i1 %.not205, label %110, label %109

109:                                              ; preds = %107
  store i8 0, ptr %108, align 1
  br label %110

110:                                              ; preds = %109, %107
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.108, ptr noundef nonnull %104) #25
  tail call void @free(ptr noundef nonnull %104) #25
  br label %.outer216.backedge

111:                                              ; preds = %89
  %112 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.314) #25
  %.not181 = icmp eq i32 %112, 0
  br i1 %.not181, label %113, label %127

113:                                              ; preds = %111
  %114 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.315) #25
  %.not182 = icmp eq i32 %114, 0
  br i1 %.not182, label %115, label %127

115:                                              ; preds = %113
  %116 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.316) #25
  %.not183 = icmp eq i32 %116, 0
  br i1 %.not183, label %117, label %127

117:                                              ; preds = %115
  %118 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.317) #25
  %.not184 = icmp eq i32 %118, 0
  br i1 %.not184, label %119, label %127

119:                                              ; preds = %117
  %120 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.318) #25
  %.not185 = icmp eq i32 %120, 0
  br i1 %.not185, label %121, label %127

121:                                              ; preds = %119
  %122 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.319) #25
  %.not186 = icmp eq i32 %122, 0
  br i1 %.not186, label %123, label %127

123:                                              ; preds = %121
  %124 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.320) #25
  %.not187 = icmp eq i32 %124, 0
  br i1 %.not187, label %125, label %127

125:                                              ; preds = %123
  %126 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.321) #25
  %.not188 = icmp eq i32 %126, 0
  br i1 %.not188, label %151, label %127

127:                                              ; preds = %125, %123, %121, %119, %117, %115, %113, %111
  %128 = tail call ptr @fgets(ptr noundef nonnull %8, i32 noundef 32768, ptr noundef nonnull %4)
  %.not195236239 = icmp eq ptr %128, null
  br i1 %.not195236239, label %.loopexit, label %.lr.ph237.lr.ph

.lr.ph237.lr.ph:                                  ; preds = %127
  %.not196 = icmp eq ptr %2, null
  br i1 %.not196, label %.lr.ph237, label %.lr.ph237.split

.lr.ph237:                                        ; preds = %.lr.ph237.lr.ph, %.outer.backedge
  %.3.ph240 = phi i32 [ %130, %.outer.backedge ], [ 0, %.lr.ph237.lr.ph ]
  %129 = tail call i32 @cli_chomp(ptr noundef nonnull %8) #25
  %130 = add i32 %.3.ph240, 1
  %131 = load i8, ptr %8, align 1
  %132 = icmp eq i8 %131, 35
  br i1 %132, label %.outer.backedge, label %139

.lr.ph237.split:                                  ; preds = %.lr.ph237.lr.ph, %136
  %133 = tail call i32 @cli_chomp(ptr noundef nonnull %8) #25
  %134 = tail call i32 @cli_regexec(ptr noundef nonnull %2, ptr noundef nonnull %8, i64 noundef 0, ptr noundef null, i32 noundef 0) #25
  %.not201 = icmp eq i32 %134, 0
  br i1 %.not201, label %135, label %136

135:                                              ; preds = %.lr.ph237.split
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.333, ptr noundef nonnull %38, ptr noundef nonnull %8) #25
  br label %136

136:                                              ; preds = %135, %.lr.ph237.split
  %137 = tail call ptr @fgets(ptr noundef nonnull %8, i32 noundef 32768, ptr noundef nonnull %4)
  %.not195 = icmp eq ptr %137, null
  br i1 %.not195, label %.loopexit, label %.lr.ph237.split

.outer.backedge:                                  ; preds = %.lr.ph237, %150
  %138 = tail call ptr @fgets(ptr noundef nonnull %8, i32 noundef 32768, ptr noundef nonnull %4)
  %.not195236 = icmp eq ptr %138, null
  br i1 %.not195236, label %.loopexit, label %.lr.ph237

139:                                              ; preds = %.lr.ph237
  %140 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.316) #25
  %.not197 = icmp eq i32 %140, 0
  br i1 %.not197, label %141, label %143

141:                                              ; preds = %139
  %142 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.317) #25
  %.not198 = icmp eq i32 %142, 0
  %spec.select = select i1 %.not198, i32 58, i32 59
  br label %143

143:                                              ; preds = %141, %139
  %.sink = phi i32 [ 59, %139 ], [ %spec.select, %141 ]
  %144 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef %.sink) #31
  %.not199 = icmp eq ptr %144, null
  br i1 %.not199, label %145, label %147

145:                                              ; preds = %143
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.334, i32 noundef %130, ptr noundef nonnull %1) #25
  %146 = tail call i32 @fclose(ptr noundef nonnull %4)
  tail call void @free(ptr noundef nonnull %8) #25
  br label %167

147:                                              ; preds = %143
  store i8 0, ptr %144, align 1
  %148 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.335) #31
  %.not200 = icmp eq ptr %148, null
  br i1 %.not200, label %150, label %149

149:                                              ; preds = %147
  store i8 0, ptr %148, align 1
  br label %150

150:                                              ; preds = %149, %147
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.108, ptr noundef nonnull %8) #25
  br label %.outer.backedge

151:                                              ; preds = %125
  %152 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %1, ptr noundef nonnull @.str.167) #25
  %.not189 = icmp eq i32 %152, 0
  br i1 %.not189, label %.loopexit, label %153

153:                                              ; preds = %151
  %154 = tail call ptr @fgets(ptr noundef nonnull %8, i32 noundef 32768, ptr noundef nonnull %4)
  %.not190 = icmp eq ptr %154, null
  br i1 %.not190, label %.loopexit, label %155

155:                                              ; preds = %153
  %156 = tail call ptr @fgets(ptr noundef nonnull %8, i32 noundef 32768, ptr noundef nonnull %4)
  %.not191 = icmp eq ptr %156, null
  br i1 %.not191, label %.loopexit, label %157

157:                                              ; preds = %155
  %158 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 59) #31
  %.not192 = icmp eq ptr %158, null
  br i1 %.not192, label %159, label %161

159:                                              ; preds = %157
  %160 = tail call i32 @fclose(ptr noundef nonnull %4)
  tail call void @free(ptr noundef nonnull %8) #25
  br label %167

161:                                              ; preds = %157
  %.not193 = icmp eq ptr %2, null
  br i1 %.not193, label %165, label %162

162:                                              ; preds = %161
  %163 = tail call i32 @cli_regexec(ptr noundef nonnull %2, ptr noundef nonnull %8, i64 noundef 0, ptr noundef null, i32 noundef 0) #25
  %.not194 = icmp eq i32 %163, 0
  br i1 %.not194, label %164, label %.loopexit

164:                                              ; preds = %162
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.337, ptr noundef nonnull %38, ptr noundef nonnull %8) #25
  br label %.loopexit

165:                                              ; preds = %161
  store i8 0, ptr %158, align 1
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.108, ptr noundef nonnull %8) #25
  br label %.loopexit

.loopexit:                                        ; preds = %47, %.outer221.backedge, %.backedge, %.split.us, %.backedge.us, %100, %.outer216.backedge, %136, %.outer.backedge, %.preheader219, %.preheader, %91, %127, %153, %155, %162, %164, %165, %151
  %166 = tail call i32 @fclose(ptr noundef nonnull %4)
  tail call void @free(ptr noundef %8) #25
  br label %167

167:                                              ; preds = %17, %.loopexit, %159, %145, %105, %52, %35, %32, %31, %removeTempDir.exit, %13, %9, %6
  %.0149 = phi i32 [ -1, %6 ], [ -1, %52 ], [ 0, %.loopexit ], [ -1, %105 ], [ -1, %145 ], [ 0, %159 ], [ -1, %35 ], [ -1, %removeTempDir.exit ], [ -1, %31 ], [ 0, %32 ], [ -1, %13 ], [ -1, %9 ], [ -1, %17 ]
  ret i32 %.0149
}

declare i32 @cli_regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cli_regfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare i32 @cli_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @decodesig(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [68 x ptr], align 16
  %5 = alloca [4 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 91
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 93) #31
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.338) #25
  br label %.loopexit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 2
  br label %14

14:                                               ; preds = %12, %2
  %.066 = phi ptr [ %13, %12 ], [ %0, %2 ]
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.066, i32 noundef 59) #31
  %.not78 = icmp eq ptr %15, null
  br i1 %.not78, label %85, label %16

16:                                               ; preds = %14
  %17 = call i64 @cli_ldbtokenize(ptr noundef nonnull %.066, i8 noundef signext 59, i64 noundef 68, ptr noundef nonnull %4, i64 noundef 2) #25
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.339) #25
  br label %.loopexit

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 16
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.340, ptr noundef %22) #25
  %23 = load ptr, ptr %4, align 16
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #31
  %.not83 = icmp eq i64 %24, 0
  br i1 %.not83, label %32, label %25

25:                                               ; preds = %21
  %26 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.341) #31
  %.not84 = icmp eq ptr %26, null
  br i1 %.not84, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %23, i64 %24
  %29 = getelementptr i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 125
  br label %32

32:                                               ; preds = %27, %25, %21
  %.not85 = phi i1 [ false, %25 ], [ false, %21 ], [ %31, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.342, ptr noundef %34) #25
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 16
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.343, ptr noundef %36) #25
  %37 = load ptr, ptr %35, align 16
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #31
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = call i32 @cli_ac_chklsig(ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #25
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.344) #25
  br label %.loopexit

43:                                               ; preds = %32
  %44 = add nuw nsw i32 %40, 1
  %45 = icmp sgt i32 %40, 63
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.345) #25
  br label %.loopexit

47:                                               ; preds = %43
  %48 = add nsw i32 %18, -3
  %.not86 = icmp eq i32 %44, %48
  %or.cond93 = select i1 %.not85, i1 true, i1 %.not86
  br i1 %or.cond93, label %.lr.ph, label %49

49:                                               ; preds = %47
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.346, i32 noundef %48, i32 noundef %44) #25
  br label %.loopexit

.lr.ph:                                           ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = icmp eq i32 %1, -1
  %54 = sext i32 %40 to i64
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %.not87.not = icmp sgt i64 %indvars.iv, %54
  br i1 %.not87.not, label %56, label %57

56:                                               ; preds = %55
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.347) #25
  br label %59

57:                                               ; preds = %55
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.348, i32 noundef %58) #25
  br label %59

59:                                               ; preds = %57, %56
  %60 = add nuw nsw i64 %indvars.iv, 3
  %61 = getelementptr inbounds nuw [68 x ptr], ptr %4, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 @cli_ldbtokenize(ptr noundef %62, i8 noundef signext 58, i64 noundef 4, ptr noundef nonnull %5, i64 noundef 0) #25
  %64 = trunc i64 %63 to i32
  %.not88 = icmp eq i32 %64, 0
  br i1 %.not88, label %65, label %66

65:                                               ; preds = %59
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.349) #25
  br label %.loopexit

66:                                               ; preds = %59
  %67 = and i32 %64, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 16
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.350, ptr noundef %70) #25
  br label %72

71:                                               ; preds = %66
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.351) #25
  br label %72

72:                                               ; preds = %71, %69
  switch i32 %64, label %77 [
    i32 3, label %73
    i32 4, label %75
  ]

73:                                               ; preds = %72
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.352) #25
  %74 = load ptr, ptr %51, align 16
  call fastcc void @decodesigmod(ptr noundef %74)
  br label %78

75:                                               ; preds = %72
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.352) #25
  %76 = load ptr, ptr %50, align 8
  call fastcc void @decodesigmod(ptr noundef %76)
  br label %78

77:                                               ; preds = %72
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.353) #25
  br label %78

78:                                               ; preds = %75, %77, %73
  %79 = load ptr, ptr %5, align 16
  %80 = load ptr, ptr %52, align 8
  %81 = select i1 %68, ptr %80, ptr %79
  br i1 %53, label %82, label %83

82:                                               ; preds = %78
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.354) #25
  call fastcc void @decodehex(ptr noundef %81)
  br label %84

83:                                               ; preds = %78
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.355) #25
  call fastcc void @matchsig(ptr noundef %81, ptr noundef %81, i32 noundef %1)
  br label %84

84:                                               ; preds = %82, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %55

85:                                               ; preds = %14
  %86 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.066, i32 noundef 58) #31
  %.not79 = icmp eq ptr %86, null
  br i1 %.not79, label %291, label %87

87:                                               ; preds = %85
  %88 = call i64 @cli_strtokenize(ptr noundef nonnull %.066, i8 noundef signext 58, i64 noundef 13, ptr noundef nonnull %4) #25
  %89 = trunc i64 %88 to i32
  %90 = add i32 %89, -10
  %or.cond = icmp ult i32 %90, 3
  br i1 %or.cond, label %91, label %242

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %92 = load ptr, ptr %4, align 16
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.340, ptr noundef %92) #25
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i8, ptr %94, align 1
  %.not95.i = icmp eq i8 %95, 42
  br i1 %.not95.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 0
  %99 = select i1 %98, ptr @.str.448, ptr %94
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %91
  %.not.i = phi ptr [ %94, %91 ], [ %99, %sub_1.i ]
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.447, ptr noundef nonnull %.not.i) #25
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.449) #25
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = load ptr, ptr %100, align 16
  %102 = call i32 @cli_isnumber(ptr noundef %101) #25
  %.not39.i = icmp eq i32 %102, 0
  %103 = load ptr, ptr %100, align 16
  br i1 %.not39.i, label %sub_072.i, label %125

sub_072.i:                                        ; preds = %.tail.i
  %104 = load i8, ptr %103, align 1
  %.not96.i = icmp eq i8 %104, 42
  br i1 %.not96.i, label %.tail71.i, label %.tail71.thread.i

.tail71.i:                                        ; preds = %sub_072.i
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %.tail71.thread.i

108:                                              ; preds = %.tail71.i
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.450) #25
  br label %126

.tail71.thread.i:                                 ; preds = %.tail71.i, %sub_072.i
  %109 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %103, i32 noundef 45) #31
  %.not41.i = icmp eq ptr %109, null
  br i1 %.not41.i, label %124, label %110

110:                                              ; preds = %.tail71.thread.i
  %111 = call i64 @cli_strtokenize(ptr noundef nonnull %103, i8 noundef signext 45, i64 noundef 2, ptr noundef nonnull %3) #25
  %112 = and i64 %111, 4294967295
  %.not42.i = icmp eq i64 %112, 2
  br i1 %.not42.i, label %113, label %120

113:                                              ; preds = %110
  %114 = load ptr, ptr %3, align 16
  %115 = call i32 @cli_isnumber(ptr noundef %114) #25
  %.not43.i = icmp eq i32 %115, 0
  br i1 %.not43.i, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @cli_isnumber(ptr noundef %118) #25
  %.not44.i = icmp eq i32 %119, 0
  br i1 %.not44.i, label %120, label %121

120:                                              ; preds = %116, %113, %110
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.451) #25
  br label %decodecdb.exit

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 16
  %123 = load ptr, ptr %117, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.452, ptr noundef %122, ptr noundef %123) #25
  br label %126

124:                                              ; preds = %.tail71.thread.i
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.453) #25
  br label %decodecdb.exit

125:                                              ; preds = %.tail.i
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.108, ptr noundef %103) #25
  br label %126

126:                                              ; preds = %125, %121, %108
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %128 = load ptr, ptr %127, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.454, ptr noundef %128) #25
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.455) #25
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %130 = load ptr, ptr %129, align 16
  %131 = call i32 @cli_isnumber(ptr noundef %130) #25
  %.not45.i = icmp eq i32 %131, 0
  %132 = load ptr, ptr %129, align 16
  br i1 %.not45.i, label %sub_076.i, label %154

sub_076.i:                                        ; preds = %126
  %133 = load i8, ptr %132, align 1
  %.not97.i = icmp eq i8 %133, 42
  br i1 %.not97.i, label %.tail75.i, label %.tail75.thread.i

.tail75.i:                                        ; preds = %sub_076.i
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %.tail75.thread.i

137:                                              ; preds = %.tail75.i
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.450) #25
  br label %155

.tail75.thread.i:                                 ; preds = %.tail75.i, %sub_076.i
  %138 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %132, i32 noundef 45) #31
  %.not47.i = icmp eq ptr %138, null
  br i1 %.not47.i, label %153, label %139

139:                                              ; preds = %.tail75.thread.i
  %140 = call i64 @cli_strtokenize(ptr noundef nonnull %132, i8 noundef signext 45, i64 noundef 2, ptr noundef nonnull %3) #25
  %141 = and i64 %140, 4294967295
  %.not48.i = icmp eq i64 %141, 2
  br i1 %.not48.i, label %142, label %149

142:                                              ; preds = %139
  %143 = load ptr, ptr %3, align 16
  %144 = call i32 @cli_isnumber(ptr noundef %143) #25
  %.not49.i = icmp eq i32 %144, 0
  br i1 %.not49.i, label %149, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @cli_isnumber(ptr noundef %147) #25
  %.not50.i = icmp eq i32 %148, 0
  br i1 %.not50.i, label %149, label %150

149:                                              ; preds = %145, %142, %139
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.451) #25
  br label %decodecdb.exit

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 16
  %152 = load ptr, ptr %146, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.452, ptr noundef %151, ptr noundef %152) #25
  br label %155

153:                                              ; preds = %.tail75.thread.i
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.456) #25
  br label %decodecdb.exit

154:                                              ; preds = %126
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.108, ptr noundef %132) #25
  br label %155

155:                                              ; preds = %154, %150, %137
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.457) #25
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @cli_isnumber(ptr noundef %157) #25
  %.not51.i = icmp eq i32 %158, 0
  %159 = load ptr, ptr %156, align 8
  br i1 %.not51.i, label %sub_080.i, label %181

sub_080.i:                                        ; preds = %155
  %160 = load i8, ptr %159, align 1
  %.not98.i = icmp eq i8 %160, 42
  br i1 %.not98.i, label %.tail79.i, label %.tail79.thread.i

.tail79.i:                                        ; preds = %sub_080.i
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 1
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %.tail79.thread.i

164:                                              ; preds = %.tail79.i
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.450) #25
  br label %182

.tail79.thread.i:                                 ; preds = %.tail79.i, %sub_080.i
  %165 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %159, i32 noundef 45) #31
  %.not53.i = icmp eq ptr %165, null
  br i1 %.not53.i, label %180, label %166

166:                                              ; preds = %.tail79.thread.i
  %167 = call i64 @cli_strtokenize(ptr noundef nonnull %159, i8 noundef signext 45, i64 noundef 2, ptr noundef nonnull %3) #25
  %168 = and i64 %167, 4294967295
  %.not54.i = icmp eq i64 %168, 2
  br i1 %.not54.i, label %169, label %176

169:                                              ; preds = %166
  %170 = load ptr, ptr %3, align 16
  %171 = call i32 @cli_isnumber(ptr noundef %170) #25
  %.not55.i = icmp eq i32 %171, 0
  br i1 %.not55.i, label %176, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @cli_isnumber(ptr noundef %174) #25
  %.not56.i = icmp eq i32 %175, 0
  br i1 %.not56.i, label %176, label %177

176:                                              ; preds = %172, %169, %166
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.451) #25
  br label %decodecdb.exit

177:                                              ; preds = %172
  %178 = load ptr, ptr %3, align 16
  %179 = load ptr, ptr %173, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.452, ptr noundef %178, ptr noundef %179) #25
  br label %182

180:                                              ; preds = %.tail79.thread.i
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.458) #25
  br label %decodecdb.exit

181:                                              ; preds = %155
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.108, ptr noundef %159) #25
  br label %182

182:                                              ; preds = %181, %177, %164
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.459) #25
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %184 = load ptr, ptr %183, align 16
  %185 = call i32 @cli_isnumber(ptr noundef %184) #25
  %.not57.i = icmp eq i32 %185, 0
  %186 = load ptr, ptr %183, align 16
  br i1 %.not57.i, label %sub_084.i, label %192

sub_084.i:                                        ; preds = %182
  %187 = load i8, ptr %186, align 1
  %.not99.i = icmp eq i8 %187, 42
  br i1 %.not99.i, label %.tail83.i, label %.tail83.thread.i

.tail83.i:                                        ; preds = %sub_084.i
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %.tail83.thread.i

191:                                              ; preds = %.tail83.i
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.460) #25
  br label %195

.tail83.thread.i:                                 ; preds = %.tail83.i, %sub_084.i
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.461) #25
  br label %decodecdb.exit

192:                                              ; preds = %182
  %193 = call i32 @atoi(ptr noundef %186) #31
  %.not59.i = icmp eq i32 %193, 0
  %194 = select i1 %.not59.i, ptr @.str.463, ptr @.str.462
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.108, ptr noundef nonnull %194) #25
  br label %195

195:                                              ; preds = %192, %191
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.464) #25
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @cli_isnumber(ptr noundef %197) #25
  %.not60.i = icmp eq i32 %198, 0
  %199 = load ptr, ptr %196, align 8
  br i1 %.not60.i, label %sub_088.i, label %221

sub_088.i:                                        ; preds = %195
  %200 = load i8, ptr %199, align 1
  %.not100.i = icmp eq i8 %200, 42
  br i1 %.not100.i, label %.tail87.i, label %.tail87.thread.i

.tail87.i:                                        ; preds = %sub_088.i
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 1
  %202 = load i8, ptr %201, align 1
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %.tail87.thread.i

204:                                              ; preds = %.tail87.i
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.450) #25
  br label %222

.tail87.thread.i:                                 ; preds = %.tail87.i, %sub_088.i
  %205 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %199, i32 noundef 45) #31
  %.not62.i = icmp eq ptr %205, null
  br i1 %.not62.i, label %220, label %206

206:                                              ; preds = %.tail87.thread.i
  %207 = call i64 @cli_strtokenize(ptr noundef nonnull %199, i8 noundef signext 45, i64 noundef 2, ptr noundef nonnull %3) #25
  %208 = and i64 %207, 4294967295
  %.not63.i = icmp eq i64 %208, 2
  br i1 %.not63.i, label %209, label %216

209:                                              ; preds = %206
  %210 = load ptr, ptr %3, align 16
  %211 = call i32 @cli_isnumber(ptr noundef %210) #25
  %.not64.i = icmp eq i32 %211, 0
  br i1 %.not64.i, label %216, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @cli_isnumber(ptr noundef %214) #25
  %.not65.i = icmp eq i32 %215, 0
  br i1 %.not65.i, label %216, label %217

216:                                              ; preds = %212, %209, %206
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.451) #25
  br label %decodecdb.exit

217:                                              ; preds = %212
  %218 = load ptr, ptr %3, align 16
  %219 = load ptr, ptr %213, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.452, ptr noundef %218, ptr noundef %219) #25
  br label %222

220:                                              ; preds = %.tail87.thread.i
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.465) #25
  br label %decodecdb.exit

221:                                              ; preds = %195
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.108, ptr noundef %199) #25
  br label %222

222:                                              ; preds = %221, %217, %204
  %223 = load ptr, ptr %93, align 8
  %224 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %223, ptr noundef nonnull dereferenceable(12) @.str.466) #31
  %.not66.i = icmp eq i32 %224, 0
  br i1 %.not66.i, label %sub_092.i, label %225

225:                                              ; preds = %222
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %223, ptr noundef nonnull dereferenceable(12) @.str.467) #31
  %.not67.i = icmp eq i32 %226, 0
  br i1 %.not67.i, label %sub_092.i, label %decodecdb.exit

sub_092.i:                                        ; preds = %225, %222
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %228 = load ptr, ptr %227, align 16
  %229 = load i8, ptr %228, align 1
  %.not101.i = icmp eq i8 %229, 42
  br i1 %.not101.i, label %.tail91.i, label %.tail91.thread.i

.tail91.i:                                        ; preds = %sub_092.i
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 1
  %231 = load i8, ptr %230, align 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %.tail91.thread.i

233:                                              ; preds = %.tail91.i
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.468) #25
  br label %decodecdb.exit

.tail91.thread.i:                                 ; preds = %.tail91.i, %sub_092.i
  %234 = tail call ptr @__errno_location() #29
  store i32 0, ptr %234, align 4
  %235 = load ptr, ptr %227, align 16
  %236 = call i64 @strtol(ptr noundef captures(none) %235, ptr noundef null, i32 noundef 16) #25
  %237 = trunc i64 %236 to i32
  %.not69.i = icmp eq i32 %237, 0
  br i1 %.not69.i, label %238, label %241

238:                                              ; preds = %.tail91.thread.i
  %239 = load i32, ptr %234, align 4
  %.not70.i = icmp eq i32 %239, 0
  br i1 %.not70.i, label %241, label %240

240:                                              ; preds = %238
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.469) #25
  br label %decodecdb.exit

241:                                              ; preds = %238, %.tail91.thread.i
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.470, i32 noundef %237) #25
  br label %decodecdb.exit

decodecdb.exit:                                   ; preds = %120, %124, %149, %153, %176, %180, %.tail83.thread.i, %216, %220, %225, %233, %240, %241
  %.0.i = phi i32 [ -1, %240 ], [ -1, %216 ], [ -1, %220 ], [ -1, %.tail83.thread.i ], [ -1, %176 ], [ -1, %180 ], [ -1, %149 ], [ -1, %153 ], [ -1, %120 ], [ -1, %124 ], [ 0, %233 ], [ 0, %241 ], [ 0, %225 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %.loopexit

242:                                              ; preds = %87
  %243 = add i32 %89, -6
  %or.cond3 = icmp ult i32 %243, 3
  br i1 %or.cond3, label %244, label %253

244:                                              ; preds = %242
  %245 = load ptr, ptr %4, align 16
  %246 = call i64 @strtol(ptr noundef %245, ptr noundef nonnull %6, i32 noundef 10) #25
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %4, align 16
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1
  %250 = icmp eq ptr %247, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %244
  switch i64 %246, label %253 [
    i64 4, label %252
    i64 1, label %252
    i64 0, label %252
  ]

252:                                              ; preds = %251, %251, %251
  call fastcc void @decodeftm(ptr noundef %4, i32 noundef %89)
  br label %.loopexit

253:                                              ; preds = %251, %244, %242
  %254 = add i32 %89, -7
  %or.cond9 = icmp ult i32 %254, -3
  br i1 %or.cond9, label %255, label %256

255:                                              ; preds = %253
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.339) #25
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.356, i32 noundef %89) #25
  br label %.loopexit

256:                                              ; preds = %253
  %257 = load ptr, ptr %4, align 16
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.340, ptr noundef %257) #25
  switch i32 %89, label %266 [
    i32 5, label %258
    i32 6, label %261
  ]

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %260 = load ptr, ptr %259, align 16
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.357, ptr noundef %260) #25
  br label %266

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %263 = load ptr, ptr %262, align 16
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %265 = load ptr, ptr %264, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.358, ptr noundef %263, ptr noundef %265) #25
  br label %266

266:                                              ; preds = %256, %261, %258
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @cli_isnumber(ptr noundef %268) #25
  %.not81 = icmp eq i32 %269, 0
  br i1 %.not81, label %270, label %271

270:                                              ; preds = %266
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.359) #25
  br label %.loopexit

271:                                              ; preds = %266
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.360) #25
  %272 = load ptr, ptr %267, align 8
  %273 = call i32 @atoi(ptr noundef %272) #31
  %274 = icmp ult i32 %273, 13
  br i1 %274, label %switch.lookup, label %275

275:                                              ; preds = %271
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.359) #25
  br label %.loopexit

switch.lookup:                                    ; preds = %271
  %276 = zext nneg i32 %273 to i64
  %switch.gep = getelementptr inbounds nuw [13 x ptr], ptr @switch.table.decodesig, i64 0, i64 %276
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull %switch.load) #25
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %278 = load ptr, ptr %277, align 16
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.374, ptr noundef %278) #25
  %279 = icmp eq i32 %1, -1
  br i1 %279, label %280, label %sub_0

280:                                              ; preds = %switch.lookup
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.375) #25
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %282 = load ptr, ptr %281, align 8
  call fastcc void @decodehex(ptr noundef %282)
  br label %.loopexit

sub_0:                                            ; preds = %switch.lookup
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %277, align 16
  %286 = load i8, ptr %285, align 1
  %.not91 = icmp eq i8 %286, 42
  br i1 %.not91, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 1
  %288 = load i8, ptr %287, align 1
  %289 = icmp eq i8 %288, 0
  %290 = select i1 %289, ptr null, ptr %285
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %.not82 = phi ptr [ %285, %sub_0 ], [ %290, %sub_1 ]
  call fastcc void @matchsig(ptr noundef %284, ptr noundef %.not82, i32 noundef %1)
  br label %.loopexit

291:                                              ; preds = %85
  %292 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.066, i32 noundef 61) #31
  %.not80 = icmp eq ptr %292, null
  br i1 %.not80, label %298, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 1
  store i8 0, ptr %292, align 1
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.340, ptr noundef nonnull %.066) #25
  %295 = icmp eq i32 %1, -1
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.375) #25
  tail call fastcc void @decodehex(ptr noundef nonnull %294)
  br label %.loopexit

297:                                              ; preds = %293
  tail call fastcc void @matchsig(ptr noundef nonnull %294, ptr noundef null, i32 noundef %1)
  br label %.loopexit

298:                                              ; preds = %291
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.376) #25
  br label %.loopexit

.loopexit:                                        ; preds = %84, %297, %296, %280, %.tail, %298, %275, %270, %255, %252, %decodecdb.exit, %65, %49, %46, %42, %20, %11
  %.0 = phi i32 [ -1, %20 ], [ -1, %42 ], [ -1, %46 ], [ -1, %65 ], [ -1, %49 ], [ %.0.i, %decodecdb.exit ], [ 0, %252 ], [ -1, %255 ], [ -1, %275 ], [ -1, %270 ], [ -1, %298 ], [ -1, %11 ], [ 0, %.tail ], [ 0, %280 ], [ 0, %296 ], [ 0, %297 ], [ 0, %84 ]
  ret i32 %.0
}

declare i64 @cli_ldbtokenize(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cli_ac_chklsig(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @decodesigmod(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %char0 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %char0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.06 = phi i64 [ %8, %7 ], [ 0, %1 ]
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.213) #25
  %2 = getelementptr inbounds i8, ptr %0, i64 %.06
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %._crit_edge [
    i8 105, label %7
    i8 102, label %4
    i8 119, label %5
    i8 97, label %6
  ]

4:                                                ; preds = %.lr.ph
  br label %7

5:                                                ; preds = %.lr.ph
  br label %7

6:                                                ; preds = %.lr.ph
  br label %7

7:                                                ; preds = %.lr.ph, %4, %5, %6
  %.str.377.sink = phi ptr [ @.str.378, %4 ], [ @.str.379, %5 ], [ @.str.380, %6 ], [ @.str.377, %.lr.ph ]
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull %.str.377.sink) #25
  %8 = add nuw i64 %.06, 1
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %7, %.lr.ph, %1
  %.str.40.sink = phi ptr [ @.str.40, %1 ], [ @.str.381, %.lr.ph ], [ @.str.40, %7 ]
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull %.str.40.sink) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decodehex(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #31
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %65, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %.not236 = icmp eq ptr %5, %0
  br i1 %.not236, label %10, label %11

10:                                               ; preds = %6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.382) #25
  br label %173

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 47) #31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.383) #25
  br label %173

16:                                               ; preds = %11
  %17 = add i64 %9, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp ult i32 %18, %4
  br i1 %19, label %.lr.ph.preheader, label %.loopexit252

.lr.ph.preheader:                                 ; preds = %16
  %20 = and i64 %17, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 47
  br i1 %23, label %24, label %33

24:                                               ; preds = %.lr.ph
  %25 = add nuw i64 %indvars.iv, 4294967295
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = load i8, ptr %27, align 1
  %.not237 = icmp eq i8 %28, 92
  br i1 %.not237, label %33, label %29

29:                                               ; preds = %24
  %30 = trunc nuw i64 %indvars.iv to i32
  %31 = xor i64 %9, -1
  %32 = add i64 %indvars.iv, %31
  br label %.loopexit252

33:                                               ; preds = %.lr.ph, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %4
  br i1 %exitcond.not, label %.loopexit252.thread, label %.lr.ph

.loopexit252:                                     ; preds = %16, %29
  %.0182263 = phi i32 [ %30, %29 ], [ %18, %16 ]
  %.0162 = phi i64 [ %32, %29 ], [ 0, %16 ]
  %34 = icmp eq i32 %.0182263, %4
  br i1 %34, label %.loopexit252.thread, label %35

.loopexit252.thread:                              ; preds = %33, %.loopexit252
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.383) #25
  br label %173

35:                                               ; preds = %.loopexit252
  %36 = and i64 %3, 4294967295
  %37 = add i64 %9, %.0162
  %38 = sub i64 %36, %37
  %39 = add i64 %38, -2
  %40 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 1) #28
  %.not238 = icmp eq ptr %40, null
  br i1 %.not238, label %41, label %42

41:                                               ; preds = %35
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.384) #25
  br label %173

42:                                               ; preds = %35
  %43 = tail call ptr @strncpy(ptr noundef nonnull %40, ptr noundef nonnull %0, i64 noundef %9) #25
  %44 = getelementptr inbounds i8, ptr %40, i64 %9
  store i8 0, ptr %44, align 1
  %45 = add i64 %.0162, 1
  %46 = tail call noalias ptr @calloc(i64 noundef %45, i64 noundef 1) #28
  %.not239 = icmp eq ptr %46, null
  br i1 %.not239, label %47, label %48

47:                                               ; preds = %42
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.385) #25
  tail call void @free(ptr noundef nonnull %40) #25
  br label %173

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %0, i64 %9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = tail call ptr @strncpy(ptr noundef nonnull %46, ptr noundef nonnull %50, i64 noundef %.0162) #25
  %52 = getelementptr inbounds i8, ptr %46, i64 %.0162
  store i8 0, ptr %52, align 1
  %.not240 = icmp eq i64 %39, 0
  br i1 %.not240, label %62, label %53

53:                                               ; preds = %48
  %54 = add i64 %38, -1
  %55 = tail call noalias ptr @calloc(i64 noundef %54, i64 noundef 1) #28
  %.not241 = icmp eq ptr %55, null
  br i1 %.not241, label %56, label %57

56:                                               ; preds = %53
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.386) #25
  tail call void @free(ptr noundef nonnull %40) #25
  tail call void @free(ptr noundef nonnull %46) #25
  br label %173

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %49, i64 %.0162
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %60 = tail call ptr @strncpy(ptr noundef nonnull %55, ptr noundef nonnull %59, i64 noundef %39) #25
  %61 = getelementptr inbounds i8, ptr %55, i64 %39
  store i8 0, ptr %61, align 1
  br label %62

62:                                               ; preds = %48, %57
  %.0164 = phi ptr [ %55, %57 ], [ null, %48 ]
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.387, ptr noundef nonnull %40) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.388, ptr noundef nonnull %46) #25
  %.not242 = icmp eq ptr %.0164, null
  %63 = select i1 %.not242, ptr @.str.390, ptr %.0164
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.389, ptr noundef nonnull %63) #25
  tail call void @free(ptr noundef nonnull %40) #25
  tail call void @free(ptr noundef nonnull %46) #25
  br i1 %.not242, label %173, label %64

64:                                               ; preds = %62
  tail call void @free(ptr noundef nonnull %.0164) #25
  br label %173

65:                                               ; preds = %1
  %66 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 123) #31
  %.not210 = icmp eq ptr %66, null
  br i1 %.not210, label %67, label %69

67:                                               ; preds = %65
  %68 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 91) #31
  %.not211 = icmp eq ptr %68, null
  br i1 %.not211, label %141, label %69

69:                                               ; preds = %67, %65
  %70 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #25
  %.not219 = icmp eq ptr %70, null
  br i1 %.not219, label %173, label %.preheader251

.preheader251:                                    ; preds = %69
  %.not301 = icmp eq i32 %4, 0
  br i1 %.not301, label %.loopexit.sink.split, label %.lr.ph268.preheader

.lr.ph268.preheader:                              ; preds = %.preheader251
  %wide.trip.count = and i64 %3, 4294967295
  br label %.lr.ph268

.lr.ph268:                                        ; preds = %.lr.ph268.preheader, %75
  %indvars.iv321 = phi i64 [ 0, %.lr.ph268.preheader ], [ %indvars.iv.next322, %75 ]
  %.0175267 = phi i32 [ 0, %.lr.ph268.preheader ], [ %.1176, %75 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv321
  %72 = load i8, ptr %71, align 1
  switch i8 %72, label %75 [
    i8 123, label %73
    i8 91, label %73
    i8 42, label %73
  ]

73:                                               ; preds = %.lr.ph268, %.lr.ph268, %.lr.ph268
  %74 = add i32 %.0175267, 1
  br label %75

75:                                               ; preds = %.lr.ph268, %73
  %.1176 = phi i32 [ %74, %73 ], [ %.0175267, %.lr.ph268 ]
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count
  br i1 %exitcond324.not, label %._crit_edge, label %.lr.ph268

._crit_edge:                                      ; preds = %75
  %76 = add i32 %.1176, 1
  %.not221279 = icmp ult i32 %76, 2
  br i1 %.not221279, label %.loopexit.sink.split, label %.lr.ph290

.lr.ph290:                                        ; preds = %._crit_edge, %139
  %.0163288 = phi ptr [ %.1, %139 ], [ %70, %._crit_edge ]
  %.0165284 = phi ptr [ %.1166, %139 ], [ %70, %._crit_edge ]
  %.0169283 = phi i32 [ %.1170, %139 ], [ 0, %._crit_edge ]
  %.0172282 = phi i32 [ %.1173, %139 ], [ 0, %._crit_edge ]
  %.0178281 = phi i32 [ %.1179, %139 ], [ 0, %._crit_edge ]
  %.2184280 = phi i32 [ %140, %139 ], [ 1, %._crit_edge ]
  %.not222 = icmp eq i32 %.2184280, %76
  br i1 %.not222, label %88, label %.preheader248

.preheader248:                                    ; preds = %.lr.ph290
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0165284) #31
  %.not302 = icmp eq i64 %77, 0
  br i1 %.not302, label %.loopexit249, label %.lr.ph276

.lr.ph276:                                        ; preds = %.preheader248, %81
  %78 = phi i64 [ %83, %81 ], [ 0, %.preheader248 ]
  %.0181275 = phi i32 [ %82, %81 ], [ 0, %.preheader248 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0165284, i64 %78
  %80 = load i8, ptr %79, align 1
  switch i8 %80, label %81 [
    i8 123, label %.loopexit249.split.loop.exit270
    i8 91, label %.loopexit249.split.loop.exit270
    i8 42, label %.loopexit249.loopexit.split.loop.exit
  ]

81:                                               ; preds = %.lr.ph276
  %82 = add i32 %.0181275, 1
  %83 = zext i32 %82 to i64
  %84 = icmp ugt i64 %77, %83
  br i1 %84, label %.lr.ph276, label %.loopexit249

.loopexit249.split.loop.exit270:                  ; preds = %.lr.ph276, %.lr.ph276
  %85 = getelementptr inbounds nuw i8, ptr %.0165284, i64 %78
  br label %.loopexit249

.loopexit249.loopexit.split.loop.exit:            ; preds = %.lr.ph276
  %86 = getelementptr inbounds nuw i8, ptr %.0165284, i64 %78
  br label %.loopexit249

.loopexit249:                                     ; preds = %81, %.loopexit249.loopexit.split.loop.exit, %.loopexit249.split.loop.exit270, %.preheader248
  %.2180 = phi i32 [ 0, %.loopexit249.split.loop.exit270 ], [ %.0178281, %.preheader248 ], [ 1, %.loopexit249.loopexit.split.loop.exit ], [ %.0178281, %81 ]
  %.2 = phi ptr [ %85, %.loopexit249.split.loop.exit270 ], [ %.0163288, %.preheader248 ], [ %86, %.loopexit249.loopexit.split.loop.exit ], [ %.0163288, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 0, ptr %.2, align 1
  br label %88

88:                                               ; preds = %.loopexit249, %.lr.ph290
  %.1179 = phi i32 [ %.2180, %.loopexit249 ], [ %.0178281, %.lr.ph290 ]
  %.1 = phi ptr [ %87, %.loopexit249 ], [ %.0163288, %.lr.ph290 ]
  %89 = icmp ne i32 %.0172282, 0
  %90 = icmp ne i32 %.0169283, 0
  %or.cond = and i1 %89, %90
  br i1 %or.cond, label %91, label %95

91:                                               ; preds = %88
  %92 = icmp eq i32 %.0172282, %.0169283
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.391, i32 noundef %.0169283) #25
  br label %99

94:                                               ; preds = %91
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.392, i32 noundef %.0172282, i32 noundef %.0169283) #25
  br label %99

95:                                               ; preds = %88
  br i1 %89, label %96, label %97

96:                                               ; preds = %95
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.393, i32 noundef %.0172282) #25
  br label %99

97:                                               ; preds = %95
  br i1 %90, label %98, label %99

98:                                               ; preds = %97
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.394, i32 noundef %.0169283) #25
  br label %99

99:                                               ; preds = %96, %98, %97, %93, %94
  %100 = call fastcc ptr @decodehexspecial(ptr noundef %.0165284, ptr noundef %2)
  %.not223 = icmp eq ptr %100, null
  br i1 %.not223, label %101, label %102

101:                                              ; preds = %99
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.395) #25
  tail call void @free(ptr noundef %70) #25
  br label %173

102:                                              ; preds = %99
  %103 = load i32, ptr %2, align 4
  %104 = zext i32 %103 to i64
  %105 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull %100, i64 noundef %104) #25
  %.not224 = icmp eq i64 %105, %104
  br i1 %.not224, label %107, label %106

106:                                              ; preds = %102
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef nonnull @.str.396) #25
  br label %107

107:                                              ; preds = %106, %102
  tail call void @free(ptr noundef nonnull %100) #25
  br i1 %.not222, label %.loopexit.sink.split, label %108

108:                                              ; preds = %107
  %.not225 = icmp eq i32 %.1179, 0
  br i1 %.not225, label %.critedge, label %109

109:                                              ; preds = %108
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.397) #25
  br label %139

.critedge:                                        ; preds = %108
  %110 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1, i32 noundef 125) #31
  %.not226 = icmp eq ptr %110, null
  br i1 %.not226, label %111, label %113

111:                                              ; preds = %.critedge
  %112 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1, i32 noundef 93) #31
  %.not227 = icmp eq ptr %112, null
  br i1 %.not227, label %.loopexit250, label %113

113:                                              ; preds = %111, %.critedge
  %.2167 = phi ptr [ %110, %.critedge ], [ %112, %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %.2167, i64 1
  store i8 0, ptr %.2167, align 1
  %115 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1, i32 noundef 45) #31
  %.not228 = icmp eq ptr %115, null
  br i1 %.not228, label %116, label %121

116:                                              ; preds = %113
  %117 = tail call i32 @cli_isnumber(ptr noundef nonnull %.1) #25
  %.not229 = icmp eq i32 %117, 0
  br i1 %.not229, label %.loopexit250, label %118

118:                                              ; preds = %116
  %119 = tail call i32 @atoi(ptr noundef nonnull %.1) #31
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %.loopexit250, label %139

121:                                              ; preds = %113
  %122 = tail call ptr @cli_strtok(ptr noundef nonnull %.1, i32 noundef 0, ptr noundef nonnull @.str.398) #25
  %.not230 = icmp eq ptr %122, null
  br i1 %.not230, label %129, label %123

123:                                              ; preds = %121
  %124 = tail call i32 @cli_isnumber(ptr noundef nonnull %122) #25
  %.not231 = icmp eq i32 %124, 0
  br i1 %.not231, label %.loopexit250.sink.split, label %125

125:                                              ; preds = %123
  %126 = tail call i32 @atoi(ptr noundef nonnull %122) #31
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %.loopexit250.sink.split, label %128

128:                                              ; preds = %125
  tail call void @free(ptr noundef nonnull %122) #25
  br label %129

129:                                              ; preds = %128, %121
  %.2174 = phi i32 [ %126, %128 ], [ 0, %121 ]
  %130 = tail call ptr @cli_strtok(ptr noundef nonnull %.1, i32 noundef 1, ptr noundef nonnull @.str.398) #25
  %.not232 = icmp eq ptr %130, null
  br i1 %.not232, label %137, label %131

131:                                              ; preds = %129
  %132 = tail call i32 @cli_isnumber(ptr noundef nonnull %130) #25
  %.not233 = icmp eq i32 %132, 0
  br i1 %.not233, label %.loopexit250.sink.split, label %133

133:                                              ; preds = %131
  %134 = tail call i32 @atoi(ptr noundef nonnull %130) #31
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %.loopexit250.sink.split, label %136

136:                                              ; preds = %133
  tail call void @free(ptr noundef nonnull %130) #25
  br label %137

137:                                              ; preds = %136, %129
  %.2171 = phi i32 [ %134, %136 ], [ 0, %129 ]
  %138 = tail call ptr @cli_strtok(ptr noundef nonnull %.1, i32 noundef 2, ptr noundef nonnull @.str.398) #25
  %.not234 = icmp eq ptr %138, null
  br i1 %.not234, label %139, label %.loopexit250.sink.split

139:                                              ; preds = %109, %118, %137
  %.1173 = phi i32 [ %.2174, %137 ], [ %119, %118 ], [ 0, %109 ]
  %.1170 = phi i32 [ %.2171, %137 ], [ %119, %118 ], [ 0, %109 ]
  %.1166 = phi ptr [ %114, %137 ], [ %114, %118 ], [ %.1, %109 ]
  %140 = add i32 %.2184280, 1
  %.not221 = icmp ugt i32 %140, %76
  br i1 %.not221, label %.loopexit.sink.split, label %.lr.ph290

.loopexit250.sink.split:                          ; preds = %137, %131, %133, %123, %125
  %.lcssa348.sink = phi ptr [ %122, %125 ], [ %122, %123 ], [ %130, %133 ], [ %130, %131 ], [ %138, %137 ]
  tail call void @free(ptr noundef nonnull %.lcssa348.sink) #25
  br label %.loopexit250

.loopexit250:                                     ; preds = %116, %118, %111, %.loopexit250.sink.split
  tail call void @free(ptr noundef %70) #25
  br label %173

141:                                              ; preds = %67
  %142 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 42) #31
  %.not212 = icmp eq ptr %142, null
  br i1 %.not212, label %165, label %.preheader

.preheader:                                       ; preds = %141
  %.not303 = icmp eq i32 %4, 0
  br i1 %.not303, label %.loopexit, label %.lr.ph294.preheader

.lr.ph294.preheader:                              ; preds = %.preheader
  %wide.trip.count328 = and i64 %3, 4294967295
  br label %.lr.ph294

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %.lr.ph294
  %indvars.iv325 = phi i64 [ 0, %.lr.ph294.preheader ], [ %indvars.iv.next326, %.lr.ph294 ]
  %.3293 = phi i32 [ 0, %.lr.ph294.preheader ], [ %spec.select245, %.lr.ph294 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv325
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 42
  %146 = zext i1 %145 to i32
  %spec.select245 = add i32 %.3293, %146
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge295, label %.lr.ph294

._crit_edge295:                                   ; preds = %.lr.ph294
  %147 = add i32 %spec.select245, 1
  %.not216297 = icmp ult i32 %147, 2
  br i1 %.not216297, label %.loopexit, label %.lr.ph300

.lr.ph300:                                        ; preds = %._crit_edge295, %163
  %.4186298 = phi i32 [ %164, %163 ], [ 1, %._crit_edge295 ]
  %148 = add i32 %.4186298, -1
  %149 = tail call ptr @cli_strtok(ptr noundef nonnull %0, i32 noundef %148, ptr noundef nonnull @.str.115) #25
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %.lr.ph300
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.399, i32 noundef %.4186298) #25
  br label %173

152:                                              ; preds = %.lr.ph300
  %153 = call fastcc ptr @decodehexspecial(ptr noundef nonnull %149, ptr noundef %2)
  %.not217 = icmp eq ptr %153, null
  br i1 %.not217, label %154, label %155

154:                                              ; preds = %152
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.395) #25
  tail call void @free(ptr noundef nonnull %149) #25
  br label %173

155:                                              ; preds = %152
  %156 = load i32, ptr %2, align 4
  %157 = zext i32 %156 to i64
  %158 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull %153, i64 noundef %157) #25
  %.not218 = icmp eq i64 %158, %157
  br i1 %.not218, label %160, label %159

159:                                              ; preds = %155
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef nonnull @.str.396) #25
  br label %160

160:                                              ; preds = %159, %155
  tail call void @free(ptr noundef nonnull %153) #25
  %161 = icmp ult i32 %.4186298, %147
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.397) #25
  br label %163

163:                                              ; preds = %162, %160
  tail call void @free(ptr noundef nonnull %149) #25
  %164 = add i32 %.4186298, 1
  %.not216 = icmp ugt i32 %164, %147
  br i1 %.not216, label %.loopexit, label %.lr.ph300

165:                                              ; preds = %141
  %166 = call fastcc ptr @decodehexspecial(ptr noundef nonnull %0, ptr noundef %2)
  %.not213 = icmp eq ptr %166, null
  br i1 %.not213, label %167, label %168

167:                                              ; preds = %165
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.395) #25
  br label %173

168:                                              ; preds = %165
  %169 = load i32, ptr %2, align 4
  %170 = zext i32 %169 to i64
  %171 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull %166, i64 noundef %170) #25
  %.not214 = icmp eq i64 %171, %170
  br i1 %.not214, label %.loopexit.sink.split, label %172

172:                                              ; preds = %168
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef nonnull @.str.396) #25
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %139, %107, %._crit_edge, %.preheader251, %168, %172
  %.sink = phi ptr [ %166, %172 ], [ %166, %168 ], [ %70, %.preheader251 ], [ %70, %._crit_edge ], [ %70, %107 ], [ %70, %139 ]
  tail call void @free(ptr noundef %.sink) #25
  br label %.loopexit

.loopexit:                                        ; preds = %163, %.loopexit.sink.split, %.preheader, %._crit_edge295
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.40) #25
  br label %173

173:                                              ; preds = %69, %62, %64, %.loopexit, %167, %154, %151, %.loopexit250, %101, %56, %47, %41, %.loopexit252.thread, %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @matchsig(ptr noundef %0, ptr noundef readnone %1, i32 noundef range(i32 0, -1) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.cli_ctx_tag, align 8
  %7 = alloca %struct.cl_scan_options, align 4
  %8 = alloca %struct.cli_lsig_tdb, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %6, i8 0, i64 192, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %8, i8 0, i64 136, i1 false)
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.434, ptr noundef %0) #25
  %9 = tail call i64 @lseek(i32 noundef %2, i64 noundef 0, i32 noundef 0) #25
  %10 = call i32 @fstat(i32 noundef %2, ptr noundef nonnull %5) #25
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = tail call ptr @fmap(i32 noundef %2, i64 noundef 0, i64 noundef %12, ptr noundef null) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %62, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @cl_engine_new() #25
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %15
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.435) #25
  br label %62

18:                                               ; preds = %15
  %19 = tail call i32 @cl_engine_set_num(ptr noundef nonnull %16, i32 noundef 10, i64 noundef 1) #25
  %20 = tail call i32 @cli_initroots(ptr noundef nonnull %16, i32 noundef 0) #25
  %.not38 = icmp eq i32 %20, 0
  br i1 %.not38, label %22, label %21

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.436) #25
  br label %62

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @readdb_parse_ldb_subsignature(ptr noundef %25, ptr noundef nonnull @.str.113, ptr noundef %0, ptr noundef nonnull @.str.115, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8) #25
  %.not39 = icmp eq i32 %26, 0
  br i1 %.not39, label %28, label %27

27:                                               ; preds = %22
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.437) #25
  br label %62

28:                                               ; preds = %22
  %29 = call i32 @cl_engine_compile(ptr noundef nonnull %16) #25
  %.not40 = icmp eq i32 %29, 0
  br i1 %.not40, label %31, label %30

30:                                               ; preds = %28
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.438) #25
  br label %62

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %16, ptr %32, align 8
  %33 = call ptr @evidence_new() #25
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %7, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 %41, ptr %42, align 8
  %43 = zext i32 %41 to i64
  %44 = call noalias ptr @calloc(i64 noundef 48, i64 noundef %43) #28
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %44, ptr %45, align 8
  %.not41 = icmp eq ptr %44, null
  br i1 %.not41, label %62, label %46

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %13, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %13, ptr %51, align 8
  %52 = call i32 @cli_scan_fmap(ptr noundef nonnull %6, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #25
  %.02952 = load ptr, ptr %4, align 8
  %.not4253 = icmp eq ptr %.02952, null
  br i1 %.not4253, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.02955 = phi ptr [ %.029, %.lr.ph ], [ %.02952, %46 ]
  %.02854 = phi i32 [ %53, %.lr.ph ], [ 0, %46 ]
  %53 = add i32 %.02854, 1
  %54 = getelementptr inbounds nuw i8, ptr %.02955, i64 24
  %.029 = load ptr, ptr %54, align 8
  %.not42 = icmp eq ptr %.029, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.not43 = icmp eq i32 %53, 0
  br i1 %.not43, label %._crit_edge.thread, label %55

55:                                               ; preds = %._crit_edge
  %.not44 = icmp eq ptr %1, null
  %56 = select i1 %.not44, ptr @.str.441, ptr @.str.440
  %.not45 = icmp eq i32 %.02854, 0
  %57 = select i1 %.not45, ptr @.str.443, ptr @.str.442
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.439, ptr noundef nonnull %56, i32 noundef %53, ptr noundef nonnull %57) #25
  %.156 = load ptr, ptr %4, align 8
  %.not4657 = icmp eq ptr %.156, null
  br i1 %.not4657, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %55, %.lr.ph60
  %.158 = phi ptr [ %.1, %.lr.ph60 ], [ %.156, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.158, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.444, i32 noundef %60) #25
  %61 = getelementptr inbounds nuw i8, ptr %.158, i64 24
  %.1 = load ptr, ptr %61, align 8
  %.not46 = icmp eq ptr %.1, null
  br i1 %.not46, label %._crit_edge61, label %.lr.ph60

._crit_edge61:                                    ; preds = %.lr.ph60, %55
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.445) #25
  br label %62

._crit_edge.thread:                               ; preds = %46, %._crit_edge
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.446) #25
  br label %62

62:                                               ; preds = %._crit_edge61, %._crit_edge.thread, %31, %3, %30, %27, %21, %17
  %.0 = phi ptr [ null, %3 ], [ %16, %21 ], [ %16, %27 ], [ %16, %30 ], [ %16, %._crit_edge61 ], [ %16, %._crit_edge.thread ], [ %16, %31 ], [ null, %17 ]
  %63 = load ptr, ptr %4, align 8
  %.not4762 = icmp eq ptr %63, null
  br i1 %.not4762, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %62, %.lr.ph64
  %64 = phi ptr [ %67, %.lr.ph64 ], [ %63, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %4, align 8
  call void @free(ptr noundef nonnull %64) #25
  %67 = load ptr, ptr %4, align 8
  %.not47 = icmp eq ptr %67, null
  br i1 %.not47, label %._crit_edge65, label %.lr.ph64

._crit_edge65:                                    ; preds = %.lr.ph64, %62
  br i1 %14, label %71, label %68

68:                                               ; preds = %._crit_edge65
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull %13) #25
  br label %71

71:                                               ; preds = %68, %._crit_edge65
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %73 = load ptr, ptr %72, align 8
  %.not49 = icmp eq ptr %73, null
  br i1 %.not49, label %75, label %74

74:                                               ; preds = %71
  call void @free(ptr noundef nonnull %73) #25
  br label %75

75:                                               ; preds = %74, %71
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %77 = load ptr, ptr %76, align 8
  %.not50 = icmp eq ptr %77, null
  br i1 %.not50, label %79, label %78

78:                                               ; preds = %75
  call void @evidence_free(ptr noundef nonnull %77) #25
  br label %79

79:                                               ; preds = %78, %75
  %.not51 = icmp eq ptr %.0, null
  br i1 %.not51, label %82, label %80

80:                                               ; preds = %79
  %81 = call i32 @cl_engine_free(ptr noundef nonnull %.0) #25
  br label %82

82:                                               ; preds = %80, %79
  ret void
}

declare i64 @cli_strtokenize(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal fastcc void @decodeftm(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 6, 9) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.471, ptr noundef %4) #25
  %5 = load ptr, ptr %0, align 8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.472, ptr noundef %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.473, ptr noundef %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.474, ptr noundef %9) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.475) #25
  %10 = load ptr, ptr %8, align 8
  tail call fastcc void @decodehex(ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.476, ptr noundef %12) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.477, ptr noundef %14) #25
  switch i32 %1, label %23 [
    i32 7, label %15
    i32 8, label %18
  ]

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.478, ptr noundef %17) #25
  br label %23

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.479, ptr noundef %20, ptr noundef %22) #25
  br label %23

23:                                               ; preds = %2, %18, %15
  ret void
}

declare i32 @cli_isnumber(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @decodehexspecial(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call noalias ptr @strdup(ptr noundef %0) #25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.400) #25
  br label %183

6:                                                ; preds = %2
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 40) #31
  %.not195 = icmp eq ptr %7, null
  br i1 %.not195, label %8, label %10

8:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #25
  %9 = tail call fastcc ptr @decodehexstr(ptr noundef %0, ptr noundef %1)
  br label %183

10:                                               ; preds = %6
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %12 = add i64 %11, 512
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 1) #28
  %.not196 = icmp eq ptr %13, null
  br i1 %.not196, label %15, label %.preheader

.preheader:                                       ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %16

15:                                               ; preds = %10
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.401) #25
  tail call void @free(ptr noundef nonnull %4) #25
  br label %183

16:                                               ; preds = %.preheader, %172
  %.0181 = phi ptr [ %173, %172 ], [ %7, %.preheader ]
  %.0180 = phi ptr [ %42, %172 ], [ %4, %.preheader ]
  %.0175 = phi i32 [ %.1176, %172 ], [ 0, %.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.0181, i64 1
  store i8 0, ptr %.0181, align 1
  %.not197 = icmp ult ptr %17, %14
  br i1 %.not197, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %.0181, i64 -1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 33
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i8 0, ptr %19, align 1
  br label %23

23:                                               ; preds = %18, %22, %16
  %.not203 = phi i1 [ false, %22 ], [ true, %18 ], [ true, %16 ]
  %24 = call fastcc ptr @decodehexstr(ptr noundef nonnull %.0180, ptr noundef %3)
  %.not198 = icmp eq ptr %24, null
  br i1 %.not198, label %25, label %26

25:                                               ; preds = %23
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.403, ptr noundef nonnull %17) #25
  tail call void @free(ptr noundef %4) #25
  tail call void @free(ptr noundef %13) #25
  br label %183

26:                                               ; preds = %23
  %27 = zext i32 %.0175 to i64
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 %27
  %29 = load i32, ptr %3, align 4
  %30 = zext i32 %29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %24, i64 %30, i1 false)
  %31 = add i32 %29, %.0175
  tail call void @free(ptr noundef nonnull %24) #25
  br label %32

32:                                               ; preds = %39, %26
  %.09.i = phi ptr [ %17, %26 ], [ %40, %39 ]
  %.0.i = phi i32 [ 0, %26 ], [ %.1.i, %39 ]
  %33 = load i8, ptr %.09.i, align 1
  switch i8 %33, label %39 [
    i8 0, label %41
    i8 40, label %34
    i8 41, label %36
  ]

34:                                               ; preds = %32
  %35 = add nsw i32 %.0.i, 1
  br label %39

36:                                               ; preds = %32
  %.not12.i = icmp eq i32 %.0.i, 0
  br i1 %.not12.i, label %get_paren_end.exit, label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.0.i, -1
  br label %39

39:                                               ; preds = %37, %34, %32
  %.1.i = phi i32 [ %35, %34 ], [ %38, %37 ], [ %.0.i, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  br label %32

41:                                               ; preds = %32
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.404) #25
  tail call void @free(ptr noundef %4) #25
  tail call void @free(ptr noundef %13) #25
  br label %183

get_paren_end.exit:                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  store i8 0, ptr %.09.i, align 1
  %char0 = load i8, ptr %17, align 1
  switch i8 %char0, label %.tail232.thread [
    i8 0, label %43
    i8 66, label %.tail
    i8 76, label %.tail228
    i8 87, label %.tail232
  ]

43:                                               ; preds = %get_paren_end.exit
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.405) #25
  tail call void @free(ptr noundef %4) #25
  tail call void @free(ptr noundef %13) #25
  br label %183

.tail:                                            ; preds = %get_paren_end.exit
  %44 = getelementptr inbounds nuw i8, ptr %.0181, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %.tail232.thread

47:                                               ; preds = %.tail
  %48 = load i8, ptr %42, align 1
  %.not202 = icmp eq i8 %48, 0
  br i1 %.not202, label %49, label %56

49:                                               ; preds = %47
  %50 = zext i32 %31 to i64
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 %50
  br i1 %.not203, label %54, label %52

52:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %51, ptr noundef nonnull align 1 dereferenceable(21) @.str.407, i64 21, i1 false)
  %53 = add i32 %31, 20
  br label %172

54:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %51, ptr noundef nonnull align 1 dereferenceable(17) @.str.408, i64 17, i1 false)
  %55 = add i32 %31, 16
  br label %172

56:                                               ; preds = %47
  %57 = icmp eq ptr %.0181, %4
  br i1 %57, label %58, label %172

58:                                               ; preds = %56
  %59 = zext i32 %31 to i64
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 %59
  br i1 %.not203, label %63, label %61

61:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %60, ptr noundef nonnull align 1 dereferenceable(20) @.str.409, i64 20, i1 false)
  %62 = add i32 %31, 19
  br label %172

63:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(16) @.str.410, i64 16, i1 false)
  %64 = add i32 %31, 15
  br label %172

.tail228:                                         ; preds = %get_paren_end.exit
  %65 = getelementptr inbounds nuw i8, ptr %.0181, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %.tail232.thread

68:                                               ; preds = %.tail228
  %69 = load i8, ptr %42, align 1
  %.not206 = icmp eq i8 %69, 0
  br i1 %.not206, label %70, label %77

70:                                               ; preds = %68
  %71 = zext i32 %31 to i64
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 %71
  br i1 %.not203, label %75, label %73

73:                                               ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %72, ptr noundef nonnull align 1 dereferenceable(24) @.str.412, i64 24, i1 false)
  %74 = add i32 %31, 23
  br label %172

75:                                               ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %72, ptr noundef nonnull align 1 dereferenceable(20) @.str.413, i64 20, i1 false)
  %76 = add i32 %31, 19
  br label %172

77:                                               ; preds = %68
  %78 = icmp eq ptr %.0181, %4
  br i1 %78, label %79, label %172

79:                                               ; preds = %77
  %80 = zext i32 %31 to i64
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 %80
  br i1 %.not203, label %84, label %82

82:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %81, ptr noundef nonnull align 1 dereferenceable(23) @.str.414, i64 23, i1 false)
  %83 = add i32 %31, 22
  br label %172

84:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %81, ptr noundef nonnull align 1 dereferenceable(19) @.str.415, i64 19, i1 false)
  %85 = add i32 %31, 18
  br label %172

.tail232:                                         ; preds = %get_paren_end.exit
  %86 = getelementptr inbounds nuw i8, ptr %.0181, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %.tail232.thread

89:                                               ; preds = %.tail232
  %90 = load i8, ptr %42, align 1
  %.not210 = icmp eq i8 %90, 0
  br i1 %.not210, label %91, label %98

91:                                               ; preds = %89
  %92 = zext i32 %31 to i64
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 %92
  br i1 %.not203, label %96, label %94

94:                                               ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %93, ptr noundef nonnull align 1 dereferenceable(24) @.str.417, i64 24, i1 false)
  %95 = add i32 %31, 23
  br label %172

96:                                               ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %93, ptr noundef nonnull align 1 dereferenceable(20) @.str.418, i64 20, i1 false)
  %97 = add i32 %31, 19
  br label %172

98:                                               ; preds = %89
  %99 = icmp eq ptr %.0181, %4
  br i1 %99, label %100, label %172

100:                                              ; preds = %98
  %101 = zext i32 %31 to i64
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 %101
  br i1 %.not203, label %105, label %103

103:                                              ; preds = %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %102, ptr noundef nonnull align 1 dereferenceable(23) @.str.419, i64 23, i1 false)
  %104 = add i32 %31, 22
  br label %172

105:                                              ; preds = %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %102, ptr noundef nonnull align 1 dereferenceable(19) @.str.420, i64 19, i1 false)
  %106 = add i32 %31, 18
  br label %172

.tail232.thread:                                  ; preds = %get_paren_end.exit, %.tail228, %.tail, %.tail232
  %107 = zext i32 %31 to i64
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 %107
  br i1 %.not203, label %110, label %109

109:                                              ; preds = %.tail232.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %108, ptr noundef nonnull align 1 dereferenceable(31) @.str.421, i64 31, i1 false)
  br label %111

110:                                              ; preds = %.tail232.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %108, ptr noundef nonnull align 1 dereferenceable(21) @.str.422, i64 21, i1 false)
  br label %111

111:                                              ; preds = %110, %109
  %.sink = phi i32 [ 20, %110 ], [ 30, %109 ]
  %112 = add i32 %31, %.sink
  %113 = getelementptr inbounds nuw i8, ptr %.0181, i64 3
  br label %114

114:                                              ; preds = %111, %155
  %.0260 = phi i32 [ 0, %111 ], [ %.1, %155 ]
  %.3259 = phi i32 [ %112, %111 ], [ %.4, %155 ]
  %.0178258 = phi i8 [ 0, %111 ], [ %117, %155 ]
  %.0179257 = phi ptr [ %17, %111 ], [ %118, %155 ]
  %115 = tail call ptr @strpbrk(ptr noundef nonnull %.0179257, ptr noundef nonnull @.str.423) #31
  %.not214 = icmp eq ptr %115, null
  br i1 %.not214, label %.critedge, label %116

116:                                              ; preds = %114
  %117 = load i8, ptr %115, align 1
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store i8 0, ptr %115, align 1
  %119 = icmp ne i8 %117, 40
  %120 = icmp ne i8 %.0178258, 41
  %or.cond = and i1 %120, %119
  br i1 %or.cond, label %121, label %123

121:                                              ; preds = %116
  %char0219 = load i8, ptr %.0179257, align 1
  %.not220 = icmp eq i8 %char0219, 0
  br i1 %.not220, label %122, label %123

122:                                              ; preds = %121
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.424) #25
  tail call void @free(ptr noundef %4) #25
  tail call void @free(ptr noundef %13) #25
  br label %183

123:                                              ; preds = %121, %116
  %124 = tail call ptr @cli_hex2str(ptr noundef nonnull %.0179257) #25
  %.not221 = icmp eq ptr %124, null
  br i1 %.not221, label %125, label %126

125:                                              ; preds = %123
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.425, ptr noundef nonnull %.0179257) #25
  tail call void @free(ptr noundef %4) #25
  tail call void @free(ptr noundef %13) #25
  br label %183

126:                                              ; preds = %123
  %127 = zext i32 %.3259 to i64
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 %127
  %129 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0179257) #31
  %130 = lshr i64 %129, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr nonnull align 1 %124, i64 %130, i1 false)
  %131 = trunc i64 %130 to i32
  %132 = add i32 %.3259, %131
  tail call void @free(ptr noundef nonnull %124) #25
  switch i8 %117, label %155 [
    i8 40, label %133
    i8 41, label %146
    i8 124, label %151
  ]

133:                                              ; preds = %126
  %134 = add nuw nsw i32 %.0260, 1
  %.not222 = icmp ult ptr %118, %113
  br i1 %.not222, label %142, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %115, i64 -1
  %137 = load i8, ptr %136, align 1
  %138 = icmp eq i8 %137, 33
  br i1 %138, label %.critedge225, label %142

.critedge225:                                     ; preds = %135
  store i8 0, ptr %136, align 1
  %139 = zext i32 %132 to i64
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %140, ptr noundef nonnull align 1 dereferenceable(31) @.str.421, i64 31, i1 false)
  %141 = add i32 %132, 30
  br label %155

142:                                              ; preds = %133, %135
  %143 = zext i32 %132 to i64
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %144, ptr noundef nonnull align 1 dereferenceable(21) @.str.422, i64 21, i1 false)
  %145 = add i32 %132, 20
  br label %155

146:                                              ; preds = %126
  %147 = add nsw i32 %.0260, -1
  %148 = add i32 %132, 1
  %149 = zext i32 %132 to i64
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 %149
  store i8 125, ptr %150, align 1
  br label %155

151:                                              ; preds = %126
  %152 = add i32 %132, 1
  %153 = zext i32 %132 to i64
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 %153
  store i8 124, ptr %154, align 1
  br label %155

155:                                              ; preds = %126, %.critedge225, %142, %151, %146
  %.4 = phi i32 [ %132, %126 ], [ %152, %151 ], [ %148, %146 ], [ %141, %.critedge225 ], [ %145, %142 ]
  %.1 = phi i32 [ %.0260, %126 ], [ %.0260, %151 ], [ %147, %146 ], [ %134, %.critedge225 ], [ %134, %142 ]
  %156 = icmp sgt i32 %.1, -1
  br i1 %156, label %114, label %.critedge

.critedge:                                        ; preds = %155, %114
  %.0179.lcssa = phi ptr [ %118, %155 ], [ %.0179257, %114 ]
  %.3.lcssa = phi i32 [ %.4, %155 ], [ %.3259, %114 ]
  %.0.lcssa = phi i32 [ %.1, %155 ], [ %.0260, %114 ]
  %157 = tail call ptr @cli_hex2str(ptr noundef nonnull %.0179.lcssa) #25
  %.not215 = icmp eq ptr %157, null
  br i1 %.not215, label %158, label %159

158:                                              ; preds = %.critedge
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.426, ptr noundef nonnull %.0179.lcssa) #25
  tail call void @free(ptr noundef %4) #25
  tail call void @free(ptr noundef %13) #25
  br label %183

159:                                              ; preds = %.critedge
  %160 = zext i32 %.3.lcssa to i64
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 %160
  %162 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0179.lcssa) #31
  %163 = lshr i64 %162, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr nonnull align 1 %157, i64 %163, i1 false)
  %164 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0179.lcssa) #31
  %165 = lshr i64 %164, 1
  %166 = trunc i64 %165 to i32
  %167 = add i32 %.3.lcssa, %166
  tail call void @free(ptr noundef nonnull %157) #25
  %168 = add i32 %167, 1
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 %169
  store i8 125, ptr %170, align 1
  %.not216 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not216, label %172, label %171

171:                                              ; preds = %159
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.427) #25
  tail call void @free(ptr noundef %4) #25
  tail call void @free(ptr noundef nonnull %13) #25
  br label %183

172:                                              ; preds = %56, %98, %159, %77, %103, %105, %94, %96, %82, %84, %73, %75, %61, %63, %52, %54
  %.1176 = phi i32 [ %168, %159 ], [ %104, %103 ], [ %106, %105 ], [ %31, %98 ], [ %95, %94 ], [ %97, %96 ], [ %83, %82 ], [ %85, %84 ], [ %31, %77 ], [ %74, %73 ], [ %76, %75 ], [ %62, %61 ], [ %64, %63 ], [ %31, %56 ], [ %53, %52 ], [ %55, %54 ]
  %173 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 40) #31
  %.not217 = icmp eq ptr %173, null
  br i1 %.not217, label %174, label %16

174:                                              ; preds = %172
  %175 = call fastcc ptr @decodehexstr(ptr noundef nonnull %42, ptr noundef %3)
  %.not218 = icmp eq ptr %175, null
  br i1 %.not218, label %176, label %177

176:                                              ; preds = %174
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.428) #25
  tail call void @free(ptr noundef %13) #25
  tail call void @free(ptr noundef %4) #25
  br label %183

177:                                              ; preds = %174
  %178 = zext i32 %.1176 to i64
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 %178
  %180 = load i32, ptr %3, align 4
  %181 = zext i32 %180 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr nonnull align 1 %175, i64 %181, i1 false)
  %182 = add i32 %180, %.1176
  tail call void @free(ptr noundef nonnull %175) #25
  tail call void @free(ptr noundef %4) #25
  store i32 %182, ptr %1, align 4
  br label %183

183:                                              ; preds = %177, %176, %171, %158, %125, %122, %43, %41, %25, %15, %8, %5
  %.0177 = phi ptr [ null, %125 ], [ null, %122 ], [ null, %171 ], [ %13, %177 ], [ null, %176 ], [ null, %158 ], [ null, %43 ], [ null, %41 ], [ null, %25 ], [ null, %15 ], [ %9, %8 ], [ null, %5 ]
  ret ptr %.0177
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @decodehexstr(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %4 = lshr i64 %3, 1
  %5 = trunc i64 %4 to i32
  %6 = tail call ptr @cli_hex2ui(ptr noundef nonnull %0) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %42, label %.preheader61

.preheader61:                                     ; preds = %2
  %.not71 = icmp eq i32 %5, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader61
  %wide.trip.count = and i64 %4, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04865 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %7 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 3840
  %.not60 = icmp ne i16 %9, 0
  %10 = zext i1 %.not60 to i32
  %spec.select = add i32 %.04865, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %11 = shl i32 %spec.select, 5
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader61
  %.048.lcssa = phi i32 [ 0, %.preheader61 ], [ %11, %._crit_edge.loopexit ]
  %12 = add i32 %5, 1
  %13 = add i32 %12, %.048.lcssa
  %14 = zext i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 1) #28
  %.not58 = icmp eq ptr %15, null
  br i1 %.not58, label %16, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not71, label %._crit_edge69, label %.lr.ph68.preheader

.lr.ph68.preheader:                               ; preds = %.preheader
  %wide.trip.count79 = and i64 %4, 4294967295
  br label %.lr.ph68

16:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %6) #25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.429) #25
  br label %42

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %41
  %indvars.iv76 = phi i64 [ 0, %.lr.ph68.preheader ], [ %indvars.iv.next77, %41 ]
  %.04967 = phi i32 [ 0, %.lr.ph68.preheader ], [ %.150, %41 ]
  %17 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv76
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 3840
  %21 = lshr exact i32 %20, 8
  switch i32 %21, label %35 [
    i32 0, label %37
    i32 1, label %22
    i32 3, label %25
    i32 4, label %30
  ]

22:                                               ; preds = %.lr.ph68
  %23 = zext i32 %.04967 to i64
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %24, ptr noundef nonnull align 1 dereferenceable(18) @.str.430, i64 18, i1 false)
  br label %41

25:                                               ; preds = %.lr.ph68
  %26 = zext i32 %.04967 to i64
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 %26
  %28 = and i32 %19, 240
  %29 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) @.str.431, i32 noundef %28) #25
  br label %41

30:                                               ; preds = %.lr.ph68
  %31 = zext i32 %.04967 to i64
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 %31
  %33 = and i32 %19, 15
  %34 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.432, i32 noundef %33) #25
  br label %41

35:                                               ; preds = %.lr.ph68
  %36 = trunc nuw i64 %indvars.iv76 to i32
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.433, i32 noundef %20, i32 noundef %36) #25
  tail call void @free(ptr noundef %15) #25
  tail call void @free(ptr noundef nonnull %6) #25
  br label %42

37:                                               ; preds = %.lr.ph68
  %38 = trunc i16 %18 to i8
  %39 = zext i32 %.04967 to i64
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 %39
  store i8 %38, ptr %40, align 1
  br label %41

41:                                               ; preds = %37, %30, %25, %22
  %.pn = phi i32 [ %34, %30 ], [ %29, %25 ], [ 17, %22 ], [ 1, %37 ]
  %.150 = add i32 %.pn, %.04967
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge69, label %.lr.ph68

._crit_edge69:                                    ; preds = %41, %.preheader
  %.049.lcssa = phi i32 [ 0, %.preheader ], [ %.150, %41 ]
  store i32 %.049.lcssa, ptr %1, align 4
  tail call void @free(ptr noundef nonnull %6) #25
  br label %42

42:                                               ; preds = %2, %._crit_edge69, %35, %16
  %.0 = phi ptr [ null, %35 ], [ %15, %._crit_edge69 ], [ null, %16 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @cli_hex2str(ptr noundef) local_unnamed_addr #1

declare ptr @cli_hex2ui(ptr noundef) local_unnamed_addr #1

declare i32 @readdb_parse_ldb_subsignature(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_scan_fmap(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cl_engine_set_clcb_vba(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal range(i32 -1, 1) i32 @vba_callback(ptr noundef readonly %0, i64 noundef %1, ptr readnone captures(none) %2) #20 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %12, label %.preheader

.preheader:                                       ; preds = %3
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %10
  %.012 = phi i64 [ %11, %10 ], [ 0, %.preheader ]
  %5 = getelementptr inbounds i8, ptr %0, i64 %.012
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 13
  br i1 %7, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = zext i8 %6 to i32
  %putchar11 = tail call i32 @putchar(i32 %9)
  br label %10

10:                                               ; preds = %.lr.ph, %8
  %11 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %11, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %10, %.preheader
  %putchar = tail call i32 @putchar(i32 10)
  br label %12

12:                                               ; preds = %3, %._crit_edge
  %.08 = phi i32 [ 0, %._crit_edge ], [ -1, %3 ]
  ret i32 %.08
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i64 @cl_engine_get_num(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cl_engine_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_realpath(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

declare i32 @cl_scandesc_callback(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_check_auth_header(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cdiff_apply(i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @comparesha(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [8192 x i8], align 16
  %4 = alloca [3 x ptr], align 16
  %5 = tail call noalias ptr @strdup(ptr noundef %0) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %1
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.513) #25
  br label %50

7:                                                ; preds = %1
  %8 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 45) #31
  %.not27 = icmp eq ptr %8, null
  br i1 %.not27, label %18, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__ctype_b_loc() #29
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds i16, ptr %11, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 2048
  %.not28 = icmp eq i16 %17, 0
  br i1 %.not28, label %18, label %19

18:                                               ; preds = %9, %7
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.514) #25
  tail call void @free(ptr noundef nonnull %5) #25
  br label %50

19:                                               ; preds = %9
  store i8 0, ptr %8, align 1
  %20 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 47) #31
  %.not29 = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %.021 = select i1 %.not29, ptr %5, ptr %21
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.253, ptr noundef nonnull %.021) #25
  tail call void @free(ptr noundef nonnull %5) #25
  %23 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.207)
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %24, label %25

24:                                               ; preds = %19
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.515, ptr noundef nonnull %2) #25
  br label %50

25:                                               ; preds = %19
  %26 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 8192, ptr noundef nonnull %23)
  %.not31 = icmp eq ptr %26, null
  br i1 %.not31, label %30, label %27

27:                                               ; preds = %25
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %3, ptr noundef nonnull dereferenceable(10) @.str.516, i64 10)
  %.not32 = icmp eq i32 %bcmp, 0
  br i1 %.not32, label %.preheader, label %30

.preheader:                                       ; preds = %27
  %28 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 8192, ptr noundef nonnull %23)
  %.not3339 = icmp eq ptr %28, null
  br i1 %.not3339, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %32

30:                                               ; preds = %27, %25
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.517, ptr noundef nonnull %2) #25
  %31 = call i32 @fclose(ptr noundef nonnull %23)
  br label %50

32:                                               ; preds = %.lr.ph, %.backedge
  %33 = call i32 @cli_chomp(ptr noundef nonnull %3) #25
  %34 = call i64 @cli_strtokenize(ptr noundef nonnull %3, i8 noundef signext 58, i64 noundef 3, ptr noundef nonnull %4) #25
  %35 = and i64 %34, 4294967295
  %.not34 = icmp eq i64 %35, 3
  %36 = load ptr, ptr %4, align 16
  br i1 %.not34, label %40, label %37

37:                                               ; preds = %32
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(5) @.str.518) #31
  %.not37 = icmp eq i32 %38, 0
  br i1 %.not37, label %.backedge, label %39

39:                                               ; preds = %37
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.519, ptr noundef nonnull %2) #25
  br label %.loopexit

40:                                               ; preds = %32
  %41 = call fastcc ptr @sha256file(ptr noundef %36, ptr noundef null)
  %.not35 = icmp eq ptr %41, null
  br i1 %.not35, label %42, label %43

42:                                               ; preds = %40
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.520, ptr noundef nonnull %3) #25
  br label %.loopexit

43:                                               ; preds = %40
  %44 = load ptr, ptr %29, align 16
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %44) #31
  %.not36 = icmp eq i32 %45, 0
  br i1 %.not36, label %47, label %46

46:                                               ; preds = %43
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.521, ptr noundef nonnull %3) #25
  call void @free(ptr noundef nonnull %41) #25
  br label %.loopexit

47:                                               ; preds = %43
  call void @free(ptr noundef nonnull %41) #25
  br label %.backedge

.backedge:                                        ; preds = %47, %37
  %48 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 8192, ptr noundef nonnull %23)
  %.not33 = icmp eq ptr %48, null
  br i1 %.not33, label %.loopexit, label %32

.loopexit:                                        ; preds = %.backedge, %.preheader, %46, %42, %39
  %.020 = phi i32 [ -1, %39 ], [ -1, %46 ], [ -1, %42 ], [ 0, %.preheader ], [ 0, %.backedge ]
  %49 = call i32 @fclose(ptr noundef nonnull %23)
  br label %50

50:                                               ; preds = %.loopexit, %30, %24, %18, %6
  %.0 = phi i32 [ -1, %30 ], [ %.020, %.loopexit ], [ -1, %24 ], [ -1, %18 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

declare i32 @filecopy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { cold }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

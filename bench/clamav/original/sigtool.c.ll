target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dblist_s = type { ptr, i32 }
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.text_norm_state = type { ptr, i64, i64, i32 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.cl_cvd = type { ptr, i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.regex_t = type { i32, i64, ptr, ptr }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct.rlimit = type { i64, i64 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.recursion_level_tag = type { i32, i64, ptr, i32, i32, i32, %struct.image_fuzzy_hash, i8 }
%struct.image_fuzzy_hash = type { [8 x i8] }
%struct.cli_lsig_tdb = type { ptr, ptr, ptr, [3 x i32], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cli_ac_result = type { ptr, ptr, i64, ptr }

@recursion = dso_local global i16 0, align 2
@bell = dso_local global i16 0, align 2
@printinfected = dso_local global i16 0, align 2
@printclean = dso_local global i16 1, align 2
@.str = private unnamed_addr constant [12 x i8] c"leave-temps\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"tempdir\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"sigtool\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Can't create temporary directory name.\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Can't create temporary directory for scan: %s.\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Can't initialize libclamav: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [178 x i8] c"Unexpected problem occurred while setting up rust logging... continuing without rust logging.                     Please submit an issue to https://github.com/Cisco-Talos/clamav\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Can't parse command line options\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@mprintf_quiet = external global i16, align 2
@.str.9 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@mprintf_stdout = external global i16, align 2
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
@stdin = external global ptr, align 8
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
@.str.119 = private unnamed_addr constant [49 x i8] c"hashpe: unknown classification(%u) for pe hash!\0A\00", align 1
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
@.str.136 = private unnamed_addr constant [47 x i8] c"convenience_ctx: engine initialization failed\0A\00", align 1
@.str.137 = private unnamed_addr constant [41 x i8] c"convenience_ctx: cli_initroots() failed\0A\00", align 1
@.str.138 = private unnamed_addr constant [40 x i8] c"convenience_ctx: Can't parse signature\0A\00", align 1
@.str.139 = private unnamed_addr constant [43 x i8] c"convenience_ctx: failed to compile engine.\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"convenience_ctx: fmap failed\0A\00", align 1
@.str.141 = private unnamed_addr constant [40 x i8] c"convenience_ctx: ctx allocation failed\0A\00", align 1
@.str.142 = private unnamed_addr constant [49 x i8] c"convenience_ctx: scan options allocation failed\0A\00", align 1
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
@dblist = internal constant [31 x %struct.dblist_s] [%struct.dblist_s { ptr @.str.26, i32 0 }, %struct.dblist_s { ptr @.str.226, i32 0 }, %struct.dblist_s { ptr @.str.227, i32 0 }, %struct.dblist_s { ptr @.str.228, i32 0 }, %struct.dblist_s { ptr @.str.229, i32 0 }, %struct.dblist_s { ptr @.str.230, i32 1 }, %struct.dblist_s { ptr @.str.231, i32 1 }, %struct.dblist_s { ptr @.str.232, i32 1 }, %struct.dblist_s { ptr @.str.233, i32 1 }, %struct.dblist_s { ptr @.str.234, i32 1 }, %struct.dblist_s { ptr @.str.17, i32 1 }, %struct.dblist_s { ptr @.str.235, i32 1 }, %struct.dblist_s { ptr @.str.236, i32 1 }, %struct.dblist_s { ptr @.str.237, i32 1 }, %struct.dblist_s { ptr @.str.238, i32 1 }, %struct.dblist_s { ptr @.str.239, i32 1 }, %struct.dblist_s { ptr @.str.240, i32 1 }, %struct.dblist_s { ptr @.str.241, i32 1 }, %struct.dblist_s { ptr @.str.242, i32 1 }, %struct.dblist_s { ptr @.str.243, i32 1 }, %struct.dblist_s { ptr @.str.244, i32 1 }, %struct.dblist_s { ptr @.str.245, i32 0 }, %struct.dblist_s { ptr @.str.246, i32 1 }, %struct.dblist_s { ptr @.str.247, i32 0 }, %struct.dblist_s { ptr @.str.248, i32 1 }, %struct.dblist_s { ptr @.str.249, i32 1 }, %struct.dblist_s { ptr @.str.250, i32 0 }, %struct.dblist_s { ptr @.str.251, i32 1 }, %struct.dblist_s { ptr @.str.252, i32 1 }, %struct.dblist_s { ptr @.str.18, i32 1 }, %struct.dblist_s zeroinitializer], align 16
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
@.str.268 = private unnamed_addr constant [3 x i8] c"..\00", align 1
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
@.str.326 = private unnamed_addr constant [2 x i8] c"/\00", align 1
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
@.str.402 = private unnamed_addr constant [34 x i8] c"decodehexspecial: Unexpected EOL\0A\00", align 1
@.str.403 = private unnamed_addr constant [25 x i8] c"Decoding failed (1): %s\0A\00", align 1
@.str.404 = private unnamed_addr constant [47 x i8] c"decodehexspecial: Missing closing parenthesis\0A\00", align 1
@.str.405 = private unnamed_addr constant [31 x i8] c"decodehexspecial: Empty block\0A\00", align 1
@.str.406 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.407 = private unnamed_addr constant [21 x i8] c"{NOT_BOUNDARY_RIGHT}\00", align 1
@.str.408 = private unnamed_addr constant [17 x i8] c"{BOUNDARY_RIGHT}\00", align 1
@.str.409 = private unnamed_addr constant [20 x i8] c"{NOT_BOUNDARY_LEFT}\00", align 1
@.str.410 = private unnamed_addr constant [16 x i8] c"{BOUNDARY_LEFT}\00", align 1
@.str.411 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.412 = private unnamed_addr constant [24 x i8] c"{NOT_LINE_MARKER_RIGHT}\00", align 1
@.str.413 = private unnamed_addr constant [20 x i8] c"{LINE_MARKER_RIGHT}\00", align 1
@.str.414 = private unnamed_addr constant [23 x i8] c"{NOT_LINE_MARKER_LEFT}\00", align 1
@.str.415 = private unnamed_addr constant [19 x i8] c"{LINE_MARKER_LEFT}\00", align 1
@.str.416 = private unnamed_addr constant [2 x i8] c"W\00", align 1
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
@.str.487 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
@stdout = external global ptr, align 8
@logg_file = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define dso_local void @removeTempDir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @optget(ptr noundef %5, ptr noundef @.str)
  %7 = getelementptr inbounds %struct.optstruct, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @cli_rmdirs(ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

declare ptr @optget(ptr noundef, ptr noundef) #1

declare i32 @cli_rmdirs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @createTempDir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @optget(ptr noundef %9, ptr noundef @.str.1)
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.optstruct, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.optstruct, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  br label %20

18:                                               ; preds = %8, %1
  %19 = call ptr @cli_gettmpdir()
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @cli_gentemp_with_prefix(ptr noundef %21, ptr noundef @.str.2)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.3)
  br label %36

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @mkdir(ptr noundef %28, i32 noundef 448) #11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.4, ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %34) #11
  store ptr null, ptr %5, align 8
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35, %25
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare ptr @cli_gettmpdir() #1

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) #1

declare i32 @logg(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %9 = call i32 @check_flevel()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @exit(i32 noundef 1) #12
  unreachable

12:                                               ; preds = %2
  %13 = call i32 @cl_init(i32 noundef 0)
  store i32 %13, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @cl_strerror(i32 noundef %16)
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.5, ptr noundef %17)
  store i32 -1, ptr %3, align 4
  br label %363

18:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  %19 = call zeroext i1 @clrs_log_init()
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @optparse(ptr noundef null, i32 noundef %22, ptr noundef %23, i32 noundef 1, i32 noundef 32, i32 noundef 0, ptr noundef null)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.7)
  store i32 1, ptr %3, align 4
  br label %363

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @optget(ptr noundef %29, ptr noundef @.str.8)
  %31 = getelementptr inbounds %struct.optstruct, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i16 1, ptr @mprintf_quiet, align 2
  br label %35

35:                                               ; preds = %34, %28
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @optget(ptr noundef %36, ptr noundef @.str.9)
  %38 = getelementptr inbounds %struct.optstruct, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i16 1, ptr @mprintf_stdout, align 2
  br label %42

42:                                               ; preds = %41, %35
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @optget(ptr noundef %43, ptr noundef @.str.10)
  %45 = getelementptr inbounds %struct.optstruct, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @cl_debug()
  br label %49

49:                                               ; preds = %48, %42
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @optget(ptr noundef %50, ptr noundef @.str.11)
  %52 = getelementptr inbounds %struct.optstruct, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  call void @print_version(ptr noundef null)
  %56 = load ptr, ptr %7, align 8
  call void @optfree(ptr noundef %56)
  store i32 0, ptr %3, align 4
  br label %363

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @optget(ptr noundef %58, ptr noundef @.str.12)
  %60 = getelementptr inbounds %struct.optstruct, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  call void @optfree(ptr noundef %64)
  call void @help()
  store i32 0, ptr %3, align 4
  br label %363

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @optget(ptr noundef %66, ptr noundef @.str.13)
  %68 = getelementptr inbounds %struct.optstruct, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = call i32 @hexdump()
  store i32 %72, ptr %6, align 4
  br label %358

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @optget(ptr noundef %74, ptr noundef @.str.14)
  %76 = getelementptr inbounds %struct.optstruct, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @hashsig(ptr noundef %80, i32 noundef 0, i32 noundef 1)
  store i32 %81, ptr %6, align 4
  br label %357

82:                                               ; preds = %73
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @optget(ptr noundef %83, ptr noundef @.str.15)
  %85 = getelementptr inbounds %struct.optstruct, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @hashsig(ptr noundef %89, i32 noundef 0, i32 noundef 2)
  store i32 %90, ptr %6, align 4
  br label %356

91:                                               ; preds = %82
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr @optget(ptr noundef %92, ptr noundef @.str.16)
  %94 = getelementptr inbounds %struct.optstruct, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @hashsig(ptr noundef %98, i32 noundef 0, i32 noundef 3)
  store i32 %99, ptr %6, align 4
  br label %355

100:                                              ; preds = %91
  %101 = load ptr, ptr %7, align 8
  %102 = call ptr @optget(ptr noundef %101, ptr noundef @.str.17)
  %103 = getelementptr inbounds %struct.optstruct, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @hashsig(ptr noundef %107, i32 noundef 1, i32 noundef 1)
  store i32 %108, ptr %6, align 4
  br label %354

109:                                              ; preds = %100
  %110 = load ptr, ptr %7, align 8
  %111 = call ptr @optget(ptr noundef %110, ptr noundef @.str.18)
  %112 = getelementptr inbounds %struct.optstruct, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 @hashsig(ptr noundef %116, i32 noundef 2, i32 noundef 1)
  store i32 %117, ptr %6, align 4
  br label %353

118:                                              ; preds = %109
  %119 = load ptr, ptr %7, align 8
  %120 = call ptr @optget(ptr noundef %119, ptr noundef @.str.19)
  %121 = getelementptr inbounds %struct.optstruct, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 @fuzzy_img(ptr noundef %125)
  store i32 %126, ptr %6, align 4
  br label %352

127:                                              ; preds = %118
  %128 = load ptr, ptr %7, align 8
  %129 = call ptr @optget(ptr noundef %128, ptr noundef @.str.20)
  %130 = getelementptr inbounds %struct.optstruct, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8
  %135 = call i32 @htmlnorm(ptr noundef %134)
  store i32 %135, ptr %6, align 4
  br label %351

136:                                              ; preds = %127
  %137 = load ptr, ptr %7, align 8
  %138 = call ptr @optget(ptr noundef %137, ptr noundef @.str.21)
  %139 = getelementptr inbounds %struct.optstruct, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = load ptr, ptr %7, align 8
  %144 = call i32 @asciinorm(ptr noundef %143)
  store i32 %144, ptr %6, align 4
  br label %350

145:                                              ; preds = %136
  %146 = load ptr, ptr %7, align 8
  %147 = call ptr @optget(ptr noundef %146, ptr noundef @.str.22)
  %148 = getelementptr inbounds %struct.optstruct, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 @utf16decode(ptr noundef %152)
  store i32 %153, ptr %6, align 4
  br label %349

154:                                              ; preds = %145
  %155 = load ptr, ptr %7, align 8
  %156 = call ptr @optget(ptr noundef %155, ptr noundef @.str.23)
  %157 = getelementptr inbounds %struct.optstruct, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %154
  %161 = load ptr, ptr %7, align 8
  %162 = call i32 @build(ptr noundef %161)
  store i32 %162, ptr %6, align 4
  br label %348

163:                                              ; preds = %154
  %164 = load ptr, ptr %7, align 8
  %165 = call ptr @optget(ptr noundef %164, ptr noundef @.str.24)
  %166 = getelementptr inbounds %struct.optstruct, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %163
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @unpack(ptr noundef %170)
  store i32 %171, ptr %6, align 4
  br label %347

172:                                              ; preds = %163
  %173 = load ptr, ptr %7, align 8
  %174 = call ptr @optget(ptr noundef %173, ptr noundef @.str.25)
  %175 = getelementptr inbounds %struct.optstruct, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %172
  %179 = load ptr, ptr %7, align 8
  %180 = call i32 @unpack(ptr noundef %179)
  store i32 %180, ptr %6, align 4
  br label %346

181:                                              ; preds = %172
  %182 = load ptr, ptr %7, align 8
  %183 = call ptr @optget(ptr noundef %182, ptr noundef @.str.26)
  %184 = getelementptr inbounds %struct.optstruct, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %181
  %188 = load ptr, ptr %7, align 8
  %189 = call i32 @cvdinfo(ptr noundef %188)
  store i32 %189, ptr %6, align 4
  br label %345

190:                                              ; preds = %181
  %191 = load ptr, ptr %7, align 8
  %192 = call ptr @optget(ptr noundef %191, ptr noundef @.str.27)
  %193 = getelementptr inbounds %struct.optstruct, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %190
  %197 = load ptr, ptr %7, align 8
  %198 = call i32 @listsigs(ptr noundef %197, i32 noundef 0)
  store i32 %198, ptr %6, align 4
  br label %344

199:                                              ; preds = %190
  %200 = load ptr, ptr %7, align 8
  %201 = call ptr @optget(ptr noundef %200, ptr noundef @.str.28)
  %202 = getelementptr inbounds %struct.optstruct, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %199
  %206 = load ptr, ptr %7, align 8
  %207 = call i32 @listsigs(ptr noundef %206, i32 noundef 1)
  store i32 %207, ptr %6, align 4
  br label %343

208:                                              ; preds = %199
  %209 = load ptr, ptr %7, align 8
  %210 = call ptr @optget(ptr noundef %209, ptr noundef @.str.29)
  %211 = getelementptr inbounds %struct.optstruct, ptr %210, i32 0, i32 5
  %212 = load i32, ptr %211, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = call i32 @decodesigs()
  store i32 %215, ptr %6, align 4
  br label %342

216:                                              ; preds = %208
  %217 = load ptr, ptr %7, align 8
  %218 = call ptr @optget(ptr noundef %217, ptr noundef @.str.30)
  %219 = getelementptr inbounds %struct.optstruct, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 8
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 @testsigs(ptr noundef %223)
  store i32 %224, ptr %6, align 4
  br label %341

225:                                              ; preds = %216
  %226 = load ptr, ptr %7, align 8
  %227 = call ptr @optget(ptr noundef %226, ptr noundef @.str.31)
  %228 = getelementptr inbounds %struct.optstruct, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 8
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %237, label %231

231:                                              ; preds = %225
  %232 = load ptr, ptr %7, align 8
  %233 = call ptr @optget(ptr noundef %232, ptr noundef @.str.32)
  %234 = getelementptr inbounds %struct.optstruct, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 8
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %231, %225
  %238 = load ptr, ptr %7, align 8
  %239 = call i32 @vbadump(ptr noundef %238)
  store i32 %239, ptr %6, align 4
  br label %340

240:                                              ; preds = %231
  %241 = load ptr, ptr %7, align 8
  %242 = call ptr @optget(ptr noundef %241, ptr noundef @.str.33)
  %243 = getelementptr inbounds %struct.optstruct, ptr %242, i32 0, i32 4
  %244 = load i32, ptr %243, align 8
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %240
  %247 = load ptr, ptr %7, align 8
  %248 = call i32 @makediff(ptr noundef %247)
  store i32 %248, ptr %6, align 4
  br label %339

249:                                              ; preds = %240
  %250 = load ptr, ptr %7, align 8
  %251 = call ptr @optget(ptr noundef %250, ptr noundef @.str.34)
  %252 = getelementptr inbounds %struct.optstruct, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %252, align 8
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %249
  %256 = load ptr, ptr %7, align 8
  %257 = call i32 @compareone(ptr noundef %256)
  store i32 %257, ptr %6, align 4
  br label %338

258:                                              ; preds = %249
  %259 = load ptr, ptr %7, align 8
  %260 = call ptr @optget(ptr noundef %259, ptr noundef @.str.35)
  %261 = getelementptr inbounds %struct.optstruct, ptr %260, i32 0, i32 4
  %262 = load i32, ptr %261, align 8
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %258
  %265 = load ptr, ptr %7, align 8
  %266 = call i32 @dumpcerts(ptr noundef %265)
  store i32 %266, ptr %6, align 4
  br label %337

267:                                              ; preds = %258
  %268 = load ptr, ptr %7, align 8
  %269 = call ptr @optget(ptr noundef %268, ptr noundef @.str.36)
  %270 = getelementptr inbounds %struct.optstruct, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 8
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %267
  %274 = load ptr, ptr %7, align 8
  %275 = call i32 @rundiff(ptr noundef %274)
  store i32 %275, ptr %6, align 4
  br label %336

276:                                              ; preds = %267
  %277 = load ptr, ptr %7, align 8
  %278 = call ptr @optget(ptr noundef %277, ptr noundef @.str.37)
  %279 = getelementptr inbounds %struct.optstruct, ptr %278, i32 0, i32 4
  %280 = load i32, ptr %279, align 8
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %334

282:                                              ; preds = %276
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.optstruct, ptr %283, i32 0, i32 10
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %288, label %287

287:                                              ; preds = %282
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.38)
  store i32 -1, ptr %6, align 4
  br label %333

288:                                              ; preds = %282
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.optstruct, ptr %289, i32 0, i32 10
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds ptr, ptr %291, i64 0
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @stat(ptr noundef %293, ptr noundef %8) #11
  %295 = icmp eq i32 %294, -1
  br i1 %295, label %296, label %302

296:                                              ; preds = %288
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct.optstruct, ptr %297, i32 0, i32 10
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds ptr, ptr %299, i64 0
  %301 = load ptr, ptr %300, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.39, ptr noundef %301)
  store i32 -1, ptr %6, align 4
  br label %332

302:                                              ; preds = %288
  %303 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 3
  %304 = load i32, ptr %303, align 8
  %305 = and i32 %304, 61440
  %306 = icmp eq i32 %305, 16384
  br i1 %306, label %307, label %319

307:                                              ; preds = %302
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = call ptr @optget(ptr noundef %309, ptr noundef @.str.37)
  %311 = getelementptr inbounds %struct.optstruct, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.optstruct, ptr %313, i32 0, i32 10
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds ptr, ptr %315, i64 0
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @verifydiff(ptr noundef %308, ptr noundef %312, ptr noundef null, ptr noundef %317)
  store i32 %318, ptr %6, align 4
  br label %331

319:                                              ; preds = %302
  %320 = load ptr, ptr %7, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = call ptr @optget(ptr noundef %321, ptr noundef @.str.37)
  %323 = getelementptr inbounds %struct.optstruct, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %struct.optstruct, ptr %325, i32 0, i32 10
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds ptr, ptr %327, i64 0
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 @verifydiff(ptr noundef %320, ptr noundef %324, ptr noundef %329, ptr noundef null)
  store i32 %330, ptr %6, align 4
  br label %331

331:                                              ; preds = %319, %307
  br label %332

332:                                              ; preds = %331, %296
  br label %333

333:                                              ; preds = %332, %287
  br label %335

334:                                              ; preds = %276
  call void @help()
  br label %335

335:                                              ; preds = %334, %333
  br label %336

336:                                              ; preds = %335, %273
  br label %337

337:                                              ; preds = %336, %264
  br label %338

338:                                              ; preds = %337, %255
  br label %339

339:                                              ; preds = %338, %246
  br label %340

340:                                              ; preds = %339, %237
  br label %341

341:                                              ; preds = %340, %222
  br label %342

342:                                              ; preds = %341, %214
  br label %343

343:                                              ; preds = %342, %205
  br label %344

344:                                              ; preds = %343, %196
  br label %345

345:                                              ; preds = %344, %187
  br label %346

346:                                              ; preds = %345, %178
  br label %347

347:                                              ; preds = %346, %169
  br label %348

348:                                              ; preds = %347, %160
  br label %349

349:                                              ; preds = %348, %151
  br label %350

350:                                              ; preds = %349, %142
  br label %351

351:                                              ; preds = %350, %133
  br label %352

352:                                              ; preds = %351, %124
  br label %353

353:                                              ; preds = %352, %115
  br label %354

354:                                              ; preds = %353, %106
  br label %355

355:                                              ; preds = %354, %97
  br label %356

356:                                              ; preds = %355, %88
  br label %357

357:                                              ; preds = %356, %79
  br label %358

358:                                              ; preds = %357, %71
  %359 = load ptr, ptr %7, align 8
  call void @optfree(ptr noundef %359)
  %360 = load i32, ptr %6, align 4
  %361 = icmp ne i32 %360, 0
  %362 = select i1 %361, i32 1, i32 0
  store i32 %362, ptr %3, align 4
  br label %363

363:                                              ; preds = %358, %63, %55, %27, %15
  %364 = load i32, ptr %3, align 4
  ret i32 %364
}

declare i32 @check_flevel() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i32 @cl_init(i32 noundef) #1

declare void @mprintf(i32 noundef, ptr noundef, ...) #1

declare ptr @cl_strerror(i32 noundef) #1

declare zeroext i1 @clrs_log_init() #1

declare void @cli_dbgmsg(ptr noundef, ...) #1

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @cl_debug() #1

declare void @print_version(ptr noundef) #1

declare void @optfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @help() #0 {
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
  %2 = call i32 @cl_retflevel()
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.69, i32 noundef %2)
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
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.40)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hexdump() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8192 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %22, %0
  %6 = getelementptr inbounds [8192 x i8], ptr %2, i64 0, i64 0
  %7 = call i64 @read(i32 noundef 0, ptr noundef %6, i64 noundef 8192)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = getelementptr inbounds [8192 x i8], ptr %2, i64 0, i64 0
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @cli_str2hex(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = mul nsw i32 2, %15
  %17 = sext i32 %16 to i64
  %18 = call i64 @write(i32 noundef 1, ptr noundef %14, i64 noundef %17)
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.101)
  %21 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %21) #11
  store i32 -1, ptr %1, align 4
  br label %29

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %23) #11
  br label %5

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -1, ptr %1, align 4
  br label %29

28:                                               ; preds = %24
  store i32 0, ptr %1, align 4
  br label %29

29:                                               ; preds = %28, %27, %20
  %30 = load i32, ptr %1, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @hashsig(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.stat, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.optstruct, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %108

15:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %104, %15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.optstruct, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %107

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.optstruct, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @stat(ptr noundef %32, ptr noundef %10) #11
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %43

35:                                               ; preds = %25
  call void @perror(ptr noundef @.str.102)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.optstruct, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.103, ptr noundef %42)
  store i32 -1, ptr %4, align 4
  br label %123

43:                                               ; preds = %25
  %44 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 61440
  %47 = icmp eq i32 %46, 32768
  br i1 %47, label %48, label %102

48:                                               ; preds = %43
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.optstruct, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @cli_hashfile(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %8, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %76

62:                                               ; preds = %51
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 8
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.optstruct, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %9, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @__xpg_basename(ptr noundef %73) #11
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.104, ptr noundef %63, i32 noundef %66, ptr noundef %74)
  %75 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %75) #11
  br label %101

76:                                               ; preds = %51, %48
  %77 = load i32, ptr %6, align 4
  %78 = icmp ugt i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.optstruct, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %9, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %6, align 4
  %88 = load i32, ptr %7, align 4
  %89 = call i32 @hashpe(ptr noundef %86, i32 noundef %87, i32 noundef %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  br label %100

92:                                               ; preds = %79, %76
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.optstruct, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %9, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.105, ptr noundef %99)
  store i32 -1, ptr %4, align 4
  br label %123

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100, %62
  br label %102

102:                                              ; preds = %101, %43
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %9, align 4
  br label %16

107:                                              ; preds = %16
  br label %122

108:                                              ; preds = %3
  %109 = load i32, ptr %6, align 4
  %110 = icmp ugt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.106)
  store i32 -1, ptr %4, align 4
  br label %123

112:                                              ; preds = %108
  %113 = load ptr, ptr @stdin, align 8
  %114 = load i32, ptr %7, align 4
  %115 = call ptr @cli_hashstream(ptr noundef %113, ptr noundef null, i32 noundef %114)
  store ptr %115, ptr %8, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.107)
  store i32 -1, ptr %4, align 4
  br label %123

119:                                              ; preds = %112
  %120 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.108, ptr noundef %120)
  %121 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %121) #11
  br label %122

122:                                              ; preds = %119, %107
  store i32 0, ptr %4, align 4
  br label %123

123:                                              ; preds = %122, %118, %111, %92, %35
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzzy_img(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.optstruct, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.124)
  store i32 -1, ptr %3, align 4
  br label %36

11:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %12

12:                                               ; preds = %32, %11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.optstruct, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.optstruct, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @fuzzy_img_file(ptr noundef %26)
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %20
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %5, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %5, align 8
  br label %12

35:                                               ; preds = %12
  br label %36

36:                                               ; preds = %35, %10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @htmlnorm(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @optget(ptr noundef %6, ptr noundef @.str.20)
  %8 = getelementptr inbounds %struct.optstruct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 (ptr, i32, ...) @open(ptr noundef %9, i32 noundef 0)
  store i32 %10, ptr %4, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @optget(ptr noundef %13, ptr noundef @.str.20)
  %15 = getelementptr inbounds %struct.optstruct, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.133, ptr noundef %16)
  store i32 -1, ptr %2, align 4
  br label %35

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @convenience_ctx(i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.cli_ctx_tag, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @html_normalise_map(ptr noundef %22, ptr noundef %25, ptr noundef @.str.134, ptr noundef null, ptr noundef null)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.cli_ctx_tag, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  call void @funmap(ptr noundef %29)
  br label %31

30:                                               ; preds = %17
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.135)
  br label %31

31:                                               ; preds = %30, %21
  %32 = load i32, ptr %4, align 4
  %33 = call i32 @close(i32 noundef %32)
  %34 = load ptr, ptr %5, align 8
  call void @destroy_ctx(ptr noundef %34)
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %31, %12
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @asciinorm(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.text_norm_state, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @optget(ptr noundef %12, ptr noundef @.str.21)
  %14 = getelementptr inbounds %struct.optstruct, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 (ptr, i32, ...) @open(ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.143, ptr noundef %21)
  store i32 -1, ptr %2, align 4
  br label %100

22:                                               ; preds = %1
  %23 = call noalias ptr @malloc(i64 noundef 131072) #13
  store ptr %23, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.144)
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @close(i32 noundef %26)
  store i32 -1, ptr %2, align 4
  br label %100

28:                                               ; preds = %22
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @fmap(i32 noundef %29, i64 noundef 0, i64 noundef 0, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.145, i32 noundef %34)
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @close(i32 noundef %35)
  %37 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %37) #11
  store i32 -1, ptr %2, align 4
  br label %100

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.cl_fmap, ptr %39, i32 0, i32 13
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %41, 20000000
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.cl_fmap, ptr %44, i32 0, i32 13
  %46 = load i64, ptr %45, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.146, i64 noundef %46)
  %47 = load i32, ptr %9, align 4
  %48 = call i32 @close(i32 noundef %47)
  %49 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %49) #11
  %50 = load ptr, ptr %8, align 8
  call void @funmap(ptr noundef %50)
  store i32 -1, ptr %2, align 4
  br label %100

51:                                               ; preds = %38
  %52 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.147, i32 noundef 577, i32 noundef 384)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.148)
  %56 = load i32, ptr %9, align 4
  %57 = call i32 @close(i32 noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %58) #11
  %59 = load ptr, ptr %8, align 8
  call void @funmap(ptr noundef %59)
  store i32 -1, ptr %2, align 4
  br label %100

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @text_normalize_init(ptr noundef %6, ptr noundef %61, i64 noundef 131072)
  store i64 0, ptr %7, align 8
  br label %63

63:                                               ; preds = %92, %60
  %64 = load i64, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.cl_fmap, ptr %65, i32 0, i32 13
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %64, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8
  %71 = load i64, ptr %7, align 8
  %72 = call i64 @text_normalize_map(ptr noundef %6, ptr noundef %70, i64 noundef %71)
  store i64 %72, ptr %11, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  br label %93

75:                                               ; preds = %69
  %76 = load i64, ptr %11, align 8
  %77 = load i64, ptr %7, align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr %7, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.text_norm_state, ptr %6, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = call i64 @write(i32 noundef %79, ptr noundef %80, i64 noundef %82)
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %85, label %92

85:                                               ; preds = %75
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.149)
  %86 = load i32, ptr %9, align 4
  %87 = call i32 @close(i32 noundef %86)
  %88 = load i32, ptr %10, align 4
  %89 = call i32 @close(i32 noundef %88)
  %90 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %90) #11
  %91 = load ptr, ptr %8, align 8
  call void @funmap(ptr noundef %91)
  store i32 -1, ptr %2, align 4
  br label %100

92:                                               ; preds = %75
  call void @text_normalize_reset(ptr noundef %6)
  br label %63

93:                                               ; preds = %74, %63
  %94 = load i32, ptr %9, align 4
  %95 = call i32 @close(i32 noundef %94)
  %96 = load i32, ptr %10, align 4
  %97 = call i32 @close(i32 noundef %96)
  %98 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %98) #11
  %99 = load ptr, ptr %8, align 8
  call void @funmap(ptr noundef %99)
  store i32 0, ptr %2, align 4
  br label %100

100:                                              ; preds = %93, %85, %55, %43, %33, %25, %20
  %101 = load i32, ptr %2, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @utf16decode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [512 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @optget(ptr noundef %11, ptr noundef @.str.22)
  %13 = getelementptr inbounds %struct.optstruct, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 (ptr, i32, ...) @open(ptr noundef %15, i32 noundef 0)
  store i32 %16, ptr %8, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.150, ptr noundef %19)
  store i32 -1, ptr %2, align 4
  br label %81

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = call i64 @strlen(ptr noundef %21) #14
  %23 = add i64 %22, 7
  %24 = call noalias ptr @malloc(i64 noundef %23) #13
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.151)
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @close(i32 noundef %28)
  store i32 -1, ptr %2, align 4
  br label %81

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.152, ptr noundef %32) #11
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 (ptr, i32, ...) @open(ptr noundef %34, i32 noundef 577, i32 noundef 384)
  store i32 %35, ptr %9, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.153, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %39) #11
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @close(i32 noundef %40)
  store i32 -1, ptr %2, align 4
  br label %81

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %74, %42
  %44 = load i32, ptr %8, align 4
  %45 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %46 = call i64 @read(i32 noundef %44, ptr noundef %45, i64 noundef 512)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %10, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %75

49:                                               ; preds = %43
  %50 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @cli_utf16toascii(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %74

55:                                               ; preds = %49
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i64 @strlen(ptr noundef %58) #14
  %60 = call i64 @write(i32 noundef %56, ptr noundef %57, i64 noundef %59)
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %62, label %72

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.154, ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %64) #11
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @close(i32 noundef %65)
  %67 = load i32, ptr %9, align 4
  %68 = call i32 @close(i32 noundef %67)
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @unlink(ptr noundef %69) #11
  %71 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %71) #11
  store i32 -1, ptr %2, align 4
  br label %81

72:                                               ; preds = %55
  %73 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %73) #11
  br label %74

74:                                               ; preds = %72, %49
  br label %43

75:                                               ; preds = %43
  %76 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %76) #11
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @close(i32 noundef %77)
  %79 = load i32, ptr %9, align 4
  %80 = call i32 @close(i32 noundef %79)
  store i32 0, ptr %2, align 4
  br label %81

81:                                               ; preds = %75, %62, %37, %27, %18
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @build(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.stat, align 8
  %17 = alloca [8192 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca [513 x i8], align 16
  %20 = alloca [32 x i8], align 16
  %21 = alloca [33 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca [512 x i8], align 16
  %24 = alloca [50 x i8], align 16
  %25 = alloca [57 x i8], align 16
  %26 = alloca [32 x i8], align 16
  %27 = alloca [4096 x i8], align 16
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %29, align 8
  store ptr null, ptr %37, align 8
  store i32 0, ptr %38, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @optget(ptr noundef %41, ptr noundef @.str.155)
  %43 = getelementptr inbounds %struct.optstruct, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %1
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @optget(ptr noundef %47, ptr noundef @.str.156)
  %49 = getelementptr inbounds %struct.optstruct, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.157)
  store i32 -1, ptr %2, align 4
  br label %1074

53:                                               ; preds = %46, %1
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @optget(ptr noundef %54, ptr noundef @.str.158)
  %56 = getelementptr inbounds %struct.optstruct, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = call ptr @optget(ptr noundef %60, ptr noundef @.str.158)
  %62 = getelementptr inbounds %struct.optstruct, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %29, align 8
  br label %64

64:                                               ; preds = %59, %53
  %65 = call i32 @stat(ptr noundef @.str.159, ptr noundef %16) #11
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.160)
  store i32 -1, ptr %2, align 4
  br label %1074

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8
  %70 = call ptr @optget(ptr noundef %69, ptr noundef @.str.23)
  %71 = getelementptr inbounds %struct.optstruct, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %74 = call ptr @getdbname(ptr noundef %72, ptr noundef %73, i32 noundef 32)
  %75 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.161) #14
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %68
  store i32 1, ptr %5, align 4
  br label %79

79:                                               ; preds = %78, %68
  %80 = load ptr, ptr %3, align 8
  %81 = call ptr @optget(ptr noundef %80, ptr noundef @.str.162)
  %82 = getelementptr inbounds %struct.optstruct, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 1, ptr %6, align 4
  br label %86

86:                                               ; preds = %85, %79
  %87 = call ptr @cl_engine_new()
  store ptr %87, ptr %30, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.163)
  store i32 50, ptr %2, align 4
  br label %1074

90:                                               ; preds = %86
  %91 = load ptr, ptr %30, align 8
  %92 = call i32 @cl_load(ptr noundef @.str.134, ptr noundef %91, ptr noundef %9, i32 noundef 24602)
  store i32 %92, ptr %4, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load i32, ptr %4, align 4
  %96 = call ptr @cl_strerror(i32 noundef %95)
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.164, ptr noundef %96)
  %97 = load ptr, ptr %30, align 8
  %98 = call i32 @cl_engine_free(ptr noundef %97)
  store i32 -1, ptr %2, align 4
  br label %1074

99:                                               ; preds = %90
  %100 = load ptr, ptr %30, align 8
  %101 = call i32 @cl_engine_free(ptr noundef %100)
  %102 = load i32, ptr %9, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.165)
  br label %333

105:                                              ; preds = %99
  %106 = load i32, ptr %5, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %6, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %243

111:                                              ; preds = %108, %105
  %112 = call ptr @opendir(ptr noundef @.str.134)
  store ptr %112, ptr %39, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.166)
  store i32 -1, ptr %2, align 4
  br label %1074

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %178, %115
  %117 = load ptr, ptr %39, align 8
  %118 = call ptr @readdir(ptr noundef %117)
  store ptr %118, ptr %40, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %179

120:                                              ; preds = %116
  %121 = load ptr, ptr %40, align 8
  %122 = getelementptr inbounds %struct.dirent, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %178

125:                                              ; preds = %120
  %126 = load ptr, ptr %40, align 8
  %127 = getelementptr inbounds %struct.dirent, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds [256 x i8], ptr %127, i64 0, i64 0
  %129 = call i32 @cli_strbcasestr(ptr noundef %128, ptr noundef @.str.167)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %177

131:                                              ; preds = %125
  %132 = load ptr, ptr %37, align 8
  %133 = load i32, ptr %38, align 4
  %134 = add i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = mul i64 %135, 8
  %137 = call ptr @realloc(ptr noundef %132, i64 noundef %136) #15
  store ptr %137, ptr %37, align 8
  %138 = load ptr, ptr %37, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %131
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.168)
  %141 = load ptr, ptr %39, align 8
  %142 = call i32 @closedir(ptr noundef %141)
  store i32 -1, ptr %2, align 4
  br label %1074

143:                                              ; preds = %131
  %144 = load ptr, ptr %40, align 8
  %145 = getelementptr inbounds %struct.dirent, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds [256 x i8], ptr %145, i64 0, i64 0
  %147 = call noalias ptr @strdup(ptr noundef %146) #11
  %148 = load ptr, ptr %37, align 8
  %149 = load i32, ptr %38, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  store ptr %147, ptr %151, align 8
  %152 = load ptr, ptr %37, align 8
  %153 = load i32, ptr %38, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %174, label %158

158:                                              ; preds = %143
  store i32 0, ptr %8, align 4
  br label %159

159:                                              ; preds = %169, %158
  %160 = load i32, ptr %8, align 4
  %161 = load i32, ptr %38, align 4
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %159
  %164 = load ptr, ptr %37, align 8
  %165 = load i32, ptr %8, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  call void @free(ptr noundef %168) #11
  br label %169

169:                                              ; preds = %163
  %170 = load i32, ptr %8, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %8, align 4
  br label %159

172:                                              ; preds = %159
  %173 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %173) #11
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.168)
  store i32 -1, ptr %2, align 4
  br label %1074

174:                                              ; preds = %143
  %175 = load i32, ptr %38, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %38, align 4
  br label %177

177:                                              ; preds = %174, %125
  br label %178

178:                                              ; preds = %177, %120
  br label %116

179:                                              ; preds = %116
  %180 = load ptr, ptr %39, align 8
  %181 = call i32 @closedir(ptr noundef %180)
  %182 = load i32, ptr %38, align 4
  %183 = load i32, ptr %11, align 4
  %184 = add i32 %183, %182
  store i32 %184, ptr %11, align 4
  %185 = load ptr, ptr %37, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %191

187:                                              ; preds = %179
  %188 = load ptr, ptr %37, align 8
  %189 = load i32, ptr %38, align 4
  %190 = zext i32 %189 to i64
  call void @qsort(ptr noundef %188, i64 noundef %190, i64 noundef 8, ptr noundef @qcompare)
  br label %191

191:                                              ; preds = %187, %179
  %192 = call i32 @access(ptr noundef @.str.169, i32 noundef 4) #11
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %242, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %38, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.170)
  store i32 -1, ptr %2, align 4
  br label %1074

198:                                              ; preds = %194
  %199 = load ptr, ptr %37, align 8
  %200 = load i32, ptr %38, align 4
  %201 = add i32 %200, 1
  %202 = zext i32 %201 to i64
  %203 = mul i64 %202, 8
  %204 = call ptr @realloc(ptr noundef %199, i64 noundef %203) #15
  store ptr %204, ptr %37, align 8
  %205 = load ptr, ptr %37, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %198
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.168)
  store i32 -1, ptr %2, align 4
  br label %1074

208:                                              ; preds = %198
  %209 = call noalias ptr @strdup(ptr noundef @.str.169) #11
  %210 = load ptr, ptr %37, align 8
  %211 = load i32, ptr %38, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  store ptr %209, ptr %213, align 8
  %214 = load ptr, ptr %37, align 8
  %215 = load i32, ptr %38, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %236, label %220

220:                                              ; preds = %208
  store i32 0, ptr %8, align 4
  br label %221

221:                                              ; preds = %231, %220
  %222 = load i32, ptr %8, align 4
  %223 = load i32, ptr %38, align 4
  %224 = icmp ult i32 %222, %223
  br i1 %224, label %225, label %234

225:                                              ; preds = %221
  %226 = load ptr, ptr %37, align 8
  %227 = load i32, ptr %8, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8
  call void @free(ptr noundef %230) #11
  br label %231

231:                                              ; preds = %225
  %232 = load i32, ptr %8, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %8, align 4
  br label %221

234:                                              ; preds = %221
  %235 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %235) #11
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.168)
  store i32 -1, ptr %2, align 4
  br label %1074

236:                                              ; preds = %208
  %237 = load i32, ptr %38, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %38, align 4
  %239 = call i32 @countlines(ptr noundef @.str.169)
  %240 = load i32, ptr %11, align 4
  %241 = add i32 %240, %239
  store i32 %241, ptr %11, align 4
  br label %242

242:                                              ; preds = %236, %191
  br label %243

243:                                              ; preds = %242, %108
  %244 = load i32, ptr %5, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i32, ptr %6, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %286

249:                                              ; preds = %246, %243
  store i32 0, ptr %8, align 4
  br label %250

250:                                              ; preds = %282, %249
  %251 = load i32, ptr %8, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [31 x %struct.dblist_s], ptr @dblist, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.dblist_s, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 16
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %285

257:                                              ; preds = %250
  %258 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %259 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %260 = load i32, ptr %8, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds [31 x %struct.dblist_s], ptr @dblist, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.dblist_s, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 16
  %265 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %258, i64 noundef 4096, ptr noundef @.str.171, ptr noundef %259, ptr noundef %264) #11
  %266 = load i32, ptr %8, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [31 x %struct.dblist_s], ptr @dblist, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.dblist_s, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 8
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %281

272:                                              ; preds = %257
  %273 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %274 = call i32 @access(ptr noundef %273, i32 noundef 4) #11
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %281, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %278 = call i32 @countlines(ptr noundef %277)
  %279 = load i32, ptr %11, align 4
  %280 = add i32 %279, %278
  store i32 %280, ptr %11, align 4
  br label %281

281:                                              ; preds = %276, %272, %257
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %8, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %8, align 4
  br label %250

285:                                              ; preds = %250
  br label %286

286:                                              ; preds = %285, %246
  %287 = load i32, ptr %11, align 4
  %288 = load i32, ptr %9, align 4
  %289 = icmp ne i32 %287, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %286
  %291 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %292 = load i32, ptr %11, align 4
  %293 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.172, ptr noundef %291, i32 noundef %292, i32 noundef %293)
  br label %294

294:                                              ; preds = %290, %286
  %295 = load ptr, ptr %3, align 8
  %296 = call ptr @optget(ptr noundef %295, ptr noundef @.str.173)
  %297 = getelementptr inbounds %struct.optstruct, ptr %296, i32 0, i32 3
  %298 = load i64, ptr %297, align 8
  %299 = trunc i64 %298 to i32
  store i32 %299, ptr %15, align 4
  %300 = load i32, ptr %15, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %332

302:                                              ; preds = %294
  %303 = load i32, ptr %11, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %315

305:                                              ; preds = %302
  %306 = load i32, ptr %9, align 4
  %307 = load i32, ptr %11, align 4
  %308 = icmp ugt i32 %306, %307
  br i1 %308, label %309, label %331

309:                                              ; preds = %305
  %310 = load i32, ptr %9, align 4
  %311 = load i32, ptr %11, align 4
  %312 = sub i32 %310, %311
  %313 = load i32, ptr %15, align 4
  %314 = icmp uge i32 %312, %313
  br i1 %314, label %315, label %331

315:                                              ; preds = %309, %302
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.174)
  store i32 0, ptr %8, align 4
  br label %316

316:                                              ; preds = %326, %315
  %317 = load i32, ptr %8, align 4
  %318 = load i32, ptr %38, align 4
  %319 = icmp ult i32 %317, %318
  br i1 %319, label %320, label %329

320:                                              ; preds = %316
  %321 = load ptr, ptr %37, align 8
  %322 = load i32, ptr %8, align 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %321, i64 %323
  %325 = load ptr, ptr %324, align 8
  call void @free(ptr noundef %325) #11
  br label %326

326:                                              ; preds = %320
  %327 = load i32, ptr %8, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %8, align 4
  br label %316

329:                                              ; preds = %316
  %330 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %330) #11
  store i32 -1, ptr %2, align 4
  br label %1074

331:                                              ; preds = %309, %305
  br label %332

332:                                              ; preds = %331, %294
  br label %333

333:                                              ; preds = %332, %104
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.optstruct, ptr %334, i32 0, i32 10
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %388

338:                                              ; preds = %333
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.optstruct, ptr %339, i32 0, i32 10
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds ptr, ptr %341, i64 0
  %343 = load ptr, ptr %342, align 8
  %344 = call i32 @cli_strbcasestr(ptr noundef %343, ptr noundef @.str.175)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %362, label %346

346:                                              ; preds = %338
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.optstruct, ptr %347, i32 0, i32 10
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds ptr, ptr %349, i64 0
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 @cli_strbcasestr(ptr noundef %351, ptr noundef @.str.176)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %362, label %354

354:                                              ; preds = %346
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.optstruct, ptr %355, i32 0, i32 10
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds ptr, ptr %357, i64 0
  %359 = load ptr, ptr %358, align 8
  %360 = call i32 @cli_strbcasestr(ptr noundef %359, ptr noundef @.str.177)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %371

362:                                              ; preds = %354, %346, %338
  %363 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds %struct.optstruct, ptr %364, i32 0, i32 10
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds ptr, ptr %366, i64 0
  %368 = load ptr, ptr %367, align 8
  %369 = call ptr @strncpy(ptr noundef %363, ptr noundef %368, i64 noundef 512) #11
  %370 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 511
  store i8 0, ptr %370, align 1
  br label %387

371:                                              ; preds = %354
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.178)
  store i32 0, ptr %8, align 4
  br label %372

372:                                              ; preds = %382, %371
  %373 = load i32, ptr %8, align 4
  %374 = load i32, ptr %38, align 4
  %375 = icmp ult i32 %373, %374
  br i1 %375, label %376, label %385

376:                                              ; preds = %372
  %377 = load ptr, ptr %37, align 8
  %378 = load i32, ptr %8, align 4
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %377, i64 %379
  %381 = load ptr, ptr %380, align 8
  call void @free(ptr noundef %381) #11
  br label %382

382:                                              ; preds = %376
  %383 = load i32, ptr %8, align 4
  %384 = add i32 %383, 1
  store i32 %384, ptr %8, align 4
  br label %372

385:                                              ; preds = %372
  %386 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %386) #11
  store i32 -1, ptr %2, align 4
  br label %1074

387:                                              ; preds = %362
  br label %434

388:                                              ; preds = %333
  %389 = call ptr @freshdbdir()
  store ptr %389, ptr %22, align 8
  %390 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %391 = load ptr, ptr %29, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %395

393:                                              ; preds = %388
  %394 = load ptr, ptr %29, align 8
  br label %397

395:                                              ; preds = %388
  %396 = load ptr, ptr %22, align 8
  br label %397

397:                                              ; preds = %395, %393
  %398 = phi ptr [ %394, %393 ], [ %396, %395 ]
  %399 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %400 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %390, i64 noundef 512, ptr noundef @.str.179, ptr noundef %398, ptr noundef %399) #11
  %401 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %402 = call i32 @access(ptr noundef %401, i32 noundef 4) #11
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %416

404:                                              ; preds = %397
  %405 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %406 = load ptr, ptr %29, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %404
  %409 = load ptr, ptr %29, align 8
  br label %412

410:                                              ; preds = %404
  %411 = load ptr, ptr %22, align 8
  br label %412

412:                                              ; preds = %410, %408
  %413 = phi ptr [ %409, %408 ], [ %411, %410 ]
  %414 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %415 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %405, i64 noundef 512, ptr noundef @.str.180, ptr noundef %413, ptr noundef %414) #11
  br label %416

416:                                              ; preds = %412, %397
  %417 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %418 = call i32 @access(ptr noundef %417, i32 noundef 4) #11
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %432

420:                                              ; preds = %416
  %421 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %422 = load ptr, ptr %29, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %426

424:                                              ; preds = %420
  %425 = load ptr, ptr %29, align 8
  br label %428

426:                                              ; preds = %420
  %427 = load ptr, ptr %22, align 8
  br label %428

428:                                              ; preds = %426, %424
  %429 = phi ptr [ %425, %424 ], [ %427, %426 ]
  %430 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %431 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %421, i64 noundef 512, ptr noundef @.str.181, ptr noundef %429, ptr noundef %430) #11
  br label %432

432:                                              ; preds = %428, %416
  %433 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %433) #11
  br label %434

434:                                              ; preds = %432, %387
  %435 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %436 = call ptr @cl_cvdhead(ptr noundef %435)
  store ptr %436, ptr %36, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %447, label %438

438:                                              ; preds = %434
  %439 = load ptr, ptr %3, align 8
  %440 = call ptr @optget(ptr noundef %439, ptr noundef @.str.156)
  %441 = getelementptr inbounds %struct.optstruct, ptr %440, i32 0, i32 4
  %442 = load i32, ptr %441, align 8
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %447, label %444

444:                                              ; preds = %438
  %445 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.182, ptr noundef %445)
  %446 = call i32 @sleep(i32 noundef 3)
  br label %447

447:                                              ; preds = %444, %438, %434
  %448 = load ptr, ptr %36, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %459

450:                                              ; preds = %447
  %451 = load ptr, ptr %36, align 8
  %452 = getelementptr inbounds %struct.cl_cvd, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 8
  %454 = add i32 %453, 1
  store i32 %454, ptr %12, align 4
  %455 = load ptr, ptr %36, align 8
  %456 = getelementptr inbounds %struct.cl_cvd, ptr %455, i32 0, i32 2
  %457 = load i32, ptr %456, align 4
  store i32 %457, ptr %10, align 4
  %458 = load ptr, ptr %36, align 8
  call void @cl_cvdfree(ptr noundef %458)
  br label %492

459:                                              ; preds = %447
  %460 = load ptr, ptr %3, align 8
  %461 = call ptr @optget(ptr noundef %460, ptr noundef @.str.183)
  %462 = getelementptr inbounds %struct.optstruct, ptr %461, i32 0, i32 3
  %463 = load i64, ptr %462, align 8
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %465, label %471

465:                                              ; preds = %459
  %466 = load ptr, ptr %3, align 8
  %467 = call ptr @optget(ptr noundef %466, ptr noundef @.str.183)
  %468 = getelementptr inbounds %struct.optstruct, ptr %467, i32 0, i32 3
  %469 = load i64, ptr %468, align 8
  %470 = trunc i64 %469 to i32
  store i32 %470, ptr %12, align 4
  br label %491

471:                                              ; preds = %459
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.184)
  %472 = call i32 (ptr, ...) @scanf(ptr noundef @.str.185, ptr noundef %12)
  %473 = icmp eq i32 %472, -1
  br i1 %473, label %474, label %490

474:                                              ; preds = %471
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.186)
  store i32 0, ptr %8, align 4
  br label %475

475:                                              ; preds = %485, %474
  %476 = load i32, ptr %8, align 4
  %477 = load i32, ptr %38, align 4
  %478 = icmp ult i32 %476, %477
  br i1 %478, label %479, label %488

479:                                              ; preds = %475
  %480 = load ptr, ptr %37, align 8
  %481 = load i32, ptr %8, align 4
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds ptr, ptr %480, i64 %482
  %484 = load ptr, ptr %483, align 8
  call void @free(ptr noundef %484) #11
  br label %485

485:                                              ; preds = %479
  %486 = load i32, ptr %8, align 4
  %487 = add i32 %486, 1
  store i32 %487, ptr %8, align 4
  br label %475

488:                                              ; preds = %475
  %489 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %489) #11
  store i32 -1, ptr %2, align 4
  br label %1074

490:                                              ; preds = %471
  br label %491

491:                                              ; preds = %490, %465
  br label %492

492:                                              ; preds = %491, %450
  %493 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.187, i32 noundef %493)
  %494 = load i32, ptr %9, align 4
  %495 = load i32, ptr %10, align 4
  %496 = icmp ugt i32 %494, %495
  br i1 %496, label %497, label %501

497:                                              ; preds = %492
  %498 = load i32, ptr %9, align 4
  %499 = load i32, ptr %10, align 4
  %500 = sub i32 %498, %499
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.188, i32 noundef %500)
  br label %501

501:                                              ; preds = %497, %492
  %502 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %503 = call ptr @strcpy(ptr noundef %502, ptr noundef @.str.189) #11
  %504 = call i64 @time(ptr noundef %34) #11
  %505 = call ptr @localtime(ptr noundef %34) #11
  store ptr %505, ptr %35, align 8
  %506 = call ptr @setlocale(i32 noundef 2, ptr noundef @.str.190) #11
  %507 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %508 = load ptr, ptr %35, align 8
  %509 = call i64 @strftime(ptr noundef %507, i64 noundef 32, ptr noundef @.str.191, ptr noundef %508) #11
  %510 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %511 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %512 = call ptr @strcat(ptr noundef %510, ptr noundef %511) #11
  %513 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %514 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %515 = call i64 @strlen(ptr noundef %514) #14
  %516 = getelementptr inbounds i8, ptr %513, i64 %515
  %517 = load i32, ptr %12, align 4
  %518 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %516, ptr noundef @.str.192, i32 noundef %517) #11
  %519 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %520 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %521 = call i64 @strlen(ptr noundef %520) #14
  %522 = getelementptr inbounds i8, ptr %519, i64 %521
  %523 = load i32, ptr %9, align 4
  %524 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %522, ptr noundef @.str.193, i32 noundef %523) #11
  %525 = load ptr, ptr %3, align 8
  %526 = call ptr @optget(ptr noundef %525, ptr noundef @.str.194)
  %527 = getelementptr inbounds %struct.optstruct, ptr %526, i32 0, i32 3
  %528 = load i64, ptr %527, align 8
  %529 = trunc i64 %528 to i32
  store i32 %529, ptr %14, align 4
  %530 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %531 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %532 = call i64 @strlen(ptr noundef %531) #14
  %533 = getelementptr inbounds i8, ptr %530, i64 %532
  %534 = load i32, ptr %14, align 4
  %535 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %533, ptr noundef @.str.193, i32 noundef %534) #11
  %536 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %537 = call i64 @strlen(ptr noundef %536) #14
  %538 = trunc i64 %537 to i32
  store i32 %538, ptr %13, align 4
  %539 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %540 = call ptr @strcat(ptr noundef %539, ptr noundef @.str.195) #11
  %541 = call ptr @getenv(ptr noundef @.str.196) #11
  store ptr %541, ptr %22, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %548

543:                                              ; preds = %501
  %544 = getelementptr inbounds [33 x i8], ptr %21, i64 0, i64 0
  %545 = load ptr, ptr %22, align 8
  %546 = call ptr @strncpy(ptr noundef %544, ptr noundef %545, i64 noundef 33) #11
  %547 = getelementptr inbounds [33 x i8], ptr %21, i64 0, i64 32
  store i8 0, ptr %547, align 16
  br label %555

548:                                              ; preds = %501
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.197)
  %549 = getelementptr inbounds [33 x i8], ptr %21, i64 0, i64 0
  %550 = call i32 (ptr, ...) @scanf(ptr noundef @.str.198, ptr noundef %549)
  %551 = icmp eq i32 %550, -1
  br i1 %551, label %552, label %554

552:                                              ; preds = %548
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.199)
  %553 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %553) #11
  store i32 -1, ptr %2, align 4
  br label %1074

554:                                              ; preds = %548
  br label %555

555:                                              ; preds = %554, %543
  %556 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %557 = getelementptr inbounds [33 x i8], ptr %21, i64 0, i64 0
  %558 = call ptr @strcat(ptr noundef %556, ptr noundef %557) #11
  %559 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %560 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %561 = call i64 @strlen(ptr noundef %560) #14
  %562 = getelementptr inbounds i8, ptr %559, i64 %561
  %563 = load i64, ptr %34, align 8
  %564 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %562, ptr noundef @.str.200, i64 noundef %563) #11
  %565 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %566 = getelementptr inbounds [33 x i8], ptr %21, i64 0, i64 0
  %567 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %568 = load ptr, ptr %3, align 8
  %569 = load ptr, ptr %37, align 8
  %570 = load i32, ptr %38, align 4
  %571 = call i32 @writeinfo(ptr noundef %565, ptr noundef %566, ptr noundef %567, ptr noundef %568, ptr noundef %569, i32 noundef %570)
  %572 = icmp eq i32 %571, -1
  br i1 %572, label %573, label %589

573:                                              ; preds = %555
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.201)
  store i32 0, ptr %8, align 4
  br label %574

574:                                              ; preds = %584, %573
  %575 = load i32, ptr %8, align 4
  %576 = load i32, ptr %38, align 4
  %577 = icmp ult i32 %575, %576
  br i1 %577, label %578, label %587

578:                                              ; preds = %574
  %579 = load ptr, ptr %37, align 8
  %580 = load i32, ptr %8, align 4
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds ptr, ptr %579, i64 %581
  %583 = load ptr, ptr %582, align 8
  call void @free(ptr noundef %583) #11
  br label %584

584:                                              ; preds = %578
  %585 = load i32, ptr %8, align 4
  %586 = add i32 %585, 1
  store i32 %586, ptr %8, align 4
  br label %574

587:                                              ; preds = %574
  %588 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %588) #11
  store i32 -1, ptr %2, align 4
  br label %1074

589:                                              ; preds = %555
  %590 = load i32, ptr %13, align 4
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 %591
  store i8 0, ptr %592, align 1
  %593 = call ptr @cli_gentemp(ptr noundef @.str.134)
  store ptr %593, ptr %18, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %611, label %595

595:                                              ; preds = %589
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.202)
  store i32 0, ptr %8, align 4
  br label %596

596:                                              ; preds = %606, %595
  %597 = load i32, ptr %8, align 4
  %598 = load i32, ptr %38, align 4
  %599 = icmp ult i32 %597, %598
  br i1 %599, label %600, label %609

600:                                              ; preds = %596
  %601 = load ptr, ptr %37, align 8
  %602 = load i32, ptr %8, align 4
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds ptr, ptr %601, i64 %603
  %605 = load ptr, ptr %604, align 8
  call void @free(ptr noundef %605) #11
  br label %606

606:                                              ; preds = %600
  %607 = load i32, ptr %8, align 4
  %608 = add i32 %607, 1
  store i32 %608, ptr %8, align 4
  br label %596

609:                                              ; preds = %596
  %610 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %610) #11
  store i32 -1, ptr %2, align 4
  br label %1074

611:                                              ; preds = %589
  %612 = load ptr, ptr %18, align 8
  %613 = call ptr @gzopen(ptr noundef %612, ptr noundef @.str.203)
  store ptr %613, ptr %33, align 8
  %614 = icmp eq ptr %613, null
  br i1 %614, label %615, label %633

615:                                              ; preds = %611
  %616 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.204, ptr noundef %616)
  %617 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %617) #11
  store i32 0, ptr %8, align 4
  br label %618

618:                                              ; preds = %628, %615
  %619 = load i32, ptr %8, align 4
  %620 = load i32, ptr %38, align 4
  %621 = icmp ult i32 %619, %620
  br i1 %621, label %622, label %631

622:                                              ; preds = %618
  %623 = load ptr, ptr %37, align 8
  %624 = load i32, ptr %8, align 4
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds ptr, ptr %623, i64 %625
  %627 = load ptr, ptr %626, align 8
  call void @free(ptr noundef %627) #11
  br label %628

628:                                              ; preds = %622
  %629 = load i32, ptr %8, align 4
  %630 = add i32 %629, 1
  store i32 %630, ptr %8, align 4
  br label %618

631:                                              ; preds = %618
  %632 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %632) #11
  store i32 -1, ptr %2, align 4
  br label %1074

633:                                              ; preds = %611
  %634 = load ptr, ptr %33, align 8
  %635 = call i32 @tar_addfile(i32 noundef -1, ptr noundef %634, ptr noundef @.str.159)
  %636 = icmp eq i32 %635, -1
  br i1 %636, label %637, label %658

637:                                              ; preds = %633
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.205)
  %638 = load ptr, ptr %33, align 8
  %639 = call i32 @gzclose(ptr noundef %638)
  %640 = load ptr, ptr %18, align 8
  %641 = call i32 @unlink(ptr noundef %640) #11
  %642 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %642) #11
  store i32 0, ptr %8, align 4
  br label %643

643:                                              ; preds = %653, %637
  %644 = load i32, ptr %8, align 4
  %645 = load i32, ptr %38, align 4
  %646 = icmp ult i32 %644, %645
  br i1 %646, label %647, label %656

647:                                              ; preds = %643
  %648 = load ptr, ptr %37, align 8
  %649 = load i32, ptr %8, align 4
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds ptr, ptr %648, i64 %650
  %652 = load ptr, ptr %651, align 8
  call void @free(ptr noundef %652) #11
  br label %653

653:                                              ; preds = %647
  %654 = load i32, ptr %8, align 4
  %655 = add i32 %654, 1
  store i32 %655, ptr %8, align 4
  br label %643

656:                                              ; preds = %643
  %657 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %657) #11
  store i32 -1, ptr %2, align 4
  br label %1074

658:                                              ; preds = %633
  %659 = load i32, ptr %5, align 4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %664, label %661

661:                                              ; preds = %658
  %662 = load i32, ptr %6, align 4
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %732

664:                                              ; preds = %661, %658
  %665 = load i32, ptr %6, align 4
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %692, label %667

667:                                              ; preds = %664
  %668 = load ptr, ptr %33, align 8
  %669 = call i32 @tar_addfile(i32 noundef -1, ptr noundef %668, ptr noundef @.str.206)
  %670 = icmp eq i32 %669, -1
  br i1 %670, label %671, label %692

671:                                              ; preds = %667
  %672 = load ptr, ptr %33, align 8
  %673 = call i32 @gzclose(ptr noundef %672)
  %674 = load ptr, ptr %18, align 8
  %675 = call i32 @unlink(ptr noundef %674) #11
  %676 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %676) #11
  store i32 0, ptr %8, align 4
  br label %677

677:                                              ; preds = %687, %671
  %678 = load i32, ptr %8, align 4
  %679 = load i32, ptr %38, align 4
  %680 = icmp ult i32 %678, %679
  br i1 %680, label %681, label %690

681:                                              ; preds = %677
  %682 = load ptr, ptr %37, align 8
  %683 = load i32, ptr %8, align 4
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds ptr, ptr %682, i64 %684
  %686 = load ptr, ptr %685, align 8
  call void @free(ptr noundef %686) #11
  br label %687

687:                                              ; preds = %681
  %688 = load i32, ptr %8, align 4
  %689 = add i32 %688, 1
  store i32 %689, ptr %8, align 4
  br label %677

690:                                              ; preds = %677
  %691 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %691) #11
  store i32 -1, ptr %2, align 4
  br label %1074

692:                                              ; preds = %667, %664
  store i32 0, ptr %8, align 4
  br label %693

693:                                              ; preds = %728, %692
  %694 = load i32, ptr %8, align 4
  %695 = load i32, ptr %38, align 4
  %696 = icmp ult i32 %694, %695
  br i1 %696, label %697, label %731

697:                                              ; preds = %693
  %698 = load ptr, ptr %33, align 8
  %699 = load ptr, ptr %37, align 8
  %700 = load i32, ptr %8, align 4
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds ptr, ptr %699, i64 %701
  %703 = load ptr, ptr %702, align 8
  %704 = call i32 @tar_addfile(i32 noundef -1, ptr noundef %698, ptr noundef %703)
  %705 = icmp eq i32 %704, -1
  br i1 %705, label %706, label %727

706:                                              ; preds = %697
  %707 = load ptr, ptr %33, align 8
  %708 = call i32 @gzclose(ptr noundef %707)
  %709 = load ptr, ptr %18, align 8
  %710 = call i32 @unlink(ptr noundef %709) #11
  %711 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %711) #11
  store i32 0, ptr %8, align 4
  br label %712

712:                                              ; preds = %722, %706
  %713 = load i32, ptr %8, align 4
  %714 = load i32, ptr %38, align 4
  %715 = icmp ult i32 %713, %714
  br i1 %715, label %716, label %725

716:                                              ; preds = %712
  %717 = load ptr, ptr %37, align 8
  %718 = load i32, ptr %8, align 4
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds ptr, ptr %717, i64 %719
  %721 = load ptr, ptr %720, align 8
  call void @free(ptr noundef %721) #11
  br label %722

722:                                              ; preds = %716
  %723 = load i32, ptr %8, align 4
  %724 = add i32 %723, 1
  store i32 %724, ptr %8, align 4
  br label %712

725:                                              ; preds = %712
  %726 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %726) #11
  store i32 -1, ptr %2, align 4
  br label %1074

727:                                              ; preds = %697
  br label %728

728:                                              ; preds = %727
  %729 = load i32, ptr %8, align 4
  %730 = add i32 %729, 1
  store i32 %730, ptr %8, align 4
  br label %693

731:                                              ; preds = %693
  br label %732

732:                                              ; preds = %731, %661
  %733 = load i32, ptr %5, align 4
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %738

735:                                              ; preds = %732
  %736 = load i32, ptr %6, align 4
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %790

738:                                              ; preds = %735, %732
  store i32 0, ptr %8, align 4
  br label %739

739:                                              ; preds = %786, %738
  %740 = load i32, ptr %8, align 4
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds [31 x %struct.dblist_s], ptr @dblist, i64 0, i64 %741
  %743 = getelementptr inbounds %struct.dblist_s, ptr %742, i32 0, i32 0
  %744 = load ptr, ptr %743, align 16
  %745 = icmp ne ptr %744, null
  br i1 %745, label %746, label %789

746:                                              ; preds = %739
  %747 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %748 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %749 = load i32, ptr %8, align 4
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds [31 x %struct.dblist_s], ptr @dblist, i64 0, i64 %750
  %752 = getelementptr inbounds %struct.dblist_s, ptr %751, i32 0, i32 0
  %753 = load ptr, ptr %752, align 16
  %754 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %747, i64 noundef 4096, ptr noundef @.str.171, ptr noundef %748, ptr noundef %753) #11
  %755 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %756 = call i32 @access(ptr noundef %755, i32 noundef 4) #11
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %785, label %758

758:                                              ; preds = %746
  %759 = load ptr, ptr %33, align 8
  %760 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %761 = call i32 @tar_addfile(i32 noundef -1, ptr noundef %759, ptr noundef %760)
  %762 = icmp eq i32 %761, -1
  br i1 %762, label %763, label %784

763:                                              ; preds = %758
  %764 = load ptr, ptr %33, align 8
  %765 = call i32 @gzclose(ptr noundef %764)
  %766 = load ptr, ptr %18, align 8
  %767 = call i32 @unlink(ptr noundef %766) #11
  %768 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %768) #11
  store i32 0, ptr %8, align 4
  br label %769

769:                                              ; preds = %779, %763
  %770 = load i32, ptr %8, align 4
  %771 = load i32, ptr %38, align 4
  %772 = icmp ult i32 %770, %771
  br i1 %772, label %773, label %782

773:                                              ; preds = %769
  %774 = load ptr, ptr %37, align 8
  %775 = load i32, ptr %8, align 4
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds ptr, ptr %774, i64 %776
  %778 = load ptr, ptr %777, align 8
  call void @free(ptr noundef %778) #11
  br label %779

779:                                              ; preds = %773
  %780 = load i32, ptr %8, align 4
  %781 = add i32 %780, 1
  store i32 %781, ptr %8, align 4
  br label %769

782:                                              ; preds = %769
  %783 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %783) #11
  store i32 -1, ptr %2, align 4
  br label %1074

784:                                              ; preds = %758
  br label %785

785:                                              ; preds = %784, %746
  br label %786

786:                                              ; preds = %785
  %787 = load i32, ptr %8, align 4
  %788 = add i32 %787, 1
  store i32 %788, ptr %8, align 4
  br label %739

789:                                              ; preds = %739
  br label %790

790:                                              ; preds = %789, %735
  %791 = load ptr, ptr %33, align 8
  %792 = call i32 @gzclose(ptr noundef %791)
  store i32 0, ptr %8, align 4
  br label %793

793:                                              ; preds = %803, %790
  %794 = load i32, ptr %8, align 4
  %795 = load i32, ptr %38, align 4
  %796 = icmp ult i32 %794, %795
  br i1 %796, label %797, label %806

797:                                              ; preds = %793
  %798 = load ptr, ptr %37, align 8
  %799 = load i32, ptr %8, align 4
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds ptr, ptr %798, i64 %800
  %802 = load ptr, ptr %801, align 8
  call void @free(ptr noundef %802) #11
  br label %803

803:                                              ; preds = %797
  %804 = load i32, ptr %8, align 4
  %805 = add i32 %804, 1
  store i32 %805, ptr %8, align 4
  br label %793

806:                                              ; preds = %793
  %807 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %807) #11
  %808 = load ptr, ptr %18, align 8
  %809 = call noalias ptr @fopen(ptr noundef %808, ptr noundef @.str.207)
  store ptr %809, ptr %32, align 8
  %810 = icmp ne ptr %809, null
  br i1 %810, label %816, label %811

811:                                              ; preds = %806
  %812 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.208, ptr noundef %812)
  %813 = load ptr, ptr %18, align 8
  %814 = call i32 @unlink(ptr noundef %813) #11
  %815 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %815) #11
  store i32 -1, ptr %2, align 4
  br label %1074

816:                                              ; preds = %806
  %817 = load ptr, ptr %32, align 8
  %818 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %819 = call ptr @cli_hashstream(ptr noundef %817, ptr noundef %818, i32 noundef 1)
  store ptr %819, ptr %22, align 8
  %820 = icmp ne ptr %819, null
  br i1 %820, label %828, label %821

821:                                              ; preds = %816
  %822 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.209, ptr noundef %822)
  %823 = load ptr, ptr %32, align 8
  %824 = call i32 @fclose(ptr noundef %823)
  %825 = load ptr, ptr %18, align 8
  %826 = call i32 @unlink(ptr noundef %825) #11
  %827 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %827) #11
  store i32 -1, ptr %2, align 4
  br label %1074

828:                                              ; preds = %816
  %829 = load ptr, ptr %32, align 8
  call void @rewind(ptr noundef %829)
  %830 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %831 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %832 = call i64 @strlen(ptr noundef %831) #14
  %833 = getelementptr inbounds i8, ptr %830, i64 %832
  %834 = load ptr, ptr %22, align 8
  %835 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %833, ptr noundef @.str.210, ptr noundef %834) #11
  %836 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %836) #11
  %837 = load ptr, ptr %3, align 8
  %838 = call ptr @optget(ptr noundef %837, ptr noundef @.str.156)
  %839 = getelementptr inbounds %struct.optstruct, ptr %838, i32 0, i32 4
  %840 = load i32, ptr %839, align 8
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %865, label %842

842:                                              ; preds = %828
  %843 = load ptr, ptr %3, align 8
  %844 = call ptr @optget(ptr noundef %843, ptr noundef @.str.155)
  %845 = getelementptr inbounds %struct.optstruct, ptr %844, i32 0, i32 2
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds [33 x i8], ptr %21, i64 0, i64 0
  %848 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %849 = call ptr @cli_getdsig(ptr noundef %846, ptr noundef %847, ptr noundef %848, i32 noundef 16, i16 noundef zeroext 1)
  store ptr %849, ptr %22, align 8
  %850 = icmp ne ptr %849, null
  br i1 %850, label %857, label %851

851:                                              ; preds = %842
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.211)
  %852 = load ptr, ptr %32, align 8
  %853 = call i32 @fclose(ptr noundef %852)
  %854 = load ptr, ptr %18, align 8
  %855 = call i32 @unlink(ptr noundef %854) #11
  %856 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %856) #11
  store i32 -1, ptr %2, align 4
  br label %1074

857:                                              ; preds = %842
  %858 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %859 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %860 = call i64 @strlen(ptr noundef %859) #14
  %861 = getelementptr inbounds i8, ptr %858, i64 %860
  %862 = load ptr, ptr %22, align 8
  %863 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %861, ptr noundef @.str.210, ptr noundef %862) #11
  %864 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %864) #11
  br label %871

865:                                              ; preds = %828
  %866 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %867 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %868 = call i64 @strlen(ptr noundef %867) #14
  %869 = getelementptr inbounds i8, ptr %866, i64 %868
  %870 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %869, ptr noundef @.str.212) #11
  br label %871

871:                                              ; preds = %865, %857
  %872 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %873 = getelementptr inbounds [33 x i8], ptr %21, i64 0, i64 0
  %874 = call ptr @strcat(ptr noundef %872, ptr noundef %873) #11
  %875 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %876 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %877 = call i64 @strlen(ptr noundef %876) #14
  %878 = getelementptr inbounds i8, ptr %875, i64 %877
  %879 = load i64, ptr %34, align 8
  %880 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %878, ptr noundef @.str.200, i64 noundef %879) #11
  br label %881

881:                                              ; preds = %885, %871
  %882 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %883 = call i64 @strlen(ptr noundef %882) #14
  %884 = icmp ult i64 %883, 512
  br i1 %884, label %885, label %888

885:                                              ; preds = %881
  %886 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %887 = call ptr @strcat(ptr noundef %886, ptr noundef @.str.213) #11
  br label %881

888:                                              ; preds = %881
  %889 = load ptr, ptr %3, align 8
  %890 = call ptr @optget(ptr noundef %889, ptr noundef @.str.23)
  %891 = getelementptr inbounds %struct.optstruct, ptr %890, i32 0, i32 2
  %892 = load ptr, ptr %891, align 8
  store ptr %892, ptr %28, align 8
  %893 = load ptr, ptr %28, align 8
  %894 = call noalias ptr @fopen(ptr noundef %893, ptr noundef @.str.214)
  store ptr %894, ptr %31, align 8
  %895 = icmp ne ptr %894, null
  br i1 %895, label %903, label %896

896:                                              ; preds = %888
  %897 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.215, ptr noundef %897)
  %898 = load ptr, ptr %32, align 8
  %899 = call i32 @fclose(ptr noundef %898)
  %900 = load ptr, ptr %18, align 8
  %901 = call i32 @unlink(ptr noundef %900) #11
  %902 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %902) #11
  store i32 -1, ptr %2, align 4
  br label %1074

903:                                              ; preds = %888
  %904 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %905 = load ptr, ptr %31, align 8
  %906 = call i64 @fwrite(ptr noundef %904, i64 noundef 1, i64 noundef 512, ptr noundef %905)
  %907 = icmp ne i64 %906, 512
  br i1 %907, label %908, label %919

908:                                              ; preds = %903
  %909 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.216, ptr noundef %909)
  %910 = load ptr, ptr %32, align 8
  %911 = call i32 @fclose(ptr noundef %910)
  %912 = load ptr, ptr %18, align 8
  %913 = call i32 @unlink(ptr noundef %912) #11
  %914 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %914) #11
  %915 = load ptr, ptr %31, align 8
  %916 = call i32 @fclose(ptr noundef %915)
  %917 = load ptr, ptr %28, align 8
  %918 = call i32 @unlink(ptr noundef %917) #11
  store i32 -1, ptr %2, align 4
  br label %1074

919:                                              ; preds = %903
  br label %920

920:                                              ; preds = %943, %919
  %921 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %922 = load ptr, ptr %32, align 8
  %923 = call i64 @fread(ptr noundef %921, i64 noundef 1, i64 noundef 8192, ptr noundef %922)
  store i64 %923, ptr %7, align 8
  %924 = icmp ugt i64 %923, 0
  br i1 %924, label %925, label %944

925:                                              ; preds = %920
  %926 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %927 = load i64, ptr %7, align 8
  %928 = load ptr, ptr %31, align 8
  %929 = call i64 @fwrite(ptr noundef %926, i64 noundef 1, i64 noundef %927, ptr noundef %928)
  %930 = load i64, ptr %7, align 8
  %931 = icmp ne i64 %929, %930
  br i1 %931, label %932, label %943

932:                                              ; preds = %925
  %933 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.216, ptr noundef %933)
  %934 = load ptr, ptr %32, align 8
  %935 = call i32 @fclose(ptr noundef %934)
  %936 = load ptr, ptr %18, align 8
  %937 = call i32 @unlink(ptr noundef %936) #11
  %938 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %938) #11
  %939 = load ptr, ptr %31, align 8
  %940 = call i32 @fclose(ptr noundef %939)
  %941 = load ptr, ptr %28, align 8
  %942 = call i32 @unlink(ptr noundef %941) #11
  store i32 -1, ptr %2, align 4
  br label %1074

943:                                              ; preds = %925
  br label %920

944:                                              ; preds = %920
  %945 = load ptr, ptr %32, align 8
  %946 = call i32 @fclose(ptr noundef %945)
  %947 = load ptr, ptr %31, align 8
  %948 = call i32 @fclose(ptr noundef %947)
  %949 = load ptr, ptr %18, align 8
  %950 = call i32 @unlink(ptr noundef %949) #11
  %951 = icmp eq i32 %950, -1
  br i1 %951, label %952, label %959

952:                                              ; preds = %944
  %953 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.217, ptr noundef %953)
  %954 = load ptr, ptr %18, align 8
  %955 = call i32 @unlink(ptr noundef %954) #11
  %956 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %956) #11
  %957 = load ptr, ptr %28, align 8
  %958 = call i32 @unlink(ptr noundef %957) #11
  store i32 -1, ptr %2, align 4
  br label %1074

959:                                              ; preds = %944
  %960 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %960) #11
  %961 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.218, ptr noundef %961)
  %962 = load ptr, ptr %3, align 8
  %963 = call ptr @optget(ptr noundef %962, ptr noundef @.str.156)
  %964 = getelementptr inbounds %struct.optstruct, ptr %963, i32 0, i32 4
  %965 = load i32, ptr %964, align 8
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %967, label %968

967:                                              ; preds = %959
  store i32 0, ptr %2, align 4
  br label %1074

968:                                              ; preds = %959
  %969 = load ptr, ptr %36, align 8
  %970 = icmp ne ptr %969, null
  br i1 %970, label %971, label %977

971:                                              ; preds = %968
  %972 = load ptr, ptr %3, align 8
  %973 = call ptr @optget(ptr noundef %972, ptr noundef @.str.219)
  %974 = getelementptr inbounds %struct.optstruct, ptr %973, i32 0, i32 4
  %975 = load i32, ptr %974, align 8
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %977, label %978

977:                                              ; preds = %971, %968
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.220)
  store i32 0, ptr %2, align 4
  br label %1074

978:                                              ; preds = %971
  %979 = load ptr, ptr %3, align 8
  %980 = call ptr @createTempDir(ptr noundef %979)
  store ptr %980, ptr %22, align 8
  %981 = icmp ne ptr %980, null
  br i1 %981, label %983, label %982

982:                                              ; preds = %978
  store i32 -1, ptr %2, align 4
  br label %1074

983:                                              ; preds = %978
  %984 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %985 = load ptr, ptr %22, align 8
  %986 = call i32 @cl_cvdunpack(ptr noundef %984, ptr noundef %985, i1 noundef zeroext true)
  %987 = icmp ne i32 0, %986
  br i1 %987, label %988, label %995

988:                                              ; preds = %983
  %989 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.221, ptr noundef %989)
  %990 = load ptr, ptr %3, align 8
  %991 = load ptr, ptr %22, align 8
  call void @removeTempDir(ptr noundef %990, ptr noundef %991)
  %992 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %992) #11
  %993 = load ptr, ptr %28, align 8
  %994 = call i32 @unlink(ptr noundef %993) #11
  store i32 -1, ptr %2, align 4
  br label %1074

995:                                              ; preds = %983
  %996 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %997 = load ptr, ptr %22, align 8
  %998 = call ptr @strncpy(ptr noundef %996, ptr noundef %997, i64 noundef 512) #11
  %999 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 511
  store i8 0, ptr %999, align 1
  %1000 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1000) #11
  %1001 = load ptr, ptr %3, align 8
  %1002 = call ptr @createTempDir(ptr noundef %1001)
  store ptr %1002, ptr %22, align 8
  %1003 = icmp ne ptr %1002, null
  br i1 %1003, label %1005, label %1004

1004:                                             ; preds = %995
  store i32 -1, ptr %2, align 4
  br label %1074

1005:                                             ; preds = %995
  %1006 = load ptr, ptr %28, align 8
  %1007 = load ptr, ptr %22, align 8
  %1008 = call i32 @cl_cvdunpack(ptr noundef %1006, ptr noundef %1007, i1 noundef zeroext true)
  %1009 = icmp ne i32 0, %1008
  br i1 %1009, label %1010, label %1019

1010:                                             ; preds = %1005
  %1011 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.221, ptr noundef %1011)
  %1012 = load ptr, ptr %3, align 8
  %1013 = load ptr, ptr %22, align 8
  call void @removeTempDir(ptr noundef %1012, ptr noundef %1013)
  %1014 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1014) #11
  %1015 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %1016 = call i32 @cli_rmdirs(ptr noundef %1015)
  %1017 = load ptr, ptr %28, align 8
  %1018 = call i32 @unlink(ptr noundef %1017) #11
  store i32 -1, ptr %2, align 4
  br label %1074

1019:                                             ; preds = %1005
  %1020 = getelementptr inbounds [50 x i8], ptr %24, i64 0, i64 0
  %1021 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %1022 = load i32, ptr %12, align 4
  %1023 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1020, i64 noundef 50, ptr noundef @.str.222, ptr noundef %1021, i32 noundef %1022) #11
  %1024 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %1025 = load ptr, ptr %22, align 8
  %1026 = getelementptr inbounds [50 x i8], ptr %24, i64 0, i64 0
  %1027 = call i32 @diffdirs(ptr noundef %1024, ptr noundef %1025, ptr noundef %1026)
  store i32 %1027, ptr %4, align 4
  %1028 = load ptr, ptr %3, align 8
  %1029 = load ptr, ptr %22, align 8
  call void @removeTempDir(ptr noundef %1028, ptr noundef %1029)
  %1030 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1030) #11
  %1031 = load i32, ptr %4, align 4
  %1032 = icmp eq i32 %1031, -1
  br i1 %1032, label %1033, label %1038

1033:                                             ; preds = %1019
  %1034 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %1035 = call i32 @cli_rmdirs(ptr noundef %1034)
  %1036 = load ptr, ptr %28, align 8
  %1037 = call i32 @unlink(ptr noundef %1036) #11
  store i32 -1, ptr %2, align 4
  br label %1074

1038:                                             ; preds = %1019
  %1039 = load ptr, ptr %3, align 8
  %1040 = getelementptr inbounds [50 x i8], ptr %24, i64 0, i64 0
  %1041 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %1042 = call i32 @verifydiff(ptr noundef %1039, ptr noundef %1040, ptr noundef null, ptr noundef %1041)
  store i32 %1042, ptr %4, align 4
  %1043 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %1044 = call i32 @cli_rmdirs(ptr noundef %1043)
  %1045 = load i32, ptr %4, align 4
  %1046 = icmp eq i32 %1045, -1
  br i1 %1046, label %1047, label %1061

1047:                                             ; preds = %1038
  %1048 = getelementptr inbounds [57 x i8], ptr %25, i64 0, i64 0
  %1049 = getelementptr inbounds [50 x i8], ptr %24, i64 0, i64 0
  %1050 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1048, i64 noundef 57, ptr noundef @.str.223, ptr noundef %1049) #11
  %1051 = getelementptr inbounds [50 x i8], ptr %24, i64 0, i64 0
  %1052 = getelementptr inbounds [57 x i8], ptr %25, i64 0, i64 0
  %1053 = call i32 @rename(ptr noundef %1051, ptr noundef %1052) #11
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1055, label %1058

1055:                                             ; preds = %1047
  %1056 = getelementptr inbounds [50 x i8], ptr %24, i64 0, i64 0
  %1057 = call i32 @unlink(ptr noundef %1056) #11
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.224)
  br label %1060

1058:                                             ; preds = %1047
  %1059 = getelementptr inbounds [57 x i8], ptr %25, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.225, ptr noundef %1059)
  br label %1060

1060:                                             ; preds = %1058, %1055
  br label %1072

1061:                                             ; preds = %1038
  %1062 = getelementptr inbounds [50 x i8], ptr %24, i64 0, i64 0
  %1063 = getelementptr inbounds [33 x i8], ptr %21, i64 0, i64 0
  %1064 = load ptr, ptr %3, align 8
  %1065 = call ptr @optget(ptr noundef %1064, ptr noundef @.str.155)
  %1066 = getelementptr inbounds %struct.optstruct, ptr %1065, i32 0, i32 2
  %1067 = load ptr, ptr %1066, align 8
  %1068 = call zeroext i1 @script2cdiff(ptr noundef %1062, ptr noundef %1063, ptr noundef %1067)
  br i1 %1068, label %1070, label %1069

1069:                                             ; preds = %1061
  store i32 -1, ptr %4, align 4
  br label %1071

1070:                                             ; preds = %1061
  store i32 0, ptr %4, align 4
  br label %1071

1071:                                             ; preds = %1070, %1069
  br label %1072

1072:                                             ; preds = %1071, %1060
  %1073 = load i32, ptr %4, align 4
  store i32 %1073, ptr %2, align 4
  br label %1074

1074:                                             ; preds = %1072, %1033, %1010, %1004, %988, %982, %977, %967, %952, %932, %908, %896, %851, %821, %811, %782, %725, %690, %656, %631, %609, %587, %552, %488, %385, %329, %234, %207, %197, %172, %140, %114, %94, %89, %67, %52
  %1075 = load i32, ptr %2, align 4
  ret i32 %1075
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [512 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @optget(ptr noundef %7, ptr noundef @.str.158)
  %9 = getelementptr inbounds %struct.optstruct, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @optget(ptr noundef %13, ptr noundef @.str.158)
  %15 = getelementptr inbounds %struct.optstruct, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %12, %1
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @optget(ptr noundef %18, ptr noundef @.str.25)
  %20 = getelementptr inbounds %struct.optstruct, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %77

23:                                               ; preds = %17
  %24 = call ptr @freshdbdir()
  store ptr %24, ptr %5, align 8
  %25 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  br label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @optget(ptr noundef %34, ptr noundef @.str.25)
  %36 = getelementptr inbounds %struct.optstruct, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 512, ptr noundef @.str.179, ptr noundef %33, ptr noundef %37) #11
  %39 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %40 = call i32 @access(ptr noundef %39, i32 noundef 4) #11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %75

42:                                               ; preds = %32
  %43 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  br label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @optget(ptr noundef %52, ptr noundef @.str.25)
  %54 = getelementptr inbounds %struct.optstruct, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef 512, ptr noundef @.str.180, ptr noundef %51, ptr noundef %55) #11
  %57 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %58 = call i32 @access(ptr noundef %57, i32 noundef 4) #11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %50
  %61 = load ptr, ptr %3, align 8
  %62 = call ptr @optget(ptr noundef %61, ptr noundef @.str.25)
  %63 = getelementptr inbounds %struct.optstruct, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8
  br label %71

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.286, ptr noundef %64, ptr noundef %72)
  %73 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %73) #11
  store i32 -1, ptr %2, align 4
  br label %98

74:                                               ; preds = %50
  br label %75

75:                                               ; preds = %74, %32
  %76 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %76) #11
  br label %85

77:                                               ; preds = %17
  %78 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %79 = load ptr, ptr %3, align 8
  %80 = call ptr @optget(ptr noundef %79, ptr noundef @.str.24)
  %81 = getelementptr inbounds %struct.optstruct, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @strncpy(ptr noundef %78, ptr noundef %82, i64 noundef 512) #11
  %84 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 511
  store i8 0, ptr %84, align 1
  br label %85

85:                                               ; preds = %77, %75
  %86 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %87 = call i32 @cl_cvdverify(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.287, ptr noundef %90)
  store i32 -1, ptr %2, align 4
  br label %98

91:                                               ; preds = %85
  %92 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %93 = call i32 @cl_cvdunpack(ptr noundef %92, ptr noundef @.str.134, i1 noundef zeroext true)
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.288, ptr noundef %96)
  store i32 -1, ptr %2, align 4
  br label %98

97:                                               ; preds = %91
  store i32 0, ptr %2, align 4
  br label %98

98:                                               ; preds = %97, %95, %89, %71
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @cvdinfo(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @optget(ptr noundef %7, ptr noundef @.str.26)
  %9 = getelementptr inbounds %struct.optstruct, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @cl_cvdhead(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.289, ptr noundef %15)
  store i32 -1, ptr %2, align 4
  br label %73

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.290, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cl_cvd, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 45) #14
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  call void @cl_cvdfree(ptr noundef %25)
  store i32 -1, ptr %2, align 4
  br label %73

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  store i8 58, ptr %27, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.cl_cvd, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.291, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.cl_cvd, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.292, i32 noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.cl_cvd, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.293, i32 noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.cl_cvd, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.294, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.cl_cvd, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.295, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @optget(ptr noundef %43, ptr noundef @.str.26)
  %45 = getelementptr inbounds %struct.optstruct, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @cli_strbcasestr(ptr noundef %47, ptr noundef @.str.175)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %26
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.cl_cvd, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.296, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.cl_cvd, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.297, ptr noundef %56)
  br label %57

57:                                               ; preds = %50, %26
  %58 = load ptr, ptr %4, align 8
  call void @cl_cvdfree(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @cli_strbcasestr(ptr noundef %59, ptr noundef @.str.177)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.298)
  br label %72

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @cl_cvdverify(ptr noundef %64)
  store i32 %65, ptr %6, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @cl_strerror(i32 noundef %68)
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.299, ptr noundef %69)
  store i32 -1, ptr %2, align 4
  br label %73

70:                                               ; preds = %63
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.300)
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %62
  store i32 0, ptr %2, align 4
  br label %73

73:                                               ; preds = %72, %67, %24, %14
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @listsigs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca %struct.regex_t, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @optget(ptr noundef %12, ptr noundef @.str.158)
  %14 = getelementptr inbounds %struct.optstruct, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @optget(ptr noundef %18, ptr noundef @.str.158)
  %20 = getelementptr inbounds %struct.optstruct, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  br label %22

22:                                               ; preds = %17, %2
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %76

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @optget(ptr noundef %26, ptr noundef @.str.27)
  %28 = getelementptr inbounds %struct.optstruct, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @access(ptr noundef %30, i32 noundef 4) #11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %36, %33, %25
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @stat(ptr noundef %39, ptr noundef %9) #11
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.301, ptr noundef %43)
  store i32 -1, ptr %3, align 4
  br label %99

44:                                               ; preds = %38
  store i16 1, ptr @mprintf_stdout, align 2
  %45 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 61440
  %48 = icmp eq i32 %47, 16384
  br i1 %48, label %49, label %71

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.302) #14
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %49
  %54 = call ptr @freshdbdir()
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8
  br label %62

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  %64 = call i32 @listdir(ptr noundef %55, ptr noundef %63, ptr noundef null)
  store i32 %64, ptr %6, align 4
  %65 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %65) #11
  br label %70

66:                                               ; preds = %49
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @listdir(ptr noundef %67, ptr noundef %68, ptr noundef null)
  store i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %66, %62
  br label %75

71:                                               ; preds = %44
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @listdb(ptr noundef %72, ptr noundef %73, ptr noundef null)
  store i32 %74, ptr %6, align 4
  br label %75

75:                                               ; preds = %71, %70
  br label %97

76:                                               ; preds = %22
  %77 = load ptr, ptr %4, align 8
  %78 = call ptr @optget(ptr noundef %77, ptr noundef @.str.28)
  %79 = getelementptr inbounds %struct.optstruct, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @cli_regcomp(ptr noundef %10, ptr noundef %80, i32 noundef 5)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.303)
  store i32 -1, ptr %3, align 4
  br label %99

84:                                               ; preds = %76
  store i16 1, ptr @mprintf_stdout, align 2
  %85 = call ptr @freshdbdir()
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %11, align 8
  br label %93

91:                                               ; preds = %84
  %92 = load ptr, ptr %8, align 8
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  %95 = call i32 @listdir(ptr noundef %86, ptr noundef %94, ptr noundef %10)
  store i32 %95, ptr %6, align 4
  %96 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %96) #11
  call void @cli_regfree(ptr noundef %10)
  br label %97

97:                                               ; preds = %93, %75
  %98 = load i32, ptr %6, align 4
  store i32 %98, ptr %3, align 4
  br label %99

99:                                               ; preds = %97, %83, %42
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @decodesigs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32769 x i8], align 16
  %3 = load ptr, ptr @stdin, align 8
  %4 = call i32 @fflush(ptr noundef %3)
  br label %5

5:                                                ; preds = %22, %0
  %6 = getelementptr inbounds [32769 x i8], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr @stdin, align 8
  %8 = call ptr @fgets(ptr noundef %6, i32 noundef 32769, ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = getelementptr inbounds [32769 x i8], ptr %2, i64 0, i64 0
  %12 = call i32 @cli_chomp(ptr noundef %11)
  %13 = getelementptr inbounds [32769 x i8], ptr %2, i64 0, i64 0
  %14 = call i64 @strlen(ptr noundef %13) #14
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  br label %23

17:                                               ; preds = %10
  %18 = getelementptr inbounds [32769 x i8], ptr %2, i64 0, i64 0
  %19 = call i32 @decodesig(ptr noundef %18, i32 noundef -1)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %1, align 4
  br label %24

22:                                               ; preds = %17
  br label %5

23:                                               ; preds = %16, %5
  store i32 0, ptr %1, align 4
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i32, ptr %1, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @testsigs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [32769 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.optstruct, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.480)
  store i32 -1, ptr %2, align 4
  br label %68

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @optget(ptr noundef %14, ptr noundef @.str.30)
  %16 = getelementptr inbounds %struct.optstruct, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.207)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @optget(ptr noundef %22, ptr noundef @.str.30)
  %24 = getelementptr inbounds %struct.optstruct, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.481, ptr noundef %25)
  store i32 -1, ptr %2, align 4
  br label %68

26:                                               ; preds = %13
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.optstruct, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, i32, ...) @open(ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @optget(ptr noundef %36, ptr noundef @.str.30)
  %38 = getelementptr inbounds %struct.optstruct, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.481, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @fclose(ptr noundef %40)
  store i32 -1, ptr %2, align 4
  br label %68

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %61, %42
  %44 = getelementptr inbounds [32769 x i8], ptr %4, i64 0, i64 0
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @fgets(ptr noundef %44, i32 noundef 32769, ptr noundef %45)
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %62

48:                                               ; preds = %43
  %49 = getelementptr inbounds [32769 x i8], ptr %4, i64 0, i64 0
  %50 = call i32 @cli_chomp(ptr noundef %49)
  %51 = getelementptr inbounds [32769 x i8], ptr %4, i64 0, i64 0
  %52 = call i64 @strlen(ptr noundef %51) #14
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  br label %62

55:                                               ; preds = %48
  %56 = getelementptr inbounds [32769 x i8], ptr %4, i64 0, i64 0
  %57 = load i32, ptr %7, align 4
  %58 = call i32 @decodesig(ptr noundef %56, i32 noundef %57)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 -1, ptr %6, align 4
  br label %62

61:                                               ; preds = %55
  br label %43

62:                                               ; preds = %60, %54, %43
  %63 = load i32, ptr %7, align 4
  %64 = call i32 @close(i32 noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @fclose(ptr noundef %65)
  %67 = load i32, ptr %6, align 4
  store i32 %67, ptr %2, align 4
  br label %68

68:                                               ; preds = %62, %35, %21, %12
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @vbadump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.cl_scan_options, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.rlimit, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 20, i1 false)
  %8 = call i32 @cl_init(i32 noundef 0)
  store i32 %8, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @cl_strerror(i32 noundef %11)
  %13 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.5, ptr noundef %12)
  store i32 2, ptr %3, align 4
  br label %81

14:                                               ; preds = %1
  %15 = call ptr @cl_engine_new()
  store ptr %15, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.482)
  store i32 2, ptr %3, align 4
  br label %81

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  call void @cl_engine_set_clcb_vba(ptr noundef %20, ptr noundef @vba_callback)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call zeroext i1 @setTempDir(ptr noundef %21, ptr noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 2, ptr %3, align 4
  br label %81

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @cl_engine_compile(ptr noundef %26)
  store i32 %27, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @cl_strerror(i32 noundef %30)
  %32 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.483, ptr noundef %31)
  store i32 2, ptr %3, align 4
  br label %81

33:                                               ; preds = %25
  %34 = call i32 @getrlimit(i32 noundef 1, ptr noundef %6) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i64 @cl_engine_get_num(ptr noundef %39, i32 noundef 1, ptr noundef null)
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.484)
  br label %44

44:                                               ; preds = %42, %36
  %45 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i64 @cl_engine_get_num(ptr noundef %47, i32 noundef 0, ptr noundef null)
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.485)
  br label %52

52:                                               ; preds = %50, %44
  br label %55

53:                                               ; preds = %33
  %54 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.486)
  br label %55

55:                                               ; preds = %53, %52
  %56 = getelementptr inbounds %struct.cl_scan_options, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 2
  store i32 %58, ptr %56, align 4
  %59 = getelementptr inbounds %struct.cl_scan_options, ptr %4, i32 0, i32 1
  store i32 -1, ptr %59, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @cl_engine_set_num(ptr noundef %60, i32 noundef 14, i64 noundef 1)
  %62 = load ptr, ptr %2, align 8
  %63 = call ptr @optget(ptr noundef %62, ptr noundef @.str.31)
  %64 = getelementptr inbounds %struct.optstruct, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %55
  %69 = load ptr, ptr %2, align 8
  %70 = call ptr @optget(ptr noundef %69, ptr noundef @.str.32)
  %71 = getelementptr inbounds %struct.optstruct, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %7, align 8
  br label %73

73:                                               ; preds = %68, %55
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %2, align 8
  call void @scanfile(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %4)
  %77 = load ptr, ptr %2, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.cl_engine, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  call void @removeTempDir(ptr noundef %77, ptr noundef %80)
  store i32 0, ptr %3, align 4
  br label %81

81:                                               ; preds = %73, %29, %24, %17, %10
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @cl_engine_free(ptr noundef %82)
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @makediff(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca [39 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.optstruct, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.494)
  store i32 -1, ptr %2, align 4
  br label %155

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.optstruct, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @cl_cvdhead(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.optstruct, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.495, ptr noundef %31)
  store i32 -1, ptr %2, align 4
  br label %155

32:                                               ; preds = %18
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.cl_cvd, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %36) #11
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @optget(ptr noundef %37, ptr noundef @.str.33)
  %39 = getelementptr inbounds %struct.optstruct, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @cl_cvdhead(ptr noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @optget(ptr noundef %44, ptr noundef @.str.33)
  %46 = getelementptr inbounds %struct.optstruct, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.495, ptr noundef %47)
  store i32 -1, ptr %2, align 4
  br label %155

48:                                               ; preds = %32
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.cl_cvd, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %52) #11
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  %55 = load i32, ptr %11, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load i32, ptr %11, align 4
  %59 = sub i32 %58, 1
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.496, i32 noundef %59)
  store i32 -1, ptr %2, align 4
  br label %155

60:                                               ; preds = %48
  %61 = load ptr, ptr %3, align 8
  %62 = call ptr @createTempDir(ptr noundef %61)
  store ptr %62, ptr %4, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 -1, ptr %2, align 4
  br label %155

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = call ptr @optget(ptr noundef %66, ptr noundef @.str.33)
  %68 = getelementptr inbounds %struct.optstruct, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @cl_cvdunpack(ptr noundef %69, ptr noundef %70, i1 noundef zeroext true)
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8
  %75 = call ptr @optget(ptr noundef %74, ptr noundef @.str.33)
  %76 = getelementptr inbounds %struct.optstruct, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.497, ptr noundef %77)
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  call void @removeTempDir(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %80) #11
  store i32 -1, ptr %2, align 4
  br label %155

81:                                               ; preds = %65
  %82 = load ptr, ptr %3, align 8
  %83 = call ptr @createTempDir(ptr noundef %82)
  store ptr %83, ptr %5, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 -1, ptr %2, align 4
  br label %155

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.optstruct, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @cl_cvdunpack(ptr noundef %91, ptr noundef %92, i1 noundef zeroext true)
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %86
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.optstruct, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.497, ptr noundef %100)
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %4, align 8
  call void @removeTempDir(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %5, align 8
  call void @removeTempDir(ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %105) #11
  %106 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %106) #11
  store i32 -1, ptr %2, align 4
  br label %155

107:                                              ; preds = %86
  %108 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.optstruct, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %115 = call ptr @getdbname(ptr noundef %113, ptr noundef %114, i32 noundef 32)
  %116 = load i32, ptr %11, align 4
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %108, i64 noundef 32, ptr noundef @.str.222, ptr noundef %115, i32 noundef %116) #11
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %121 = call i32 @diffdirs(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %12, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %4, align 8
  call void @removeTempDir(ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %3, align 8
  %125 = load ptr, ptr %5, align 8
  call void @removeTempDir(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %126) #11
  %127 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %127) #11
  %128 = load i32, ptr %12, align 4
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %131

130:                                              ; preds = %107
  store i32 -1, ptr %2, align 4
  br label %155

131:                                              ; preds = %107
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %134 = load ptr, ptr %3, align 8
  %135 = call ptr @optget(ptr noundef %134, ptr noundef @.str.33)
  %136 = getelementptr inbounds %struct.optstruct, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @verifydiff(ptr noundef %132, ptr noundef %133, ptr noundef %137, ptr noundef null)
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %154

140:                                              ; preds = %131
  %141 = getelementptr inbounds [39 x i8], ptr %7, i64 0, i64 0
  %142 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %141, i64 noundef 39, ptr noundef @.str.223, ptr noundef %142) #11
  %144 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %145 = getelementptr inbounds [39 x i8], ptr %7, i64 0, i64 0
  %146 = call i32 @rename(ptr noundef %144, ptr noundef %145) #11
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %140
  %149 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %150 = call i32 @unlink(ptr noundef %149) #11
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.224)
  br label %153

151:                                              ; preds = %140
  %152 = getelementptr inbounds [39 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.225, ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %148
  store i32 -1, ptr %2, align 4
  br label %155

154:                                              ; preds = %131
  store i32 0, ptr %2, align 4
  br label %155

155:                                              ; preds = %154, %153, %130, %95, %85, %73, %64, %57, %43, %26, %17
  %156 = load i32, ptr %2, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i32 @compareone(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.optstruct, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.498)
  store i32 -1, ptr %2, align 4
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @optget(ptr noundef %10, ptr noundef @.str.34)
  %12 = getelementptr inbounds %struct.optstruct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.optstruct, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @stdout, align 8
  %20 = call i32 @compare(ptr noundef %13, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %9, %8
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dumpcerts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.cli_ctx_tag, align 8
  %8 = alloca %struct.cl_scan_options, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 192, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 20, i1 false)
  store i32 -1, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr @logg_file, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @optget(ptr noundef %12, ptr noundef @.str.35)
  %14 = getelementptr inbounds %struct.optstruct, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.499)
  br label %137

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 (ptr, i32, ...) @open(ptr noundef %20, i32 noundef 0)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.500, ptr noundef %25)
  br label %137

26:                                               ; preds = %19
  %27 = load i32, ptr %9, align 4
  %28 = call i64 @lseek(i32 noundef %27, i64 noundef 0, i32 noundef 0) #11
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @fstat(i32 noundef %29, ptr noundef %5) #11
  %31 = load i32, ptr %9, align 4
  %32 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 8
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @fmap(i32 noundef %31, i64 noundef 0, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.501)
  br label %137

39:                                               ; preds = %26
  %40 = call ptr @cl_engine_new()
  store ptr %40, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.502)
  br label %137

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @cl_engine_set_num(ptr noundef %44, i32 noundef 10, i64 noundef 1)
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @cli_initroots(ptr noundef %46, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.503)
  br label %137

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.cl_engine, ptr %51, i32 0, i32 18
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @cli_add_content_match_pattern(ptr noundef %55, ptr noundef @.str.113, ptr noundef @.str.114, i8 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef @.str.115, ptr noundef null, i32 noundef 0)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.504)
  br label %137

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @cl_engine_compile(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.505)
  br label %137

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @cl_engine_set_num(ptr noundef %65, i32 noundef 36, i64 noundef 1)
  call void @cl_debug()
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.cli_ctx_tag, ptr %7, i32 0, i32 6
  store ptr %67, ptr %68, align 8
  %69 = call ptr @evidence_new()
  %70 = getelementptr inbounds %struct.cli_ctx_tag, ptr %7, i32 0, i32 3
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds %struct.cli_ctx_tag, ptr %7, i32 0, i32 8
  store ptr %8, ptr %71, align 8
  %72 = getelementptr inbounds %struct.cli_ctx_tag, ptr %7, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.cl_scan_options, ptr %73, i32 0, i32 1
  store i32 -1, ptr %74, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.cl_engine, ptr %75, i32 0, i32 27
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.cli_ctx_tag, ptr %7, i32 0, i32 16
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds %struct.cli_ctx_tag, ptr %7, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.cl_engine, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds %struct.cli_ctx_tag, ptr %7, i32 0, i32 12
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds %struct.cli_ctx_tag, ptr %7, i32 0, i32 12
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = call noalias ptr @calloc(i64 noundef 48, i64 noundef %86) #16
  %88 = getelementptr inbounds %struct.cli_ctx_tag, ptr %7, i32 0, i32 11
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds %struct.cli_ctx_tag, ptr %7, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %64
  br label %137

93:                                               ; preds = %64
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.cli_ctx_tag, ptr %7, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.cli_ctx_tag, ptr %7, i32 0, i32 13
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.recursion_level_tag, ptr %96, i64 %99
  %101 = getelementptr inbounds %struct.recursion_level_tag, ptr %100, i32 0, i32 2
  store ptr %94, ptr %101, align 8
  %102 = getelementptr inbounds %struct.cli_ctx_tag, ptr %7, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.cli_ctx_tag, ptr %7, i32 0, i32 13
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct.recursion_level_tag, ptr %103, i64 %106
  %108 = getelementptr inbounds %struct.recursion_level_tag, ptr %107, i32 0, i32 0
  store i32 0, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.cl_fmap, ptr %109, i32 0, i32 13
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds %struct.cli_ctx_tag, ptr %7, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.cli_ctx_tag, ptr %7, i32 0, i32 13
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %struct.recursion_level_tag, ptr %113, i64 %116
  %118 = getelementptr inbounds %struct.recursion_level_tag, ptr %117, i32 0, i32 1
  store i64 %111, ptr %118, align 8
  %119 = getelementptr inbounds %struct.cli_ctx_tag, ptr %7, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.cli_ctx_tag, ptr %7, i32 0, i32 13
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct.recursion_level_tag, ptr %120, i64 %123
  %125 = getelementptr inbounds %struct.recursion_level_tag, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.cli_ctx_tag, ptr %7, i32 0, i32 14
  store ptr %126, ptr %127, align 8
  %128 = call i32 @cli_check_auth_header(ptr noundef %7, ptr noundef null)
  store i32 %128, ptr %11, align 4
  %129 = load i32, ptr %11, align 4
  switch i32 %129, label %134 [
    i32 33, label %130
    i32 1, label %130
    i32 6, label %131
    i32 22, label %132
    i32 26, label %133
  ]

130:                                              ; preds = %93, %93
  br label %136

131:                                              ; preds = %93
  br label %136

132:                                              ; preds = %93
  call void (i32, ptr, ...) @mprintf(i32 noundef 2, ptr noundef @.str.506)
  br label %136

133:                                              ; preds = %93
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.507)
  br label %136

134:                                              ; preds = %93
  %135 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.508, i32 noundef %135)
  br label %136

136:                                              ; preds = %134, %133, %132, %131, %130
  store i32 0, ptr %3, align 4
  br label %137

137:                                              ; preds = %136, %92, %63, %58, %49, %42, %38, %24, %18
  %138 = load ptr, ptr %10, align 8
  %139 = icmp ne ptr null, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %10, align 8
  call void @funmap(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %137
  %143 = getelementptr inbounds %struct.cli_ctx_tag, ptr %7, i32 0, i32 11
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr null, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.cli_ctx_tag, ptr %7, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8
  call void @free(ptr noundef %148) #11
  br label %149

149:                                              ; preds = %146, %142
  %150 = getelementptr inbounds %struct.cli_ctx_tag, ptr %7, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr null, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.cli_ctx_tag, ptr %7, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  call void @evidence_free(ptr noundef %155)
  br label %156

156:                                              ; preds = %153, %149
  %157 = load ptr, ptr %6, align 8
  %158 = icmp ne ptr null, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr %6, align 8
  %161 = call i32 @cl_engine_free(ptr noundef %160)
  br label %162

162:                                              ; preds = %159, %156
  %163 = load i32, ptr %9, align 4
  %164 = icmp ne i32 -1, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, ptr %9, align 4
  %167 = call i32 @close(i32 noundef %166)
  br label %168

168:                                              ; preds = %165, %162
  %169 = load i32, ptr %3, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal i32 @rundiff(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @optget(ptr noundef %8, ptr noundef @.str.36)
  %10 = getelementptr inbounds %struct.optstruct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @strstr(ptr noundef %12, ptr noundef @.str.509) #14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i16 1, ptr %6, align 2
  br label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @strstr(ptr noundef %17, ptr noundef @.str.510) #14
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i16 0, ptr %6, align 2
  br label %22

21:                                               ; preds = %16
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.511)
  store i32 -1, ptr %2, align 4
  br label %42

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %15
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 (ptr, i32, ...) @open(ptr noundef %24, i32 noundef 0)
  store i32 %25, ptr %4, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.512, ptr noundef %28)
  store i32 -1, ptr %2, align 4
  br label %42

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4
  %31 = load i16, ptr %6, align 2
  %32 = call i32 @cdiff_apply(i32 noundef %30, i16 noundef zeroext %31)
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = call i32 @close(i32 noundef %33)
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @comparesha(ptr noundef %38)
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %37, %29
  %41 = load i32, ptr %5, align 4
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %40, %27, %21
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @verifydiff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [512 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @strstr(ptr noundef %15, ptr noundef @.str.509) #14
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i16 1, ptr %14, align 2
  br label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @strstr(ptr noundef %20, ptr noundef @.str.510) #14
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i16 0, ptr %14, align 2
  br label %25

24:                                               ; preds = %19
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.522)
  store i32 -1, ptr %5, align 4
  br label %130

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @createTempDir(ptr noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  br label %130

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @cl_cvdunpack(ptr noundef %35, ptr noundef %36, i1 noundef zeroext true)
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.523, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %10, align 8
  call void @removeTempDir(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %43) #11
  store i32 -1, ptr %5, align 4
  br label %130

44:                                               ; preds = %34
  br label %57

45:                                               ; preds = %31
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @dircopy(ptr noundef %46, ptr noundef %47)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.524, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %10, align 8
  call void @removeTempDir(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %55) #11
  store i32 -1, ptr %5, align 4
  br label %130

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56, %44
  %58 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %59 = call ptr @getcwd(ptr noundef %58, i64 noundef 512) #11
  %60 = icmp ne ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.525)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %10, align 8
  call void @removeTempDir(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %64) #11
  store i32 -1, ptr %5, align 4
  br label %130

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 (ptr, i32, ...) @open(ptr noundef %66, i32 noundef 0)
  store i32 %67, ptr %13, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.526, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %10, align 8
  call void @removeTempDir(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %73) #11
  store i32 -1, ptr %5, align 4
  br label %130

74:                                               ; preds = %65
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 @chdir(ptr noundef %75) #11
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.527, ptr noundef %79)
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %10, align 8
  call void @removeTempDir(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %82) #11
  %83 = load i32, ptr %13, align 4
  %84 = call i32 @close(i32 noundef %83)
  store i32 -1, ptr %5, align 4
  br label %130

85:                                               ; preds = %74
  %86 = load i32, ptr %13, align 4
  %87 = load i16, ptr %14, align 2
  %88 = call i32 @cdiff_apply(i32 noundef %86, i16 noundef zeroext %87)
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.528, ptr noundef %91)
  %92 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %93 = call i32 @chdir(ptr noundef %92) #11
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.527, ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %90
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %10, align 8
  call void @removeTempDir(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %100) #11
  %101 = load i32, ptr %13, align 4
  %102 = call i32 @close(i32 noundef %101)
  store i32 -1, ptr %5, align 4
  br label %130

103:                                              ; preds = %85
  %104 = load i32, ptr %13, align 4
  %105 = call i32 @close(i32 noundef %104)
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 @comparesha(ptr noundef %106)
  store i32 %107, ptr %12, align 4
  %108 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %109 = call i32 @chdir(ptr noundef %108) #11
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.527, ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %103
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %10, align 8
  call void @removeTempDir(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %116) #11
  %117 = load i32, ptr %12, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %8, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.529, ptr noundef %123, ptr noundef %124)
  br label %127

125:                                              ; preds = %119
  %126 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.530, ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %113
  %129 = load i32, ptr %12, align 4
  store i32 %129, ptr %5, align 4
  br label %130

130:                                              ; preds = %128, %97, %78, %69, %61, %50, %39, %30, %24
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

declare ptr @get_version() #1

declare i32 @cl_retflevel() #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @cli_str2hex(ptr noundef, i32 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare void @perror(ptr noundef) #1

declare ptr @cli_hashfile(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hashpe(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.stat, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.cli_ctx_tag, align 8
  %12 = alloca %struct.cl_scan_options, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  store ptr null, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 192, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 20, i1 false)
  store ptr null, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 (ptr, i32, ...) @open(ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %14, align 4
  %18 = load i32, ptr %14, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.109, ptr noundef %21)
  br label %149

22:                                               ; preds = %3
  %23 = load i32, ptr %14, align 4
  %24 = call i64 @lseek(i32 noundef %23, i64 noundef 0, i32 noundef 0) #11
  %25 = load i32, ptr %14, align 4
  %26 = call i32 @fstat(i32 noundef %25, ptr noundef %8) #11
  %27 = load i32, ptr %14, align 4
  %28 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @fmap(i32 noundef %27, i64 noundef 0, i64 noundef %29, ptr noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.110)
  br label %149

35:                                               ; preds = %22
  %36 = call ptr @cl_engine_new()
  store ptr %36, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.111)
  br label %149

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @cl_engine_set_num(ptr noundef %40, i32 noundef 10, i64 noundef 1)
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @cli_initroots(ptr noundef %42, i32 noundef 0)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.112)
  br label %149

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.cl_engine, ptr %47, i32 0, i32 18
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @cli_add_content_match_pattern(ptr noundef %51, ptr noundef @.str.113, ptr noundef @.str.114, i8 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef @.str.115, ptr noundef null, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.116)
  br label %149

55:                                               ; preds = %46
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @cl_engine_compile(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.117)
  br label %149

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 6
  store ptr %61, ptr %62, align 8
  %63 = call ptr @evidence_new()
  %64 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 3
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 8
  store ptr %12, ptr %65, align 8
  %66 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.cl_scan_options, ptr %67, i32 0, i32 1
  store i32 -1, ptr %68, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.cl_engine, ptr %69, i32 0, i32 27
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 16
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.cl_engine, ptr %74, i32 0, i32 14
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 12
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 12
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = call noalias ptr @calloc(i64 noundef 48, i64 noundef %80) #16
  %82 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 11
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %60
  br label %149

87:                                               ; preds = %60
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 13
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.recursion_level_tag, ptr %90, i64 %93
  %95 = getelementptr inbounds %struct.recursion_level_tag, ptr %94, i32 0, i32 2
  store ptr %88, ptr %95, align 8
  %96 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 13
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.recursion_level_tag, ptr %97, i64 %100
  %102 = getelementptr inbounds %struct.recursion_level_tag, ptr %101, i32 0, i32 0
  store i32 0, ptr %102, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.cl_fmap, ptr %103, i32 0, i32 13
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 13
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %struct.recursion_level_tag, ptr %107, i64 %110
  %112 = getelementptr inbounds %struct.recursion_level_tag, ptr %111, i32 0, i32 1
  store i64 %105, ptr %112, align 8
  %113 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 13
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %struct.recursion_level_tag, ptr %114, i64 %117
  %119 = getelementptr inbounds %struct.recursion_level_tag, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 14
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 14
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %125 = load i64, ptr %124, align 8
  %126 = call ptr @fmap_need_off_once(ptr noundef %123, i64 noundef 0, i64 noundef %125)
  store ptr %126, ptr %9, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %87
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.118)
  br label %149

130:                                              ; preds = %87
  call void @cl_debug()
  %131 = load i32, ptr %5, align 4
  switch i32 %131, label %138 [
    i32 1, label %132
    i32 2, label %135
  ]

132:                                              ; preds = %130
  %133 = load i32, ptr %6, align 4
  %134 = call i32 @cli_genhash_pe(ptr noundef %11, i32 noundef 0, i32 noundef %133, ptr noundef null)
  store i32 %134, ptr %15, align 4
  br label %140

135:                                              ; preds = %130
  %136 = load i32, ptr %6, align 4
  %137 = call i32 @cli_genhash_pe(ptr noundef %11, i32 noundef 1, i32 noundef %136, ptr noundef null)
  store i32 %137, ptr %15, align 4
  br label %140

138:                                              ; preds = %130
  %139 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.119, i32 noundef %139)
  br label %149

140:                                              ; preds = %135, %132
  %141 = load i32, ptr %15, align 4
  switch i32 %141, label %146 [
    i32 0, label %142
    i32 1, label %143
    i32 22, label %144
    i32 26, label %145
  ]

142:                                              ; preds = %140
  br label %148

143:                                              ; preds = %140
  call void (i32, ptr, ...) @mprintf(i32 noundef 2, ptr noundef @.str.120)
  br label %148

144:                                              ; preds = %140
  call void (i32, ptr, ...) @mprintf(i32 noundef 2, ptr noundef @.str.121)
  br label %148

145:                                              ; preds = %140
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.122)
  br label %148

146:                                              ; preds = %140
  %147 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.123, i32 noundef %147)
  br label %148

148:                                              ; preds = %146, %145, %144, %143, %142
  store i32 0, ptr %7, align 4
  br label %149

149:                                              ; preds = %148, %138, %129, %86, %59, %54, %45, %38, %34, %20
  %150 = load ptr, ptr %13, align 8
  %151 = icmp ne ptr null, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %13, align 8
  call void @funmap(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %149
  %155 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 11
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr null, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 11
  %160 = load ptr, ptr %159, align 8
  call void @free(ptr noundef %160) #11
  br label %161

161:                                              ; preds = %158, %154
  %162 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr null, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.cli_ctx_tag, ptr %11, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  call void @evidence_free(ptr noundef %167)
  br label %168

168:                                              ; preds = %165, %161
  %169 = load ptr, ptr %10, align 8
  %170 = icmp ne ptr null, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load ptr, ptr %10, align 8
  %173 = call i32 @cl_engine_free(ptr noundef %172)
  br label %174

174:                                              ; preds = %171, %168
  %175 = load i32, ptr %14, align 4
  %176 = icmp ne i32 -1, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i32, ptr %14, align 4
  %179 = call i32 @close(i32 noundef %178)
  br label %180

180:                                              ; preds = %177, %174
  %181 = load i32, ptr %7, align 4
  ret i32 %181
}

declare ptr @cli_hashstream(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @cl_engine_new() #1

declare i32 @cl_engine_set_num(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @cli_initroots(ptr noundef, i32 noundef) #1

declare i32 @cli_add_content_match_pattern(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cl_engine_compile(ptr noundef) #1

declare ptr @evidence_new() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

declare i32 @cli_genhash_pe(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @funmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cl_fmap, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  call void %5(ptr noundef %6)
  ret void
}

declare void @evidence_free(ptr noundef) #1

declare i32 @cl_engine_free(ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fuzzy_img_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.image_fuzzy_hash, align 1
  %8 = alloca %struct.stat, align 8
  %9 = alloca i64, align 8
  %10 = alloca [128 x i8], align 16
  %11 = alloca [128 x i8], align 16
  %12 = alloca [128 x i8], align 16
  %13 = alloca [17 x i8], align 16
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  store i32 -1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 (ptr, i32, ...) @open(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %4, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @__xpg_basename(ptr noundef %18) #11
  %20 = call ptr @__errno_location() #17
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %23 = call ptr @cli_strerror(i32 noundef %21, ptr noundef %22, i64 noundef 128)
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.125, ptr noundef %19, ptr noundef %23)
  br label %118

24:                                               ; preds = %1
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @fstat(i32 noundef %25, ptr noundef %8) #11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @__xpg_basename(ptr noundef %29) #11
  %31 = call ptr @__errno_location() #17
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %34 = call ptr @cli_strerror(i32 noundef %32, ptr noundef %33, i64 noundef 128)
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.126, ptr noundef %30, ptr noundef %34)
  br label %118

35:                                               ; preds = %24
  %36 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %37 = load i64, ptr %36, align 8
  %38 = call noalias ptr @malloc(i64 noundef %37) #13
  store ptr %38, ptr %6, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = call ptr @__xpg_basename(ptr noundef %41) #11
  %43 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %44 = load i64, ptr %43, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.127, ptr noundef %42, i64 noundef %44)
  br label %118

45:                                               ; preds = %35
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %49 = load i64, ptr %48, align 8
  %50 = call i64 @read(i32 noundef %46, ptr noundef %47, i64 noundef %49)
  store i64 %50, ptr %9, align 8
  %51 = load i64, ptr %9, align 8
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %60

53:                                               ; preds = %45
  %54 = load ptr, ptr %2, align 8
  %55 = call ptr @__xpg_basename(ptr noundef %54) #11
  %56 = call ptr @__errno_location() #17
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %59 = call ptr @cli_strerror(i32 noundef %57, ptr noundef %58, i64 noundef 128)
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.128, ptr noundef %55, ptr noundef %59)
  br label %118

60:                                               ; preds = %45
  %61 = load i64, ptr %9, align 8
  %62 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8
  %67 = call ptr @__xpg_basename(ptr noundef %66) #11
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.129, ptr noundef %67)
  br label %118

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds %struct.image_fuzzy_hash, ptr %7, i32 0, i32 0
  %73 = getelementptr inbounds [8 x i8], ptr %72, i64 0, i64 0
  %74 = call zeroext i1 @fuzzy_hash_calculate_image(ptr noundef %69, i64 noundef %71, ptr noundef %73, i64 noundef 8, ptr noundef %5)
  br i1 %74, label %80, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %2, align 8
  %77 = call ptr @__xpg_basename(ptr noundef %76) #11
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @ffierror_fmt(ptr noundef %78)
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.130, ptr noundef %77, ptr noundef %79)
  br label %118

80:                                               ; preds = %68
  %81 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 0
  %82 = getelementptr inbounds %struct.image_fuzzy_hash, ptr %7, i32 0, i32 0
  %83 = getelementptr inbounds [8 x i8], ptr %82, i64 0, i64 0
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds %struct.image_fuzzy_hash, ptr %7, i32 0, i32 0
  %87 = getelementptr inbounds [8 x i8], ptr %86, i64 0, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds %struct.image_fuzzy_hash, ptr %7, i32 0, i32 0
  %91 = getelementptr inbounds [8 x i8], ptr %90, i64 0, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds %struct.image_fuzzy_hash, ptr %7, i32 0, i32 0
  %95 = getelementptr inbounds [8 x i8], ptr %94, i64 0, i64 3
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds %struct.image_fuzzy_hash, ptr %7, i32 0, i32 0
  %99 = getelementptr inbounds [8 x i8], ptr %98, i64 0, i64 4
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds %struct.image_fuzzy_hash, ptr %7, i32 0, i32 0
  %103 = getelementptr inbounds [8 x i8], ptr %102, i64 0, i64 5
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds %struct.image_fuzzy_hash, ptr %7, i32 0, i32 0
  %107 = getelementptr inbounds [8 x i8], ptr %106, i64 0, i64 6
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds %struct.image_fuzzy_hash, ptr %7, i32 0, i32 0
  %111 = getelementptr inbounds [8 x i8], ptr %110, i64 0, i64 7
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef 17, ptr noundef @.str.131, i32 noundef %85, i32 noundef %89, i32 noundef %93, i32 noundef %97, i32 noundef %101, i32 noundef %105, i32 noundef %109, i32 noundef %113) #11
  %115 = load ptr, ptr %2, align 8
  %116 = call ptr @__xpg_basename(ptr noundef %115) #11
  %117 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.132, ptr noundef %116, ptr noundef %117)
  store i32 0, ptr %3, align 4
  br label %118

118:                                              ; preds = %80, %75, %65, %53, %40, %28, %17
  %119 = load ptr, ptr %6, align 8
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %122) #11
  br label %123

123:                                              ; preds = %121, %118
  %124 = load ptr, ptr %5, align 8
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8
  call void @ffierror_free(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %123
  %129 = load i32, ptr %4, align 4
  %130 = icmp ne i32 %129, -1
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %4, align 4
  %133 = call i32 @close(i32 noundef %132)
  br label %134

134:                                              ; preds = %131, %128
  %135 = load i32, ptr %3, align 4
  ret i32 %135
}

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare zeroext i1 @fuzzy_hash_calculate_image(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @ffierror_fmt(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @ffierror_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @convenience_ctx(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store i32 20, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = call ptr @cl_engine_new()
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.136)
  br label %144

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @cl_engine_set_num(ptr noundef %13, i32 noundef 10, i64 noundef 1)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @cli_initroots(ptr noundef %15, i32 noundef 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.137)
  br label %144

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.cl_engine, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @cli_add_content_match_pattern(ptr noundef %25, ptr noundef @.str.113, ptr noundef @.str.114, i8 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef @.str.115, ptr noundef null, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.138)
  br label %144

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @cl_engine_compile(ptr noundef %31)
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.139)
  br label %144

36:                                               ; preds = %30
  %37 = load i32, ptr %2, align 4
  %38 = call ptr @fmap(i32 noundef %37, i64 noundef 0, i64 noundef 0, ptr noundef null)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.140)
  br label %144

43:                                               ; preds = %36
  %44 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 192) #16
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.141)
  br label %144

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.cli_ctx_tag, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8
  %53 = call ptr @evidence_new()
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.cli_ctx_tag, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.cl_engine, ptr %56, i32 0, i32 27
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.cli_ctx_tag, ptr %59, i32 0, i32 16
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.cli_ctx_tag, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.cl_engine, ptr %63, i32 0, i32 14
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.cli_ctx_tag, ptr %66, i32 0, i32 12
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.cli_ctx_tag, ptr %68, i32 0, i32 12
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = call noalias ptr @calloc(i64 noundef 48, i64 noundef %71) #16
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.cli_ctx_tag, ptr %73, i32 0, i32 11
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.cli_ctx_tag, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %49
  store i32 20, ptr %3, align 4
  br label %144

80:                                               ; preds = %49
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.cli_ctx_tag, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.cli_ctx_tag, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %struct.recursion_level_tag, ptr %84, i64 %88
  %90 = getelementptr inbounds %struct.recursion_level_tag, ptr %89, i32 0, i32 2
  store ptr %81, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.cli_ctx_tag, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.cli_ctx_tag, ptr %94, i32 0, i32 13
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct.recursion_level_tag, ptr %93, i64 %97
  %99 = getelementptr inbounds %struct.recursion_level_tag, ptr %98, i32 0, i32 0
  store i32 0, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.cl_fmap, ptr %100, i32 0, i32 13
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.cli_ctx_tag, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.cli_ctx_tag, ptr %106, i32 0, i32 13
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %struct.recursion_level_tag, ptr %105, i64 %109
  %111 = getelementptr inbounds %struct.recursion_level_tag, ptr %110, i32 0, i32 1
  store i64 %102, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.cli_ctx_tag, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.cli_ctx_tag, ptr %115, i32 0, i32 13
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct.recursion_level_tag, ptr %114, i64 %118
  %120 = getelementptr inbounds %struct.recursion_level_tag, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.cli_ctx_tag, ptr %122, i32 0, i32 14
  store ptr %121, ptr %123, align 8
  %124 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 20) #16
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.cli_ctx_tag, ptr %125, i32 0, i32 8
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.cli_ctx_tag, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %80
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.142)
  br label %144

133:                                              ; preds = %80
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.cli_ctx_tag, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.cl_scan_options, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %138, 4
  store i32 %139, ptr %137, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.cli_ctx_tag, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.cl_scan_options, ptr %142, i32 0, i32 1
  store i32 -1, ptr %143, align 4
  store i32 0, ptr %3, align 4
  br label %144

144:                                              ; preds = %133, %131, %79, %47, %41, %34, %28, %18, %10
  %145 = load i32, ptr %3, align 4
  %146 = icmp ne i32 0, %145
  br i1 %146, label %147, label %182

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8
  call void @funmap(ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %147
  %153 = load ptr, ptr %4, align 8
  %154 = icmp ne ptr null, %153
  br i1 %154, label %155, label %175

155:                                              ; preds = %152
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.cli_ctx_tag, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr null, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.cli_ctx_tag, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8
  call void @free(ptr noundef %163) #11
  br label %164

164:                                              ; preds = %160, %155
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.cli_ctx_tag, ptr %165, i32 0, i32 11
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr null, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.cli_ctx_tag, ptr %170, i32 0, i32 11
  %172 = load ptr, ptr %171, align 8
  call void @free(ptr noundef %172) #11
  br label %173

173:                                              ; preds = %169, %164
  %174 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %174) #11
  store ptr null, ptr %4, align 8
  br label %175

175:                                              ; preds = %173, %152
  %176 = load ptr, ptr %5, align 8
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8
  %180 = call i32 @cl_engine_free(ptr noundef %179)
  br label %181

181:                                              ; preds = %178, %175
  br label %182

182:                                              ; preds = %181, %144
  %183 = load ptr, ptr %4, align 8
  ret ptr %183
}

declare zeroext i1 @html_normalise_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @destroy_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr null, %3
  br i1 %4, label %5, label %113

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cli_ctx_tag, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %79

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %48, %10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %53

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.cli_ctx_tag, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.cli_ctx_tag, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.recursion_level_tag, ptr %19, i64 %23
  %25 = getelementptr inbounds %struct.recursion_level_tag, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %16
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.cli_ctx_tag, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.cli_ctx_tag, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.recursion_level_tag, ptr %31, i64 %35
  %37 = getelementptr inbounds %struct.recursion_level_tag, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  call void @funmap(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.cli_ctx_tag, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.cli_ctx_tag, ptr %42, i32 0, i32 13
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.recursion_level_tag, ptr %41, i64 %45
  %47 = getelementptr inbounds %struct.recursion_level_tag, ptr %46, i32 0, i32 2
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %28, %16
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.cli_ctx_tag, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %51, 1
  store i32 %52, ptr %50, align 4
  br label %11

53:                                               ; preds = %11
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.cli_ctx_tag, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.recursion_level_tag, ptr %56, i64 0
  %58 = getelementptr inbounds %struct.recursion_level_tag, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %53
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.cli_ctx_tag, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.recursion_level_tag, ptr %64, i64 0
  %66 = getelementptr inbounds %struct.recursion_level_tag, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  call void @funmap(ptr noundef %67)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.cli_ctx_tag, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.recursion_level_tag, ptr %70, i64 0
  %72 = getelementptr inbounds %struct.recursion_level_tag, ptr %71, i32 0, i32 2
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %61, %53
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.cli_ctx_tag, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %76) #11
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.cli_ctx_tag, ptr %77, i32 0, i32 11
  store ptr null, ptr %78, align 8
  br label %79

79:                                               ; preds = %73, %5
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.cli_ctx_tag, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.cli_ctx_tag, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @cl_engine_free(ptr noundef %87)
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.cli_ctx_tag, ptr %89, i32 0, i32 6
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %84, %79
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.cli_ctx_tag, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.cli_ctx_tag, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8
  call void @free(ptr noundef %99) #11
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.cli_ctx_tag, ptr %100, i32 0, i32 8
  store ptr null, ptr %101, align 8
  br label %102

102:                                              ; preds = %96, %91
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.cli_ctx_tag, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.cli_ctx_tag, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  call void @evidence_free(ptr noundef %110)
  br label %111

111:                                              ; preds = %107, %102
  %112 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %112) #11
  br label %113

113:                                              ; preds = %111, %1
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @text_normalize_init(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @text_normalize_map(ptr noundef, ptr noundef, i64 noundef) #1

declare void @text_normalize_reset(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @cli_utf16toascii(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @getdbname(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @strlen(ptr noundef %9) #14
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @cli_strbcasestr(ptr noundef %12, ptr noundef @.str.175)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @cli_strbcasestr(ptr noundef %16, ptr noundef @.str.176)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @cli_strbcasestr(ptr noundef %20, ptr noundef @.str.177)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19, %15, %3
  %24 = load i32, ptr %8, align 4
  %25 = sub nsw i32 %24, 4
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %23, %19
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %59

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, ptr %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 4
  %38 = sub nsw i32 %37, 1
  br label %41

39:                                               ; preds = %29
  %40 = load i32, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i32 [ %38, %36 ], [ %40, %39 ]
  %43 = sext i32 %42 to i64
  %44 = call ptr @strncpy(ptr noundef %30, ptr noundef %31, i64 noundef %43) #11
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, ptr %8, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = load i32, ptr %7, align 4
  %52 = sub nsw i32 %51, 1
  br label %55

53:                                               ; preds = %41
  %54 = load i32, ptr %8, align 4
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi i32 [ %52, %50 ], [ %54, %53 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %45, i64 %57
  store i8 0, ptr %58, align 1
  br label %90

59:                                               ; preds = %26
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = call noalias ptr @malloc(i64 noundef %62) #13
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  store ptr null, ptr %4, align 8
  br label %92

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sub nsw i32 %70, 4
  %72 = sext i32 %71 to i64
  %73 = call ptr @strncpy(ptr noundef %68, ptr noundef %69, i64 noundef %72) #11
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, ptr %8, align 4
  %78 = sub nsw i32 %77, 4
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %67
  %81 = load i32, ptr %7, align 4
  %82 = sub nsw i32 %81, 1
  br label %86

83:                                               ; preds = %67
  %84 = load i32, ptr %8, align 4
  %85 = sub nsw i32 %84, 4
  br label %86

86:                                               ; preds = %83, %80
  %87 = phi i32 [ %82, %80 ], [ %85, %83 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %74, i64 %88
  store i8 0, ptr %89, align 1
  br label %90

90:                                               ; preds = %86, %55
  %91 = load ptr, ptr %6, align 8
  store ptr %91, ptr %4, align 8
  br label %92

92:                                               ; preds = %90, %66
  %93 = load ptr, ptr %4, align 8
  ret ptr %93
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare i32 @cl_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @opendir(ptr noundef) #1

declare ptr @readdir(ptr noundef) #1

declare i32 @cli_strbcasestr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @qcompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @strcmp(ptr noundef %6, ptr noundef %8) #14
  ret i32 %9
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

declare i32 @countlines(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @freshdbdir() #1

declare ptr @cl_cvdhead(ptr noundef) #1

declare i32 @sleep(i32 noundef) #1

declare void @cl_cvdfree(ptr noundef) #1

declare i32 @scanf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @writeinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4096 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca [4096 x i8], align 16
  %20 = alloca [32 x i8], align 16
  %21 = alloca [8192 x i8], align 16
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %23 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef 4096, ptr noundef @.str.253, ptr noundef %24) #11
  %26 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %27 = call i32 @access(ptr noundef %26, i32 noundef 4) #11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %6
  %30 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %31 = call i32 @unlink(ptr noundef %30) #11
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.254, ptr noundef %34)
  store i32 -1, ptr %7, align 4
  br label %205

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %6
  %37 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %38 = call noalias ptr @fopen(ptr noundef %37, ptr noundef @.str.255)
  store ptr %38, ptr %14, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.256, ptr noundef %41)
  store i32 -1, ptr %7, align 4
  br label %205

42:                                               ; preds = %36
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.108, ptr noundef %44) #11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.257, ptr noundef %48)
  %49 = load ptr, ptr %14, align 8
  %50 = call i32 @fclose(ptr noundef %49)
  store i32 -1, ptr %7, align 4
  br label %205

51:                                               ; preds = %42
  %52 = load i32, ptr %13, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %92

54:                                               ; preds = %51
  store i32 0, ptr %15, align 4
  br label %55

55:                                               ; preds = %88, %54
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %13, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %91

59:                                               ; preds = %55
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %15, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @sha256file(ptr noundef %64, ptr noundef %16)
  store ptr %65, ptr %18, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.258, ptr noundef %68)
  %69 = load ptr, ptr %14, align 8
  %70 = call i32 @fclose(ptr noundef %69)
  store i32 -1, ptr %7, align 4
  br label %205

71:                                               ; preds = %59
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %15, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %16, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.104, ptr noundef %77, i32 noundef %78, ptr noundef %79) #11
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %71
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.259)
  %83 = load ptr, ptr %14, align 8
  %84 = call i32 @fclose(ptr noundef %83)
  %85 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %85) #11
  store i32 -1, ptr %7, align 4
  br label %205

86:                                               ; preds = %71
  %87 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %87) #11
  br label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %15, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %15, align 4
  br label %55

91:                                               ; preds = %55
  br label %92

92:                                               ; preds = %91, %51
  %93 = load i32, ptr %13, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load ptr, ptr %11, align 8
  %97 = call ptr @optget(ptr noundef %96, ptr noundef @.str.162)
  %98 = getelementptr inbounds %struct.optstruct, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %155

101:                                              ; preds = %95, %92
  store i32 0, ptr %15, align 4
  br label %102

102:                                              ; preds = %151, %101
  %103 = load i32, ptr %15, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [31 x %struct.dblist_s], ptr @dblist, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.dblist_s, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 16
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %154

109:                                              ; preds = %102
  %110 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %15, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [31 x %struct.dblist_s], ptr @dblist, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.dblist_s, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 16
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %110, i64 noundef 4096, ptr noundef @.str.171, ptr noundef %111, ptr noundef %116) #11
  %118 = load i32, ptr %15, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [31 x %struct.dblist_s], ptr @dblist, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.dblist_s, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 16
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.26) #14
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %150

125:                                              ; preds = %109
  %126 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %127 = call i32 @access(ptr noundef %126, i32 noundef 4) #11
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %150, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %131 = call ptr @sha256file(ptr noundef %130, ptr noundef %16)
  store ptr %131, ptr %18, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.258, ptr noundef %134)
  %135 = load ptr, ptr %14, align 8
  %136 = call i32 @fclose(ptr noundef %135)
  store i32 -1, ptr %7, align 4
  br label %205

137:                                              ; preds = %129
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %140 = load i32, ptr %16, align 4
  %141 = load ptr, ptr %18, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.104, ptr noundef %139, i32 noundef %140, ptr noundef %141) #11
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.259)
  %145 = load ptr, ptr %14, align 8
  %146 = call i32 @fclose(ptr noundef %145)
  %147 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %147) #11
  store i32 -1, ptr %7, align 4
  br label %205

148:                                              ; preds = %137
  %149 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %149) #11
  br label %150

150:                                              ; preds = %148, %125, %109
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %15, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %15, align 4
  br label %102

154:                                              ; preds = %102
  br label %155

155:                                              ; preds = %154, %95
  %156 = load ptr, ptr %11, align 8
  %157 = call ptr @optget(ptr noundef %156, ptr noundef @.str.156)
  %158 = getelementptr inbounds %struct.optstruct, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %202, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %14, align 8
  call void @rewind(ptr noundef %162)
  %163 = call ptr @cl_hash_init(ptr noundef @.str.16)
  store ptr %163, ptr %22, align 8
  %164 = load ptr, ptr %22, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %14, align 8
  %168 = call i32 @fclose(ptr noundef %167)
  store i32 -1, ptr %7, align 4
  br label %205

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %176, %169
  %171 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %172 = load ptr, ptr %14, align 8
  %173 = call i64 @fread(ptr noundef %171, i64 noundef 1, i64 noundef 8192, ptr noundef %172)
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %16, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %179 = load i32, ptr %16, align 4
  %180 = zext i32 %179 to i64
  %181 = call i32 @cl_update_hash(ptr noundef %177, ptr noundef %178, i64 noundef %180)
  br label %170

182:                                              ; preds = %170
  %183 = load ptr, ptr %22, align 8
  %184 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %185 = call i32 @cl_finish_hash(ptr noundef %183, ptr noundef %184)
  %186 = load ptr, ptr %11, align 8
  %187 = call ptr @optget(ptr noundef %186, ptr noundef @.str.155)
  %188 = getelementptr inbounds %struct.optstruct, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %192 = call ptr @cli_getdsig(ptr noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef 32, i16 noundef zeroext 3)
  store ptr %192, ptr %18, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %197, label %194

194:                                              ; preds = %182
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.260)
  %195 = load ptr, ptr %14, align 8
  %196 = call i32 @fclose(ptr noundef %195)
  store i32 -1, ptr %7, align 4
  br label %205

197:                                              ; preds = %182
  %198 = load ptr, ptr %14, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.261, ptr noundef %199) #11
  %201 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %201) #11
  br label %202

202:                                              ; preds = %197, %155
  %203 = load ptr, ptr %14, align 8
  %204 = call i32 @fclose(ptr noundef %203)
  store i32 0, ptr %7, align 4
  br label %205

205:                                              ; preds = %202, %194, %166, %144, %133, %82, %67, %47, %40, %33
  %206 = load i32, ptr %7, align 4
  ret i32 %206
}

declare ptr @cli_gentemp(ptr noundef) #1

declare ptr @gzopen(ptr noundef, ptr noundef) #1

declare i32 @tar_addfile(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @gzclose(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @rewind(ptr noundef) #1

declare ptr @cli_getdsig(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @cl_cvdunpack(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @diffdirs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [512 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %14 = call ptr @getcwd(ptr noundef %13, i64 noundef 512) #11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.264)
  store i32 -1, ptr %4, align 4
  br label %154

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.214)
  store ptr %19, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.265, ptr noundef %22)
  store i32 -1, ptr %4, align 4
  br label %154

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @chdir(ptr noundef %24) #11
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.266, ptr noundef %28)
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @fclose(ptr noundef %29)
  store i32 -1, ptr %4, align 4
  br label %154

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @opendir(ptr noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.267, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @fclose(ptr noundef %37)
  store i32 -1, ptr %4, align 4
  br label %154

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %90, %61, %39
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @readdir(ptr noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %91

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.dirent, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %90

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.dirent, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.134) #14
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.dirent, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.268) #14
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55, %49
  br label %40

62:                                               ; preds = %55
  %63 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.dirent, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef 1024, ptr noundef @.str.269, ptr noundef %64, ptr noundef %67) #11
  %69 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.dirent, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @compare(ptr noundef %69, ptr noundef %72, ptr noundef %73)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %89

76:                                               ; preds = %62
  %77 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %78 = call i32 @chdir(ptr noundef %77) #11
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.266, ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %76
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @fclose(ptr noundef %83)
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @unlink(ptr noundef %85) #11
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 @closedir(ptr noundef %87)
  store i32 -1, ptr %4, align 4
  br label %154

89:                                               ; preds = %62
  br label %90

90:                                               ; preds = %89, %44
  br label %40

91:                                               ; preds = %40
  %92 = load ptr, ptr %9, align 8
  %93 = call i32 @closedir(ptr noundef %92)
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @opendir(ptr noundef %94)
  store ptr %95, ptr %9, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.267, ptr noundef %98)
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 @fclose(ptr noundef %99)
  store i32 -1, ptr %4, align 4
  br label %154

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %141, %123, %101
  %103 = load ptr, ptr %9, align 8
  %104 = call ptr @readdir(ptr noundef %103)
  store ptr %104, ptr %10, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %142

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.dirent, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %141

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.dirent, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds [256 x i8], ptr %113, i64 0, i64 0
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.134) #14
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %111
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.dirent, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [256 x i8], ptr %119, i64 0, i64 0
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.268) #14
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %117, %111
  br label %102

124:                                              ; preds = %117
  %125 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.dirent, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds [256 x i8], ptr %128, i64 0, i64 0
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %125, i64 noundef 1024, ptr noundef @.str.269, ptr noundef %126, ptr noundef %129) #11
  %131 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %132 = call i32 @access(ptr noundef %131, i32 noundef 4) #11
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %124
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.dirent, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds [256 x i8], ptr %137, i64 0, i64 0
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.270, ptr noundef %138) #11
  br label %140

140:                                              ; preds = %134, %124
  br label %141

141:                                              ; preds = %140, %106
  br label %102

142:                                              ; preds = %102
  %143 = load ptr, ptr %9, align 8
  %144 = call i32 @closedir(ptr noundef %143)
  %145 = load ptr, ptr %8, align 8
  %146 = call i32 @fclose(ptr noundef %145)
  %147 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.271, ptr noundef %147)
  %148 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %149 = call i32 @chdir(ptr noundef %148) #11
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.266, ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %142
  store i32 0, ptr %4, align 4
  br label %154

154:                                              ; preds = %153, %97, %82, %35, %27, %21, %16
  %155 = load i32, ptr %4, align 4
  ret i32 %155
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #2

declare zeroext i1 @script2cdiff(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @sha256file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca [8192 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = call ptr @cl_hash_init(ptr noundef @.str.16)
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %83

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.207)
  store ptr %19, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.262, ptr noundef %22)
  %23 = load ptr, ptr %12, align 8
  call void @cl_hash_destroy(ptr noundef %23)
  store ptr null, ptr %3, align 8
  br label %83

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %27, %24
  br label %30

30:                                               ; preds = %49, %29
  %31 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @fread(ptr noundef %31, i64 noundef 1, i64 noundef 8192, ptr noundef %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = call i32 @cl_update_hash(ptr noundef %37, ptr noundef %38, i64 noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %45
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %44, %36
  br label %30

50:                                               ; preds = %30
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %53 = call i32 @cl_finish_hash(ptr noundef %51, ptr noundef %52)
  %54 = call noalias ptr @malloc(i64 noundef 65) #13
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @fclose(ptr noundef %58)
  store ptr null, ptr %3, align 8
  br label %83

60:                                               ; preds = %50
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %76, %60
  %62 = load i32, ptr %7, align 4
  %63 = icmp ult i32 %62, 32
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %7, align 4
  %67 = mul i32 %66, 2
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load i32, ptr %7, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %69, ptr noundef @.str.263, i32 noundef %74) #11
  br label %76

76:                                               ; preds = %64
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %61

79:                                               ; preds = %61
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @fclose(ptr noundef %80)
  %82 = load ptr, ptr %11, align 8
  store ptr %82, ptr %3, align 8
  br label %83

83:                                               ; preds = %79, %57, %21, %16
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

declare ptr @cl_hash_init(ptr noundef) #1

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) #1

declare void @cl_hash_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @access(ptr noundef %24, i32 noundef 4) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %51, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @cli_hashfile(ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %14, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @cli_hashfile(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %15, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.272, ptr noundef %36)
  %37 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %37) #11
  store i32 -1, ptr %4, align 4
  br label %400

38:                                               ; preds = %31
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = call i32 @strcmp(ptr noundef %39, ptr noundef %40) #14
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %44) #11
  %45 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %45) #11
  store i32 0, ptr %4, align 4
  br label %400

46:                                               ; preds = %38
  %47 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %47) #11
  %48 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %48) #11
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @maxlinelen(ptr noundef %49)
  store i32 %50, ptr %21, align 4
  br label %51

51:                                               ; preds = %46, %27, %3
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @maxlinelen(ptr noundef %52)
  store i32 %53, ptr %22, align 4
  %54 = load i32, ptr %21, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %22, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %51
  store i32 -1, ptr %4, align 4
  br label %400

60:                                               ; preds = %56
  %61 = load i32, ptr %21, align 4
  %62 = load i32, ptr %22, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load i32, ptr %21, align 4
  br label %68

66:                                               ; preds = %60
  %67 = load i32, ptr %22, align 4
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ %65, %64 ], [ %67, %66 ]
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %21, align 4
  %71 = load i32, ptr %21, align 4
  %72 = sext i32 %71 to i64
  %73 = call noalias ptr @malloc(i64 noundef %72) #13
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.273)
  store i32 -1, ptr %4, align 4
  br label %400

77:                                               ; preds = %68
  %78 = load i32, ptr %21, align 4
  %79 = sext i32 %78 to i64
  %80 = call noalias ptr @malloc(i64 noundef %79) #13
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.274)
  %84 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %84) #11
  store i32 -1, ptr %4, align 4
  br label %400

85:                                               ; preds = %77
  %86 = load i32, ptr %21, align 4
  %87 = sext i32 %86 to i64
  %88 = call noalias ptr @malloc(i64 noundef %87) #13
  store ptr %88, ptr %12, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %85
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.275)
  %92 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %92) #11
  %93 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %93) #11
  store i32 -1, ptr %4, align 4
  br label %400

94:                                               ; preds = %85
  %95 = load i32, ptr %21, align 4
  %96 = icmp sgt i32 %95, 32768
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %21, align 4
  %100 = add nsw i32 %99, 32
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.276, i32 noundef %100) #11
  br label %102

102:                                              ; preds = %97, %94
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.277, ptr noundef %104) #11
  %106 = load ptr, ptr %6, align 8
  %107 = call noalias ptr @fopen(ptr noundef %106, ptr noundef @.str.207)
  store ptr %107, ptr %9, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %114, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.278, ptr noundef %110)
  %111 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %111) #11
  %112 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %112) #11
  %113 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %113) #11
  store i32 -1, ptr %4, align 4
  br label %400

114:                                              ; preds = %102
  %115 = load ptr, ptr %5, align 8
  %116 = call noalias ptr @fopen(ptr noundef %115, ptr noundef @.str.207)
  store ptr %116, ptr %8, align 8
  br label %117

117:                                              ; preds = %321, %193, %114
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %21, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = call ptr @fgets(ptr noundef %118, i32 noundef %119, ptr noundef %120)
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %322

123:                                              ; preds = %117
  %124 = load ptr, ptr %11, align 8
  %125 = call i64 @strlen(ptr noundef %124) #14
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %19, align 4
  %127 = load i32, ptr %19, align 4
  %128 = icmp uge i32 %127, 2
  br i1 %128, label %129, label %169

129:                                              ; preds = %123
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %19, align 4
  %132 = sub i32 %131, 1
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 13
  br i1 %137, label %156, label %138

138:                                              ; preds = %129
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %19, align 4
  %141 = sub i32 %140, 1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 10
  br i1 %146, label %147, label %169

147:                                              ; preds = %138
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %19, align 4
  %150 = sub i32 %149, 2
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 13
  br i1 %155, label %156, label %169

156:                                              ; preds = %147, %129
  %157 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.279, ptr noundef %157)
  %158 = load ptr, ptr %8, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load ptr, ptr %8, align 8
  %162 = call i32 @fclose(ptr noundef %161)
  br label %163

163:                                              ; preds = %160, %156
  %164 = load ptr, ptr %9, align 8
  %165 = call i32 @fclose(ptr noundef %164)
  %166 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %166) #11
  %167 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %167) #11
  %168 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %168) #11
  store i32 -1, ptr %4, align 4
  br label %400

169:                                              ; preds = %147, %138, %123
  %170 = load ptr, ptr %11, align 8
  %171 = call i32 @cli_chomp(ptr noundef %170)
  %172 = load ptr, ptr %8, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.280, ptr noundef %176) #11
  br label %321

178:                                              ; preds = %169
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %21, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = call ptr @fgets(ptr noundef %179, i32 noundef %180, ptr noundef %181)
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %314

184:                                              ; preds = %178
  %185 = load i32, ptr %16, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %16, align 4
  %187 = load ptr, ptr %10, align 8
  %188 = call i32 @cli_chomp(ptr noundef %187)
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = call i32 @strcmp(ptr noundef %189, ptr noundef %190) #14
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %184
  br label %117

194:                                              ; preds = %184
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %195 = load ptr, ptr %8, align 8
  %196 = call i64 @ftell(ptr noundef %195)
  store i64 %196, ptr %23, align 8
  br label %197

197:                                              ; preds = %217, %194
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr %21, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = call ptr @fgets(ptr noundef %198, i32 noundef %199, ptr noundef %200)
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %218

203:                                              ; preds = %197
  %204 = load i32, ptr %17, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %17, align 4
  %206 = load ptr, ptr %12, align 8
  %207 = call i32 @cli_chomp(ptr noundef %206)
  %208 = load i32, ptr %17, align 4
  %209 = icmp ugt i32 %208, 5000
  br i1 %209, label %210, label %211

210:                                              ; preds = %203
  br label %218

211:                                              ; preds = %203
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = call i32 @strcmp(ptr noundef %212, ptr noundef %213) #14
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %211
  store i32 1, ptr %18, align 4
  br label %218

217:                                              ; preds = %211
  br label %197

218:                                              ; preds = %216, %210, %197
  %219 = load ptr, ptr %8, align 8
  %220 = load i64, ptr %23, align 8
  %221 = call i32 @fseek(ptr noundef %219, i64 noundef %220, i32 noundef 0)
  %222 = load i32, ptr %18, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %278

224:                                              ; preds = %218
  %225 = load ptr, ptr %12, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %21, align 4
  %228 = sext i32 %227 to i64
  %229 = call ptr @strncpy(ptr noundef %225, ptr noundef %226, i64 noundef %228) #11
  %230 = load ptr, ptr %12, align 8
  %231 = load i32, ptr %21, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  store i8 0, ptr %234, align 1
  store i32 0, ptr %19, align 4
  br label %235

235:                                              ; preds = %271, %224
  %236 = load i32, ptr %19, align 4
  %237 = load i32, ptr %17, align 4
  %238 = icmp ult i32 %236, %237
  br i1 %238, label %239, label %274

239:                                              ; preds = %235
  %240 = load ptr, ptr %12, align 8
  %241 = load i32, ptr %21, align 4
  %242 = sub nsw i32 %241, 1
  %243 = icmp slt i32 16, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  br label %248

245:                                              ; preds = %239
  %246 = load i32, ptr %21, align 4
  %247 = sub nsw i32 %246, 1
  br label %248

248:                                              ; preds = %245, %244
  %249 = phi i32 [ 16, %244 ], [ %247, %245 ]
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %240, i64 %250
  store i8 0, ptr %251, align 1
  %252 = load ptr, ptr %12, align 8
  %253 = call ptr @strchr(ptr noundef %252, i32 noundef 32) #14
  store ptr %253, ptr %13, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %248
  %256 = load ptr, ptr %13, align 8
  store i8 0, ptr %256, align 1
  br label %257

257:                                              ; preds = %255, %248
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr %16, align 4
  %260 = load i32, ptr %19, align 4
  %261 = add i32 %259, %260
  %262 = load ptr, ptr %12, align 8
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str.281, i32 noundef %261, ptr noundef %262) #11
  %264 = load ptr, ptr %12, align 8
  %265 = load i32, ptr %21, align 4
  %266 = load ptr, ptr %8, align 8
  %267 = call ptr @fgets(ptr noundef %264, i32 noundef %265, ptr noundef %266)
  %268 = icmp ne ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %257
  br label %274

270:                                              ; preds = %257
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %19, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %19, align 4
  br label %235

274:                                              ; preds = %269, %235
  %275 = load i32, ptr %17, align 4
  %276 = load i32, ptr %16, align 4
  %277 = add i32 %276, %275
  store i32 %277, ptr %16, align 4
  br label %312

278:                                              ; preds = %218
  %279 = load ptr, ptr %10, align 8
  %280 = load i8, ptr %279, align 1
  %281 = icmp ne i8 %280, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %278
  %283 = load ptr, ptr %10, align 8
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 32
  br i1 %286, label %287, label %288

287:                                              ; preds = %282, %278
  store i32 1, ptr %20, align 4
  br label %322

288:                                              ; preds = %282
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr %21, align 4
  %291 = sub nsw i32 %290, 1
  %292 = icmp slt i32 16, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %288
  br label %297

294:                                              ; preds = %288
  %295 = load i32, ptr %21, align 4
  %296 = sub nsw i32 %295, 1
  br label %297

297:                                              ; preds = %294, %293
  %298 = phi i32 [ 16, %293 ], [ %296, %294 ]
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %289, i64 %299
  store i8 0, ptr %300, align 1
  %301 = load ptr, ptr %10, align 8
  %302 = call ptr @strchr(ptr noundef %301, i32 noundef 32) #14
  store ptr %302, ptr %13, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %306

304:                                              ; preds = %297
  %305 = load ptr, ptr %13, align 8
  store i8 0, ptr %305, align 1
  br label %306

306:                                              ; preds = %304, %297
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr %16, align 4
  %309 = load ptr, ptr %10, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef @.str.282, i32 noundef %308, ptr noundef %309, ptr noundef %310) #11
  br label %312

312:                                              ; preds = %306, %274
  br label %313

313:                                              ; preds = %312
  br label %320

314:                                              ; preds = %178
  %315 = load ptr, ptr %8, align 8
  %316 = call i32 @fclose(ptr noundef %315)
  store ptr null, ptr %8, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.280, ptr noundef %318) #11
  br label %320

320:                                              ; preds = %314, %313
  br label %321

321:                                              ; preds = %320, %174
  br label %117

322:                                              ; preds = %287, %117
  %323 = load ptr, ptr %8, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %366

325:                                              ; preds = %322
  %326 = load i32, ptr %20, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %363, label %328

328:                                              ; preds = %325
  br label %329

329:                                              ; preds = %357, %328
  %330 = load ptr, ptr %10, align 8
  %331 = load i32, ptr %21, align 4
  %332 = load ptr, ptr %8, align 8
  %333 = call ptr @fgets(ptr noundef %330, i32 noundef %331, ptr noundef %332)
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %362

335:                                              ; preds = %329
  %336 = load i32, ptr %16, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %16, align 4
  %338 = load ptr, ptr %10, align 8
  %339 = call i32 @cli_chomp(ptr noundef %338)
  %340 = load ptr, ptr %10, align 8
  %341 = load i32, ptr %21, align 4
  %342 = sub nsw i32 %341, 1
  %343 = icmp slt i32 16, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %335
  br label %348

345:                                              ; preds = %335
  %346 = load i32, ptr %21, align 4
  %347 = sub nsw i32 %346, 1
  br label %348

348:                                              ; preds = %345, %344
  %349 = phi i32 [ 16, %344 ], [ %347, %345 ]
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %340, i64 %350
  store i8 0, ptr %351, align 1
  %352 = load ptr, ptr %10, align 8
  %353 = call ptr @strchr(ptr noundef %352, i32 noundef 32) #14
  store ptr %353, ptr %13, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %348
  %356 = load ptr, ptr %13, align 8
  store i8 0, ptr %356, align 1
  br label %357

357:                                              ; preds = %355, %348
  %358 = load ptr, ptr %7, align 8
  %359 = load i32, ptr %16, align 4
  %360 = load ptr, ptr %10, align 8
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef @.str.281, i32 noundef %359, ptr noundef %360) #11
  br label %329

362:                                              ; preds = %329
  br label %363

363:                                              ; preds = %362, %325
  %364 = load ptr, ptr %8, align 8
  %365 = call i32 @fclose(ptr noundef %364)
  br label %366

366:                                              ; preds = %363, %322
  %367 = load ptr, ptr %7, align 8
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef @.str.283) #11
  %369 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %369) #11
  %370 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %370) #11
  %371 = load i32, ptr %20, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %396

373:                                              ; preds = %366
  %374 = load ptr, ptr %7, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef @.str.270, ptr noundef %375) #11
  %377 = load ptr, ptr %7, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef @.str.277, ptr noundef %378) #11
  %380 = load ptr, ptr %9, align 8
  call void @rewind(ptr noundef %380)
  br label %381

381:                                              ; preds = %387, %373
  %382 = load ptr, ptr %11, align 8
  %383 = load i32, ptr %21, align 4
  %384 = load ptr, ptr %9, align 8
  %385 = call ptr @fgets(ptr noundef %382, i32 noundef %383, ptr noundef %384)
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %393

387:                                              ; preds = %381
  %388 = load ptr, ptr %11, align 8
  %389 = call i32 @cli_chomp(ptr noundef %388)
  %390 = load ptr, ptr %7, align 8
  %391 = load ptr, ptr %11, align 8
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef @.str.280, ptr noundef %391) #11
  br label %381

393:                                              ; preds = %381
  %394 = load ptr, ptr %7, align 8
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.283) #11
  br label %396

396:                                              ; preds = %393, %366
  %397 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %397) #11
  %398 = load ptr, ptr %9, align 8
  %399 = call i32 @fclose(ptr noundef %398)
  store i32 0, ptr %4, align 4
  br label %400

400:                                              ; preds = %396, %163, %109, %91, %83, %76, %59, %43, %35
  %401 = load i32, ptr %4, align 4
  ret i32 %401
}

; Function Attrs: nounwind uwtable
define internal i32 @maxlinelen(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [512 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, i32, ...) @open(ptr noundef %10, i32 noundef 0)
  store i32 %11, ptr %4, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.284, ptr noundef %14)
  store i32 -1, ptr %2, align 4
  br label %60

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %47, %15
  %17 = load i32, ptr %4, align 4
  %18 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %19 = call i64 @read(i32 noundef %17, ptr noundef %18, i64 noundef 512)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %5, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %34
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %27
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %23

47:                                               ; preds = %23
  br label %16

48:                                               ; preds = %16
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.285, ptr noundef %52)
  %53 = load i32, ptr %4, align 4
  %54 = call i32 @close(i32 noundef %53)
  store i32 -1, ptr %2, align 4
  br label %60

55:                                               ; preds = %48
  %56 = load i32, ptr %4, align 4
  %57 = call i32 @close(i32 noundef %56)
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %2, align 4
  br label %60

60:                                               ; preds = %55, %51, %13
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @cli_chomp(ptr noundef) #1

declare i64 @ftell(ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

declare i32 @cl_cvdverify(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @listdir(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @opendir(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.304, ptr noundef %15)
  store i32 -1, ptr %4, align 4
  br label %209

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %205, %16
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @readdir(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %206

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.dirent, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %205

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.dirent, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.134) #14
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %204

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.dirent, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.268) #14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %204

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.dirent, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 @cli_strbcasestr(ptr noundef %41, ptr noundef @.str.305)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %170, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.dirent, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [256 x i8], ptr %46, i64 0, i64 0
  %48 = call i32 @cli_strbcasestr(ptr noundef %47, ptr noundef @.str.306)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %170, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.dirent, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 @cli_strbcasestr(ptr noundef %53, ptr noundef @.str.307)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %170, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.dirent, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 @cli_strbcasestr(ptr noundef %59, ptr noundef @.str.308)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %170, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.dirent, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [256 x i8], ptr %64, i64 0, i64 0
  %66 = call i32 @cli_strbcasestr(ptr noundef %65, ptr noundef @.str.309)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %170, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.dirent, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [256 x i8], ptr %70, i64 0, i64 0
  %72 = call i32 @cli_strbcasestr(ptr noundef %71, ptr noundef @.str.310)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %170, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.dirent, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [256 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 @cli_strbcasestr(ptr noundef %77, ptr noundef @.str.311)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %170, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.dirent, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [256 x i8], ptr %82, i64 0, i64 0
  %84 = call i32 @cli_strbcasestr(ptr noundef %83, ptr noundef @.str.312)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %170, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.dirent, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds [256 x i8], ptr %88, i64 0, i64 0
  %90 = call i32 @cli_strbcasestr(ptr noundef %89, ptr noundef @.str.313)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %170, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.dirent, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [256 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 @cli_strbcasestr(ptr noundef %95, ptr noundef @.str.314)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %170, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.dirent, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds [256 x i8], ptr %100, i64 0, i64 0
  %102 = call i32 @cli_strbcasestr(ptr noundef %101, ptr noundef @.str.315)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %170, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.dirent, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds [256 x i8], ptr %106, i64 0, i64 0
  %108 = call i32 @cli_strbcasestr(ptr noundef %107, ptr noundef @.str.316)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %170, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.dirent, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds [256 x i8], ptr %112, i64 0, i64 0
  %114 = call i32 @cli_strbcasestr(ptr noundef %113, ptr noundef @.str.317)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %170, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.dirent, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds [256 x i8], ptr %118, i64 0, i64 0
  %120 = call i32 @cli_strbcasestr(ptr noundef %119, ptr noundef @.str.318)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %170, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.dirent, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds [256 x i8], ptr %124, i64 0, i64 0
  %126 = call i32 @cli_strbcasestr(ptr noundef %125, ptr noundef @.str.319)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %170, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.dirent, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds [256 x i8], ptr %130, i64 0, i64 0
  %132 = call i32 @cli_strbcasestr(ptr noundef %131, ptr noundef @.str.320)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %170, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.dirent, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds [256 x i8], ptr %136, i64 0, i64 0
  %138 = call i32 @cli_strbcasestr(ptr noundef %137, ptr noundef @.str.321)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %170, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.dirent, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds [256 x i8], ptr %142, i64 0, i64 0
  %144 = call i32 @cli_strbcasestr(ptr noundef %143, ptr noundef @.str.167)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %170, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.dirent, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds [256 x i8], ptr %148, i64 0, i64 0
  %150 = call i32 @cli_strbcasestr(ptr noundef %149, ptr noundef @.str.176)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %170, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.dirent, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds [256 x i8], ptr %154, i64 0, i64 0
  %156 = call i32 @cli_strbcasestr(ptr noundef %155, ptr noundef @.str.175)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %170, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.dirent, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds [256 x i8], ptr %160, i64 0, i64 0
  %162 = call i32 @cli_strbcasestr(ptr noundef %161, ptr noundef @.str.322)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %170, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.dirent, ptr %165, i32 0, i32 4
  %167 = getelementptr inbounds [256 x i8], ptr %166, i64 0, i64 0
  %168 = call i32 @cli_strbcasestr(ptr noundef %167, ptr noundef @.str.323)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %204

170:                                              ; preds = %164, %158, %152, %146, %140, %134, %128, %122, %116, %110, %104, %98, %92, %86, %80, %74, %68, %62, %56, %50, %44, %38
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.dirent, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds [256 x i8], ptr %172, i64 0, i64 0
  %174 = call i64 @strlen(ptr noundef %173) #14
  %175 = load ptr, ptr %6, align 8
  %176 = call i64 @strlen(ptr noundef %175) #14
  %177 = add i64 %174, %176
  %178 = add i64 %177, 2
  %179 = call noalias ptr @malloc(i64 noundef %178) #13
  store ptr %179, ptr %10, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %185, label %182

182:                                              ; preds = %170
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.324)
  %183 = load ptr, ptr %8, align 8
  %184 = call i32 @closedir(ptr noundef %183)
  store i32 -1, ptr %4, align 4
  br label %209

185:                                              ; preds = %170
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.dirent, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds [256 x i8], ptr %189, i64 0, i64 0
  %191 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %186, ptr noundef @.str.269, ptr noundef %187, ptr noundef %190) #11
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = call i32 @listdb(ptr noundef %192, ptr noundef %193, ptr noundef %194)
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %202

197:                                              ; preds = %185
  %198 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.325, ptr noundef %198)
  %199 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %199) #11
  %200 = load ptr, ptr %8, align 8
  %201 = call i32 @closedir(ptr noundef %200)
  store i32 -1, ptr %4, align 4
  br label %209

202:                                              ; preds = %185
  %203 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %203) #11
  br label %204

204:                                              ; preds = %202, %164, %32, %26
  br label %205

205:                                              ; preds = %204, %21
  br label %17

206:                                              ; preds = %17
  %207 = load ptr, ptr %8, align 8
  %208 = call i32 @closedir(ptr noundef %207)
  store i32 0, ptr %4, align 4
  br label %209

209:                                              ; preds = %206, %197, %182, %14
  %210 = load i32, ptr %4, align 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define internal i32 @listdb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr @.str.326, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.207)
  store ptr %17, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.327, ptr noundef %20)
  store i32 -1, ptr %4, align 4
  br label %416

21:                                               ; preds = %3
  %22 = call noalias ptr @malloc(i64 noundef 32769) #13
  store ptr %22, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.328)
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @fclose(ptr noundef %25)
  store i32 -1, ptr %4, align 4
  br label %416

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @fgets(ptr noundef %28, i32 noundef 12, ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.329)
  %33 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %33) #11
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @fclose(ptr noundef %34)
  store i32 -1, ptr %4, align 4
  br label %416

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8
  call void @rewind(ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @strncmp(ptr noundef %38, ptr noundef @.str.189, i64 noundef 11) #14
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %74, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %42) #11
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @fclose(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @createTempDir(ptr noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  br label %416

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @cl_cvdunpack(ptr noundef %50, ptr noundef %51, i1 noundef zeroext true)
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.330, ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %12, align 8
  call void @removeTempDir(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %58) #11
  store i32 -1, ptr %4, align 4
  br label %416

59:                                               ; preds = %49
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @listdir(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.331, ptr noundef %66)
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %12, align 8
  call void @removeTempDir(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %69) #11
  store i32 -1, ptr %4, align 4
  br label %416

70:                                               ; preds = %59
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %12, align 8
  call void @removeTempDir(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %73) #11
  store i32 0, ptr %4, align 4
  br label %416

74:                                               ; preds = %36
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call ptr @strrchr(ptr noundef %75, i32 noundef %78) #14
  store ptr %79, ptr %13, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.332, ptr noundef %82)
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @fclose(ptr noundef %83)
  %85 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %85) #11
  store i32 -1, ptr %4, align 4
  br label %416

86:                                               ; preds = %74
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 @cli_strbcasestr(ptr noundef %89, ptr noundef @.str.305)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %146

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %143, %123, %111, %92
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call ptr @fgets(ptr noundef %94, i32 noundef 32768, ptr noundef %95)
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %145

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 @cli_chomp(ptr noundef %102)
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 @cli_regexec(ptr noundef %104, ptr noundef %105, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.333, ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %101
  br label %93

112:                                              ; preds = %98
  %113 = load i32, ptr %15, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %15, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 35
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  br label %93

124:                                              ; preds = %117, %112
  %125 = load ptr, ptr %9, align 8
  %126 = call ptr @strchr(ptr noundef %125, i32 noundef 61) #14
  store ptr %126, ptr %10, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %15, align 4
  %131 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.334, i32 noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %8, align 8
  %133 = call i32 @fclose(ptr noundef %132)
  %134 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %134) #11
  store i32 -1, ptr %4, align 4
  br label %416

135:                                              ; preds = %124
  %136 = load ptr, ptr %9, align 8
  store ptr %136, ptr %11, align 8
  %137 = load ptr, ptr %10, align 8
  store i8 0, ptr %137, align 1
  %138 = load ptr, ptr %11, align 8
  %139 = call ptr @strstr(ptr noundef %138, ptr noundef @.str.335) #14
  store ptr %139, ptr %10, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = load ptr, ptr %10, align 8
  store i8 0, ptr %142, align 1
  br label %143

143:                                              ; preds = %141, %135
  %144 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.108, ptr noundef %144)
  br label %93

145:                                              ; preds = %93
  br label %412

146:                                              ; preds = %86
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 @cli_strbcasestr(ptr noundef %147, ptr noundef @.str.322)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %182

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %177, %176, %164, %150
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = call ptr @fgets(ptr noundef %152, i32 noundef 32768, ptr noundef %153)
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %181

156:                                              ; preds = %151
  %157 = load ptr, ptr %9, align 8
  %158 = call i32 @cli_chomp(ptr noundef %157)
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 0
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 35
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  br label %151

165:                                              ; preds = %156
  %166 = load ptr, ptr %7, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %177

168:                                              ; preds = %165
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = call i32 @cli_regexec(ptr noundef %169, ptr noundef %170, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %13, align 8
  %175 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.333, ptr noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %173, %168
  br label %151

177:                                              ; preds = %165
  %178 = load i32, ptr %15, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %15, align 4
  %180 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.108, ptr noundef %180)
  br label %151

181:                                              ; preds = %151
  br label %411

182:                                              ; preds = %146
  %183 = load ptr, ptr %6, align 8
  %184 = call i32 @cli_strbcasestr(ptr noundef %183, ptr noundef @.str.306)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %218, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %6, align 8
  %188 = call i32 @cli_strbcasestr(ptr noundef %187, ptr noundef @.str.307)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %218, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %6, align 8
  %192 = call i32 @cli_strbcasestr(ptr noundef %191, ptr noundef @.str.310)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %218, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %6, align 8
  %196 = call i32 @cli_strbcasestr(ptr noundef %195, ptr noundef @.str.311)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %218, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %6, align 8
  %200 = call i32 @cli_strbcasestr(ptr noundef %199, ptr noundef @.str.308)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %218, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %6, align 8
  %204 = call i32 @cli_strbcasestr(ptr noundef %203, ptr noundef @.str.309)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %218, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %6, align 8
  %208 = call i32 @cli_strbcasestr(ptr noundef %207, ptr noundef @.str.312)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %6, align 8
  %212 = call i32 @cli_strbcasestr(ptr noundef %211, ptr noundef @.str.313)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %6, align 8
  %216 = call i32 @cli_strbcasestr(ptr noundef %215, ptr noundef @.str.323)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %271

218:                                              ; preds = %214, %210, %206, %202, %198, %194, %190, %186, %182
  br label %219

219:                                              ; preds = %267, %249, %237, %218
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = call ptr @fgets(ptr noundef %220, i32 noundef 32768, ptr noundef %221)
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %270

224:                                              ; preds = %219
  %225 = load ptr, ptr %9, align 8
  %226 = call i32 @cli_chomp(ptr noundef %225)
  %227 = load ptr, ptr %7, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %238

229:                                              ; preds = %224
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = call i32 @cli_regexec(ptr noundef %230, ptr noundef %231, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %13, align 8
  %236 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.333, ptr noundef %235, ptr noundef %236)
  br label %237

237:                                              ; preds = %234, %229
  br label %219

238:                                              ; preds = %224
  %239 = load i32, ptr %15, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %15, align 4
  %241 = load ptr, ptr %9, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %250

243:                                              ; preds = %238
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 0
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 35
  br i1 %248, label %249, label %250

249:                                              ; preds = %243
  br label %219

250:                                              ; preds = %243, %238
  %251 = load ptr, ptr %9, align 8
  %252 = call ptr @cli_strtok(ptr noundef %251, i32 noundef 2, ptr noundef @.str.336)
  store ptr %252, ptr %11, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %261, label %255

255:                                              ; preds = %250
  %256 = load i32, ptr %15, align 4
  %257 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.334, i32 noundef %256, ptr noundef %257)
  %258 = load ptr, ptr %8, align 8
  %259 = call i32 @fclose(ptr noundef %258)
  %260 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %260) #11
  store i32 -1, ptr %4, align 4
  br label %416

261:                                              ; preds = %250
  %262 = load ptr, ptr %11, align 8
  %263 = call ptr @strstr(ptr noundef %262, ptr noundef @.str.335) #14
  store ptr %263, ptr %10, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = load ptr, ptr %10, align 8
  store i8 0, ptr %266, align 1
  br label %267

267:                                              ; preds = %265, %261
  %268 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.108, ptr noundef %268)
  %269 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %269) #11
  br label %219

270:                                              ; preds = %219
  br label %410

271:                                              ; preds = %214
  %272 = load ptr, ptr %6, align 8
  %273 = call i32 @cli_strbcasestr(ptr noundef %272, ptr noundef @.str.314)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %303, label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %6, align 8
  %277 = call i32 @cli_strbcasestr(ptr noundef %276, ptr noundef @.str.315)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %303, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %6, align 8
  %281 = call i32 @cli_strbcasestr(ptr noundef %280, ptr noundef @.str.316)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %303, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %6, align 8
  %285 = call i32 @cli_strbcasestr(ptr noundef %284, ptr noundef @.str.317)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %303, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %6, align 8
  %289 = call i32 @cli_strbcasestr(ptr noundef %288, ptr noundef @.str.318)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %303, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr %6, align 8
  %293 = call i32 @cli_strbcasestr(ptr noundef %292, ptr noundef @.str.319)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %303, label %295

295:                                              ; preds = %291
  %296 = load ptr, ptr %6, align 8
  %297 = call i32 @cli_strbcasestr(ptr noundef %296, ptr noundef @.str.320)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %303, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %6, align 8
  %301 = call i32 @cli_strbcasestr(ptr noundef %300, ptr noundef @.str.321)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %368

303:                                              ; preds = %299, %295, %291, %287, %283, %279, %275, %271
  br label %304

304:                                              ; preds = %365, %334, %322, %303
  %305 = load ptr, ptr %9, align 8
  %306 = load ptr, ptr %8, align 8
  %307 = call ptr @fgets(ptr noundef %305, i32 noundef 32768, ptr noundef %306)
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %367

309:                                              ; preds = %304
  %310 = load ptr, ptr %9, align 8
  %311 = call i32 @cli_chomp(ptr noundef %310)
  %312 = load ptr, ptr %7, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %323

314:                                              ; preds = %309
  %315 = load ptr, ptr %7, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = call i32 @cli_regexec(ptr noundef %315, ptr noundef %316, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %314
  %320 = load ptr, ptr %13, align 8
  %321 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.333, ptr noundef %320, ptr noundef %321)
  br label %322

322:                                              ; preds = %319, %314
  br label %304

323:                                              ; preds = %309
  %324 = load i32, ptr %15, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %15, align 4
  %326 = load ptr, ptr %9, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %335

328:                                              ; preds = %323
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 0
  %331 = load i8, ptr %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 35
  br i1 %333, label %334, label %335

334:                                              ; preds = %328
  br label %304

335:                                              ; preds = %328, %323
  %336 = load ptr, ptr %6, align 8
  %337 = call i32 @cli_strbcasestr(ptr noundef %336, ptr noundef @.str.316)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %335
  %340 = load ptr, ptr %6, align 8
  %341 = call i32 @cli_strbcasestr(ptr noundef %340, ptr noundef @.str.317)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %339, %335
  %344 = load ptr, ptr %9, align 8
  %345 = call ptr @strchr(ptr noundef %344, i32 noundef 59) #14
  store ptr %345, ptr %10, align 8
  br label %349

346:                                              ; preds = %339
  %347 = load ptr, ptr %9, align 8
  %348 = call ptr @strchr(ptr noundef %347, i32 noundef 58) #14
  store ptr %348, ptr %10, align 8
  br label %349

349:                                              ; preds = %346, %343
  %350 = load ptr, ptr %10, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %358, label %352

352:                                              ; preds = %349
  %353 = load i32, ptr %15, align 4
  %354 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.334, i32 noundef %353, ptr noundef %354)
  %355 = load ptr, ptr %8, align 8
  %356 = call i32 @fclose(ptr noundef %355)
  %357 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %357) #11
  store i32 -1, ptr %4, align 4
  br label %416

358:                                              ; preds = %349
  %359 = load ptr, ptr %10, align 8
  store i8 0, ptr %359, align 1
  %360 = load ptr, ptr %9, align 8
  %361 = call ptr @strstr(ptr noundef %360, ptr noundef @.str.335) #14
  store ptr %361, ptr %10, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = load ptr, ptr %10, align 8
  store i8 0, ptr %364, align 1
  br label %365

365:                                              ; preds = %363, %358
  %366 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.108, ptr noundef %366)
  br label %304

367:                                              ; preds = %304
  br label %409

368:                                              ; preds = %299
  %369 = load ptr, ptr %6, align 8
  %370 = call i32 @cli_strbcasestr(ptr noundef %369, ptr noundef @.str.167)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %408

372:                                              ; preds = %368
  %373 = load ptr, ptr %9, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = call ptr @fgets(ptr noundef %373, i32 noundef 32768, ptr noundef %374)
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %407

377:                                              ; preds = %372
  %378 = load ptr, ptr %9, align 8
  %379 = load ptr, ptr %8, align 8
  %380 = call ptr @fgets(ptr noundef %378, i32 noundef 32768, ptr noundef %379)
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %407

382:                                              ; preds = %377
  %383 = load ptr, ptr %9, align 8
  %384 = call ptr @strchr(ptr noundef %383, i32 noundef 59) #14
  store ptr %384, ptr %10, align 8
  %385 = load ptr, ptr %10, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %391, label %387

387:                                              ; preds = %382
  %388 = load ptr, ptr %8, align 8
  %389 = call i32 @fclose(ptr noundef %388)
  %390 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %390) #11
  store i32 0, ptr %4, align 4
  br label %416

391:                                              ; preds = %382
  %392 = load ptr, ptr %7, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %403

394:                                              ; preds = %391
  %395 = load ptr, ptr %7, align 8
  %396 = load ptr, ptr %9, align 8
  %397 = call i32 @cli_regexec(ptr noundef %395, ptr noundef %396, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %394
  %400 = load ptr, ptr %13, align 8
  %401 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.337, ptr noundef %400, ptr noundef %401)
  br label %402

402:                                              ; preds = %399, %394
  br label %406

403:                                              ; preds = %391
  %404 = load ptr, ptr %10, align 8
  store i8 0, ptr %404, align 1
  %405 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.108, ptr noundef %405)
  br label %406

406:                                              ; preds = %403, %402
  br label %407

407:                                              ; preds = %406, %377, %372
  br label %408

408:                                              ; preds = %407, %368
  br label %409

409:                                              ; preds = %408, %367
  br label %410

410:                                              ; preds = %409, %270
  br label %411

411:                                              ; preds = %410, %181
  br label %412

412:                                              ; preds = %411, %145
  %413 = load ptr, ptr %8, align 8
  %414 = call i32 @fclose(ptr noundef %413)
  %415 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %415) #11
  store i32 0, ptr %4, align 4
  br label %416

416:                                              ; preds = %412, %387, %352, %255, %129, %81, %70, %65, %54, %48, %32, %24, %19
  %417 = load i32, ptr %4, align 4
  ret i32 %417
}

declare i32 @cli_regcomp(ptr noundef, ptr noundef, i32 noundef) #1

declare void @cli_regfree(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #8

declare i32 @cli_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #8

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decodesig(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [68 x ptr], align 16
  %8 = alloca [4 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 91
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 93) #14
  store ptr %23, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.338)
  store i32 -1, ptr %3, align 4
  br label %315

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %26, %2
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @strchr(ptr noundef %30, i32 noundef 59) #14
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %175

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 0
  %36 = call i64 @cli_ldbtokenize(ptr noundef %34, i8 noundef signext 59, i64 noundef 68, ptr noundef %35, i64 noundef 2)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.339)
  store i32 -1, ptr %3, align 4
  br label %315

41:                                               ; preds = %33
  %42 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 0
  %43 = load ptr, ptr %42, align 16
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.340, ptr noundef %43)
  %44 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 0
  %45 = load ptr, ptr %44, align 16
  %46 = call i64 @strlen(ptr noundef %45) #14
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %41
  %49 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 0
  %50 = load ptr, ptr %49, align 16
  %51 = call ptr @strstr(ptr noundef %50, ptr noundef @.str.341) #14
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  %54 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 0
  %55 = load ptr, ptr %54, align 16
  %56 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 0
  %57 = load ptr, ptr %56, align 16
  %58 = call i64 @strlen(ptr noundef %57) #14
  %59 = sub i64 %58, 1
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 125
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %64, %53, %48, %41
  %66 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 1
  %67 = load ptr, ptr %66, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.342, ptr noundef %67)
  %68 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 2
  %69 = load ptr, ptr %68, align 16
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.343, ptr noundef %69)
  %70 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 2
  %71 = load ptr, ptr %70, align 16
  %72 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 2
  %73 = load ptr, ptr %72, align 16
  %74 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 2
  %75 = load ptr, ptr %74, align 16
  %76 = call i64 @strlen(ptr noundef %75) #14
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = call i32 @cli_ac_chklsig(ptr noundef %71, ptr noundef %77, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  store i32 %78, ptr %12, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %65
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.344)
  store i32 -1, ptr %3, align 4
  br label %315

82:                                               ; preds = %65
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4
  %85 = load i32, ptr %12, align 4
  %86 = icmp sgt i32 %85, 64
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.345)
  store i32 -1, ptr %3, align 4
  br label %315

88:                                               ; preds = %82
  %89 = load i32, ptr %14, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %10, align 4
  %94 = sub nsw i32 %93, 3
  %95 = icmp ne i32 %92, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load i32, ptr %10, align 4
  %98 = sub nsw i32 %97, 3
  %99 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.346, i32 noundef %98, i32 noundef %99)
  store i32 -1, ptr %3, align 4
  br label %315

100:                                              ; preds = %91, %88
  store i32 0, ptr %13, align 4
  br label %101

101:                                              ; preds = %171, %100
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %10, align 4
  %104 = sub nsw i32 %103, 3
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %174

106:                                              ; preds = %101
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %12, align 4
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.347)
  br label %113

111:                                              ; preds = %106
  %112 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.348, i32 noundef %112)
  br label %113

113:                                              ; preds = %111, %110
  %114 = load i32, ptr %13, align 4
  %115 = add nsw i32 3, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 0
  %120 = call i64 @cli_ldbtokenize(ptr noundef %118, i8 noundef signext 58, i64 noundef 4, ptr noundef %119, i64 noundef 0)
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %11, align 4
  %122 = load i32, ptr %11, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %113
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.349)
  store i32 -1, ptr %3, align 4
  br label %315

125:                                              ; preds = %113
  %126 = load i32, ptr %11, align 4
  %127 = srem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 0
  %131 = load ptr, ptr %130, align 16
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.350, ptr noundef %131)
  br label %133

132:                                              ; preds = %125
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.351)
  br label %133

133:                                              ; preds = %132, %129
  %134 = load i32, ptr %11, align 4
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.352)
  %137 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 2
  %138 = load ptr, ptr %137, align 16
  %139 = call i32 @decodesigmod(ptr noundef %138)
  br label %149

140:                                              ; preds = %133
  %141 = load i32, ptr %11, align 4
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.352)
  %144 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 3
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @decodesigmod(ptr noundef %145)
  br label %148

147:                                              ; preds = %140
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.353)
  br label %148

148:                                              ; preds = %147, %143
  br label %149

149:                                              ; preds = %148, %136
  %150 = load i32, ptr %11, align 4
  %151 = srem i32 %150, 2
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 0
  %155 = load ptr, ptr %154, align 16
  br label %159

156:                                              ; preds = %149
  %157 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 1
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %156, %153
  %160 = phi ptr [ %155, %153 ], [ %158, %156 ]
  store ptr %160, ptr %9, align 8
  %161 = load i32, ptr %5, align 4
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.354)
  %164 = load ptr, ptr %9, align 8
  %165 = call i32 @decodehex(ptr noundef %164)
  br label %170

166:                                              ; preds = %159
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.355)
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %5, align 4
  call void @matchsig(ptr noundef %167, ptr noundef %168, i32 noundef %169)
  br label %170

170:                                              ; preds = %166, %163
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %13, align 4
  br label %101

174:                                              ; preds = %101
  br label %314

175:                                              ; preds = %29
  %176 = load ptr, ptr %4, align 8
  %177 = call ptr @strchr(ptr noundef %176, i32 noundef 58) #14
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %294

179:                                              ; preds = %175
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 0
  %182 = call i64 @cli_strtokenize(ptr noundef %180, i8 noundef signext 58, i64 noundef 13, ptr noundef %181)
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %10, align 4
  %184 = load i32, ptr %10, align 4
  %185 = icmp sgt i32 %184, 9
  br i1 %185, label %186, label %192

186:                                              ; preds = %179
  %187 = load i32, ptr %10, align 4
  %188 = icmp slt i32 %187, 13
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 0
  %191 = call i32 @decodecdb(ptr noundef %190)
  store i32 %191, ptr %3, align 4
  br label %315

192:                                              ; preds = %186, %179
  %193 = load i32, ptr %10, align 4
  %194 = icmp sgt i32 %193, 5
  br i1 %194, label %195, label %221

195:                                              ; preds = %192
  %196 = load i32, ptr %10, align 4
  %197 = icmp slt i32 %196, 9
  br i1 %197, label %198, label %221

198:                                              ; preds = %195
  %199 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 0
  %200 = load ptr, ptr %199, align 16
  %201 = call i64 @strtol(ptr noundef %200, ptr noundef %16, i32 noundef 10) #11
  store i64 %201, ptr %15, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 0
  %204 = load ptr, ptr %203, align 16
  %205 = getelementptr inbounds i8, ptr %204, i64 1
  %206 = icmp eq ptr %202, %205
  br i1 %206, label %207, label %220

207:                                              ; preds = %198
  %208 = load i64, ptr %15, align 8
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %216, label %210

210:                                              ; preds = %207
  %211 = load i64, ptr %15, align 8
  %212 = icmp eq i64 %211, 1
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = load i64, ptr %15, align 8
  %215 = icmp eq i64 %214, 4
  br i1 %215, label %216, label %220

216:                                              ; preds = %213, %210, %207
  %217 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 0
  %218 = load i32, ptr %10, align 4
  %219 = call i32 @decodeftm(ptr noundef %217, i32 noundef %218)
  store i32 %219, ptr %3, align 4
  br label %315

220:                                              ; preds = %213, %198
  br label %221

221:                                              ; preds = %220, %195, %192
  %222 = load i32, ptr %10, align 4
  %223 = icmp slt i32 %222, 4
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %10, align 4
  %226 = icmp sgt i32 %225, 6
  br i1 %226, label %227, label %229

227:                                              ; preds = %224, %221
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.339)
  %228 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.356, i32 noundef %228)
  store i32 -1, ptr %3, align 4
  br label %315

229:                                              ; preds = %224
  %230 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 0
  %231 = load ptr, ptr %230, align 16
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.340, ptr noundef %231)
  %232 = load i32, ptr %10, align 4
  %233 = icmp eq i32 %232, 5
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 4
  %236 = load ptr, ptr %235, align 16
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.357, ptr noundef %236)
  br label %246

237:                                              ; preds = %229
  %238 = load i32, ptr %10, align 4
  %239 = icmp eq i32 %238, 6
  br i1 %239, label %240, label %245

240:                                              ; preds = %237
  %241 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 4
  %242 = load ptr, ptr %241, align 16
  %243 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 5
  %244 = load ptr, ptr %243, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.358, ptr noundef %242, ptr noundef %244)
  br label %245

245:                                              ; preds = %240, %237
  br label %246

246:                                              ; preds = %245, %234
  %247 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 1
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @cli_isnumber(ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %246
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.359)
  store i32 -1, ptr %3, align 4
  br label %315

252:                                              ; preds = %246
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.360)
  %253 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 1
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @atoi(ptr noundef %254) #14
  switch i32 %255, label %269 [
    i32 0, label %256
    i32 1, label %257
    i32 2, label %258
    i32 3, label %259
    i32 4, label %260
    i32 5, label %261
    i32 6, label %262
    i32 7, label %263
    i32 8, label %264
    i32 9, label %265
    i32 10, label %266
    i32 11, label %267
    i32 12, label %268
  ]

256:                                              ; preds = %252
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.361)
  br label %270

257:                                              ; preds = %252
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.362)
  br label %270

258:                                              ; preds = %252
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.363)
  br label %270

259:                                              ; preds = %252
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.364)
  br label %270

260:                                              ; preds = %252
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.365)
  br label %270

261:                                              ; preds = %252
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.366)
  br label %270

262:                                              ; preds = %252
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.367)
  br label %270

263:                                              ; preds = %252
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.368)
  br label %270

264:                                              ; preds = %252
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.369)
  br label %270

265:                                              ; preds = %252
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.370)
  br label %270

266:                                              ; preds = %252
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.371)
  br label %270

267:                                              ; preds = %252
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.372)
  br label %270

268:                                              ; preds = %252
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.373)
  br label %270

269:                                              ; preds = %252
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.359)
  store i32 -1, ptr %3, align 4
  br label %315

270:                                              ; preds = %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256
  %271 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 2
  %272 = load ptr, ptr %271, align 16
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.374, ptr noundef %272)
  %273 = load i32, ptr %5, align 4
  %274 = icmp eq i32 %273, -1
  br i1 %274, label %275, label %279

275:                                              ; preds = %270
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.375)
  %276 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 3
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 @decodehex(ptr noundef %277)
  br label %293

279:                                              ; preds = %270
  %280 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 3
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 2
  %283 = load ptr, ptr %282, align 16
  %284 = call i32 @strcmp(ptr noundef %283, ptr noundef @.str.115) #14
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %279
  %287 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 2
  %288 = load ptr, ptr %287, align 16
  br label %290

289:                                              ; preds = %279
  br label %290

290:                                              ; preds = %289, %286
  %291 = phi ptr [ %288, %286 ], [ null, %289 ]
  %292 = load i32, ptr %5, align 4
  call void @matchsig(ptr noundef %281, ptr noundef %291, i32 noundef %292)
  br label %293

293:                                              ; preds = %290, %275
  br label %313

294:                                              ; preds = %175
  %295 = load ptr, ptr %4, align 8
  %296 = call ptr @strchr(ptr noundef %295, i32 noundef 61) #14
  store ptr %296, ptr %6, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %311

298:                                              ; preds = %294
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds i8, ptr %299, i32 1
  store ptr %300, ptr %6, align 8
  store i8 0, ptr %299, align 1
  %301 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.340, ptr noundef %301)
  %302 = load i32, ptr %5, align 4
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %304, label %307

304:                                              ; preds = %298
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.375)
  %305 = load ptr, ptr %6, align 8
  %306 = call i32 @decodehex(ptr noundef %305)
  br label %310

307:                                              ; preds = %298
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %5, align 4
  call void @matchsig(ptr noundef %308, ptr noundef null, i32 noundef %309)
  br label %310

310:                                              ; preds = %307, %304
  br label %312

311:                                              ; preds = %294
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.376)
  store i32 -1, ptr %3, align 4
  br label %315

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312, %293
  br label %314

314:                                              ; preds = %313, %174
  store i32 0, ptr %3, align 4
  br label %315

315:                                              ; preds = %314, %311, %269, %251, %227, %216, %189, %124, %96, %87, %81, %40, %25
  %316 = load i32, ptr %3, align 4
  ret i32 %316
}

declare i64 @cli_ldbtokenize(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @cli_ac_chklsig(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decodesigmod(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #14
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %5
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.213)
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  switch i32 %15, label %20 [
    i32 105, label %16
    i32 102, label %17
    i32 119, label %18
    i32 97, label %19
  ]

16:                                               ; preds = %10
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.377)
  br label %21

17:                                               ; preds = %10
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.378)
  br label %21

18:                                               ; preds = %10
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.379)
  br label %21

19:                                               ; preds = %10
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.380)
  br label %21

20:                                               ; preds = %10
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.381)
  store i32 -1, ptr %2, align 4
  br label %26

21:                                               ; preds = %19, %18, %17, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8
  br label %5

25:                                               ; preds = %5
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.40)
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @decodehex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call i64 @strlen(ptr noundef %27) #14
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @strchr(ptr noundef %30, i32 noundef 47) #14
  store ptr %31, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %170

33:                                               ; preds = %1
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  store i64 %38, ptr %24, align 8
  store i64 0, ptr %25, align 8
  %39 = load i64, ptr %24, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.382)
  store i32 -1, ptr %2, align 4
  br label %511

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = call ptr @strchr(ptr noundef %44, i32 noundef 47) #14
  store ptr %45, ptr %22, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.383)
  store i32 -1, ptr %2, align 4
  br label %511

48:                                               ; preds = %42
  %49 = load i64, ptr %24, align 8
  %50 = add i64 %49, 1
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %80, %48
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %13, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %11, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 47
  br i1 %63, label %64, label %79

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sub i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 92
  br i1 %72, label %73, label %79

73:                                               ; preds = %64
  %74 = load i32, ptr %11, align 4
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %24, align 8
  %77 = sub i64 %75, %76
  %78 = sub i64 %77, 1
  store i64 %78, ptr %25, align 8
  br label %83

79:                                               ; preds = %64, %56
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %52

83:                                               ; preds = %73, %52
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %13, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.383)
  store i32 -1, ptr %2, align 4
  br label %511

88:                                               ; preds = %83
  %89 = load i32, ptr %13, align 4
  %90 = zext i32 %89 to i64
  %91 = load i64, ptr %24, align 8
  %92 = sub i64 %90, %91
  %93 = load i64, ptr %25, align 8
  %94 = sub i64 %92, %93
  %95 = sub i64 %94, 2
  store i64 %95, ptr %26, align 8
  %96 = load i64, ptr %24, align 8
  %97 = add i64 %96, 1
  %98 = call noalias ptr @calloc(i64 noundef %97, i64 noundef 1) #16
  store ptr %98, ptr %20, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %88
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.384)
  store i32 -1, ptr %2, align 4
  br label %511

102:                                              ; preds = %88
  %103 = load ptr, ptr %20, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = load i64, ptr %24, align 8
  %106 = call ptr @strncpy(ptr noundef %103, ptr noundef %104, i64 noundef %105) #11
  %107 = load ptr, ptr %20, align 8
  %108 = load i64, ptr %24, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store i8 0, ptr %109, align 1
  %110 = load i64, ptr %25, align 8
  %111 = add i64 %110, 1
  %112 = call noalias ptr @calloc(i64 noundef %111, i64 noundef 1) #16
  store ptr %112, ptr %21, align 8
  %113 = load ptr, ptr %21, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %102
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.385)
  %116 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %116) #11
  store i32 -1, ptr %2, align 4
  br label %511

117:                                              ; preds = %102
  %118 = load ptr, ptr %21, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = load i64, ptr %24, align 8
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i64, ptr %25, align 8
  %124 = call ptr @strncpy(ptr noundef %118, ptr noundef %122, i64 noundef %123) #11
  %125 = load ptr, ptr %21, align 8
  %126 = load i64, ptr %25, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store i8 0, ptr %127, align 1
  %128 = load i64, ptr %26, align 8
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %152

130:                                              ; preds = %117
  %131 = load i64, ptr %26, align 8
  %132 = add i64 %131, 1
  %133 = call noalias ptr @calloc(i64 noundef %132, i64 noundef 1) #16
  store ptr %133, ptr %23, align 8
  %134 = load ptr, ptr %23, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %139, label %136

136:                                              ; preds = %130
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.386)
  %137 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %137) #11
  %138 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %138) #11
  store i32 -1, ptr %2, align 4
  br label %511

139:                                              ; preds = %130
  %140 = load ptr, ptr %23, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = load i64, ptr %24, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  %144 = load i64, ptr %25, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 2
  %147 = load i64, ptr %26, align 8
  %148 = call ptr @strncpy(ptr noundef %140, ptr noundef %146, i64 noundef %147) #11
  %149 = load ptr, ptr %23, align 8
  %150 = load i64, ptr %26, align 8
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  store i8 0, ptr %151, align 1
  br label %153

152:                                              ; preds = %117
  store ptr null, ptr %23, align 8
  br label %153

153:                                              ; preds = %152, %139
  %154 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.387, ptr noundef %154)
  %155 = load ptr, ptr %21, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.388, ptr noundef %155)
  %156 = load ptr, ptr %23, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load ptr, ptr %23, align 8
  br label %161

160:                                              ; preds = %153
  br label %161

161:                                              ; preds = %160, %158
  %162 = phi ptr [ %159, %158 ], [ @.str.390, %160 ]
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.389, ptr noundef %162)
  %163 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %163) #11
  %164 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %164) #11
  %165 = load ptr, ptr %23, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  %168 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %168) #11
  br label %169

169:                                              ; preds = %167, %161
  store i32 0, ptr %2, align 4
  br label %511

170:                                              ; preds = %1
  %171 = load ptr, ptr %3, align 8
  %172 = call ptr @strchr(ptr noundef %171, i32 noundef 123) #14
  %173 = icmp ne ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %3, align 8
  %176 = call ptr @strchr(ptr noundef %175, i32 noundef 91) #14
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %420

178:                                              ; preds = %174, %170
  %179 = load ptr, ptr %3, align 8
  %180 = call noalias ptr @strdup(ptr noundef %179) #11
  store ptr %180, ptr %5, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  store i32 -1, ptr %2, align 4
  br label %511

183:                                              ; preds = %178
  store i32 0, ptr %11, align 4
  br label %184

184:                                              ; preds = %216, %183
  %185 = load i32, ptr %11, align 4
  %186 = load i32, ptr %13, align 4
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %188, label %219

188:                                              ; preds = %184
  %189 = load ptr, ptr %3, align 8
  %190 = load i32, ptr %11, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 123
  br i1 %195, label %212, label %196

196:                                              ; preds = %188
  %197 = load ptr, ptr %3, align 8
  %198 = load i32, ptr %11, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 91
  br i1 %203, label %212, label %204

204:                                              ; preds = %196
  %205 = load ptr, ptr %3, align 8
  %206 = load i32, ptr %11, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 42
  br i1 %211, label %212, label %215

212:                                              ; preds = %204, %196, %188
  %213 = load i32, ptr %15, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %15, align 4
  br label %215

215:                                              ; preds = %212, %204
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %11, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %11, align 4
  br label %184

219:                                              ; preds = %184
  %220 = load i32, ptr %15, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i32, ptr %15, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %15, align 4
  br label %225

225:                                              ; preds = %222, %219
  %226 = load ptr, ptr %5, align 8
  store ptr %226, ptr %4, align 8
  store ptr %226, ptr %6, align 8
  store i32 1, ptr %11, align 4
  br label %227

227:                                              ; preds = %411, %225
  %228 = load i32, ptr %11, align 4
  %229 = load i32, ptr %15, align 4
  %230 = icmp ule i32 %228, %229
  br i1 %230, label %231, label %414

231:                                              ; preds = %227
  %232 = load i32, ptr %11, align 4
  %233 = load i32, ptr %15, align 4
  %234 = icmp ne i32 %232, %233
  br i1 %234, label %235, label %283

235:                                              ; preds = %231
  store i32 0, ptr %12, align 4
  br label %236

236:                                              ; preds = %277, %235
  %237 = load i32, ptr %12, align 4
  %238 = zext i32 %237 to i64
  %239 = load ptr, ptr %6, align 8
  %240 = call i64 @strlen(ptr noundef %239) #14
  %241 = icmp ult i64 %238, %240
  br i1 %241, label %242, label %280

242:                                              ; preds = %236
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %12, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 123
  br i1 %249, label %258, label %250

250:                                              ; preds = %242
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %12, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 91
  br i1 %257, label %258, label %263

258:                                              ; preds = %250, %242
  store i32 0, ptr %10, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %12, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  store ptr %262, ptr %4, align 8
  br label %280

263:                                              ; preds = %250
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %12, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 42
  br i1 %270, label %271, label %276

271:                                              ; preds = %263
  store i32 1, ptr %10, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %12, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  store ptr %275, ptr %4, align 8
  br label %280

276:                                              ; preds = %263
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %12, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %12, align 4
  br label %236

280:                                              ; preds = %271, %258, %236
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds i8, ptr %281, i32 1
  store ptr %282, ptr %4, align 8
  store i8 0, ptr %281, align 1
  br label %283

283:                                              ; preds = %280, %231
  %284 = load i32, ptr %16, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %299

286:                                              ; preds = %283
  %287 = load i32, ptr %17, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %299

289:                                              ; preds = %286
  %290 = load i32, ptr %16, align 4
  %291 = load i32, ptr %17, align 4
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  %294 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.391, i32 noundef %294)
  br label %298

295:                                              ; preds = %289
  %296 = load i32, ptr %16, align 4
  %297 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.392, i32 noundef %296, i32 noundef %297)
  br label %298

298:                                              ; preds = %295, %293
  br label %311

299:                                              ; preds = %286, %283
  %300 = load i32, ptr %16, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.393, i32 noundef %303)
  br label %310

304:                                              ; preds = %299
  %305 = load i32, ptr %17, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.394, i32 noundef %308)
  br label %309

309:                                              ; preds = %307, %304
  br label %310

310:                                              ; preds = %309, %302
  br label %311

311:                                              ; preds = %310, %298
  %312 = load ptr, ptr %6, align 8
  %313 = call ptr @decodehexspecial(ptr noundef %312, ptr noundef %14)
  store ptr %313, ptr %8, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %311
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.395)
  %316 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %316) #11
  store i32 -1, ptr %2, align 4
  br label %511

317:                                              ; preds = %311
  %318 = load ptr, ptr %8, align 8
  %319 = load i32, ptr %14, align 4
  %320 = zext i32 %319 to i64
  %321 = call i64 @write(i32 noundef 1, ptr noundef %318, i64 noundef %320)
  store i64 %321, ptr %19, align 8
  %322 = load i64, ptr %19, align 8
  %323 = load i32, ptr %14, align 4
  %324 = zext i32 %323 to i64
  %325 = icmp ne i64 %322, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %317
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.396)
  br label %327

327:                                              ; preds = %326, %317
  %328 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %328) #11
  %329 = load i32, ptr %11, align 4
  %330 = load i32, ptr %15, align 4
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %327
  br label %414

333:                                              ; preds = %327
  %334 = load i32, ptr %10, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.397)
  br label %337

337:                                              ; preds = %336, %333
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  %338 = load i32, ptr %10, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = load ptr, ptr %4, align 8
  store ptr %341, ptr %6, align 8
  br label %411

342:                                              ; preds = %337
  %343 = load ptr, ptr %4, align 8
  %344 = call ptr @strchr(ptr noundef %343, i32 noundef 125) #14
  store ptr %344, ptr %6, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %351, label %346

346:                                              ; preds = %342
  %347 = load ptr, ptr %4, align 8
  %348 = call ptr @strchr(ptr noundef %347, i32 noundef 93) #14
  store ptr %348, ptr %6, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %351, label %350

350:                                              ; preds = %346
  store i32 1, ptr %18, align 4
  br label %414

351:                                              ; preds = %346, %342
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds i8, ptr %352, i32 1
  store ptr %353, ptr %6, align 8
  store i8 0, ptr %352, align 1
  %354 = load ptr, ptr %4, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %357, label %356

356:                                              ; preds = %351
  store i32 1, ptr %18, align 4
  br label %414

357:                                              ; preds = %351
  %358 = load ptr, ptr %4, align 8
  %359 = call ptr @strchr(ptr noundef %358, i32 noundef 45) #14
  %360 = icmp ne ptr %359, null
  br i1 %360, label %371, label %361

361:                                              ; preds = %357
  %362 = load ptr, ptr %4, align 8
  %363 = call i32 @cli_isnumber(ptr noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %361
  %366 = load ptr, ptr %4, align 8
  %367 = call i32 @atoi(ptr noundef %366) #14
  store i32 %367, ptr %17, align 4
  store i32 %367, ptr %16, align 4
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %365, %361
  store i32 1, ptr %18, align 4
  br label %414

370:                                              ; preds = %365
  br label %410

371:                                              ; preds = %357
  %372 = load ptr, ptr %4, align 8
  %373 = call ptr @cli_strtok(ptr noundef %372, i32 noundef 0, ptr noundef @.str.398)
  store ptr %373, ptr %7, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %387

375:                                              ; preds = %371
  %376 = load ptr, ptr %7, align 8
  %377 = call i32 @cli_isnumber(ptr noundef %376)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %375
  %380 = load ptr, ptr %7, align 8
  %381 = call i32 @atoi(ptr noundef %380) #14
  store i32 %381, ptr %16, align 4
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %379, %375
  store i32 1, ptr %18, align 4
  %384 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %384) #11
  br label %414

385:                                              ; preds = %379
  %386 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %386) #11
  br label %387

387:                                              ; preds = %385, %371
  %388 = load ptr, ptr %4, align 8
  %389 = call ptr @cli_strtok(ptr noundef %388, i32 noundef 1, ptr noundef @.str.398)
  store ptr %389, ptr %7, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %403

391:                                              ; preds = %387
  %392 = load ptr, ptr %7, align 8
  %393 = call i32 @cli_isnumber(ptr noundef %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %399

395:                                              ; preds = %391
  %396 = load ptr, ptr %7, align 8
  %397 = call i32 @atoi(ptr noundef %396) #14
  store i32 %397, ptr %17, align 4
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %395, %391
  store i32 1, ptr %18, align 4
  %400 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %400) #11
  br label %414

401:                                              ; preds = %395
  %402 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %402) #11
  br label %403

403:                                              ; preds = %401, %387
  %404 = load ptr, ptr %4, align 8
  %405 = call ptr @cli_strtok(ptr noundef %404, i32 noundef 2, ptr noundef @.str.398)
  store ptr %405, ptr %7, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %409

407:                                              ; preds = %403
  store i32 1, ptr %18, align 4
  %408 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %408) #11
  br label %414

409:                                              ; preds = %403
  br label %410

410:                                              ; preds = %409, %370
  br label %411

411:                                              ; preds = %410, %340
  %412 = load i32, ptr %11, align 4
  %413 = add i32 %412, 1
  store i32 %413, ptr %11, align 4
  br label %227

414:                                              ; preds = %407, %399, %383, %369, %356, %350, %332, %227
  %415 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %415) #11
  %416 = load i32, ptr %18, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %414
  store i32 -1, ptr %2, align 4
  br label %511

419:                                              ; preds = %414
  br label %509

420:                                              ; preds = %174
  %421 = load ptr, ptr %3, align 8
  %422 = call ptr @strchr(ptr noundef %421, i32 noundef 42) #14
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %491

424:                                              ; preds = %420
  store i32 0, ptr %11, align 4
  br label %425

425:                                              ; preds = %441, %424
  %426 = load i32, ptr %11, align 4
  %427 = load i32, ptr %13, align 4
  %428 = icmp ult i32 %426, %427
  br i1 %428, label %429, label %444

429:                                              ; preds = %425
  %430 = load ptr, ptr %3, align 8
  %431 = load i32, ptr %11, align 4
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %430, i64 %432
  %434 = load i8, ptr %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 42
  br i1 %436, label %437, label %440

437:                                              ; preds = %429
  %438 = load i32, ptr %15, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %15, align 4
  br label %440

440:                                              ; preds = %437, %429
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %11, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %11, align 4
  br label %425

444:                                              ; preds = %425
  %445 = load i32, ptr %15, align 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = load i32, ptr %15, align 4
  %449 = add i32 %448, 1
  store i32 %449, ptr %15, align 4
  br label %450

450:                                              ; preds = %447, %444
  store i32 1, ptr %11, align 4
  br label %451

451:                                              ; preds = %487, %450
  %452 = load i32, ptr %11, align 4
  %453 = load i32, ptr %15, align 4
  %454 = icmp ule i32 %452, %453
  br i1 %454, label %455, label %490

455:                                              ; preds = %451
  %456 = load ptr, ptr %3, align 8
  %457 = load i32, ptr %11, align 4
  %458 = sub i32 %457, 1
  %459 = call ptr @cli_strtok(ptr noundef %456, i32 noundef %458, ptr noundef @.str.115)
  store ptr %459, ptr %4, align 8
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %463

461:                                              ; preds = %455
  %462 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.399, i32 noundef %462)
  store i32 -1, ptr %2, align 4
  br label %511

463:                                              ; preds = %455
  %464 = load ptr, ptr %4, align 8
  %465 = call ptr @decodehexspecial(ptr noundef %464, ptr noundef %14)
  store ptr %465, ptr %8, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %463
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.395)
  %468 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %468) #11
  store i32 -1, ptr %2, align 4
  br label %511

469:                                              ; preds = %463
  %470 = load ptr, ptr %8, align 8
  %471 = load i32, ptr %14, align 4
  %472 = zext i32 %471 to i64
  %473 = call i64 @write(i32 noundef 1, ptr noundef %470, i64 noundef %472)
  store i64 %473, ptr %19, align 8
  %474 = load i64, ptr %19, align 8
  %475 = load i32, ptr %14, align 4
  %476 = zext i32 %475 to i64
  %477 = icmp ne i64 %474, %476
  br i1 %477, label %478, label %479

478:                                              ; preds = %469
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.396)
  br label %479

479:                                              ; preds = %478, %469
  %480 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %480) #11
  %481 = load i32, ptr %11, align 4
  %482 = load i32, ptr %15, align 4
  %483 = icmp ult i32 %481, %482
  br i1 %483, label %484, label %485

484:                                              ; preds = %479
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.397)
  br label %485

485:                                              ; preds = %484, %479
  %486 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %486) #11
  br label %487

487:                                              ; preds = %485
  %488 = load i32, ptr %11, align 4
  %489 = add i32 %488, 1
  store i32 %489, ptr %11, align 4
  br label %451

490:                                              ; preds = %451
  br label %508

491:                                              ; preds = %420
  %492 = load ptr, ptr %3, align 8
  %493 = call ptr @decodehexspecial(ptr noundef %492, ptr noundef %14)
  store ptr %493, ptr %8, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %496, label %495

495:                                              ; preds = %491
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.395)
  store i32 -1, ptr %2, align 4
  br label %511

496:                                              ; preds = %491
  %497 = load ptr, ptr %8, align 8
  %498 = load i32, ptr %14, align 4
  %499 = zext i32 %498 to i64
  %500 = call i64 @write(i32 noundef 1, ptr noundef %497, i64 noundef %499)
  store i64 %500, ptr %19, align 8
  %501 = load i64, ptr %19, align 8
  %502 = load i32, ptr %14, align 4
  %503 = zext i32 %502 to i64
  %504 = icmp ne i64 %501, %503
  br i1 %504, label %505, label %506

505:                                              ; preds = %496
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.396)
  br label %506

506:                                              ; preds = %505, %496
  %507 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %507) #11
  br label %508

508:                                              ; preds = %506, %490
  br label %509

509:                                              ; preds = %508, %419
  br label %510

510:                                              ; preds = %509
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.40)
  store i32 0, ptr %2, align 4
  br label %511

511:                                              ; preds = %510, %495, %467, %461, %418, %315, %182, %169, %136, %115, %101, %87, %47, %41
  %512 = load i32, ptr %2, align 4
  ret i32 %512
}

; Function Attrs: nounwind uwtable
define internal void @matchsig(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.cli_ctx_tag, align 8
  %13 = alloca %struct.cl_scan_options, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.cli_lsig_tdb, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 192, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 20, i1 false)
  store ptr null, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 136, i1 false)
  %16 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.434, ptr noundef %16)
  %17 = load i32, ptr %6, align 4
  %18 = call i64 @lseek(i32 noundef %17, i64 noundef 0, i32 noundef 0) #11
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @fstat(i32 noundef %19, ptr noundef %9) #11
  %21 = load i32, ptr %6, align 4
  %22 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 8
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @fmap(i32 noundef %21, i64 noundef 0, i64 noundef %23, ptr noundef null)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %153

28:                                               ; preds = %3
  %29 = call ptr @cl_engine_new()
  store ptr %29, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.435)
  br label %153

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 @cl_engine_set_num(ptr noundef %33, i32 noundef 10, i64 noundef 1)
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @cli_initroots(ptr noundef %35, i32 noundef 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.436)
  br label %153

39:                                               ; preds = %32
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.cl_engine, ptr %40, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @readdb_parse_ldb_subsignature(ptr noundef %44, ptr noundef @.str.113, ptr noundef %45, ptr noundef @.str.115, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef %15)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.437)
  br label %153

49:                                               ; preds = %39
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 @cl_engine_compile(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.438)
  br label %153

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 6
  store ptr %55, ptr %56, align 8
  %57 = call ptr @evidence_new()
  %58 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 3
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 8
  store ptr %13, ptr %59, align 8
  %60 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.cl_scan_options, ptr %61, i32 0, i32 1
  store i32 -1, ptr %62, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.cl_engine, ptr %63, i32 0, i32 27
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 16
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.cl_engine, ptr %68, i32 0, i32 14
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 12
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 12
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = call noalias ptr @calloc(i64 noundef 48, i64 noundef %74) #16
  %76 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 11
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %54
  br label %153

81:                                               ; preds = %54
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 13
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct.recursion_level_tag, ptr %84, i64 %87
  %89 = getelementptr inbounds %struct.recursion_level_tag, ptr %88, i32 0, i32 2
  store ptr %82, ptr %89, align 8
  %90 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 13
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %struct.recursion_level_tag, ptr %91, i64 %94
  %96 = getelementptr inbounds %struct.recursion_level_tag, ptr %95, i32 0, i32 0
  store i32 0, ptr %96, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.cl_fmap, ptr %97, i32 0, i32 13
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 13
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.recursion_level_tag, ptr %101, i64 %104
  %106 = getelementptr inbounds %struct.recursion_level_tag, ptr %105, i32 0, i32 1
  store i64 %99, ptr %106, align 8
  %107 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 13
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct.recursion_level_tag, ptr %108, i64 %111
  %113 = getelementptr inbounds %struct.recursion_level_tag, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 14
  store ptr %114, ptr %115, align 8
  %116 = call i32 @cli_scan_fmap(ptr noundef %12, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef %7, ptr noundef null)
  %117 = load ptr, ptr %7, align 8
  store ptr %117, ptr %8, align 8
  br label %118

118:                                              ; preds = %121, %81
  %119 = load ptr, ptr %8, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %10, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.cli_ac_result, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %8, align 8
  br label %118

127:                                              ; preds = %118
  %128 = load i32, ptr %10, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %151

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8
  %132 = icmp ne ptr %131, null
  %133 = select i1 %132, ptr @.str.440, ptr @.str.441
  %134 = load i32, ptr %10, align 4
  %135 = load i32, ptr %10, align 4
  %136 = icmp ugt i32 %135, 1
  %137 = select i1 %136, ptr @.str.442, ptr @.str.443
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.439, ptr noundef %133, i32 noundef %134, ptr noundef %137)
  %138 = load ptr, ptr %7, align 8
  store ptr %138, ptr %8, align 8
  br label %139

139:                                              ; preds = %142, %130
  %140 = load ptr, ptr %8, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.cli_ac_result, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8
  %146 = trunc i64 %145 to i32
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.444, i32 noundef %146)
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.cli_ac_result, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %8, align 8
  br label %139

150:                                              ; preds = %139
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.445)
  br label %152

151:                                              ; preds = %127
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.446)
  br label %152

152:                                              ; preds = %151, %150
  br label %153

153:                                              ; preds = %152, %80, %53, %48, %38, %31, %27
  br label %154

154:                                              ; preds = %157, %153
  %155 = load ptr, ptr %7, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8
  store ptr %158, ptr %8, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.cli_ac_result, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %7, align 8
  %162 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %162) #11
  br label %154

163:                                              ; preds = %154
  %164 = load ptr, ptr %14, align 8
  %165 = icmp ne ptr null, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %14, align 8
  call void @funmap(ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %163
  %169 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 11
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 11
  %174 = load ptr, ptr %173, align 8
  call void @free(ptr noundef %174) #11
  br label %175

175:                                              ; preds = %172, %168
  %176 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr null, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  call void @evidence_free(ptr noundef %181)
  br label %182

182:                                              ; preds = %179, %175
  %183 = load ptr, ptr %11, align 8
  %184 = icmp ne ptr null, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load ptr, ptr %11, align 8
  %187 = call i32 @cl_engine_free(ptr noundef %186)
  br label %188

188:                                              ; preds = %185, %182
  ret void
}

declare i64 @cli_strtokenize(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decodecdb(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x ptr], align 16
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %291

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.340, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.115) #14
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  br label %23

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi ptr [ %21, %18 ], [ @.str.448, %22 ]
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.447, ptr noundef %24)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.449)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @cli_isnumber(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %71, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.115) #14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.450)
  br label %70

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @strchr(ptr noundef %40, i32 noundef 45) #14
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %68

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %48 = call i64 @cli_strtokenize(ptr noundef %46, i8 noundef signext 45, i64 noundef 2, ptr noundef %47)
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %62, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %54 = load ptr, ptr %53, align 16
  %55 = call i32 @cli_isnumber(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @cli_isnumber(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57, %52, %43
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.451)
  store i32 -1, ptr %2, align 4
  br label %291

63:                                               ; preds = %57
  %64 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %65 = load ptr, ptr %64, align 16
  %66 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %67 = load ptr, ptr %66, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.452, ptr noundef %65, ptr noundef %67)
  br label %69

68:                                               ; preds = %37
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.453)
  store i32 -1, ptr %2, align 4
  br label %291

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %36
  br label %75

71:                                               ; preds = %23
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.108, ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %70
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 3
  %78 = load ptr, ptr %77, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.454, ptr noundef %78)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.455)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 4
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @cli_isnumber(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %125, label %84

84:                                               ; preds = %75
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 4
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.115) #14
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.450)
  br label %124

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 4
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @strchr(ptr noundef %94, i32 noundef 45) #14
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %122

97:                                               ; preds = %91
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 4
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %102 = call i64 @cli_strtokenize(ptr noundef %100, i8 noundef signext 45, i64 noundef 2, ptr noundef %101)
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %4, align 4
  %104 = load i32, ptr %4, align 4
  %105 = icmp ne i32 %104, 2
  br i1 %105, label %116, label %106

106:                                              ; preds = %97
  %107 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %108 = load ptr, ptr %107, align 16
  %109 = call i32 @cli_isnumber(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @cli_isnumber(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %111, %106, %97
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.451)
  store i32 -1, ptr %2, align 4
  br label %291

117:                                              ; preds = %111
  %118 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %119 = load ptr, ptr %118, align 16
  %120 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %121 = load ptr, ptr %120, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.452, ptr noundef %119, ptr noundef %121)
  br label %123

122:                                              ; preds = %91
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.456)
  store i32 -1, ptr %2, align 4
  br label %291

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123, %90
  br label %129

125:                                              ; preds = %75
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 4
  %128 = load ptr, ptr %127, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.108, ptr noundef %128)
  br label %129

129:                                              ; preds = %125, %124
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.457)
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 5
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @cli_isnumber(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %176, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 5
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.115) #14
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %135
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.450)
  br label %175

142:                                              ; preds = %135
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 5
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @strchr(ptr noundef %145, i32 noundef 45) #14
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %173

148:                                              ; preds = %142
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 5
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %153 = call i64 @cli_strtokenize(ptr noundef %151, i8 noundef signext 45, i64 noundef 2, ptr noundef %152)
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %4, align 4
  %155 = load i32, ptr %4, align 4
  %156 = icmp ne i32 %155, 2
  br i1 %156, label %167, label %157

157:                                              ; preds = %148
  %158 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %159 = load ptr, ptr %158, align 16
  %160 = call i32 @cli_isnumber(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @cli_isnumber(ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %162, %157, %148
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.451)
  store i32 -1, ptr %2, align 4
  br label %291

168:                                              ; preds = %162
  %169 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %170 = load ptr, ptr %169, align 16
  %171 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %172 = load ptr, ptr %171, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.452, ptr noundef %170, ptr noundef %172)
  br label %174

173:                                              ; preds = %142
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.458)
  store i32 -1, ptr %2, align 4
  br label %291

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174, %141
  br label %180

176:                                              ; preds = %129
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 5
  %179 = load ptr, ptr %178, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.108, ptr noundef %179)
  br label %180

180:                                              ; preds = %176, %175
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.459)
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 6
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @cli_isnumber(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %195, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 6
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @strcmp(ptr noundef %189, ptr noundef @.str.115) #14
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %186
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.460)
  br label %194

193:                                              ; preds = %186
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.461)
  store i32 -1, ptr %2, align 4
  br label %291

194:                                              ; preds = %192
  br label %202

195:                                              ; preds = %180
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 6
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @atoi(ptr noundef %198) #14
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, ptr @.str.462, ptr @.str.463
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.108, ptr noundef %201)
  br label %202

202:                                              ; preds = %195, %194
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.464)
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 7
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @cli_isnumber(ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %249, label %208

208:                                              ; preds = %202
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 7
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @strcmp(ptr noundef %211, ptr noundef @.str.115) #14
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %208
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.450)
  br label %248

215:                                              ; preds = %208
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds ptr, ptr %216, i64 7
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @strchr(ptr noundef %218, i32 noundef 45) #14
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %246

221:                                              ; preds = %215
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 7
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %226 = call i64 @cli_strtokenize(ptr noundef %224, i8 noundef signext 45, i64 noundef 2, ptr noundef %225)
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %4, align 4
  %228 = load i32, ptr %4, align 4
  %229 = icmp ne i32 %228, 2
  br i1 %229, label %240, label %230

230:                                              ; preds = %221
  %231 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %232 = load ptr, ptr %231, align 16
  %233 = call i32 @cli_isnumber(ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %230
  %236 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @cli_isnumber(ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %235, %230, %221
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.451)
  store i32 -1, ptr %2, align 4
  br label %291

241:                                              ; preds = %235
  %242 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %243 = load ptr, ptr %242, align 16
  %244 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %245 = load ptr, ptr %244, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.452, ptr noundef %243, ptr noundef %245)
  br label %247

246:                                              ; preds = %215
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.465)
  store i32 -1, ptr %2, align 4
  br label %291

247:                                              ; preds = %241
  br label %248

248:                                              ; preds = %247, %214
  br label %253

249:                                              ; preds = %202
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds ptr, ptr %250, i64 7
  %252 = load ptr, ptr %251, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.108, ptr noundef %252)
  br label %253

253:                                              ; preds = %249, %248
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 1
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @strcmp(ptr noundef %256, ptr noundef @.str.466) #14
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %253
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds ptr, ptr %260, i64 1
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @strcmp(ptr noundef %262, ptr noundef @.str.467) #14
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %290, label %265

265:                                              ; preds = %259, %253
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds ptr, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @strcmp(ptr noundef %268, ptr noundef @.str.115) #14
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %265
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.468)
  br label %289

272:                                              ; preds = %265
  %273 = call ptr @__errno_location() #17
  store i32 0, ptr %273, align 4
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds ptr, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = call i64 @strtol(ptr noundef %276, ptr noundef null, i32 noundef 16) #11
  %278 = trunc i64 %277 to i32
  store i32 %278, ptr %4, align 4
  %279 = load i32, ptr %4, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %272
  %282 = call ptr @__errno_location() #17
  %283 = load i32, ptr %282, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.469)
  store i32 -1, ptr %2, align 4
  br label %291

286:                                              ; preds = %281, %272
  %287 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.470, i32 noundef %287)
  br label %288

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288, %271
  br label %290

290:                                              ; preds = %289, %259
  store i32 0, ptr %2, align 4
  br label %291

291:                                              ; preds = %290, %285, %246, %240, %193, %173, %167, %122, %116, %68, %62, %8
  %292 = load i32, ptr %2, align 4
  ret i32 %292
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @decodeftm(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.471, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.472, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.473, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.474, ptr noundef %16)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.475)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @decodehex(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 4
  %23 = load ptr, ptr %22, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.476, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 5
  %26 = load ptr, ptr %25, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.477, ptr noundef %26)
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 6
  %32 = load ptr, ptr %31, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.478, ptr noundef %32)
  br label %44

33:                                               ; preds = %2
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 6
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 7
  %42 = load ptr, ptr %41, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.479, ptr noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %36, %33
  br label %44

44:                                               ; preds = %43, %29
  ret i32 0
}

declare i32 @cli_isnumber(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @decodehexspecial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %15, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noalias ptr @strdup(ptr noundef %20) #11
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.400)
  store ptr null, ptr %3, align 8
  br label %482

25:                                               ; preds = %2
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 40) #14
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %31) #11
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @decodehexstr(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %3, align 8
  br label %482

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8
  %37 = call i64 @strlen(ptr noundef %36) #14
  %38 = add i64 %37, 512
  %39 = call noalias ptr @calloc(i64 noundef %38, i64 noundef 1) #16
  store ptr %39, ptr %19, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.401)
  %43 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %43) #11
  store ptr null, ptr %3, align 8
  br label %482

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %446, %44
  store i32 0, ptr %17, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8
  store i8 0, ptr %47, align 1
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.402)
  %52 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %52) #11
  %53 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %53) #11
  store ptr null, ptr %3, align 8
  br label %482

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = icmp uge ptr %55, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 -2
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 33
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  store i32 1, ptr %17, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 -2
  store i8 0, ptr %67, align 1
  br label %68

68:                                               ; preds = %65, %59
  br label %69

69:                                               ; preds = %68, %54
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr @decodehexstr(ptr noundef %70, ptr noundef %16)
  store ptr %71, ptr %9, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.403, ptr noundef %74)
  %75 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %75) #11
  %76 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %76) #11
  store ptr null, ptr %3, align 8
  br label %482

77:                                               ; preds = %69
  %78 = load ptr, ptr %19, align 8
  %79 = load i32, ptr %15, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %16, align 4
  %84 = zext i32 %83 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %82, i64 %84, i1 false)
  %85 = load i32, ptr %16, align 4
  %86 = load i32, ptr %15, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %15, align 4
  %88 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %88) #11
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @get_paren_end(ptr noundef %89)
  store ptr %90, ptr %7, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %77
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.404)
  %93 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %93) #11
  %94 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %94) #11
  store ptr null, ptr %3, align 8
  br label %482

95:                                               ; preds = %77
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %7, align 8
  store i8 0, ptr %96, align 1
  %98 = load ptr, ptr %6, align 8
  %99 = call i64 @strlen(ptr noundef %98) #14
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %95
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.405)
  %102 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %102) #11
  %103 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %103) #11
  store ptr null, ptr %3, align 8
  br label %482

104:                                              ; preds = %95
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.406) #14
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %159, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8
  %110 = load i8, ptr %109, align 1
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %132, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %17, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load ptr, ptr %19, align 8
  %117 = load i32, ptr %15, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %119, ptr noundef @.str.407) #11
  %121 = load i32, ptr %15, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %15, align 4
  br label %131

123:                                              ; preds = %112
  %124 = load ptr, ptr %19, align 8
  %125 = load i32, ptr %15, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %127, ptr noundef @.str.408) #11
  %129 = load i32, ptr %15, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %15, align 4
  br label %131

131:                                              ; preds = %123, %115
  br label %446

132:                                              ; preds = %108
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 -1
  %135 = load ptr, ptr %8, align 8
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %157

137:                                              ; preds = %132
  %138 = load i32, ptr %17, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = load ptr, ptr %19, align 8
  %142 = load i32, ptr %15, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %144, ptr noundef @.str.409) #11
  %146 = load i32, ptr %15, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %15, align 4
  br label %156

148:                                              ; preds = %137
  %149 = load ptr, ptr %19, align 8
  %150 = load i32, ptr %15, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %152, ptr noundef @.str.410) #11
  %154 = load i32, ptr %15, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %15, align 4
  br label %156

156:                                              ; preds = %148, %140
  br label %446

157:                                              ; preds = %132
  br label %158

158:                                              ; preds = %157
  br label %445

159:                                              ; preds = %104
  %160 = load ptr, ptr %6, align 8
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.411) #14
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %214, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %7, align 8
  %165 = load i8, ptr %164, align 1
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %187, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %17, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %167
  %171 = load ptr, ptr %19, align 8
  %172 = load i32, ptr %15, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %174, ptr noundef @.str.412) #11
  %176 = load i32, ptr %15, align 4
  %177 = add i32 %176, %175
  store i32 %177, ptr %15, align 4
  br label %186

178:                                              ; preds = %167
  %179 = load ptr, ptr %19, align 8
  %180 = load i32, ptr %15, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %182, ptr noundef @.str.413) #11
  %184 = load i32, ptr %15, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %15, align 4
  br label %186

186:                                              ; preds = %178, %170
  br label %446

187:                                              ; preds = %163
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 -1
  %190 = load ptr, ptr %8, align 8
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %212

192:                                              ; preds = %187
  %193 = load i32, ptr %17, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %192
  %196 = load ptr, ptr %19, align 8
  %197 = load i32, ptr %15, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  %200 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %199, ptr noundef @.str.414) #11
  %201 = load i32, ptr %15, align 4
  %202 = add i32 %201, %200
  store i32 %202, ptr %15, align 4
  br label %211

203:                                              ; preds = %192
  %204 = load ptr, ptr %19, align 8
  %205 = load i32, ptr %15, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %207, ptr noundef @.str.415) #11
  %209 = load i32, ptr %15, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %15, align 4
  br label %211

211:                                              ; preds = %203, %195
  br label %446

212:                                              ; preds = %187
  br label %213

213:                                              ; preds = %212
  br label %444

214:                                              ; preds = %159
  %215 = load ptr, ptr %6, align 8
  %216 = call i32 @strcmp(ptr noundef %215, ptr noundef @.str.416) #14
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %269, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %7, align 8
  %220 = load i8, ptr %219, align 1
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %242, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %17, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %222
  %226 = load ptr, ptr %19, align 8
  %227 = load i32, ptr %15, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %229, ptr noundef @.str.417) #11
  %231 = load i32, ptr %15, align 4
  %232 = add i32 %231, %230
  store i32 %232, ptr %15, align 4
  br label %241

233:                                              ; preds = %222
  %234 = load ptr, ptr %19, align 8
  %235 = load i32, ptr %15, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  %238 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %237, ptr noundef @.str.418) #11
  %239 = load i32, ptr %15, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %15, align 4
  br label %241

241:                                              ; preds = %233, %225
  br label %446

242:                                              ; preds = %218
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 -1
  %245 = load ptr, ptr %8, align 8
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %267

247:                                              ; preds = %242
  %248 = load i32, ptr %17, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %258

250:                                              ; preds = %247
  %251 = load ptr, ptr %19, align 8
  %252 = load i32, ptr %15, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  %255 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %254, ptr noundef @.str.419) #11
  %256 = load i32, ptr %15, align 4
  %257 = add i32 %256, %255
  store i32 %257, ptr %15, align 4
  br label %266

258:                                              ; preds = %247
  %259 = load ptr, ptr %19, align 8
  %260 = load i32, ptr %15, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  %263 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %262, ptr noundef @.str.420) #11
  %264 = load i32, ptr %15, align 4
  %265 = add i32 %264, %263
  store i32 %265, ptr %15, align 4
  br label %266

266:                                              ; preds = %258, %250
  br label %446

267:                                              ; preds = %242
  br label %268

268:                                              ; preds = %267
  br label %443

269:                                              ; preds = %214
  %270 = load ptr, ptr %6, align 8
  %271 = call i64 @strlen(ptr noundef %270) #14
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.405)
  %274 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %274) #11
  %275 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %275) #11
  store ptr null, ptr %3, align 8
  br label %482

276:                                              ; preds = %269
  %277 = load i32, ptr %17, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %287

279:                                              ; preds = %276
  %280 = load ptr, ptr %19, align 8
  %281 = load i32, ptr %15, align 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  %284 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %283, ptr noundef @.str.421) #11
  %285 = load i32, ptr %15, align 4
  %286 = add i32 %285, %284
  store i32 %286, ptr %15, align 4
  br label %295

287:                                              ; preds = %276
  %288 = load ptr, ptr %19, align 8
  %289 = load i32, ptr %15, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %288, i64 %290
  %292 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %291, ptr noundef @.str.422) #11
  %293 = load i32, ptr %15, align 4
  %294 = add i32 %293, %292
  store i32 %294, ptr %15, align 4
  br label %295

295:                                              ; preds = %287, %279
  store i32 0, ptr %18, align 4
  %296 = load ptr, ptr %6, align 8
  store ptr %296, ptr %11, align 8
  store ptr %296, ptr %10, align 8
  store i8 0, ptr %13, align 1
  br label %297

297:                                              ; preds = %405, %295
  %298 = load i32, ptr %18, align 4
  %299 = icmp sge i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = load ptr, ptr %10, align 8
  %302 = call ptr @strpbrk(ptr noundef %301, ptr noundef @.str.423) #14
  store ptr %302, ptr %11, align 8
  %303 = icmp ne ptr %302, null
  br label %304

304:                                              ; preds = %300, %297
  %305 = phi i1 [ false, %297 ], [ %303, %300 ]
  br i1 %305, label %306, label %407

306:                                              ; preds = %304
  %307 = load i8, ptr %13, align 1
  store i8 %307, ptr %14, align 1
  %308 = load ptr, ptr %11, align 8
  %309 = load i8, ptr %308, align 1
  store i8 %309, ptr %13, align 1
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds i8, ptr %310, i32 1
  store ptr %311, ptr %11, align 8
  store i8 0, ptr %310, align 1
  %312 = load i8, ptr %13, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp ne i32 %313, 40
  br i1 %314, label %315, label %326

315:                                              ; preds = %306
  %316 = load i8, ptr %14, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp ne i32 %317, 41
  br i1 %318, label %319, label %326

319:                                              ; preds = %315
  %320 = load ptr, ptr %10, align 8
  %321 = call i64 @strlen(ptr noundef %320) #14
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.424)
  %324 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %324) #11
  %325 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %325) #11
  store ptr null, ptr %3, align 8
  br label %482

326:                                              ; preds = %319, %315, %306
  %327 = load ptr, ptr %10, align 8
  %328 = call ptr @cli_hex2str(ptr noundef %327)
  store ptr %328, ptr %12, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %334, label %330

330:                                              ; preds = %326
  %331 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.425, ptr noundef %331)
  %332 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %332) #11
  %333 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %333) #11
  store ptr null, ptr %3, align 8
  br label %482

334:                                              ; preds = %326
  %335 = load ptr, ptr %19, align 8
  %336 = load i32, ptr %15, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  %339 = load ptr, ptr %12, align 8
  %340 = load ptr, ptr %10, align 8
  %341 = call i64 @strlen(ptr noundef %340) #14
  %342 = udiv i64 %341, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr align 1 %339, i64 %342, i1 false)
  %343 = load ptr, ptr %10, align 8
  %344 = call i64 @strlen(ptr noundef %343) #14
  %345 = udiv i64 %344, 2
  %346 = load i32, ptr %15, align 4
  %347 = zext i32 %346 to i64
  %348 = add i64 %347, %345
  %349 = trunc i64 %348 to i32
  store i32 %349, ptr %15, align 4
  %350 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %350) #11
  %351 = load i8, ptr %13, align 1
  %352 = sext i8 %351 to i32
  switch i32 %352, label %404 [
    i32 40, label %353
    i32 41, label %390
    i32 124, label %398
  ]

353:                                              ; preds = %334
  %354 = load i32, ptr %18, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %18, align 4
  store i32 0, ptr %17, align 4
  %356 = load ptr, ptr %11, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 2
  %359 = icmp uge ptr %356, %358
  br i1 %359, label %360, label %370

360:                                              ; preds = %353
  %361 = load ptr, ptr %11, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 -2
  %363 = load i8, ptr %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 33
  br i1 %365, label %366, label %369

366:                                              ; preds = %360
  store i32 1, ptr %17, align 4
  %367 = load ptr, ptr %11, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 -2
  store i8 0, ptr %368, align 1
  br label %369

369:                                              ; preds = %366, %360
  br label %370

370:                                              ; preds = %369, %353
  %371 = load i32, ptr %17, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %381

373:                                              ; preds = %370
  %374 = load ptr, ptr %19, align 8
  %375 = load i32, ptr %15, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %374, i64 %376
  %378 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %377, ptr noundef @.str.421) #11
  %379 = load i32, ptr %15, align 4
  %380 = add i32 %379, %378
  store i32 %380, ptr %15, align 4
  br label %389

381:                                              ; preds = %370
  %382 = load ptr, ptr %19, align 8
  %383 = load i32, ptr %15, align 4
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %382, i64 %384
  %386 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %385, ptr noundef @.str.422) #11
  %387 = load i32, ptr %15, align 4
  %388 = add i32 %387, %386
  store i32 %388, ptr %15, align 4
  br label %389

389:                                              ; preds = %381, %373
  br label %405

390:                                              ; preds = %334
  %391 = load i32, ptr %18, align 4
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %18, align 4
  %393 = load ptr, ptr %19, align 8
  %394 = load i32, ptr %15, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %15, align 4
  %396 = zext i32 %394 to i64
  %397 = getelementptr inbounds i8, ptr %393, i64 %396
  store i8 125, ptr %397, align 1
  br label %405

398:                                              ; preds = %334
  %399 = load ptr, ptr %19, align 8
  %400 = load i32, ptr %15, align 4
  %401 = add i32 %400, 1
  store i32 %401, ptr %15, align 4
  %402 = zext i32 %400 to i64
  %403 = getelementptr inbounds i8, ptr %399, i64 %402
  store i8 124, ptr %403, align 1
  br label %405

404:                                              ; preds = %334
  br label %405

405:                                              ; preds = %404, %398, %390, %389
  %406 = load ptr, ptr %11, align 8
  store ptr %406, ptr %10, align 8
  br label %297

407:                                              ; preds = %304
  %408 = load ptr, ptr %10, align 8
  %409 = call ptr @cli_hex2str(ptr noundef %408)
  store ptr %409, ptr %12, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %415, label %411

411:                                              ; preds = %407
  %412 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.426, ptr noundef %412)
  %413 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %413) #11
  %414 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %414) #11
  store ptr null, ptr %3, align 8
  br label %482

415:                                              ; preds = %407
  %416 = load ptr, ptr %19, align 8
  %417 = load i32, ptr %15, align 4
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %416, i64 %418
  %420 = load ptr, ptr %12, align 8
  %421 = load ptr, ptr %10, align 8
  %422 = call i64 @strlen(ptr noundef %421) #14
  %423 = udiv i64 %422, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %419, ptr align 1 %420, i64 %423, i1 false)
  %424 = load ptr, ptr %10, align 8
  %425 = call i64 @strlen(ptr noundef %424) #14
  %426 = udiv i64 %425, 2
  %427 = load i32, ptr %15, align 4
  %428 = zext i32 %427 to i64
  %429 = add i64 %428, %426
  %430 = trunc i64 %429 to i32
  store i32 %430, ptr %15, align 4
  %431 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %431) #11
  %432 = load ptr, ptr %19, align 8
  %433 = load i32, ptr %15, align 4
  %434 = add i32 %433, 1
  store i32 %434, ptr %15, align 4
  %435 = zext i32 %433 to i64
  %436 = getelementptr inbounds i8, ptr %432, i64 %435
  store i8 125, ptr %436, align 1
  %437 = load i32, ptr %18, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %415
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.427)
  %440 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %440) #11
  %441 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %441) #11
  store ptr null, ptr %3, align 8
  br label %482

442:                                              ; preds = %415
  br label %443

443:                                              ; preds = %442, %268
  br label %444

444:                                              ; preds = %443, %213
  br label %445

445:                                              ; preds = %444, %158
  br label %446

446:                                              ; preds = %445, %266, %241, %211, %186, %156, %131
  %447 = load ptr, ptr %7, align 8
  %448 = call ptr @strchr(ptr noundef %447, i32 noundef 40) #14
  store ptr %448, ptr %6, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %46, label %450

450:                                              ; preds = %446
  %451 = load ptr, ptr %7, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %472

453:                                              ; preds = %450
  %454 = load ptr, ptr %7, align 8
  %455 = call ptr @decodehexstr(ptr noundef %454, ptr noundef %16)
  store ptr %455, ptr %9, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %460, label %457

457:                                              ; preds = %453
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.428)
  %458 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %458) #11
  %459 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %459) #11
  store ptr null, ptr %3, align 8
  br label %482

460:                                              ; preds = %453
  %461 = load ptr, ptr %19, align 8
  %462 = load i32, ptr %15, align 4
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %461, i64 %463
  %465 = load ptr, ptr %9, align 8
  %466 = load i32, ptr %16, align 4
  %467 = zext i32 %466 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %464, ptr align 1 %465, i64 %467, i1 false)
  %468 = load i32, ptr %16, align 4
  %469 = load i32, ptr %15, align 4
  %470 = add i32 %469, %468
  store i32 %470, ptr %15, align 4
  %471 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %471) #11
  br label %472

472:                                              ; preds = %460, %450
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %474) #11
  %475 = load ptr, ptr %5, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %480

477:                                              ; preds = %473
  %478 = load i32, ptr %15, align 4
  %479 = load ptr, ptr %5, align 8
  store i32 %478, ptr %479, align 4
  br label %480

480:                                              ; preds = %477, %473
  %481 = load ptr, ptr %19, align 8
  store ptr %481, ptr %3, align 8
  br label %482

482:                                              ; preds = %480, %457, %439, %411, %330, %323, %273, %101, %92, %73, %51, %42, %30, %24
  %483 = load ptr, ptr %3, align 8
  ret ptr %483
}

; Function Attrs: nounwind uwtable
define internal ptr @decodehexstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #14
  %14 = udiv i64 %13, 2
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @cli_hex2ui(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %152

21:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %39, %21
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 3840
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  br label %38

38:                                               ; preds = %35, %26
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %22

42:                                               ; preds = %22
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 1
  %45 = load i32, ptr %10, align 4
  %46 = mul i32 %45, 32
  %47 = add i32 %44, %46
  %48 = zext i32 %47 to i64
  %49 = call noalias ptr @calloc(i64 noundef %48, i64 noundef 1) #16
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #11
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.429)
  store ptr null, ptr %3, align 8
  br label %152

54:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %140, %54
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %143

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 3840
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %126

68:                                               ; preds = %59
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %8, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 3840
  switch i32 %75, label %114 [
    i32 256, label %76
    i32 768, label %84
    i32 1024, label %99
  ]

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %9, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %80, ptr noundef @.str.430) #11
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %9, align 4
  br label %125

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %9, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %8, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 240
  %96 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %88, ptr noundef @.str.431, i32 noundef %95) #11
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %9, align 4
  br label %125

99:                                               ; preds = %68
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %9, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %8, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %104, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 15
  %111 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %103, ptr noundef @.str.432, i32 noundef %110) #11
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %9, align 4
  br label %125

114:                                              ; preds = %68
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %8, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 3840
  %122 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.433, i32 noundef %121, i32 noundef %122)
  %123 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %123) #11
  %124 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %124) #11
  store ptr null, ptr %3, align 8
  br label %152

125:                                              ; preds = %99, %84, %76
  br label %139

126:                                              ; preds = %59
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %8, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = trunc i16 %131 to i8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  store i8 %132, ptr %136, align 1
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %9, align 4
  br label %139

139:                                              ; preds = %126, %125
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %8, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %8, align 4
  br label %55

143:                                              ; preds = %55
  %144 = load ptr, ptr %5, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, ptr %9, align 4
  %148 = load ptr, ptr %5, align 8
  store i32 %147, ptr %148, align 4
  br label %149

149:                                              ; preds = %146, %143
  %150 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %150) #11
  %151 = load ptr, ptr %7, align 8
  store ptr %151, ptr %3, align 8
  br label %152

152:                                              ; preds = %149, %114, %52, %20
  %153 = load ptr, ptr %3, align 8
  ret ptr %153
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal ptr @get_paren_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %34, %1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 40
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4
  br label %34

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 41
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %2, align 8
  br label %38

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %30, %20
  br label %34

34:                                               ; preds = %33, %17
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8
  br label %7

37:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #8

declare ptr @cli_hex2str(ptr noundef) #1

declare ptr @cli_hex2ui(ptr noundef) #1

declare i32 @readdb_parse_ldb_subsignature(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @cli_scan_fmap(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @cl_engine_set_clcb_vba(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vba_callback(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %37

12:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  br label %13

13:                                               ; preds = %32, %12
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 13, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %32

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.487, i32 noundef %30)
  br label %32

32:                                               ; preds = %25, %24
  %33 = load i64, ptr %8, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8
  br label %13

35:                                               ; preds = %13
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %35, %11
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @setTempDir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i32 -1, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @createTempDir(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @cl_engine_set_str(ptr noundef %14, i32 noundef 13, ptr noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @cl_strerror(i32 noundef %19)
  %21 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.488, ptr noundef %20)
  br label %23

22:                                               ; preds = %13
  store i8 1, ptr %5, align 1
  br label %23

23:                                               ; preds = %22, %18, %12
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %27) #11
  br label %28

28:                                               ; preds = %26, %23
  %29 = load i8, ptr %5, align 1
  %30 = trunc i8 %29 to i1
  ret i1 %30
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #2

declare i64 @cl_engine_get_num(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @scanfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %19, %16, %4
  %26 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.489)
  store i32 3, ptr %9, align 4
  br label %59

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @cli_realpath(ptr noundef %28, ptr noundef %12)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.490, ptr noundef %33)
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.491)
  br label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %12, align 8
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 (ptr, i32, ...) @open(ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %10, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @__errno_location() #17
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @strerror(i32 noundef %45) #11
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.492, ptr noundef %43, ptr noundef %46)
  br label %59

48:                                               ; preds = %38
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @cl_scandesc_callback(i32 noundef %49, ptr noundef %50, ptr noundef %11, ptr noundef %13, ptr noundef %51, ptr noundef %52, ptr noundef null)
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.493, ptr noundef %56)
  br label %59

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58, %55, %42, %25
  %60 = load ptr, ptr %12, align 8
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %63) #11
  br label %64

64:                                               ; preds = %62, %59
  ret void
}

declare i32 @cl_engine_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @cli_realpath(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

declare i32 @cl_scandesc_callback(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cli_check_auth_header(ptr noundef, ptr noundef) #1

declare i32 @cdiff_apply(i32 noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @comparesha(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca [8192 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call noalias ptr @strdup(ptr noundef %13) #11
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.513)
  store i32 -1, ptr %2, align 4
  br label %117

18:                                               ; preds = %1
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @strrchr(ptr noundef %19, i32 noundef 45) #14
  store ptr %20, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = call ptr @__ctype_b_loc() #17
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %24, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 2048
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %22, %18
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.514)
  %36 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %36) #11
  store i32 -1, ptr %2, align 4
  br label %117

37:                                               ; preds = %22
  %38 = load ptr, ptr %7, align 8
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %8, align 8
  %40 = load i8, ptr @.str.326, align 1
  %41 = sext i8 %40 to i32
  %42 = call ptr @strrchr(ptr noundef %39, i32 noundef %41) #14
  store ptr %42, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %7, align 8
  br label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef 32, ptr noundef @.str.253, ptr noundef %51) #11
  %53 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %53) #11
  %54 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %55 = call noalias ptr @fopen(ptr noundef %54, ptr noundef @.str.207)
  store ptr %55, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.515, ptr noundef %58)
  store i32 -1, ptr %2, align 4
  br label %117

59:                                               ; preds = %49
  %60 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @fgets(ptr noundef %60, i32 noundef 8192, ptr noundef %61)
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %66 = call i32 @strncmp(ptr noundef %65, ptr noundef @.str.516, i64 noundef 10) #14
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64, %59
  %69 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.517, ptr noundef %69)
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @fclose(ptr noundef %70)
  store i32 -1, ptr %2, align 4
  br label %117

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %111, %92, %72
  %74 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %75 = load ptr, ptr %10, align 8
  %76 = call ptr @fgets(ptr noundef %74, i32 noundef 8192, ptr noundef %75)
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %113

78:                                               ; preds = %73
  %79 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %80 = call i32 @cli_chomp(ptr noundef %79)
  %81 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %82 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %83 = call i64 @cli_strtokenize(ptr noundef %81, i8 noundef signext 58, i64 noundef 3, ptr noundef %82)
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %12, align 4
  %85 = load i32, ptr %12, align 4
  %86 = icmp ne i32 %85, 3
  br i1 %86, label %87, label %95

87:                                               ; preds = %78
  %88 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %89 = load ptr, ptr %88, align 16
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.518) #14
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  br label %73

93:                                               ; preds = %87
  %94 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.519, ptr noundef %94)
  store i32 -1, ptr %11, align 4
  br label %113

95:                                               ; preds = %78
  %96 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %97 = load ptr, ptr %96, align 16
  %98 = call ptr @sha256file(ptr noundef %97, ptr noundef null)
  store ptr %98, ptr %6, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.520, ptr noundef %101)
  store i32 -1, ptr %11, align 4
  br label %113

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 2
  %105 = load ptr, ptr %104, align 16
  %106 = call i32 @strcmp(ptr noundef %103, ptr noundef %105) #14
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.521, ptr noundef %109)
  store i32 -1, ptr %11, align 4
  %110 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %110) #11
  br label %113

111:                                              ; preds = %102
  %112 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %112) #11
  br label %73

113:                                              ; preds = %108, %100, %93, %73
  %114 = load ptr, ptr %10, align 8
  %115 = call i32 @fclose(ptr noundef %114)
  %116 = load i32, ptr %11, align 4
  store i32 %116, ptr %2, align 4
  br label %117

117:                                              ; preds = %113, %68, %57, %35, %17
  %118 = load i32, ptr %2, align 4
  ret i32 %118
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind uwtable
define internal i32 @dircopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca [512 x i8], align 16
  %10 = alloca [512 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @stat(ptr noundef %11, ptr noundef %8) #11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @mkdir(ptr noundef %15, i32 noundef 493) #11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %75

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @opendir(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %75

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %71, %47, %25
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @readdir(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %72

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.dirent, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %71

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.dirent, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.134) #14
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.dirent, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.268) #14
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41, %35
  br label %26

48:                                               ; preds = %41
  %49 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.dirent, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 512, ptr noundef @.str.269, ptr noundef %50, ptr noundef %53) #11
  %55 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.dirent, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef 512, ptr noundef @.str.269, ptr noundef %56, ptr noundef %59) #11
  %61 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %62 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %63 = call i32 @filecopy(ptr noundef %61, ptr noundef %62)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %70

65:                                               ; preds = %48
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @cli_rmdirs(ptr noundef %66)
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @closedir(ptr noundef %68)
  store i32 -1, ptr %3, align 4
  br label %75

70:                                               ; preds = %48
  br label %71

71:                                               ; preds = %70, %30
  br label %26

72:                                               ; preds = %26
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @closedir(ptr noundef %73)
  store i32 0, ptr %3, align 4
  br label %75

75:                                               ; preds = %72, %65, %24, %18
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

declare i32 @filecopy(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.text_norm_state = type { ptr, i64, i64, i32 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.dblist_s = type { ptr, i32 }
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
@.str.24 = private unnamed_addr constant [51 x i8] c"Retrying the build for a chance at a better hash.\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"unpack-current\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"list-sigs\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"find-sigs\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"decode-sigs\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"test-sigs\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"vba\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"vba-hex\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"compare\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"print-certs\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"run-cdiff\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"verify-cdiff\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"--verify-cdiff requires two arguments\0A\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"--verify-cdiff: Can't get status of %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.42 = private unnamed_addr constant [57 x i8] c"                      Clam AntiVirus: Signature Tool %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [74 x i8] c"           By The ClamAV Team: https://www.clamav.net/about.html#credits\0A\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"           (C) 2024 Cisco Systems, Inc.\0A\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"    sigtool [options]\0A\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"    --help                 -h              Show this help\0A\00", align 1
@.str.47 = private unnamed_addr constant [74 x i8] c"    --version              -V              Print version number and exit\0A\00", align 1
@.str.48 = private unnamed_addr constant [81 x i8] c"    --quiet                                Be quiet, output only error messages\0A\00", align 1
@.str.49 = private unnamed_addr constant [66 x i8] c"    --debug                                Enable debug messages\0A\00", align 1
@.str.50 = private unnamed_addr constant [113 x i8] c"    --stdout                               Write to stdout instead of stderr. Does not affect 'debug' messages.\0A\00", align 1
@.str.51 = private unnamed_addr constant [77 x i8] c"    --hex-dump                             Convert data from stdin to a hex\0A\00", align 1
@.str.52 = private unnamed_addr constant [74 x i8] c"                                           string and print it on stdout\0A\00", align 1
@.str.53 = private unnamed_addr constant [77 x i8] c"    --md5 [FILES]                          Generate MD5 checksum from stdin\0A\00", align 1
@.str.54 = private unnamed_addr constant [66 x i8] c"                                           or MD5 sigs for FILES\0A\00", align 1
@.str.55 = private unnamed_addr constant [78 x i8] c"    --sha1 [FILES]                         Generate SHA1 checksum from stdin\0A\00", align 1
@.str.56 = private unnamed_addr constant [67 x i8] c"                                           or SHA1 sigs for FILES\0A\00", align 1
@.str.57 = private unnamed_addr constant [80 x i8] c"    --sha256 [FILES]                       Generate SHA256 checksum from stdin\0A\00", align 1
@.str.58 = private unnamed_addr constant [69 x i8] c"                                           or SHA256 sigs for FILES\0A\00", align 1
@.str.59 = private unnamed_addr constant [78 x i8] c"    --mdb [FILES]                          Generate .mdb (section hash) sigs\0A\00", align 1
@.str.60 = private unnamed_addr constant [83 x i8] c"    --imp [FILES]                          Generate .imp (import table hash) sigs\0A\00", align 1
@.str.61 = private unnamed_addr constant [84 x i8] c"    --fuzzy-img FILE(S)                    Generate image fuzzy hash for each file\0A\00", align 1
@.str.62 = private unnamed_addr constant [81 x i8] c"    --html-normalise=FILE                  Create normalised parts of HTML file\0A\00", align 1
@.str.63 = private unnamed_addr constant [90 x i8] c"    --ascii-normalise=FILE                 Create normalised text file from ascii source\0A\00", align 1
@.str.64 = private unnamed_addr constant [71 x i8] c"    --utf16-decode=FILE                    Decode UTF16 encoded files\0A\00", align 1
@.str.65 = private unnamed_addr constant [71 x i8] c"    --info=FILE            -i FILE         Print database information\0A\00", align 1
@.str.66 = private unnamed_addr constant [61 x i8] c"    --build=NAME [cvd] -b NAME             Build a CVD file\0A\00", align 1
@.str.67 = private unnamed_addr constant [84 x i8] c"    --max-bad-sigs=NUMBER                  Maximum number of mismatched signatures\0A\00", align 1
@.str.68 = private unnamed_addr constant [79 x i8] c"                                           When building a CVD. Default: 3000\0A\00", align 1
@.str.69 = private unnamed_addr constant [69 x i8] c"    --flevel=FLEVEL                        Specify a custom flevel.\0A\00", align 1
@.str.70 = private unnamed_addr constant [56 x i8] c"                                           Default: %u\0A\00", align 1
@.str.71 = private unnamed_addr constant [82 x i8] c"    --cvd-version=NUMBER                   Specify the version number to use for\0A\00", align 1
@.str.72 = private unnamed_addr constant [85 x i8] c"                                           the build. Default is to use the value+1\0A\00", align 1
@.str.73 = private unnamed_addr constant [79 x i8] c"                                           from the current CVD in --datadir.\0A\00", align 1
@.str.74 = private unnamed_addr constant [80 x i8] c"                                           If no datafile is found the default\0A\00", align 1
@.str.75 = private unnamed_addr constant [81 x i8] c"                                           behaviour is to prompt for a version\0A\00", align 1
@.str.76 = private unnamed_addr constant [81 x i8] c"                                           number, this switch will prevent the\0A\00", align 1
@.str.77 = private unnamed_addr constant [84 x i8] c"                                           prompt.  NOTE: If a CVD is found in the\0A\00", align 1
@.str.78 = private unnamed_addr constant [80 x i8] c"                                           --datadir its version+1 is used and\0A\00", align 1
@.str.79 = private unnamed_addr constant [67 x i8] c"                                           this value is ignored.\0A\00", align 1
@.str.80 = private unnamed_addr constant [71 x i8] c"    --no-cdiff                             Don't generate .cdiff file\0A\00", align 1
@.str.81 = private unnamed_addr constant [81 x i8] c"    --unsigned                             Create unsigned database file (.cud)\0A\00", align 1
@.str.82 = private unnamed_addr constant [98 x i8] c"    --hybrid                               Create a hybrid (standard and bytecode) database file\0A\00", align 1
@.str.83 = private unnamed_addr constant [81 x i8] c"    --print-certs=FILE                     Print Authenticode details from a PE\0A\00", align 1
@.str.84 = private unnamed_addr constant [75 x i8] c"    --server=ADDR                          ClamAV Signing Service address\0A\00", align 1
@.str.85 = private unnamed_addr constant [82 x i8] c"    --datadir=DIR                          Use DIR as default database directory\0A\00", align 1
@.str.86 = private unnamed_addr constant [66 x i8] c"    --unpack=FILE          -u FILE         Unpack a CVD/CLD file\0A\00", align 1
@.str.87 = private unnamed_addr constant [74 x i8] c"    --unpack-current=SHORTNAME             Unpack local CVD/CLD into cwd\0A\00", align 1
@.str.88 = private unnamed_addr constant [65 x i8] c"    --list-sigs[=FILE]     -l[FILE]        List signature names\0A\00", align 1
@.str.89 = private unnamed_addr constant [75 x i8] c"    --find-sigs=REGEX      -fREGEX         Find signatures matching REGEX\0A\00", align 1
@.str.90 = private unnamed_addr constant [73 x i8] c"    --decode-sigs                          Decode signatures from stdin\0A\00", align 1
@.str.91 = private unnamed_addr constant [83 x i8] c"    --test-sigs=DATABASE TARGET_FILE       Test signatures from DATABASE against \0A\00", align 1
@.str.92 = private unnamed_addr constant [56 x i8] c"                                           TARGET_FILE\0A\00", align 1
@.str.93 = private unnamed_addr constant [73 x i8] c"    --vba=FILE                             Extract VBA/Word6 macro code\0A\00", align 1
@.str.94 = private unnamed_addr constant [85 x i8] c"    --vba-hex=FILE                         Extract Word6 macro code with hex values\0A\00", align 1
@.str.95 = private unnamed_addr constant [77 x i8] c"    --diff=OLD NEW         -d OLD NEW      Create diff for OLD and NEW CVDs\0A\00", align 1
@.str.96 = private unnamed_addr constant [83 x i8] c"    --compare=OLD NEW      -c OLD NEW      Show diff between OLD and NEW files in\0A\00", align 1
@.str.97 = private unnamed_addr constant [57 x i8] c"                                           cdiff format\0A\00", align 1
@.str.98 = private unnamed_addr constant [78 x i8] c"    --run-cdiff=FILE       -r FILE         Execute update script FILE in cwd\0A\00", align 1
@.str.99 = private unnamed_addr constant [72 x i8] c"    --verify-cdiff=DIFF CVD/CLD            Verify DIFF against CVD/CLD\0A\00", align 1
@.str.100 = private unnamed_addr constant [80 x i8] c"    --tempdir=DIRECTORY                    Create temporary files in DIRECTORY\0A\00", align 1
@.str.101 = private unnamed_addr constant [74 x i8] c"    --leave-temps[=yes/no(*)]              Do not remove temporary files\0A\00", align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"hexdump: Can't write to stdout\0A\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"hashsig\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"hashsig: Can't access file %s\0A\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"%s:%u:%s\0A\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"hashsig: Can't generate hash for %s\0A\00", align 1
@.str.107 = private unnamed_addr constant [57 x i8] c"hashsig: Can't generate requested hash for input stream\0A\00", align 1
@stdin = external global ptr, align 8
@.str.108 = private unnamed_addr constant [47 x i8] c"hashsig: Can't generate hash for input stream\0A\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"hashpe: Can't open file %s!\0A\00", align 1
@.str.111 = private unnamed_addr constant [41 x i8] c"hashpe: Can't create fmap for open file\0A\00", align 1
@.str.112 = private unnamed_addr constant [33 x i8] c"hashpe: Can't create new engine\0A\00", align 1
@.str.113 = private unnamed_addr constant [32 x i8] c"hashpe: cli_initroots() failed\0A\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"deadbeef\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"hashpe: Can't parse signature\0A\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"hashpe: Can't compile engine\0A\00", align 1
@.str.119 = private unnamed_addr constant [36 x i8] c"hashpe: fmap_need_off_once failed!\0A\00", align 1
@.str.120 = private unnamed_addr constant [49 x i8] c"hashpe: unknown classification(%u) for pe hash!\0A\00", align 1
@.str.121 = private unnamed_addr constant [42 x i8] c"hashpe: CL_VIRUS after cli_genhash_pe()!\0A\00", align 1
@.str.122 = private unnamed_addr constant [42 x i8] c"hashpe: CL_BREAK after cli_genhash_pe()!\0A\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"hashpe: Not a valid PE file!\0A\00", align 1
@.str.124 = private unnamed_addr constant [47 x i8] c"hashpe: Other error %d inside cli_genhash_pe.\0A\00", align 1
@.str.125 = private unnamed_addr constant [55 x i8] c"You must provide one or more files to generate a hash.\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"%s: Can't open file: %s\0A\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"%s: fstat() failed: %s\0A\00", align 1
@.str.128 = private unnamed_addr constant [37 x i8] c"%s: Malloc failed, buffer size: %zu\0A\00", align 1
@.str.129 = private unnamed_addr constant [29 x i8] c"%s: Failed to read file: %s\0A\00", align 1
@.str.130 = private unnamed_addr constant [101 x i8] c"%s: Read fewer bytes than expected. The file may have been modified while attempting to process it.\0A\00", align 1
@.str.131 = private unnamed_addr constant [46 x i8] c"%s: Failed to calculate image fuzzy hash: %s\0A\00", align 1
@.str.132 = private unnamed_addr constant [33 x i8] c"%02x%02x%02x%02x%02x%02x%02x%02x\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.134 = private unnamed_addr constant [30 x i8] c"htmlnorm: Can't open file %s\0A\00", align 1
@.str.135 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"fmap failed\0A\00", align 1
@.str.137 = private unnamed_addr constant [47 x i8] c"convenience_ctx: engine initialization failed\0A\00", align 1
@.str.138 = private unnamed_addr constant [41 x i8] c"convenience_ctx: cli_initroots() failed\0A\00", align 1
@.str.139 = private unnamed_addr constant [40 x i8] c"convenience_ctx: Can't parse signature\0A\00", align 1
@.str.140 = private unnamed_addr constant [43 x i8] c"convenience_ctx: failed to compile engine.\00", align 1
@.str.141 = private unnamed_addr constant [30 x i8] c"convenience_ctx: fmap failed\0A\00", align 1
@.str.142 = private unnamed_addr constant [40 x i8] c"convenience_ctx: ctx allocation failed\0A\00", align 1
@.str.143 = private unnamed_addr constant [49 x i8] c"convenience_ctx: scan options allocation failed\0A\00", align 1
@.str.144 = private unnamed_addr constant [31 x i8] c"asciinorm: Can't open file %s\0A\00", align 1
@.str.145 = private unnamed_addr constant [34 x i8] c"asciinorm: Can't allocate memory\0A\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"fmap: Could not map fd %d\0A\00", align 1
@.str.147 = private unnamed_addr constant [39 x i8] c"asciinorm: File size of %zu too large\0A\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"./normalised_text\00", align 1
@.str.149 = private unnamed_addr constant [46 x i8] c"asciinorm: Can't open file ./normalised_text\0A\00", align 1
@.str.150 = private unnamed_addr constant [50 x i8] c"asciinorm: Can't write to file ./normalised_text\0A\00", align 1
@.str.151 = private unnamed_addr constant [33 x i8] c"utf16decode: Can't open file %s\0A\00", align 1
@.str.152 = private unnamed_addr constant [36 x i8] c"utf16decode: Can't allocate memory\0A\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"%s.ascii\00", align 1
@.str.154 = private unnamed_addr constant [35 x i8] c"utf16decode: Can't create file %s\0A\00", align 1
@.str.155 = private unnamed_addr constant [37 x i8] c"utf16decode: Can't write to file %s\0A\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.158 = private unnamed_addr constant [41 x i8] c"build: --server is required for --build\0A\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"datadir\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"COPYING\00", align 1
@.str.161 = private unnamed_addr constant [61 x i8] c"build: COPYING file not found in current working directory.\0A\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"bytecode\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.164 = private unnamed_addr constant [42 x i8] c"build: Can't initialize antivirus engine\0A\00", align 1
@.str.165 = private unnamed_addr constant [32 x i8] c"build: Can't load database: %s\0A\00", align 1
@.str.166 = private unnamed_addr constant [50 x i8] c"build: There are no signatures in database files\0A\00", align 1
@.str.167 = private unnamed_addr constant [37 x i8] c"build: Can't open current directory\0A\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c".cbc\00", align 1
@.str.169 = private unnamed_addr constant [32 x i8] c"build: Memory allocation error\0A\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"last.hdb\00", align 1
@.str.171 = private unnamed_addr constant [41 x i8] c"build: dblist2 == NULL (no .cbc files?)\0A\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.173 = private unnamed_addr constant [63 x i8] c"build: Signatures in %s db files: %u, loaded by libclamav: %u\0A\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"max-bad-sigs\00", align 1
@.str.175 = private unnamed_addr constant [44 x i8] c"Bad number of signatures in database files\0A\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c".cvd\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c".cld\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c".cud\00", align 1
@.str.179 = private unnamed_addr constant [31 x i8] c"build: Not a CVD/CLD/CUD file\0A\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"%s/%s.cvd\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"%s/%s.cld\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"%s/%s.cud\00", align 1
@.str.183 = private unnamed_addr constant [64 x i8] c"build: CAN'T READ CVD HEADER OF CURRENT DATABASE %s (wait 3 s)\0A\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"cvd-version\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"Version number: \00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"build: scanf() failed\0A\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"Total sigs: %u\0A\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"New sigs: %u\0A\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"ClamAV-VDB:\00", align 1
@.str.191 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"%d %b %Y %H-%M %z\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c":%u:\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"%u:\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"flevel\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"X:X:\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"SIGNDUSER\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"Builder name: \00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"%32s\00", align 1
@.str.200 = private unnamed_addr constant [31 x i8] c"build: Can't get builder name\0A\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c":%lu\00", align 1
@.str.202 = private unnamed_addr constant [33 x i8] c"build: Can't generate info file\0A\00", align 1
@.str.203 = private unnamed_addr constant [50 x i8] c"build: Can't generate temporary name for tarfile\0A\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"wb9f\00", align 1
@.str.205 = private unnamed_addr constant [39 x i8] c"build: Can't open file %s for writing\0A\00", align 1
@.str.206 = private unnamed_addr constant [41 x i8] c"build: Can't add COPYING to tar archive\0A\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"bytecode.info\00", align 1
@.str.208 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.209 = private unnamed_addr constant [39 x i8] c"build: Can't open file %s for reading\0A\00", align 1
@.str.210 = private unnamed_addr constant [43 x i8] c"build: Can't generate MD5 checksum for %s\0A\00", align 1
@.str.211 = private unnamed_addr constant [83 x i8] c"The tar.gz MD5 starts with 00, which will fail to verify in ClamAV 1.1 -> 1.4: %s\0A\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.213 = private unnamed_addr constant [55 x i8] c"build: Can't get digital signature from remote server\0A\00", align 1
@.str.214 = private unnamed_addr constant [3 x i8] c"X:\00", align 1
@.str.215 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.217 = private unnamed_addr constant [39 x i8] c"build: Can't create final database %s\0A\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c"build: Can't write to %s\0A\00", align 1
@.str.219 = private unnamed_addr constant [24 x i8] c"build: Can't unlink %s\0A\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"Created %s\0A\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"no-cdiff\00", align 1
@.str.222 = private unnamed_addr constant [26 x i8] c"Skipping .cdiff creation\0A\00", align 1
@.str.223 = private unnamed_addr constant [33 x i8] c"build: Can't unpack CVD file %s\0A\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"%s-%u.script\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"%s.broken\00", align 1
@.str.226 = private unnamed_addr constant [37 x i8] c"Generated file is incorrect, removed\00", align 1
@.str.227 = private unnamed_addr constant [44 x i8] c"Generated file is incorrect, renamed to %s\0A\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"cfg\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"ign\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"ign2\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"ftm\00", align 1
@.str.232 = private unnamed_addr constant [3 x i8] c"db\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"hdb\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"hdu\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"hsb\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"hsu\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"mdu\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"msb\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"msu\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"ndb\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"ndu\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"ldb\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"ldu\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"sdb\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"zmd\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"rmd\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"idb\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"sfp\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"gdb\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"pdb\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"wdb\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"crb\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"cdb\00", align 1
@dblist = internal constant [31 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.27, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.228, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.229, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.230, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.231, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.232, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.233, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.234, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.235, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.236, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.237, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.238, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.239, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.240, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.241, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.242, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.243, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.244, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.245, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.246, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.247, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.248, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.249, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.250, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.251, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.252, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.253, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.254, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.256 = private unnamed_addr constant [8 x i8] c"%s.info\00", align 1
@.str.257 = private unnamed_addr constant [28 x i8] c"writeinfo: Can't unlink %s\0A\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"wb+\00", align 1
@.str.259 = private unnamed_addr constant [33 x i8] c"writeinfo: Can't create file %s\0A\00", align 1
@.str.260 = private unnamed_addr constant [30 x i8] c"writeinfo: Can't write to %s\0A\00", align 1
@.str.261 = private unnamed_addr constant [41 x i8] c"writeinfo: Can't generate SHA256 for %s\0A\00", align 1
@.str.262 = private unnamed_addr constant [37 x i8] c"writeinfo: Can't write to info file\0A\00", align 1
@.str.263 = private unnamed_addr constant [59 x i8] c"writeinfo: Can't get digital signature from remote server\0A\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"DSIG:%s\0A\00", align 1
@.str.265 = private unnamed_addr constant [32 x i8] c"sha256file: Can't open file %s\0A\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.267 = private unnamed_addr constant [27 x i8] c"diffdirs: getcwd() failed\0A\00", align 1
@.str.268 = private unnamed_addr constant [37 x i8] c"diffdirs: Can't open %s for writing\0A\00", align 1
@.str.269 = private unnamed_addr constant [29 x i8] c"diffdirs: Can't chdir to %s\0A\00", align 1
@.str.270 = private unnamed_addr constant [35 x i8] c"diffdirs: Can't open directory %s\0A\00", align 1
@.str.271 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.272 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"UNLINK %s\0A\00", align 1
@.str.274 = private unnamed_addr constant [24 x i8] c"Generated diff file %s\0A\00", align 1
@.str.275 = private unnamed_addr constant [39 x i8] c"compare: Can't get MD5 checksum of %s\0A\00", align 1
@.str.276 = private unnamed_addr constant [44 x i8] c"compare: Can't allocate memory for 'obuff'\0A\00", align 1
@.str.277 = private unnamed_addr constant [44 x i8] c"compare: Can't allocate memory for 'nbuff'\0A\00", align 1
@.str.278 = private unnamed_addr constant [44 x i8] c"compare: Can't allocate memory for 'tbuff'\0A\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c"#LSIZE %u\0A\00", align 1
@.str.280 = private unnamed_addr constant [9 x i8] c"OPEN %s\0A\00", align 1
@.str.281 = private unnamed_addr constant [41 x i8] c"compare: Can't open file %s for reading\0A\00", align 1
@.str.282 = private unnamed_addr constant [64 x i8] c"compare: New %s file contains lines terminated with CRLF or CR\0A\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"ADD %s\0A\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"DEL %u %s\0A\00", align 1
@.str.285 = private unnamed_addr constant [15 x i8] c"XCHG %u %s %s\0A\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"CLOSE\0A\00", align 1
@.str.287 = private unnamed_addr constant [32 x i8] c"maxlinelen: Can't open file %s\0A\00", align 1
@.str.288 = private unnamed_addr constant [32 x i8] c"maxlinelen: Can't read file %s\0A\00", align 1
@.str.289 = private unnamed_addr constant [49 x i8] c"unpack: Couldn't find %s CLD/CVD database in %s\0A\00", align 1
@.str.290 = private unnamed_addr constant [31 x i8] c"unpack: %s is not a valid CVD\0A\00", align 1
@.str.291 = private unnamed_addr constant [30 x i8] c"unpack: Can't unpack file %s\0A\00", align 1
@.str.292 = private unnamed_addr constant [44 x i8] c"cvdinfo: Can't read/parse CVD header of %s\0A\00", align 1
@.str.293 = private unnamed_addr constant [10 x i8] c"File: %s\0A\00", align 1
@.str.294 = private unnamed_addr constant [16 x i8] c"Build time: %s\0A\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"Version: %u\0A\00", align 1
@.str.296 = private unnamed_addr constant [16 x i8] c"Signatures: %u\0A\00", align 1
@.str.297 = private unnamed_addr constant [25 x i8] c"Functionality level: %u\0A\00", align 1
@.str.298 = private unnamed_addr constant [13 x i8] c"Builder: %s\0A\00", align 1
@.str.299 = private unnamed_addr constant [9 x i8] c"MD5: %s\0A\00", align 1
@.str.300 = private unnamed_addr constant [23 x i8] c"Digital signature: %s\0A\00", align 1
@.str.301 = private unnamed_addr constant [34 x i8] c"Verification: Unsigned container\0A\00", align 1
@.str.302 = private unnamed_addr constant [27 x i8] c"cvdinfo: Verification: %s\0A\00", align 1
@.str.303 = private unnamed_addr constant [18 x i8] c"Verification OK.\0A\00", align 1
@.str.304 = private unnamed_addr constant [37 x i8] c"--list-sigs: Can't get status of %s\0A\00", align 1
@.str.305 = private unnamed_addr constant [24 x i8] c"/usr/local/share/clamav\00", align 1
@.str.306 = private unnamed_addr constant [34 x i8] c"--find-sigs: Can't compile regex\0A\00", align 1
@.str.307 = private unnamed_addr constant [34 x i8] c"listdir: Can't open directory %s\0A\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c".db\00", align 1
@.str.309 = private unnamed_addr constant [5 x i8] c".hdb\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c".hdu\00", align 1
@.str.311 = private unnamed_addr constant [5 x i8] c".hsb\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c".hsu\00", align 1
@.str.313 = private unnamed_addr constant [5 x i8] c".mdb\00", align 1
@.str.314 = private unnamed_addr constant [5 x i8] c".mdu\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c".msb\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c".msu\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c".ndb\00", align 1
@.str.318 = private unnamed_addr constant [5 x i8] c".ndu\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c".ldb\00", align 1
@.str.320 = private unnamed_addr constant [5 x i8] c".ldu\00", align 1
@.str.321 = private unnamed_addr constant [5 x i8] c".sdb\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c".zmd\00", align 1
@.str.323 = private unnamed_addr constant [5 x i8] c".rmd\00", align 1
@.str.324 = private unnamed_addr constant [5 x i8] c".cdb\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c".crb\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c".imp\00", align 1
@.str.327 = private unnamed_addr constant [43 x i8] c"listdir: Can't allocate memory for dbfile\0A\00", align 1
@.str.328 = private unnamed_addr constant [35 x i8] c"listdb: Error listing database %s\0A\00", align 1
@.str.329 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.330 = private unnamed_addr constant [28 x i8] c"listdb: Can't open file %s\0A\00", align 1
@.str.331 = private unnamed_addr constant [42 x i8] c"listdb: Can't allocate memory for buffer\0A\00", align 1
@.str.332 = private unnamed_addr constant [22 x i8] c"listdb: fgets failed\0A\00", align 1
@.str.333 = private unnamed_addr constant [34 x i8] c"listdb: Can't unpack CVD file %s\0A\00", align 1
@.str.334 = private unnamed_addr constant [33 x i8] c"listdb: Can't list directory %s\0A\00", align 1
@.str.335 = private unnamed_addr constant [29 x i8] c"listdb: Invalid filename %s\0A\00", align 1
@.str.336 = private unnamed_addr constant [9 x i8] c"[%s] %s\0A\00", align 1
@.str.337 = private unnamed_addr constant [45 x i8] c"listdb: Malformed pattern line %u (file %s)\0A\00", align 1
@.str.338 = private unnamed_addr constant [8 x i8] c" (Clam)\00", align 1
@.str.339 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.340 = private unnamed_addr constant [17 x i8] c"[%s BYTECODE] %s\00", align 1
@.str.341 = private unnamed_addr constant [26 x i8] c"decodesig: Invalid input\0A\00", align 1
@.str.342 = private unnamed_addr constant [54 x i8] c"decodesig: Invalid or not supported signature format\0A\00", align 1
@.str.343 = private unnamed_addr constant [16 x i8] c"VIRUS NAME: %s\0A\00", align 1
@.str.344 = private unnamed_addr constant [3 x i8] c".{\00", align 1
@.str.345 = private unnamed_addr constant [9 x i8] c"TDB: %s\0A\00", align 1
@.str.346 = private unnamed_addr constant [24 x i8] c"LOGICAL EXPRESSION: %s\0A\00", align 1
@.str.347 = private unnamed_addr constant [38 x i8] c"decodesig: Broken logical expression\0A\00", align 1
@.str.348 = private unnamed_addr constant [35 x i8] c"decodesig: Too many subsignatures\0A\00", align 1
@.str.349 = private unnamed_addr constant [102 x i8] c"decodesig: The number of subsignatures (==%u) doesn't match the IDs in the logical expression (==%u)\0A\00", align 1
@.str.350 = private unnamed_addr constant [20 x i8] c" * BYTECODE SUBSIG\0A\00", align 1
@.str.351 = private unnamed_addr constant [17 x i8] c" * SUBSIG ID %d\0A\00", align 1
@.str.352 = private unnamed_addr constant [57 x i8] c"decodesig: Invalid or not supported subsignature format\0A\00", align 1
@.str.353 = private unnamed_addr constant [17 x i8] c" +-> OFFSET: %s\0A\00", align 1
@.str.354 = private unnamed_addr constant [18 x i8] c" +-> OFFSET: ANY\0A\00", align 1
@.str.355 = private unnamed_addr constant [13 x i8] c" +-> SIGMOD:\00", align 1
@.str.356 = private unnamed_addr constant [19 x i8] c" +-> SIGMOD: NONE\0A\00", align 1
@.str.357 = private unnamed_addr constant [28 x i8] c" +-> DECODED SUBSIGNATURE:\0A\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c" +-> \00", align 1
@.str.359 = private unnamed_addr constant [18 x i8] c"TOKENS COUNT: %u\0A\00", align 1
@.str.360 = private unnamed_addr constant [27 x i8] c"FUNCTIONALITY LEVEL: >=%s\0A\00", align 1
@.str.361 = private unnamed_addr constant [29 x i8] c"FUNCTIONALITY LEVEL: %s..%s\0A\00", align 1
@.str.362 = private unnamed_addr constant [32 x i8] c"decodesig: Invalid target type\0A\00", align 1
@.str.363 = private unnamed_addr constant [14 x i8] c"TARGET TYPE: \00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"ANY FILE\0A\00", align 1
@.str.365 = private unnamed_addr constant [4 x i8] c"PE\0A\00", align 1
@.str.366 = private unnamed_addr constant [6 x i8] c"OLE2\0A\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"HTML\0A\00", align 1
@.str.368 = private unnamed_addr constant [6 x i8] c"MAIL\0A\00", align 1
@.str.369 = private unnamed_addr constant [10 x i8] c"GRAPHICS\0A\00", align 1
@.str.370 = private unnamed_addr constant [5 x i8] c"ELF\0A\00", align 1
@.str.371 = private unnamed_addr constant [23 x i8] c"NORMALIZED ASCII TEXT\0A\00", align 1
@.str.372 = private unnamed_addr constant [13 x i8] c"DISASM DATA\0A\00", align 1
@.str.373 = private unnamed_addr constant [7 x i8] c"MACHO\0A\00", align 1
@.str.374 = private unnamed_addr constant [5 x i8] c"PDF\0A\00", align 1
@.str.375 = private unnamed_addr constant [7 x i8] c"FLASH\0A\00", align 1
@.str.376 = private unnamed_addr constant [12 x i8] c"JAVA CLASS\0A\00", align 1
@.str.377 = private unnamed_addr constant [12 x i8] c"OFFSET: %s\0A\00", align 1
@.str.378 = private unnamed_addr constant [20 x i8] c"DECODED SIGNATURE:\0A\00", align 1
@.str.379 = private unnamed_addr constant [43 x i8] c"decodesig: Not supported signature format\0A\00", align 1
@.str.380 = private unnamed_addr constant [7 x i8] c"NOCASE\00", align 1
@.str.381 = private unnamed_addr constant [9 x i8] c"FULLWORD\00", align 1
@.str.382 = private unnamed_addr constant [5 x i8] c"WIDE\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.384 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.385 = private unnamed_addr constant [30 x i8] c"pcre without logical trigger\0A\00", align 1
@.str.386 = private unnamed_addr constant [39 x i8] c"missing regex expression terminator /\0A\00", align 1
@.str.387 = private unnamed_addr constant [43 x i8] c"cannot allocate memory for trigger string\0A\00", align 1
@.str.388 = private unnamed_addr constant [45 x i8] c"cannot allocate memory for regex expression\0A\00", align 1
@.str.389 = private unnamed_addr constant [42 x i8] c"cannot allocate memory for compile flags\0A\00", align 1
@.str.390 = private unnamed_addr constant [22 x i8] c"     +-> TRIGGER: %s\0A\00", align 1
@.str.391 = private unnamed_addr constant [20 x i8] c"     +-> REGEX: %s\0A\00", align 1
@.str.392 = private unnamed_addr constant [21 x i8] c"     +-> CFLAGS: %s\0A\00", align 1
@.str.393 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.394 = private unnamed_addr constant [34 x i8] c"{WILDCARD_ANY_STRING(LENGTH==%u)}\00", align 1
@.str.395 = private unnamed_addr constant [40 x i8] c"{WILDCARD_ANY_STRING(LENGTH>=%u&&<=%u)}\00", align 1
@.str.396 = private unnamed_addr constant [34 x i8] c"{WILDCARD_ANY_STRING(LENGTH>=%u)}\00", align 1
@.str.397 = private unnamed_addr constant [34 x i8] c"{WILDCARD_ANY_STRING(LENGTH<=%u)}\00", align 1
@.str.398 = private unnamed_addr constant [17 x i8] c"Decoding failed\0A\00", align 1
@.str.399 = private unnamed_addr constant [35 x i8] c"Failed to print all decoded bytes\0A\00", align 1
@.str.400 = private unnamed_addr constant [22 x i8] c"{WILDCARD_ANY_STRING}\00", align 1
@.str.401 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.402 = private unnamed_addr constant [44 x i8] c"Can't extract part %u of partial signature\0A\00", align 1
@.str.403 = private unnamed_addr constant [38 x i8] c"decodehexspecial: strdup(hex) failed\0A\00", align 1
@.str.404 = private unnamed_addr constant [50 x i8] c"decodehexspecial: Can't allocate memory for buff\0A\00", align 1
@.str.405 = private unnamed_addr constant [34 x i8] c"decodehexspecial: Unexpected EOL\0A\00", align 1
@.str.406 = private unnamed_addr constant [25 x i8] c"Decoding failed (1): %s\0A\00", align 1
@.str.407 = private unnamed_addr constant [47 x i8] c"decodehexspecial: Missing closing parenthesis\0A\00", align 1
@.str.408 = private unnamed_addr constant [31 x i8] c"decodehexspecial: Empty block\0A\00", align 1
@.str.409 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.410 = private unnamed_addr constant [21 x i8] c"{NOT_BOUNDARY_RIGHT}\00", align 1
@.str.411 = private unnamed_addr constant [17 x i8] c"{BOUNDARY_RIGHT}\00", align 1
@.str.412 = private unnamed_addr constant [20 x i8] c"{NOT_BOUNDARY_LEFT}\00", align 1
@.str.413 = private unnamed_addr constant [16 x i8] c"{BOUNDARY_LEFT}\00", align 1
@.str.414 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.415 = private unnamed_addr constant [24 x i8] c"{NOT_LINE_MARKER_RIGHT}\00", align 1
@.str.416 = private unnamed_addr constant [20 x i8] c"{LINE_MARKER_RIGHT}\00", align 1
@.str.417 = private unnamed_addr constant [23 x i8] c"{NOT_LINE_MARKER_LEFT}\00", align 1
@.str.418 = private unnamed_addr constant [19 x i8] c"{LINE_MARKER_LEFT}\00", align 1
@.str.419 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.420 = private unnamed_addr constant [24 x i8] c"{NOT_WORD_MARKER_RIGHT}\00", align 1
@.str.421 = private unnamed_addr constant [20 x i8] c"{WORD_MARKER_RIGHT}\00", align 1
@.str.422 = private unnamed_addr constant [23 x i8] c"{NOT_WORD_MARKER_LEFT}\00", align 1
@.str.423 = private unnamed_addr constant [19 x i8] c"{WORD_MARKER_LEFT}\00", align 1
@.str.424 = private unnamed_addr constant [31 x i8] c"{EXCLUDING_STRING_ALTERNATIVE:\00", align 1
@.str.425 = private unnamed_addr constant [21 x i8] c"{STRING_ALTERNATIVE:\00", align 1
@.str.426 = private unnamed_addr constant [4 x i8] c"()|\00", align 1
@.str.427 = private unnamed_addr constant [50 x i8] c"decodehexspecial: Empty string alternative block\0A\00", align 1
@.str.428 = private unnamed_addr constant [25 x i8] c"Decoding failed (3): %s\0A\00", align 1
@.str.429 = private unnamed_addr constant [25 x i8] c"Decoding failed (4): %s\0A\00", align 1
@.str.430 = private unnamed_addr constant [54 x i8] c"decodehexspecial: Invalid string alternative nesting\0A\00", align 1
@.str.431 = private unnamed_addr constant [21 x i8] c"Decoding failed (2)\0A\00", align 1
@.str.432 = private unnamed_addr constant [49 x i8] c"decodehexstr: Can't allocate memory for decoded\0A\00", align 1
@.str.433 = private unnamed_addr constant [18 x i8] c"{WILDCARD_IGNORE}\00", align 1
@.str.434 = private unnamed_addr constant [28 x i8] c"{WILDCARD_NIBBLE_HIGH:0x%x}\00", align 1
@.str.435 = private unnamed_addr constant [27 x i8] c"{WILDCARD_NIBBLE_LOW:0x%x}\00", align 1
@.str.436 = private unnamed_addr constant [42 x i8] c"decodehexstr: Unknown wildcard (0x%x@%u)\0A\00", align 1
@.str.437 = private unnamed_addr constant [12 x i8] c"SUBSIG: %s\0A\00", align 1
@.str.438 = private unnamed_addr constant [35 x i8] c"matchsig: Can't create new engine\0A\00", align 1
@.str.439 = private unnamed_addr constant [34 x i8] c"matchsig: cli_initroots() failed\0A\00", align 1
@.str.440 = private unnamed_addr constant [33 x i8] c"matchsig: Can't parse signature\0A\00", align 1
@.str.441 = private unnamed_addr constant [32 x i8] c"matchsig: Can't compile engine\0A\00", align 1
@.str.442 = private unnamed_addr constant [27 x i8] c"MATCH: ** YES%s ** (%u %s:\00", align 1
@.str.443 = private unnamed_addr constant [14 x i8] c"/CHECK OFFSET\00", align 1
@.str.444 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.445 = private unnamed_addr constant [19 x i8] c"matches at offsets\00", align 1
@.str.446 = private unnamed_addr constant [16 x i8] c"match at offset\00", align 1
@.str.447 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.448 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.449 = private unnamed_addr constant [17 x i8] c"MATCH: ** NO **\0A\00", align 1
@.str.450 = private unnamed_addr constant [20 x i8] c"CONTAINER TYPE: %s\0A\00", align 1
@.str.451 = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@.str.452 = private unnamed_addr constant [17 x i8] c"CONTAINER SIZE: \00", align 1
@.str.453 = private unnamed_addr constant [5 x i8] c"ANY\0A\00", align 1
@.str.454 = private unnamed_addr constant [41 x i8] c"decodesig: Invalid container size range\0A\00", align 1
@.str.455 = private unnamed_addr constant [23 x i8] c"WITHIN RANGE %s to %s\0A\00", align 1
@.str.456 = private unnamed_addr constant [35 x i8] c"decodesig: Invalid container size\0A\00", align 1
@.str.457 = private unnamed_addr constant [20 x i8] c"FILENAME REGEX: %s\0A\00", align 1
@.str.458 = private unnamed_addr constant [22 x i8] c"COMPRESSED FILESIZE: \00", align 1
@.str.459 = private unnamed_addr constant [40 x i8] c"decodesig: Invalid compressed filesize\0A\00", align 1
@.str.460 = private unnamed_addr constant [24 x i8] c"UNCOMPRESSED FILESIZE: \00", align 1
@.str.461 = private unnamed_addr constant [42 x i8] c"decodesig: Invalid uncompressed filesize\0A\00", align 1
@.str.462 = private unnamed_addr constant [13 x i8] c"ENCRYPTION: \00", align 1
@.str.463 = private unnamed_addr constant [9 x i8] c"IGNORED\0A\00", align 1
@.str.464 = private unnamed_addr constant [36 x i8] c"decodesig: Invalid encryption flag\0A\00", align 1
@.str.465 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.466 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.467 = private unnamed_addr constant [16 x i8] c"FILE POSITION: \00", align 1
@.str.468 = private unnamed_addr constant [34 x i8] c"decodesig: Invalid file position\0A\00", align 1
@.str.469 = private unnamed_addr constant [12 x i8] c"CL_TYPE_ZIP\00", align 1
@.str.470 = private unnamed_addr constant [12 x i8] c"CL_TYPE_RAR\00", align 1
@.str.471 = private unnamed_addr constant [14 x i8] c"CRC SUM: ANY\0A\00", align 1
@.str.472 = private unnamed_addr constant [48 x i8] c"decodesig: Invalid cyclic redundancy check sum\0A\00", align 1
@.str.473 = private unnamed_addr constant [13 x i8] c"CRC SUM: %d\0A\00", align 1
@.str.474 = private unnamed_addr constant [20 x i8] c"FILE TYPE NAME: %s\0A\00", align 1
@.str.475 = private unnamed_addr constant [25 x i8] c"FILE SIGNATURE TYPE: %s\0A\00", align 1
@.str.476 = private unnamed_addr constant [23 x i8] c"FILE MAGIC OFFSET: %s\0A\00", align 1
@.str.477 = private unnamed_addr constant [20 x i8] c"FILE MAGIC HEX: %s\0A\00", align 1
@.str.478 = private unnamed_addr constant [21 x i8] c"FILE MAGIC DECODED:\0A\00", align 1
@.str.479 = private unnamed_addr constant [24 x i8] c"FILE TYPE REQUIRED: %s\0A\00", align 1
@.str.480 = private unnamed_addr constant [24 x i8] c"FILE TYPE DETECTED: %s\0A\00", align 1
@.str.481 = private unnamed_addr constant [18 x i8] c"FTM FLEVEL: >=%s\0A\00", align 1
@.str.482 = private unnamed_addr constant [20 x i8] c"FTM FLEVEL: %s..%s\0A\00", align 1
@.str.483 = private unnamed_addr constant [36 x i8] c"--test-sigs requires two arguments\0A\00", align 1
@.str.484 = private unnamed_addr constant [30 x i8] c"testsigs: Can't open file %s\0A\00", align 1
@.str.485 = private unnamed_addr constant [35 x i8] c"Can't initialize antivirus engine\0A\00", align 1
@.str.486 = private unnamed_addr constant [35 x i8] c"Database initialization error: %s\0A\00", align 1
@.str.487 = private unnamed_addr constant [62 x i8] c"System limit for file size is lower than engine->maxfilesize\0A\00", align 1
@.str.488 = private unnamed_addr constant [62 x i8] c"System limit for file size is lower than engine->maxscansize\0A\00", align 1
@.str.489 = private unnamed_addr constant [45 x i8] c"Cannot obtain resource limits for file size\0A\00", align 1
@.str.490 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.491 = private unnamed_addr constant [49 x i8] c"cli_engine_set_str(CL_ENGINE_TMPDIR) failed: %s\0A\00", align 1
@.str.492 = private unnamed_addr constant [25 x i8] c"scanfile: Invalid args.\0A\00", align 1
@.str.493 = private unnamed_addr constant [42 x i8] c"Failed to determine real filename of %s.\0A\00", align 1
@.str.494 = private unnamed_addr constant [65 x i8] c"Quarantine of the file may fail if file path contains symlinks.\0A\00", align 1
@.str.495 = private unnamed_addr constant [24 x i8] c"Can't open file %s: %s\0A\00", align 1
@.str.496 = private unnamed_addr constant [20 x i8] c"Error parsing '%s'\0A\00", align 1
@.str.497 = private unnamed_addr constant [41 x i8] c"makediff: --diff requires two arguments\0A\00", align 1
@.str.498 = private unnamed_addr constant [41 x i8] c"makediff: Can't read CVD header from %s\0A\00", align 1
@.str.499 = private unnamed_addr constant [34 x i8] c"makediff: The old CVD must be %u\0A\00", align 1
@.str.500 = private unnamed_addr constant [36 x i8] c"makediff: Can't unpack CVD file %s\0A\00", align 1
@.str.501 = private unnamed_addr constant [44 x i8] c"makediff: --compare requires two arguments\0A\00", align 1
@stdout = external global ptr, align 8
@logg_file = external global ptr, align 8
@.str.502 = private unnamed_addr constant [25 x i8] c"dumpcerts: No filename!\0A\00", align 1
@.str.503 = private unnamed_addr constant [32 x i8] c"dumpcerts: Can't open file %s!\0A\00", align 1
@.str.504 = private unnamed_addr constant [44 x i8] c"dumpcerts: Can't create fmap for open file\0A\00", align 1
@.str.505 = private unnamed_addr constant [36 x i8] c"dumpcerts: Can't create new engine\0A\00", align 1
@.str.506 = private unnamed_addr constant [35 x i8] c"dumpcerts: cli_initroots() failed\0A\00", align 1
@.str.507 = private unnamed_addr constant [34 x i8] c"dumpcerts: Can't parse signature\0A\00", align 1
@.str.508 = private unnamed_addr constant [33 x i8] c"dumpcerts: Can't compile engine\0A\00", align 1
@.str.509 = private unnamed_addr constant [47 x i8] c"dumpcerts: No Authenticode signature detected\0A\00", align 1
@.str.510 = private unnamed_addr constant [52 x i8] c"dumpcerts: An error occurred when parsing the file\0A\00", align 1
@.str.511 = private unnamed_addr constant [57 x i8] c"dumpcerts: Other error %d inside cli_check_auth_header.\0A\00", align 1
@.str.512 = private unnamed_addr constant [7 x i8] c".cdiff\00", align 1
@.str.513 = private unnamed_addr constant [8 x i8] c".script\00", align 1
@.str.514 = private unnamed_addr constant [60 x i8] c"rundiff: Incorrect file name (no .cdiff/.script extension)\0A\00", align 1
@.str.515 = private unnamed_addr constant [29 x i8] c"rundiff: Can't open file %s\0A\00", align 1
@.str.516 = private unnamed_addr constant [29 x i8] c"verifydiff: strdup() failed\0A\00", align 1
@.str.517 = private unnamed_addr constant [31 x i8] c"verifydiff: Invalid diff name\0A\00", align 1
@.str.518 = private unnamed_addr constant [27 x i8] c"verifydiff: Can't open %s\0A\00", align 1
@.str.519 = private unnamed_addr constant [11 x i8] c"ClamAV-VDB\00", align 1
@.str.520 = private unnamed_addr constant [36 x i8] c"verifydiff: Incorrect info file %s\0A\00", align 1
@.str.521 = private unnamed_addr constant [5 x i8] c"DSIG\00", align 1
@.str.522 = private unnamed_addr constant [36 x i8] c"verifydiff: Incorrect format of %s\0A\00", align 1
@.str.523 = private unnamed_addr constant [42 x i8] c"verifydiff: Can't generate SHA256 for %s\0A\00", align 1
@.str.524 = private unnamed_addr constant [39 x i8] c"verifydiff: %s has incorrect checksum\0A\00", align 1
@.str.525 = private unnamed_addr constant [63 x i8] c"verifydiff: Incorrect file name (no .cdiff/.script extension)\0A\00", align 1
@.str.526 = private unnamed_addr constant [38 x i8] c"verifydiff: Can't unpack CVD file %s\0A\00", align 1
@.str.527 = private unnamed_addr constant [37 x i8] c"verifydiff: Can't copy dir %s to %s\0A\00", align 1
@.str.528 = private unnamed_addr constant [29 x i8] c"verifydiff: getcwd() failed\0A\00", align 1
@.str.529 = private unnamed_addr constant [37 x i8] c"verifydiff: Can't open diff file %s\0A\00", align 1
@.str.530 = private unnamed_addr constant [31 x i8] c"verifydiff: Can't chdir to %s\0A\00", align 1
@.str.531 = private unnamed_addr constant [28 x i8] c"verifydiff: Can't apply %s\0A\00", align 1
@.str.532 = private unnamed_addr constant [42 x i8] c"Verification: %s correctly applies to %s\0A\00", align 1
@.str.533 = private unnamed_addr constant [60 x i8] c"Verification: %s correctly applies to the previous version\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @removeTempDir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @optget(ptr noundef %5, ptr noundef @.str)
  %7 = getelementptr inbounds nuw %struct.optstruct, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !9
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @optget(ptr noundef %9, ptr noundef @.str.1)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.optstruct, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.optstruct, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %4, align 8, !tbaa !9
  br label %20

18:                                               ; preds = %8, %1
  %19 = call ptr @cli_gettmpdir()
  store ptr %19, ptr %4, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %14
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = call ptr @cli_gentemp_with_prefix(ptr noundef %21, ptr noundef @.str.2)
  store ptr %22, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.3)
  br label %36

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = call i32 @mkdir(ptr noundef %28, i32 noundef 448) #14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.4, ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  call void @free(ptr noundef %34) #14
  store ptr null, ptr %5, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35, %25
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @cli_gettmpdir() #1

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) #1

declare i32 @logg(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #14
  %10 = call i32 @check_flevel()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @exit(i32 noundef 1) #15
  unreachable

13:                                               ; preds = %2
  %14 = call i32 @cl_init(i32 noundef 0)
  store i32 %14, ptr %6, align 4, !tbaa !17
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !17
  %18 = call ptr @cl_strerror(i32 noundef %17)
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.5, ptr noundef %18)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %370

19:                                               ; preds = %13
  store i32 1, ptr %6, align 4, !tbaa !17
  %20 = call zeroext i1 @clrs_log_init()
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i32, ptr %4, align 4, !tbaa !17
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = call ptr @optparse(ptr noundef null, i32 noundef %23, ptr noundef %24, i32 noundef 1, i32 noundef 32, i32 noundef 0, ptr noundef null)
  store ptr %25, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.7)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %370

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = call ptr @optget(ptr noundef %30, ptr noundef @.str.8)
  %32 = getelementptr inbounds nuw %struct.optstruct, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i16 1, ptr @mprintf_quiet, align 2, !tbaa !19
  br label %36

36:                                               ; preds = %35, %29
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = call ptr @optget(ptr noundef %37, ptr noundef @.str.9)
  %39 = getelementptr inbounds nuw %struct.optstruct, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i16 1, ptr @mprintf_stdout, align 2, !tbaa !19
  br label %43

43:                                               ; preds = %42, %36
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call ptr @optget(ptr noundef %44, ptr noundef @.str.10)
  %46 = getelementptr inbounds nuw %struct.optstruct, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  call void @cl_debug()
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = call ptr @optget(ptr noundef %51, ptr noundef @.str.11)
  %53 = getelementptr inbounds nuw %struct.optstruct, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  call void @print_version(ptr noundef null)
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  call void @optfree(ptr noundef %57)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %370

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = call ptr @optget(ptr noundef %59, ptr noundef @.str.12)
  %61 = getelementptr inbounds nuw %struct.optstruct, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  call void @optfree(ptr noundef %65)
  call void @help()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %370

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = call ptr @optget(ptr noundef %67, ptr noundef @.str.13)
  %69 = getelementptr inbounds nuw %struct.optstruct, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = call i32 @hexdump()
  store i32 %73, ptr %6, align 4, !tbaa !17
  br label %365

74:                                               ; preds = %66
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = call ptr @optget(ptr noundef %75, ptr noundef @.str.14)
  %77 = getelementptr inbounds nuw %struct.optstruct, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !11
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = call i32 @hashsig(ptr noundef %81, i32 noundef 0, i32 noundef 1)
  store i32 %82, ptr %6, align 4, !tbaa !17
  br label %364

83:                                               ; preds = %74
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = call ptr @optget(ptr noundef %84, ptr noundef @.str.15)
  %86 = getelementptr inbounds nuw %struct.optstruct, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !11
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = call i32 @hashsig(ptr noundef %90, i32 noundef 0, i32 noundef 2)
  store i32 %91, ptr %6, align 4, !tbaa !17
  br label %363

92:                                               ; preds = %83
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = call ptr @optget(ptr noundef %93, ptr noundef @.str.16)
  %95 = getelementptr inbounds nuw %struct.optstruct, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !11
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = call i32 @hashsig(ptr noundef %99, i32 noundef 0, i32 noundef 3)
  store i32 %100, ptr %6, align 4, !tbaa !17
  br label %362

101:                                              ; preds = %92
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  %103 = call ptr @optget(ptr noundef %102, ptr noundef @.str.17)
  %104 = getelementptr inbounds nuw %struct.optstruct, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !11
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = call i32 @hashsig(ptr noundef %108, i32 noundef 1, i32 noundef 1)
  store i32 %109, ptr %6, align 4, !tbaa !17
  br label %361

110:                                              ; preds = %101
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = call ptr @optget(ptr noundef %111, ptr noundef @.str.18)
  %113 = getelementptr inbounds nuw %struct.optstruct, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !11
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load ptr, ptr %7, align 8, !tbaa !4
  %118 = call i32 @hashsig(ptr noundef %117, i32 noundef 2, i32 noundef 1)
  store i32 %118, ptr %6, align 4, !tbaa !17
  br label %360

119:                                              ; preds = %110
  %120 = load ptr, ptr %7, align 8, !tbaa !4
  %121 = call ptr @optget(ptr noundef %120, ptr noundef @.str.19)
  %122 = getelementptr inbounds nuw %struct.optstruct, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8, !tbaa !11
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load ptr, ptr %7, align 8, !tbaa !4
  %127 = call i32 @fuzzy_img(ptr noundef %126)
  store i32 %127, ptr %6, align 4, !tbaa !17
  br label %359

128:                                              ; preds = %119
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  %130 = call ptr @optget(ptr noundef %129, ptr noundef @.str.20)
  %131 = getelementptr inbounds nuw %struct.optstruct, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8, !tbaa !11
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load ptr, ptr %7, align 8, !tbaa !4
  %136 = call i32 @htmlnorm(ptr noundef %135)
  store i32 %136, ptr %6, align 4, !tbaa !17
  br label %358

137:                                              ; preds = %128
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  %139 = call ptr @optget(ptr noundef %138, ptr noundef @.str.21)
  %140 = getelementptr inbounds nuw %struct.optstruct, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8, !tbaa !11
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  %145 = call i32 @asciinorm(ptr noundef %144)
  store i32 %145, ptr %6, align 4, !tbaa !17
  br label %357

146:                                              ; preds = %137
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = call ptr @optget(ptr noundef %147, ptr noundef @.str.22)
  %149 = getelementptr inbounds nuw %struct.optstruct, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8, !tbaa !11
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %146
  %153 = load ptr, ptr %7, align 8, !tbaa !4
  %154 = call i32 @utf16decode(ptr noundef %153)
  store i32 %154, ptr %6, align 4, !tbaa !17
  br label %356

155:                                              ; preds = %146
  %156 = load ptr, ptr %7, align 8, !tbaa !4
  %157 = call ptr @optget(ptr noundef %156, ptr noundef @.str.23)
  %158 = getelementptr inbounds nuw %struct.optstruct, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8, !tbaa !11
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %155
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = call i32 @build(ptr noundef %162)
  store i32 %163, ptr %6, align 4, !tbaa !17
  %164 = load i32, ptr %6, align 4, !tbaa !17
  %165 = icmp eq i32 %164, 35
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.24)
  %167 = load ptr, ptr %7, align 8, !tbaa !4
  %168 = call i32 @build(ptr noundef %167)
  store i32 %168, ptr %6, align 4, !tbaa !17
  br label %169

169:                                              ; preds = %166, %161
  br label %355

170:                                              ; preds = %155
  %171 = load ptr, ptr %7, align 8, !tbaa !4
  %172 = call ptr @optget(ptr noundef %171, ptr noundef @.str.25)
  %173 = getelementptr inbounds nuw %struct.optstruct, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !11
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  %177 = load ptr, ptr %7, align 8, !tbaa !4
  %178 = call i32 @unpack(ptr noundef %177)
  store i32 %178, ptr %6, align 4, !tbaa !17
  br label %354

179:                                              ; preds = %170
  %180 = load ptr, ptr %7, align 8, !tbaa !4
  %181 = call ptr @optget(ptr noundef %180, ptr noundef @.str.26)
  %182 = getelementptr inbounds nuw %struct.optstruct, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8, !tbaa !11
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %179
  %186 = load ptr, ptr %7, align 8, !tbaa !4
  %187 = call i32 @unpack(ptr noundef %186)
  store i32 %187, ptr %6, align 4, !tbaa !17
  br label %353

188:                                              ; preds = %179
  %189 = load ptr, ptr %7, align 8, !tbaa !4
  %190 = call ptr @optget(ptr noundef %189, ptr noundef @.str.27)
  %191 = getelementptr inbounds nuw %struct.optstruct, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 8, !tbaa !11
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %188
  %195 = load ptr, ptr %7, align 8, !tbaa !4
  %196 = call i32 @cvdinfo(ptr noundef %195)
  store i32 %196, ptr %6, align 4, !tbaa !17
  br label %352

197:                                              ; preds = %188
  %198 = load ptr, ptr %7, align 8, !tbaa !4
  %199 = call ptr @optget(ptr noundef %198, ptr noundef @.str.28)
  %200 = getelementptr inbounds nuw %struct.optstruct, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 4, !tbaa !21
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = load ptr, ptr %7, align 8, !tbaa !4
  %205 = call i32 @listsigs(ptr noundef %204, i32 noundef 0)
  store i32 %205, ptr %6, align 4, !tbaa !17
  br label %351

206:                                              ; preds = %197
  %207 = load ptr, ptr %7, align 8, !tbaa !4
  %208 = call ptr @optget(ptr noundef %207, ptr noundef @.str.29)
  %209 = getelementptr inbounds nuw %struct.optstruct, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 4, !tbaa !21
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %206
  %213 = load ptr, ptr %7, align 8, !tbaa !4
  %214 = call i32 @listsigs(ptr noundef %213, i32 noundef 1)
  store i32 %214, ptr %6, align 4, !tbaa !17
  br label %350

215:                                              ; preds = %206
  %216 = load ptr, ptr %7, align 8, !tbaa !4
  %217 = call ptr @optget(ptr noundef %216, ptr noundef @.str.30)
  %218 = getelementptr inbounds nuw %struct.optstruct, ptr %217, i32 0, i32 5
  %219 = load i32, ptr %218, align 4, !tbaa !21
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %215
  %222 = call i32 @decodesigs()
  store i32 %222, ptr %6, align 4, !tbaa !17
  br label %349

223:                                              ; preds = %215
  %224 = load ptr, ptr %7, align 8, !tbaa !4
  %225 = call ptr @optget(ptr noundef %224, ptr noundef @.str.31)
  %226 = getelementptr inbounds nuw %struct.optstruct, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 8, !tbaa !11
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  %230 = load ptr, ptr %7, align 8, !tbaa !4
  %231 = call i32 @testsigs(ptr noundef %230)
  store i32 %231, ptr %6, align 4, !tbaa !17
  br label %348

232:                                              ; preds = %223
  %233 = load ptr, ptr %7, align 8, !tbaa !4
  %234 = call ptr @optget(ptr noundef %233, ptr noundef @.str.32)
  %235 = getelementptr inbounds nuw %struct.optstruct, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 8, !tbaa !11
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %244, label %238

238:                                              ; preds = %232
  %239 = load ptr, ptr %7, align 8, !tbaa !4
  %240 = call ptr @optget(ptr noundef %239, ptr noundef @.str.33)
  %241 = getelementptr inbounds nuw %struct.optstruct, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %241, align 8, !tbaa !11
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %238, %232
  %245 = load ptr, ptr %7, align 8, !tbaa !4
  %246 = call i32 @vbadump(ptr noundef %245)
  store i32 %246, ptr %6, align 4, !tbaa !17
  br label %347

247:                                              ; preds = %238
  %248 = load ptr, ptr %7, align 8, !tbaa !4
  %249 = call ptr @optget(ptr noundef %248, ptr noundef @.str.34)
  %250 = getelementptr inbounds nuw %struct.optstruct, ptr %249, i32 0, i32 4
  %251 = load i32, ptr %250, align 8, !tbaa !11
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %247
  %254 = load ptr, ptr %7, align 8, !tbaa !4
  %255 = call i32 @makediff(ptr noundef %254)
  store i32 %255, ptr %6, align 4, !tbaa !17
  br label %346

256:                                              ; preds = %247
  %257 = load ptr, ptr %7, align 8, !tbaa !4
  %258 = call ptr @optget(ptr noundef %257, ptr noundef @.str.35)
  %259 = getelementptr inbounds nuw %struct.optstruct, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 8, !tbaa !11
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %256
  %263 = load ptr, ptr %7, align 8, !tbaa !4
  %264 = call i32 @compareone(ptr noundef %263)
  store i32 %264, ptr %6, align 4, !tbaa !17
  br label %345

265:                                              ; preds = %256
  %266 = load ptr, ptr %7, align 8, !tbaa !4
  %267 = call ptr @optget(ptr noundef %266, ptr noundef @.str.36)
  %268 = getelementptr inbounds nuw %struct.optstruct, ptr %267, i32 0, i32 4
  %269 = load i32, ptr %268, align 8, !tbaa !11
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %265
  %272 = load ptr, ptr %7, align 8, !tbaa !4
  %273 = call i32 @dumpcerts(ptr noundef %272)
  store i32 %273, ptr %6, align 4, !tbaa !17
  br label %344

274:                                              ; preds = %265
  %275 = load ptr, ptr %7, align 8, !tbaa !4
  %276 = call ptr @optget(ptr noundef %275, ptr noundef @.str.37)
  %277 = getelementptr inbounds nuw %struct.optstruct, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 8, !tbaa !11
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %274
  %281 = load ptr, ptr %7, align 8, !tbaa !4
  %282 = call i32 @rundiff(ptr noundef %281)
  store i32 %282, ptr %6, align 4, !tbaa !17
  br label %343

283:                                              ; preds = %274
  %284 = load ptr, ptr %7, align 8, !tbaa !4
  %285 = call ptr @optget(ptr noundef %284, ptr noundef @.str.38)
  %286 = getelementptr inbounds nuw %struct.optstruct, ptr %285, i32 0, i32 4
  %287 = load i32, ptr %286, align 8, !tbaa !11
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %341

289:                                              ; preds = %283
  %290 = load ptr, ptr %7, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.optstruct, ptr %290, i32 0, i32 10
  %292 = load ptr, ptr %291, align 8, !tbaa !22
  %293 = icmp ne ptr %292, null
  br i1 %293, label %295, label %294

294:                                              ; preds = %289
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.39)
  store i32 -1, ptr %6, align 4, !tbaa !17
  br label %340

295:                                              ; preds = %289
  %296 = load ptr, ptr %7, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.optstruct, ptr %296, i32 0, i32 10
  %298 = load ptr, ptr %297, align 8, !tbaa !22
  %299 = getelementptr inbounds ptr, ptr %298, i64 0
  %300 = load ptr, ptr %299, align 8, !tbaa !9
  %301 = call i32 @stat(ptr noundef %300, ptr noundef %8) #14
  %302 = icmp eq i32 %301, -1
  br i1 %302, label %303, label %309

303:                                              ; preds = %295
  %304 = load ptr, ptr %7, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.optstruct, ptr %304, i32 0, i32 10
  %306 = load ptr, ptr %305, align 8, !tbaa !22
  %307 = getelementptr inbounds ptr, ptr %306, i64 0
  %308 = load ptr, ptr %307, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.40, ptr noundef %308)
  store i32 -1, ptr %6, align 4, !tbaa !17
  br label %339

309:                                              ; preds = %295
  %310 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 3
  %311 = load i32, ptr %310, align 8, !tbaa !23
  %312 = and i32 %311, 61440
  %313 = icmp eq i32 %312, 16384
  br i1 %313, label %314, label %326

314:                                              ; preds = %309
  %315 = load ptr, ptr %7, align 8, !tbaa !4
  %316 = load ptr, ptr %7, align 8, !tbaa !4
  %317 = call ptr @optget(ptr noundef %316, ptr noundef @.str.38)
  %318 = getelementptr inbounds nuw %struct.optstruct, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !16
  %320 = load ptr, ptr %7, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.optstruct, ptr %320, i32 0, i32 10
  %322 = load ptr, ptr %321, align 8, !tbaa !22
  %323 = getelementptr inbounds ptr, ptr %322, i64 0
  %324 = load ptr, ptr %323, align 8, !tbaa !9
  %325 = call i32 @verifydiff(ptr noundef %315, ptr noundef %319, ptr noundef null, ptr noundef %324)
  store i32 %325, ptr %6, align 4, !tbaa !17
  br label %338

326:                                              ; preds = %309
  %327 = load ptr, ptr %7, align 8, !tbaa !4
  %328 = load ptr, ptr %7, align 8, !tbaa !4
  %329 = call ptr @optget(ptr noundef %328, ptr noundef @.str.38)
  %330 = getelementptr inbounds nuw %struct.optstruct, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !16
  %332 = load ptr, ptr %7, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.optstruct, ptr %332, i32 0, i32 10
  %334 = load ptr, ptr %333, align 8, !tbaa !22
  %335 = getelementptr inbounds ptr, ptr %334, i64 0
  %336 = load ptr, ptr %335, align 8, !tbaa !9
  %337 = call i32 @verifydiff(ptr noundef %327, ptr noundef %331, ptr noundef %336, ptr noundef null)
  store i32 %337, ptr %6, align 4, !tbaa !17
  br label %338

338:                                              ; preds = %326, %314
  br label %339

339:                                              ; preds = %338, %303
  br label %340

340:                                              ; preds = %339, %294
  br label %342

341:                                              ; preds = %283
  call void @help()
  br label %342

342:                                              ; preds = %341, %340
  br label %343

343:                                              ; preds = %342, %280
  br label %344

344:                                              ; preds = %343, %271
  br label %345

345:                                              ; preds = %344, %262
  br label %346

346:                                              ; preds = %345, %253
  br label %347

347:                                              ; preds = %346, %244
  br label %348

348:                                              ; preds = %347, %229
  br label %349

349:                                              ; preds = %348, %221
  br label %350

350:                                              ; preds = %349, %212
  br label %351

351:                                              ; preds = %350, %203
  br label %352

352:                                              ; preds = %351, %194
  br label %353

353:                                              ; preds = %352, %185
  br label %354

354:                                              ; preds = %353, %176
  br label %355

355:                                              ; preds = %354, %169
  br label %356

356:                                              ; preds = %355, %152
  br label %357

357:                                              ; preds = %356, %143
  br label %358

358:                                              ; preds = %357, %134
  br label %359

359:                                              ; preds = %358, %125
  br label %360

360:                                              ; preds = %359, %116
  br label %361

361:                                              ; preds = %360, %107
  br label %362

362:                                              ; preds = %361, %98
  br label %363

363:                                              ; preds = %362, %89
  br label %364

364:                                              ; preds = %363, %80
  br label %365

365:                                              ; preds = %364, %72
  %366 = load ptr, ptr %7, align 8, !tbaa !4
  call void @optfree(ptr noundef %366)
  %367 = load i32, ptr %6, align 4, !tbaa !17
  %368 = icmp ne i32 %367, 0
  %369 = select i1 %368, i32 1, i32 0
  store i32 %369, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %370

370:                                              ; preds = %365, %64, %56, %28, %16
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %371 = load i32, ptr %3, align 4
  ret i32 %371
}

declare i32 @check_flevel() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

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
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.41)
  %1 = call ptr @get_version()
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.42, ptr noundef %1)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.43)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.44)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.41)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.45)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.41)
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
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.69)
  %2 = call i32 @cl_retflevel()
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.70, i32 noundef %2)
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
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.101)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hexdump() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8192 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8192, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  br label %6

6:                                                ; preds = %23, %0
  %7 = getelementptr inbounds [8192 x i8], ptr %2, i64 0, i64 0
  %8 = call i64 @read(i32 noundef 0, ptr noundef %7, i64 noundef 8192)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4, !tbaa !17
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds [8192 x i8], ptr %2, i64 0, i64 0
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = call ptr @cli_str2hex(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = mul nsw i32 2, %16
  %18 = sext i32 %17 to i64
  %19 = call i64 @write(i32 noundef 1, ptr noundef %15, i64 noundef %18)
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.102)
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  call void @free(ptr noundef %22) #14
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %30

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  call void @free(ptr noundef %24) #14
  br label %6

25:                                               ; preds = %6
  %26 = load i32, ptr %4, align 4, !tbaa !17
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %30

29:                                               ; preds = %25
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %2) #14
  %31 = load i32, ptr %1, align 4
  ret i32 %31
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.optstruct, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %109

16:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %17

17:                                               ; preds = %105, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.optstruct, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = load i32, ptr %9, align 4, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %108

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.optstruct, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = load i32, ptr %9, align 4, !tbaa !17
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = call i32 @stat(ptr noundef %33, ptr noundef %10) #14
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %44

36:                                               ; preds = %26
  call void @perror(ptr noundef @.str.103)
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.optstruct, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = load i32, ptr %9, align 4, !tbaa !17
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.104, ptr noundef %43)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

44:                                               ; preds = %26
  %45 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !23
  %47 = and i32 %46, 61440
  %48 = icmp eq i32 %47, 32768
  br i1 %48, label %49, label %103

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4, !tbaa !17
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %77

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.optstruct, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = load i32, ptr %9, align 4, !tbaa !17
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = load i32, ptr %7, align 4, !tbaa !17
  %61 = call ptr @cli_hashfile(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %8, align 8, !tbaa !9
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %77

63:                                               ; preds = %52
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 8
  %66 = load i64, ptr %65, align 8, !tbaa !27
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.optstruct, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = load i32, ptr %9, align 4, !tbaa !17
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = call ptr @__xpg_basename(ptr noundef %74) #14
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.105, ptr noundef %64, i32 noundef %67, ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %76) #14
  br label %102

77:                                               ; preds = %52, %49
  %78 = load i32, ptr %6, align 4, !tbaa !17
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.optstruct, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = load i32, ptr %9, align 4, !tbaa !17
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = load i32, ptr %6, align 4, !tbaa !17
  %89 = load i32, ptr %7, align 4, !tbaa !17
  %90 = call i32 @hashpe(ptr noundef %87, i32 noundef %88, i32 noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  br label %101

93:                                               ; preds = %80, %77
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.optstruct, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = load i32, ptr %9, align 4, !tbaa !17
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.106, ptr noundef %100)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101, %63
  br label %103

103:                                              ; preds = %102, %44
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4, !tbaa !17
  %107 = add i32 %106, 1
  store i32 %107, ptr %9, align 4, !tbaa !17
  br label %17

108:                                              ; preds = %17
  br label %123

109:                                              ; preds = %3
  %110 = load i32, ptr %6, align 4, !tbaa !17
  %111 = icmp ugt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.107)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

113:                                              ; preds = %109
  %114 = load ptr, ptr @stdin, align 8, !tbaa !28
  %115 = load i32, ptr %7, align 4, !tbaa !17
  %116 = call ptr @cli_hashstream(ptr noundef %114, ptr noundef null, i32 noundef %115)
  store ptr %116, ptr %8, align 8, !tbaa !9
  %117 = load ptr, ptr %8, align 8, !tbaa !9
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.108)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

120:                                              ; preds = %113
  %121 = load ptr, ptr %8, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.109, ptr noundef %121)
  %122 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %122) #14
  br label %123

123:                                              ; preds = %120, %108
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

124:                                              ; preds = %123, %119, %112, %93, %36
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzzy_img(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.optstruct, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.125)
  store i32 -1, ptr %3, align 4, !tbaa !17
  br label %36

11:                                               ; preds = %1
  store i64 0, ptr %5, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %32, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.optstruct, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load i64, ptr %5, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.optstruct, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load i64, ptr %5, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = call i32 @fuzzy_img_file(ptr noundef %26)
  store i32 %27, ptr %4, align 4, !tbaa !17
  %28 = load i32, ptr %4, align 4, !tbaa !17
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 -1, ptr %3, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %30, %20
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %5, align 8, !tbaa !30
  %34 = add i64 %33, 1
  store i64 %34, ptr %5, align 8, !tbaa !30
  br label %12

35:                                               ; preds = %12
  br label %36

36:                                               ; preds = %35, %10
  %37 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @htmlnorm(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @optget(ptr noundef %7, ptr noundef @.str.20)
  %9 = getelementptr inbounds nuw %struct.optstruct, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = call i32 (ptr, i32, ...) @open(ptr noundef %10, i32 noundef 0)
  store i32 %11, ptr %4, align 4, !tbaa !17
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @optget(ptr noundef %14, ptr noundef @.str.20)
  %16 = getelementptr inbounds nuw %struct.optstruct, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.134, ptr noundef %17)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !tbaa !17
  %20 = call ptr @convenience_ctx(i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !31
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = call zeroext i1 @html_normalise_map(ptr noundef %23, ptr noundef %26, ptr noundef @.str.135, ptr noundef null, ptr noundef null)
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  call void @funmap(ptr noundef %30)
  br label %32

31:                                               ; preds = %18
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.136)
  br label %32

32:                                               ; preds = %31, %22
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = call i32 @close(i32 noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  call void @destroy_ctx(ptr noundef %35)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %32, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %37 = load i32, ptr %2, align 4
  ret i32 %37
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @optget(ptr noundef %13, ptr noundef @.str.21)
  %15 = getelementptr inbounds nuw %struct.optstruct, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %4, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = call i32 (ptr, i32, ...) @open(ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %9, align 4, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !17
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.144, ptr noundef %22)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %104

23:                                               ; preds = %1
  %24 = call noalias ptr @malloc(i64 noundef 131072) #16
  store ptr %24, ptr %5, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.145)
  %27 = load i32, ptr %9, align 4, !tbaa !17
  %28 = call i32 @close(i32 noundef %27)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %104

29:                                               ; preds = %23
  %30 = load i32, ptr %9, align 4, !tbaa !17
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = call ptr @fmap(i32 noundef %30, i64 noundef 0, i64 noundef 0, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !47
  %33 = icmp ne ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4, !tbaa !17
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.146, i32 noundef %35)
  %36 = load i32, ptr %9, align 4, !tbaa !17
  %37 = call i32 @close(i32 noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  call void @free(ptr noundef %38) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %104

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.cl_fmap, ptr %40, i32 0, i32 13
  %42 = load i64, ptr %41, align 8, !tbaa !48
  %43 = icmp ugt i64 %42, 20000000
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.cl_fmap, ptr %45, i32 0, i32 13
  %47 = load i64, ptr %46, align 8, !tbaa !48
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.147, i64 noundef %47)
  %48 = load i32, ptr %9, align 4, !tbaa !17
  %49 = call i32 @close(i32 noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  call void @free(ptr noundef %50) #14
  %51 = load ptr, ptr %8, align 8, !tbaa !47
  call void @funmap(ptr noundef %51)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %104

52:                                               ; preds = %39
  %53 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.148, i32 noundef 577, i32 noundef 384)
  store i32 %53, ptr %10, align 4, !tbaa !17
  %54 = load i32, ptr %10, align 4, !tbaa !17
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.149)
  %57 = load i32, ptr %9, align 4, !tbaa !17
  %58 = call i32 @close(i32 noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  call void @free(ptr noundef %59) #14
  %60 = load ptr, ptr %8, align 8, !tbaa !47
  call void @funmap(ptr noundef %60)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %104

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = call i32 @text_normalize_init(ptr noundef %6, ptr noundef %62, i64 noundef 131072)
  store i64 0, ptr %7, align 8, !tbaa !30
  br label %64

64:                                               ; preds = %96, %61
  %65 = load i64, ptr %7, align 8, !tbaa !30
  %66 = load ptr, ptr %8, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %struct.cl_fmap, ptr %66, i32 0, i32 13
  %68 = load i64, ptr %67, align 8, !tbaa !48
  %69 = icmp ne i64 %65, %68
  br i1 %69, label %70, label %97

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %71 = load ptr, ptr %8, align 8, !tbaa !47
  %72 = load i64, ptr %7, align 8, !tbaa !30
  %73 = call i64 @text_normalize_map(ptr noundef %6, ptr noundef %71, i64 noundef %72)
  store i64 %73, ptr %12, align 8, !tbaa !30
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 3, ptr %11, align 4
  br label %94

76:                                               ; preds = %70
  %77 = load i64, ptr %12, align 8, !tbaa !30
  %78 = load i64, ptr %7, align 8, !tbaa !30
  %79 = add i64 %78, %77
  store i64 %79, ptr %7, align 8, !tbaa !30
  %80 = load i32, ptr %10, align 4, !tbaa !17
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.text_norm_state, ptr %6, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !50
  %84 = call i64 @write(i32 noundef %80, ptr noundef %81, i64 noundef %83)
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %86, label %93

86:                                               ; preds = %76
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.150)
  %87 = load i32, ptr %9, align 4, !tbaa !17
  %88 = call i32 @close(i32 noundef %87)
  %89 = load i32, ptr %10, align 4, !tbaa !17
  %90 = call i32 @close(i32 noundef %89)
  %91 = load ptr, ptr %5, align 8, !tbaa !9
  call void @free(ptr noundef %91) #14
  %92 = load ptr, ptr %8, align 8, !tbaa !47
  call void @funmap(ptr noundef %92)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %94

93:                                               ; preds = %76
  call void @text_normalize_reset(ptr noundef %6)
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %93, %86, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %104 [
    i32 0, label %96
    i32 3, label %97
  ]

96:                                               ; preds = %94
  br label %64

97:                                               ; preds = %94, %64
  %98 = load i32, ptr %9, align 4, !tbaa !17
  %99 = call i32 @close(i32 noundef %98)
  %100 = load i32, ptr %10, align 4, !tbaa !17
  %101 = call i32 @close(i32 noundef %100)
  %102 = load ptr, ptr %5, align 8, !tbaa !9
  call void @free(ptr noundef %102) #14
  %103 = load ptr, ptr %8, align 8, !tbaa !47
  call void @funmap(ptr noundef %103)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %104

104:                                              ; preds = %97, %94, %56, %44, %34, %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %105 = load i32, ptr %2, align 4
  ret i32 %105
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @optget(ptr noundef %12, ptr noundef @.str.22)
  %14 = getelementptr inbounds nuw %struct.optstruct, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call i32 (ptr, i32, ...) @open(ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %8, align 4, !tbaa !17
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.151, ptr noundef %20)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %82

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = call i64 @strlen(ptr noundef %22) #17
  %24 = add i64 %23, 7
  %25 = call noalias ptr @malloc(i64 noundef %24) #16
  store ptr %25, ptr %5, align 8, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = icmp ne ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.152)
  %29 = load i32, ptr %8, align 4, !tbaa !17
  %30 = call i32 @close(i32 noundef %29)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %82

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %32, ptr noundef @.str.153, ptr noundef %33) #14
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = call i32 (ptr, i32, ...) @open(ptr noundef %35, i32 noundef 577, i32 noundef 384)
  store i32 %36, ptr %9, align 4, !tbaa !17
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.154, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  call void @free(ptr noundef %40) #14
  %41 = load i32, ptr %8, align 4, !tbaa !17
  %42 = call i32 @close(i32 noundef %41)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %82

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %75, %43
  %45 = load i32, ptr %8, align 4, !tbaa !17
  %46 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %47 = call i64 @read(i32 noundef %45, ptr noundef %46, i64 noundef 512)
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %10, align 4, !tbaa !17
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %76

50:                                               ; preds = %44
  %51 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %52 = load i32, ptr %10, align 4, !tbaa !17
  %53 = call ptr @cli_utf16toascii(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %7, align 8, !tbaa !9
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %75

56:                                               ; preds = %50
  %57 = load i32, ptr %9, align 4, !tbaa !17
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = call i64 @strlen(ptr noundef %59) #17
  %61 = call i64 @write(i32 noundef %57, ptr noundef %58, i64 noundef %60)
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %63, label %73

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.155, ptr noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %65) #14
  %66 = load i32, ptr %8, align 4, !tbaa !17
  %67 = call i32 @close(i32 noundef %66)
  %68 = load i32, ptr %9, align 4, !tbaa !17
  %69 = call i32 @close(i32 noundef %68)
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = call i32 @unlink(ptr noundef %70) #14
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  call void @free(ptr noundef %72) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %82

73:                                               ; preds = %56
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %74) #14
  br label %75

75:                                               ; preds = %73, %50
  br label %44

76:                                               ; preds = %44
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  call void @free(ptr noundef %77) #14
  %78 = load i32, ptr %8, align 4, !tbaa !17
  %79 = call i32 @close(i32 noundef %78)
  %80 = load i32, ptr %9, align 4, !tbaa !17
  %81 = call i32 @close(i32 noundef %80)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %76, %63, %38, %28, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %83 = load i32, ptr %2, align 4
  ret i32 %83
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
  %41 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8192, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 513, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 33, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 50, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 57, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  store ptr null, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  store ptr null, ptr %37, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  store i32 0, ptr %38, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = call ptr @optget(ptr noundef %42, ptr noundef @.str.156)
  %44 = getelementptr inbounds nuw %struct.optstruct, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %1
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = call ptr @optget(ptr noundef %48, ptr noundef @.str.157)
  %50 = getelementptr inbounds nuw %struct.optstruct, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.158)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

54:                                               ; preds = %47, %1
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = call ptr @optget(ptr noundef %55, ptr noundef @.str.159)
  %57 = getelementptr inbounds nuw %struct.optstruct, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = call ptr @optget(ptr noundef %61, ptr noundef @.str.159)
  %63 = getelementptr inbounds nuw %struct.optstruct, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  store ptr %64, ptr %29, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %60, %54
  %66 = call i32 @stat(ptr noundef @.str.160, ptr noundef %16) #14
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.161)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

69:                                               ; preds = %65
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = call ptr @optget(ptr noundef %70, ptr noundef @.str.23)
  %72 = getelementptr inbounds nuw %struct.optstruct, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %75 = call ptr @getdbname(ptr noundef %73, ptr noundef %74, i32 noundef 32)
  %76 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.162) #17
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %69
  store i32 1, ptr %5, align 4, !tbaa !17
  br label %80

80:                                               ; preds = %79, %69
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = call ptr @optget(ptr noundef %81, ptr noundef @.str.163)
  %83 = getelementptr inbounds nuw %struct.optstruct, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !11
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 1, ptr %6, align 4, !tbaa !17
  br label %87

87:                                               ; preds = %86, %80
  %88 = call ptr @cl_engine_new()
  store ptr %88, ptr %30, align 8, !tbaa !52
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.164)
  store i32 50, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

91:                                               ; preds = %87
  %92 = load ptr, ptr %30, align 8, !tbaa !52
  %93 = call i32 @cl_load(ptr noundef @.str.135, ptr noundef %92, ptr noundef %9, i32 noundef 24602)
  store i32 %93, ptr %4, align 4, !tbaa !17
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load i32, ptr %4, align 4, !tbaa !17
  %97 = call ptr @cl_strerror(i32 noundef %96)
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.165, ptr noundef %97)
  %98 = load ptr, ptr %30, align 8, !tbaa !52
  %99 = call i32 @cl_engine_free(ptr noundef %98)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

100:                                              ; preds = %91
  %101 = load ptr, ptr %30, align 8, !tbaa !52
  %102 = call i32 @cl_engine_free(ptr noundef %101)
  %103 = load i32, ptr %9, align 4, !tbaa !17
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.166)
  br label %334

106:                                              ; preds = %100
  %107 = load i32, ptr %5, align 4, !tbaa !17
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %6, align 4, !tbaa !17
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %244

112:                                              ; preds = %109, %106
  %113 = call ptr @opendir(ptr noundef @.str.135)
  store ptr %113, ptr %39, align 8, !tbaa !53
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.167)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %179, %116
  %118 = load ptr, ptr %39, align 8, !tbaa !53
  %119 = call ptr @readdir(ptr noundef %118)
  store ptr %119, ptr %40, align 8, !tbaa !55
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %180

121:                                              ; preds = %117
  %122 = load ptr, ptr %40, align 8, !tbaa !55
  %123 = getelementptr inbounds nuw %struct.dirent, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !57
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %179

126:                                              ; preds = %121
  %127 = load ptr, ptr %40, align 8, !tbaa !55
  %128 = getelementptr inbounds nuw %struct.dirent, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds [256 x i8], ptr %128, i64 0, i64 0
  %130 = call i32 @cli_strbcasestr(ptr noundef %129, ptr noundef @.str.168)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %178

132:                                              ; preds = %126
  %133 = load ptr, ptr %37, align 8, !tbaa !18
  %134 = load i32, ptr %38, align 4, !tbaa !17
  %135 = add i32 %134, 1
  %136 = zext i32 %135 to i64
  %137 = mul i64 %136, 8
  %138 = call ptr @realloc(ptr noundef %133, i64 noundef %137) #18
  store ptr %138, ptr %37, align 8, !tbaa !18
  %139 = load ptr, ptr %37, align 8, !tbaa !18
  %140 = icmp ne ptr %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %132
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.169)
  %142 = load ptr, ptr %39, align 8, !tbaa !53
  %143 = call i32 @closedir(ptr noundef %142)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

144:                                              ; preds = %132
  %145 = load ptr, ptr %40, align 8, !tbaa !55
  %146 = getelementptr inbounds nuw %struct.dirent, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds [256 x i8], ptr %146, i64 0, i64 0
  %148 = call noalias ptr @strdup(ptr noundef %147) #14
  %149 = load ptr, ptr %37, align 8, !tbaa !18
  %150 = load i32, ptr %38, align 4, !tbaa !17
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %149, i64 %151
  store ptr %148, ptr %152, align 8, !tbaa !9
  %153 = load ptr, ptr %37, align 8, !tbaa !18
  %154 = load i32, ptr %38, align 4, !tbaa !17
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !9
  %158 = icmp ne ptr %157, null
  br i1 %158, label %175, label %159

159:                                              ; preds = %144
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %160

160:                                              ; preds = %170, %159
  %161 = load i32, ptr %8, align 4, !tbaa !17
  %162 = load i32, ptr %38, align 4, !tbaa !17
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %160
  %165 = load ptr, ptr %37, align 8, !tbaa !18
  %166 = load i32, ptr %8, align 4, !tbaa !17
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !9
  call void @free(ptr noundef %169) #14
  br label %170

170:                                              ; preds = %164
  %171 = load i32, ptr %8, align 4, !tbaa !17
  %172 = add i32 %171, 1
  store i32 %172, ptr %8, align 4, !tbaa !17
  br label %160

173:                                              ; preds = %160
  %174 = load ptr, ptr %37, align 8, !tbaa !18
  call void @free(ptr noundef %174) #14
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.169)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

175:                                              ; preds = %144
  %176 = load i32, ptr %38, align 4, !tbaa !17
  %177 = add i32 %176, 1
  store i32 %177, ptr %38, align 4, !tbaa !17
  br label %178

178:                                              ; preds = %175, %126
  br label %179

179:                                              ; preds = %178, %121
  br label %117

180:                                              ; preds = %117
  %181 = load ptr, ptr %39, align 8, !tbaa !53
  %182 = call i32 @closedir(ptr noundef %181)
  %183 = load i32, ptr %38, align 4, !tbaa !17
  %184 = load i32, ptr %11, align 4, !tbaa !17
  %185 = add i32 %184, %183
  store i32 %185, ptr %11, align 4, !tbaa !17
  %186 = load ptr, ptr %37, align 8, !tbaa !18
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %180
  %189 = load ptr, ptr %37, align 8, !tbaa !18
  %190 = load i32, ptr %38, align 4, !tbaa !17
  %191 = zext i32 %190 to i64
  call void @qsort(ptr noundef %189, i64 noundef %191, i64 noundef 8, ptr noundef @qcompare)
  br label %192

192:                                              ; preds = %188, %180
  %193 = call i32 @access(ptr noundef @.str.170, i32 noundef 4) #14
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %243, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %38, align 4, !tbaa !17
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.171)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

199:                                              ; preds = %195
  %200 = load ptr, ptr %37, align 8, !tbaa !18
  %201 = load i32, ptr %38, align 4, !tbaa !17
  %202 = add i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = mul i64 %203, 8
  %205 = call ptr @realloc(ptr noundef %200, i64 noundef %204) #18
  store ptr %205, ptr %37, align 8, !tbaa !18
  %206 = load ptr, ptr %37, align 8, !tbaa !18
  %207 = icmp ne ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %199
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.169)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

209:                                              ; preds = %199
  %210 = call noalias ptr @strdup(ptr noundef @.str.170) #14
  %211 = load ptr, ptr %37, align 8, !tbaa !18
  %212 = load i32, ptr %38, align 4, !tbaa !17
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw ptr, ptr %211, i64 %213
  store ptr %210, ptr %214, align 8, !tbaa !9
  %215 = load ptr, ptr %37, align 8, !tbaa !18
  %216 = load i32, ptr %38, align 4, !tbaa !17
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !9
  %220 = icmp ne ptr %219, null
  br i1 %220, label %237, label %221

221:                                              ; preds = %209
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %222

222:                                              ; preds = %232, %221
  %223 = load i32, ptr %8, align 4, !tbaa !17
  %224 = load i32, ptr %38, align 4, !tbaa !17
  %225 = icmp ult i32 %223, %224
  br i1 %225, label %226, label %235

226:                                              ; preds = %222
  %227 = load ptr, ptr %37, align 8, !tbaa !18
  %228 = load i32, ptr %8, align 4, !tbaa !17
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !9
  call void @free(ptr noundef %231) #14
  br label %232

232:                                              ; preds = %226
  %233 = load i32, ptr %8, align 4, !tbaa !17
  %234 = add i32 %233, 1
  store i32 %234, ptr %8, align 4, !tbaa !17
  br label %222

235:                                              ; preds = %222
  %236 = load ptr, ptr %37, align 8, !tbaa !18
  call void @free(ptr noundef %236) #14
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.169)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

237:                                              ; preds = %209
  %238 = load i32, ptr %38, align 4, !tbaa !17
  %239 = add i32 %238, 1
  store i32 %239, ptr %38, align 4, !tbaa !17
  %240 = call i32 @countlines(ptr noundef @.str.170)
  %241 = load i32, ptr %11, align 4, !tbaa !17
  %242 = add i32 %241, %240
  store i32 %242, ptr %11, align 4, !tbaa !17
  br label %243

243:                                              ; preds = %237, %192
  br label %244

244:                                              ; preds = %243, %109
  %245 = load i32, ptr %5, align 4, !tbaa !17
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load i32, ptr %6, align 4, !tbaa !17
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %287

250:                                              ; preds = %247, %244
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %251

251:                                              ; preds = %283, %250
  %252 = load i32, ptr %8, align 4, !tbaa !17
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw [31 x %struct.dblist_s], ptr @dblist, i64 0, i64 %253
  %255 = getelementptr inbounds nuw %struct.dblist_s, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 16, !tbaa !59
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %286

258:                                              ; preds = %251
  %259 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %260 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %261 = load i32, ptr %8, align 4, !tbaa !17
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw [31 x %struct.dblist_s], ptr @dblist, i64 0, i64 %262
  %264 = getelementptr inbounds nuw %struct.dblist_s, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 16, !tbaa !59
  %266 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %259, i64 noundef 4096, ptr noundef @.str.172, ptr noundef %260, ptr noundef %265) #14
  %267 = load i32, ptr %8, align 4, !tbaa !17
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw [31 x %struct.dblist_s], ptr @dblist, i64 0, i64 %268
  %270 = getelementptr inbounds nuw %struct.dblist_s, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8, !tbaa !61
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %282

273:                                              ; preds = %258
  %274 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %275 = call i32 @access(ptr noundef %274, i32 noundef 4) #14
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %279 = call i32 @countlines(ptr noundef %278)
  %280 = load i32, ptr %11, align 4, !tbaa !17
  %281 = add i32 %280, %279
  store i32 %281, ptr %11, align 4, !tbaa !17
  br label %282

282:                                              ; preds = %277, %273, %258
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %8, align 4, !tbaa !17
  %285 = add i32 %284, 1
  store i32 %285, ptr %8, align 4, !tbaa !17
  br label %251

286:                                              ; preds = %251
  br label %287

287:                                              ; preds = %286, %247
  %288 = load i32, ptr %11, align 4, !tbaa !17
  %289 = load i32, ptr %9, align 4, !tbaa !17
  %290 = icmp ne i32 %288, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %287
  %292 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %293 = load i32, ptr %11, align 4, !tbaa !17
  %294 = load i32, ptr %9, align 4, !tbaa !17
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.173, ptr noundef %292, i32 noundef %293, i32 noundef %294)
  br label %295

295:                                              ; preds = %291, %287
  %296 = load ptr, ptr %3, align 8, !tbaa !4
  %297 = call ptr @optget(ptr noundef %296, ptr noundef @.str.174)
  %298 = getelementptr inbounds nuw %struct.optstruct, ptr %297, i32 0, i32 3
  %299 = load i64, ptr %298, align 8, !tbaa !62
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %15, align 4, !tbaa !17
  %301 = load i32, ptr %15, align 4, !tbaa !17
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %333

303:                                              ; preds = %295
  %304 = load i32, ptr %11, align 4, !tbaa !17
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %316

306:                                              ; preds = %303
  %307 = load i32, ptr %9, align 4, !tbaa !17
  %308 = load i32, ptr %11, align 4, !tbaa !17
  %309 = icmp ugt i32 %307, %308
  br i1 %309, label %310, label %332

310:                                              ; preds = %306
  %311 = load i32, ptr %9, align 4, !tbaa !17
  %312 = load i32, ptr %11, align 4, !tbaa !17
  %313 = sub i32 %311, %312
  %314 = load i32, ptr %15, align 4, !tbaa !17
  %315 = icmp uge i32 %313, %314
  br i1 %315, label %316, label %332

316:                                              ; preds = %310, %303
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.175)
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %317

317:                                              ; preds = %327, %316
  %318 = load i32, ptr %8, align 4, !tbaa !17
  %319 = load i32, ptr %38, align 4, !tbaa !17
  %320 = icmp ult i32 %318, %319
  br i1 %320, label %321, label %330

321:                                              ; preds = %317
  %322 = load ptr, ptr %37, align 8, !tbaa !18
  %323 = load i32, ptr %8, align 4, !tbaa !17
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw ptr, ptr %322, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !9
  call void @free(ptr noundef %326) #14
  br label %327

327:                                              ; preds = %321
  %328 = load i32, ptr %8, align 4, !tbaa !17
  %329 = add i32 %328, 1
  store i32 %329, ptr %8, align 4, !tbaa !17
  br label %317

330:                                              ; preds = %317
  %331 = load ptr, ptr %37, align 8, !tbaa !18
  call void @free(ptr noundef %331) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

332:                                              ; preds = %310, %306
  br label %333

333:                                              ; preds = %332, %295
  br label %334

334:                                              ; preds = %333, %105
  %335 = load ptr, ptr %3, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.optstruct, ptr %335, i32 0, i32 10
  %337 = load ptr, ptr %336, align 8, !tbaa !22
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %389

339:                                              ; preds = %334
  %340 = load ptr, ptr %3, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct.optstruct, ptr %340, i32 0, i32 10
  %342 = load ptr, ptr %341, align 8, !tbaa !22
  %343 = getelementptr inbounds ptr, ptr %342, i64 0
  %344 = load ptr, ptr %343, align 8, !tbaa !9
  %345 = call i32 @cli_strbcasestr(ptr noundef %344, ptr noundef @.str.176)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %363, label %347

347:                                              ; preds = %339
  %348 = load ptr, ptr %3, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.optstruct, ptr %348, i32 0, i32 10
  %350 = load ptr, ptr %349, align 8, !tbaa !22
  %351 = getelementptr inbounds ptr, ptr %350, i64 0
  %352 = load ptr, ptr %351, align 8, !tbaa !9
  %353 = call i32 @cli_strbcasestr(ptr noundef %352, ptr noundef @.str.177)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %363, label %355

355:                                              ; preds = %347
  %356 = load ptr, ptr %3, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.optstruct, ptr %356, i32 0, i32 10
  %358 = load ptr, ptr %357, align 8, !tbaa !22
  %359 = getelementptr inbounds ptr, ptr %358, i64 0
  %360 = load ptr, ptr %359, align 8, !tbaa !9
  %361 = call i32 @cli_strbcasestr(ptr noundef %360, ptr noundef @.str.178)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %372

363:                                              ; preds = %355, %347, %339
  %364 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %365 = load ptr, ptr %3, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct.optstruct, ptr %365, i32 0, i32 10
  %367 = load ptr, ptr %366, align 8, !tbaa !22
  %368 = getelementptr inbounds ptr, ptr %367, i64 0
  %369 = load ptr, ptr %368, align 8, !tbaa !9
  %370 = call ptr @strncpy(ptr noundef %364, ptr noundef %369, i64 noundef 512) #14
  %371 = getelementptr inbounds nuw [512 x i8], ptr %23, i64 0, i64 511
  store i8 0, ptr %371, align 1, !tbaa !63
  br label %388

372:                                              ; preds = %355
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.179)
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %373

373:                                              ; preds = %383, %372
  %374 = load i32, ptr %8, align 4, !tbaa !17
  %375 = load i32, ptr %38, align 4, !tbaa !17
  %376 = icmp ult i32 %374, %375
  br i1 %376, label %377, label %386

377:                                              ; preds = %373
  %378 = load ptr, ptr %37, align 8, !tbaa !18
  %379 = load i32, ptr %8, align 4, !tbaa !17
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw ptr, ptr %378, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !9
  call void @free(ptr noundef %382) #14
  br label %383

383:                                              ; preds = %377
  %384 = load i32, ptr %8, align 4, !tbaa !17
  %385 = add i32 %384, 1
  store i32 %385, ptr %8, align 4, !tbaa !17
  br label %373

386:                                              ; preds = %373
  %387 = load ptr, ptr %37, align 8, !tbaa !18
  call void @free(ptr noundef %387) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

388:                                              ; preds = %363
  br label %435

389:                                              ; preds = %334
  %390 = call ptr @freshdbdir()
  store ptr %390, ptr %22, align 8, !tbaa !9
  %391 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %392 = load ptr, ptr %29, align 8, !tbaa !9
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = load ptr, ptr %29, align 8, !tbaa !9
  br label %398

396:                                              ; preds = %389
  %397 = load ptr, ptr %22, align 8, !tbaa !9
  br label %398

398:                                              ; preds = %396, %394
  %399 = phi ptr [ %395, %394 ], [ %397, %396 ]
  %400 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %401 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %391, i64 noundef 512, ptr noundef @.str.180, ptr noundef %399, ptr noundef %400) #14
  %402 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %403 = call i32 @access(ptr noundef %402, i32 noundef 4) #14
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %417

405:                                              ; preds = %398
  %406 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %407 = load ptr, ptr %29, align 8, !tbaa !9
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %411

409:                                              ; preds = %405
  %410 = load ptr, ptr %29, align 8, !tbaa !9
  br label %413

411:                                              ; preds = %405
  %412 = load ptr, ptr %22, align 8, !tbaa !9
  br label %413

413:                                              ; preds = %411, %409
  %414 = phi ptr [ %410, %409 ], [ %412, %411 ]
  %415 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %416 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %406, i64 noundef 512, ptr noundef @.str.181, ptr noundef %414, ptr noundef %415) #14
  br label %417

417:                                              ; preds = %413, %398
  %418 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %419 = call i32 @access(ptr noundef %418, i32 noundef 4) #14
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %433

421:                                              ; preds = %417
  %422 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %423 = load ptr, ptr %29, align 8, !tbaa !9
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %427

425:                                              ; preds = %421
  %426 = load ptr, ptr %29, align 8, !tbaa !9
  br label %429

427:                                              ; preds = %421
  %428 = load ptr, ptr %22, align 8, !tbaa !9
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi ptr [ %426, %425 ], [ %428, %427 ]
  %431 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %432 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %422, i64 noundef 512, ptr noundef @.str.182, ptr noundef %430, ptr noundef %431) #14
  br label %433

433:                                              ; preds = %429, %417
  %434 = load ptr, ptr %22, align 8, !tbaa !9
  call void @free(ptr noundef %434) #14
  br label %435

435:                                              ; preds = %433, %388
  %436 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %437 = call ptr @cl_cvdhead(ptr noundef %436)
  store ptr %437, ptr %36, align 8, !tbaa !64
  %438 = icmp ne ptr %437, null
  br i1 %438, label %448, label %439

439:                                              ; preds = %435
  %440 = load ptr, ptr %3, align 8, !tbaa !4
  %441 = call ptr @optget(ptr noundef %440, ptr noundef @.str.157)
  %442 = getelementptr inbounds nuw %struct.optstruct, ptr %441, i32 0, i32 4
  %443 = load i32, ptr %442, align 8, !tbaa !11
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %439
  %446 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.183, ptr noundef %446)
  %447 = call i32 @sleep(i32 noundef 3)
  br label %448

448:                                              ; preds = %445, %439, %435
  %449 = load ptr, ptr %36, align 8, !tbaa !64
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %460

451:                                              ; preds = %448
  %452 = load ptr, ptr %36, align 8, !tbaa !64
  %453 = getelementptr inbounds nuw %struct.cl_cvd, ptr %452, i32 0, i32 1
  %454 = load i32, ptr %453, align 8, !tbaa !66
  %455 = add i32 %454, 1
  store i32 %455, ptr %12, align 4, !tbaa !17
  %456 = load ptr, ptr %36, align 8, !tbaa !64
  %457 = getelementptr inbounds nuw %struct.cl_cvd, ptr %456, i32 0, i32 2
  %458 = load i32, ptr %457, align 4, !tbaa !68
  store i32 %458, ptr %10, align 4, !tbaa !17
  %459 = load ptr, ptr %36, align 8, !tbaa !64
  call void @cl_cvdfree(ptr noundef %459)
  br label %493

460:                                              ; preds = %448
  %461 = load ptr, ptr %3, align 8, !tbaa !4
  %462 = call ptr @optget(ptr noundef %461, ptr noundef @.str.184)
  %463 = getelementptr inbounds nuw %struct.optstruct, ptr %462, i32 0, i32 3
  %464 = load i64, ptr %463, align 8, !tbaa !62
  %465 = icmp ne i64 %464, 0
  br i1 %465, label %466, label %472

466:                                              ; preds = %460
  %467 = load ptr, ptr %3, align 8, !tbaa !4
  %468 = call ptr @optget(ptr noundef %467, ptr noundef @.str.184)
  %469 = getelementptr inbounds nuw %struct.optstruct, ptr %468, i32 0, i32 3
  %470 = load i64, ptr %469, align 8, !tbaa !62
  %471 = trunc i64 %470 to i32
  store i32 %471, ptr %12, align 4, !tbaa !17
  br label %492

472:                                              ; preds = %460
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.185)
  %473 = call i32 (ptr, ...) @scanf(ptr noundef @.str.186, ptr noundef %12)
  %474 = icmp eq i32 %473, -1
  br i1 %474, label %475, label %491

475:                                              ; preds = %472
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.187)
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %476

476:                                              ; preds = %486, %475
  %477 = load i32, ptr %8, align 4, !tbaa !17
  %478 = load i32, ptr %38, align 4, !tbaa !17
  %479 = icmp ult i32 %477, %478
  br i1 %479, label %480, label %489

480:                                              ; preds = %476
  %481 = load ptr, ptr %37, align 8, !tbaa !18
  %482 = load i32, ptr %8, align 4, !tbaa !17
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw ptr, ptr %481, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !9
  call void @free(ptr noundef %485) #14
  br label %486

486:                                              ; preds = %480
  %487 = load i32, ptr %8, align 4, !tbaa !17
  %488 = add i32 %487, 1
  store i32 %488, ptr %8, align 4, !tbaa !17
  br label %476

489:                                              ; preds = %476
  %490 = load ptr, ptr %37, align 8, !tbaa !18
  call void @free(ptr noundef %490) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

491:                                              ; preds = %472
  br label %492

492:                                              ; preds = %491, %466
  br label %493

493:                                              ; preds = %492, %451
  %494 = load i32, ptr %9, align 4, !tbaa !17
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.188, i32 noundef %494)
  %495 = load i32, ptr %9, align 4, !tbaa !17
  %496 = load i32, ptr %10, align 4, !tbaa !17
  %497 = icmp ugt i32 %495, %496
  br i1 %497, label %498, label %502

498:                                              ; preds = %493
  %499 = load i32, ptr %9, align 4, !tbaa !17
  %500 = load i32, ptr %10, align 4, !tbaa !17
  %501 = sub i32 %499, %500
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.189, i32 noundef %501)
  br label %502

502:                                              ; preds = %498, %493
  %503 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %504 = call ptr @strcpy(ptr noundef %503, ptr noundef @.str.190) #14
  %505 = call i64 @time(ptr noundef %34) #14
  %506 = call ptr @localtime(ptr noundef %34) #14
  store ptr %506, ptr %35, align 8, !tbaa !69
  %507 = call ptr @setlocale(i32 noundef 2, ptr noundef @.str.191) #14
  %508 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %509 = load ptr, ptr %35, align 8, !tbaa !69
  %510 = call i64 @strftime(ptr noundef %508, i64 noundef 32, ptr noundef @.str.192, ptr noundef %509) #14
  %511 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %512 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %513 = call ptr @strcat(ptr noundef %511, ptr noundef %512) #14
  %514 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %515 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %516 = call i64 @strlen(ptr noundef %515) #17
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 %516
  %518 = load i32, ptr %12, align 4, !tbaa !17
  %519 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %517, ptr noundef @.str.193, i32 noundef %518) #14
  %520 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %521 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %522 = call i64 @strlen(ptr noundef %521) #17
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 %522
  %524 = load i32, ptr %9, align 4, !tbaa !17
  %525 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %523, ptr noundef @.str.194, i32 noundef %524) #14
  %526 = load ptr, ptr %3, align 8, !tbaa !4
  %527 = call ptr @optget(ptr noundef %526, ptr noundef @.str.195)
  %528 = getelementptr inbounds nuw %struct.optstruct, ptr %527, i32 0, i32 3
  %529 = load i64, ptr %528, align 8, !tbaa !62
  %530 = trunc i64 %529 to i32
  store i32 %530, ptr %14, align 4, !tbaa !17
  %531 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %532 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %533 = call i64 @strlen(ptr noundef %532) #17
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 %533
  %535 = load i32, ptr %14, align 4, !tbaa !17
  %536 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %534, ptr noundef @.str.194, i32 noundef %535) #14
  %537 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %538 = call i64 @strlen(ptr noundef %537) #17
  %539 = trunc i64 %538 to i32
  store i32 %539, ptr %13, align 4, !tbaa !17
  %540 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %541 = call ptr @strcat(ptr noundef %540, ptr noundef @.str.196) #14
  %542 = call ptr @getenv(ptr noundef @.str.197) #14
  store ptr %542, ptr %22, align 8, !tbaa !9
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %549

544:                                              ; preds = %502
  %545 = getelementptr inbounds [33 x i8], ptr %21, i64 0, i64 0
  %546 = load ptr, ptr %22, align 8, !tbaa !9
  %547 = call ptr @strncpy(ptr noundef %545, ptr noundef %546, i64 noundef 33) #14
  %548 = getelementptr inbounds nuw [33 x i8], ptr %21, i64 0, i64 32
  store i8 0, ptr %548, align 16, !tbaa !63
  br label %556

549:                                              ; preds = %502
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.198)
  %550 = getelementptr inbounds [33 x i8], ptr %21, i64 0, i64 0
  %551 = call i32 (ptr, ...) @scanf(ptr noundef @.str.199, ptr noundef %550)
  %552 = icmp eq i32 %551, -1
  br i1 %552, label %553, label %555

553:                                              ; preds = %549
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.200)
  %554 = load ptr, ptr %37, align 8, !tbaa !18
  call void @free(ptr noundef %554) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

555:                                              ; preds = %549
  br label %556

556:                                              ; preds = %555, %544
  %557 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %558 = getelementptr inbounds [33 x i8], ptr %21, i64 0, i64 0
  %559 = call ptr @strcat(ptr noundef %557, ptr noundef %558) #14
  %560 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %561 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %562 = call i64 @strlen(ptr noundef %561) #17
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 %562
  %564 = load i64, ptr %34, align 8, !tbaa !30
  %565 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %563, ptr noundef @.str.201, i64 noundef %564) #14
  %566 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %567 = getelementptr inbounds [33 x i8], ptr %21, i64 0, i64 0
  %568 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %569 = load ptr, ptr %3, align 8, !tbaa !4
  %570 = load ptr, ptr %37, align 8, !tbaa !18
  %571 = load i32, ptr %38, align 4, !tbaa !17
  %572 = call i32 @writeinfo(ptr noundef %566, ptr noundef %567, ptr noundef %568, ptr noundef %569, ptr noundef %570, i32 noundef %571)
  %573 = icmp eq i32 %572, -1
  br i1 %573, label %574, label %590

574:                                              ; preds = %556
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.202)
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %575

575:                                              ; preds = %585, %574
  %576 = load i32, ptr %8, align 4, !tbaa !17
  %577 = load i32, ptr %38, align 4, !tbaa !17
  %578 = icmp ult i32 %576, %577
  br i1 %578, label %579, label %588

579:                                              ; preds = %575
  %580 = load ptr, ptr %37, align 8, !tbaa !18
  %581 = load i32, ptr %8, align 4, !tbaa !17
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw ptr, ptr %580, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !9
  call void @free(ptr noundef %584) #14
  br label %585

585:                                              ; preds = %579
  %586 = load i32, ptr %8, align 4, !tbaa !17
  %587 = add i32 %586, 1
  store i32 %587, ptr %8, align 4, !tbaa !17
  br label %575

588:                                              ; preds = %575
  %589 = load ptr, ptr %37, align 8, !tbaa !18
  call void @free(ptr noundef %589) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

590:                                              ; preds = %556
  %591 = load i32, ptr %13, align 4, !tbaa !17
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw [513 x i8], ptr %19, i64 0, i64 %592
  store i8 0, ptr %593, align 1, !tbaa !63
  %594 = call ptr @cli_gentemp(ptr noundef @.str.135)
  store ptr %594, ptr %18, align 8, !tbaa !9
  %595 = icmp ne ptr %594, null
  br i1 %595, label %612, label %596

596:                                              ; preds = %590
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.203)
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %597

597:                                              ; preds = %607, %596
  %598 = load i32, ptr %8, align 4, !tbaa !17
  %599 = load i32, ptr %38, align 4, !tbaa !17
  %600 = icmp ult i32 %598, %599
  br i1 %600, label %601, label %610

601:                                              ; preds = %597
  %602 = load ptr, ptr %37, align 8, !tbaa !18
  %603 = load i32, ptr %8, align 4, !tbaa !17
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw ptr, ptr %602, i64 %604
  %606 = load ptr, ptr %605, align 8, !tbaa !9
  call void @free(ptr noundef %606) #14
  br label %607

607:                                              ; preds = %601
  %608 = load i32, ptr %8, align 4, !tbaa !17
  %609 = add i32 %608, 1
  store i32 %609, ptr %8, align 4, !tbaa !17
  br label %597

610:                                              ; preds = %597
  %611 = load ptr, ptr %37, align 8, !tbaa !18
  call void @free(ptr noundef %611) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

612:                                              ; preds = %590
  %613 = load ptr, ptr %18, align 8, !tbaa !9
  %614 = call ptr @gzopen(ptr noundef %613, ptr noundef @.str.204)
  store ptr %614, ptr %33, align 8, !tbaa !71
  %615 = icmp eq ptr %614, null
  br i1 %615, label %616, label %634

616:                                              ; preds = %612
  %617 = load ptr, ptr %18, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.205, ptr noundef %617)
  %618 = load ptr, ptr %18, align 8, !tbaa !9
  call void @free(ptr noundef %618) #14
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %619

619:                                              ; preds = %629, %616
  %620 = load i32, ptr %8, align 4, !tbaa !17
  %621 = load i32, ptr %38, align 4, !tbaa !17
  %622 = icmp ult i32 %620, %621
  br i1 %622, label %623, label %632

623:                                              ; preds = %619
  %624 = load ptr, ptr %37, align 8, !tbaa !18
  %625 = load i32, ptr %8, align 4, !tbaa !17
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw ptr, ptr %624, i64 %626
  %628 = load ptr, ptr %627, align 8, !tbaa !9
  call void @free(ptr noundef %628) #14
  br label %629

629:                                              ; preds = %623
  %630 = load i32, ptr %8, align 4, !tbaa !17
  %631 = add i32 %630, 1
  store i32 %631, ptr %8, align 4, !tbaa !17
  br label %619

632:                                              ; preds = %619
  %633 = load ptr, ptr %37, align 8, !tbaa !18
  call void @free(ptr noundef %633) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

634:                                              ; preds = %612
  %635 = load ptr, ptr %33, align 8, !tbaa !71
  %636 = call i32 @tar_addfile(i32 noundef -1, ptr noundef %635, ptr noundef @.str.160)
  %637 = icmp eq i32 %636, -1
  br i1 %637, label %638, label %659

638:                                              ; preds = %634
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.206)
  %639 = load ptr, ptr %33, align 8, !tbaa !71
  %640 = call i32 @gzclose(ptr noundef %639)
  %641 = load ptr, ptr %18, align 8, !tbaa !9
  %642 = call i32 @unlink(ptr noundef %641) #14
  %643 = load ptr, ptr %18, align 8, !tbaa !9
  call void @free(ptr noundef %643) #14
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %644

644:                                              ; preds = %654, %638
  %645 = load i32, ptr %8, align 4, !tbaa !17
  %646 = load i32, ptr %38, align 4, !tbaa !17
  %647 = icmp ult i32 %645, %646
  br i1 %647, label %648, label %657

648:                                              ; preds = %644
  %649 = load ptr, ptr %37, align 8, !tbaa !18
  %650 = load i32, ptr %8, align 4, !tbaa !17
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds nuw ptr, ptr %649, i64 %651
  %653 = load ptr, ptr %652, align 8, !tbaa !9
  call void @free(ptr noundef %653) #14
  br label %654

654:                                              ; preds = %648
  %655 = load i32, ptr %8, align 4, !tbaa !17
  %656 = add i32 %655, 1
  store i32 %656, ptr %8, align 4, !tbaa !17
  br label %644

657:                                              ; preds = %644
  %658 = load ptr, ptr %37, align 8, !tbaa !18
  call void @free(ptr noundef %658) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

659:                                              ; preds = %634
  %660 = load i32, ptr %5, align 4, !tbaa !17
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %665, label %662

662:                                              ; preds = %659
  %663 = load i32, ptr %6, align 4, !tbaa !17
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %733

665:                                              ; preds = %662, %659
  %666 = load i32, ptr %6, align 4, !tbaa !17
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %693, label %668

668:                                              ; preds = %665
  %669 = load ptr, ptr %33, align 8, !tbaa !71
  %670 = call i32 @tar_addfile(i32 noundef -1, ptr noundef %669, ptr noundef @.str.207)
  %671 = icmp eq i32 %670, -1
  br i1 %671, label %672, label %693

672:                                              ; preds = %668
  %673 = load ptr, ptr %33, align 8, !tbaa !71
  %674 = call i32 @gzclose(ptr noundef %673)
  %675 = load ptr, ptr %18, align 8, !tbaa !9
  %676 = call i32 @unlink(ptr noundef %675) #14
  %677 = load ptr, ptr %18, align 8, !tbaa !9
  call void @free(ptr noundef %677) #14
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %678

678:                                              ; preds = %688, %672
  %679 = load i32, ptr %8, align 4, !tbaa !17
  %680 = load i32, ptr %38, align 4, !tbaa !17
  %681 = icmp ult i32 %679, %680
  br i1 %681, label %682, label %691

682:                                              ; preds = %678
  %683 = load ptr, ptr %37, align 8, !tbaa !18
  %684 = load i32, ptr %8, align 4, !tbaa !17
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds nuw ptr, ptr %683, i64 %685
  %687 = load ptr, ptr %686, align 8, !tbaa !9
  call void @free(ptr noundef %687) #14
  br label %688

688:                                              ; preds = %682
  %689 = load i32, ptr %8, align 4, !tbaa !17
  %690 = add i32 %689, 1
  store i32 %690, ptr %8, align 4, !tbaa !17
  br label %678

691:                                              ; preds = %678
  %692 = load ptr, ptr %37, align 8, !tbaa !18
  call void @free(ptr noundef %692) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

693:                                              ; preds = %668, %665
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %694

694:                                              ; preds = %729, %693
  %695 = load i32, ptr %8, align 4, !tbaa !17
  %696 = load i32, ptr %38, align 4, !tbaa !17
  %697 = icmp ult i32 %695, %696
  br i1 %697, label %698, label %732

698:                                              ; preds = %694
  %699 = load ptr, ptr %33, align 8, !tbaa !71
  %700 = load ptr, ptr %37, align 8, !tbaa !18
  %701 = load i32, ptr %8, align 4, !tbaa !17
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds nuw ptr, ptr %700, i64 %702
  %704 = load ptr, ptr %703, align 8, !tbaa !9
  %705 = call i32 @tar_addfile(i32 noundef -1, ptr noundef %699, ptr noundef %704)
  %706 = icmp eq i32 %705, -1
  br i1 %706, label %707, label %728

707:                                              ; preds = %698
  %708 = load ptr, ptr %33, align 8, !tbaa !71
  %709 = call i32 @gzclose(ptr noundef %708)
  %710 = load ptr, ptr %18, align 8, !tbaa !9
  %711 = call i32 @unlink(ptr noundef %710) #14
  %712 = load ptr, ptr %18, align 8, !tbaa !9
  call void @free(ptr noundef %712) #14
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %713

713:                                              ; preds = %723, %707
  %714 = load i32, ptr %8, align 4, !tbaa !17
  %715 = load i32, ptr %38, align 4, !tbaa !17
  %716 = icmp ult i32 %714, %715
  br i1 %716, label %717, label %726

717:                                              ; preds = %713
  %718 = load ptr, ptr %37, align 8, !tbaa !18
  %719 = load i32, ptr %8, align 4, !tbaa !17
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds nuw ptr, ptr %718, i64 %720
  %722 = load ptr, ptr %721, align 8, !tbaa !9
  call void @free(ptr noundef %722) #14
  br label %723

723:                                              ; preds = %717
  %724 = load i32, ptr %8, align 4, !tbaa !17
  %725 = add i32 %724, 1
  store i32 %725, ptr %8, align 4, !tbaa !17
  br label %713

726:                                              ; preds = %713
  %727 = load ptr, ptr %37, align 8, !tbaa !18
  call void @free(ptr noundef %727) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

728:                                              ; preds = %698
  br label %729

729:                                              ; preds = %728
  %730 = load i32, ptr %8, align 4, !tbaa !17
  %731 = add i32 %730, 1
  store i32 %731, ptr %8, align 4, !tbaa !17
  br label %694

732:                                              ; preds = %694
  br label %733

733:                                              ; preds = %732, %662
  %734 = load i32, ptr %5, align 4, !tbaa !17
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %739

736:                                              ; preds = %733
  %737 = load i32, ptr %6, align 4, !tbaa !17
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %791

739:                                              ; preds = %736, %733
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %740

740:                                              ; preds = %787, %739
  %741 = load i32, ptr %8, align 4, !tbaa !17
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds nuw [31 x %struct.dblist_s], ptr @dblist, i64 0, i64 %742
  %744 = getelementptr inbounds nuw %struct.dblist_s, ptr %743, i32 0, i32 0
  %745 = load ptr, ptr %744, align 16, !tbaa !59
  %746 = icmp ne ptr %745, null
  br i1 %746, label %747, label %790

747:                                              ; preds = %740
  %748 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %749 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %750 = load i32, ptr %8, align 4, !tbaa !17
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds nuw [31 x %struct.dblist_s], ptr @dblist, i64 0, i64 %751
  %753 = getelementptr inbounds nuw %struct.dblist_s, ptr %752, i32 0, i32 0
  %754 = load ptr, ptr %753, align 16, !tbaa !59
  %755 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %748, i64 noundef 4096, ptr noundef @.str.172, ptr noundef %749, ptr noundef %754) #14
  %756 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %757 = call i32 @access(ptr noundef %756, i32 noundef 4) #14
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %786, label %759

759:                                              ; preds = %747
  %760 = load ptr, ptr %33, align 8, !tbaa !71
  %761 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %762 = call i32 @tar_addfile(i32 noundef -1, ptr noundef %760, ptr noundef %761)
  %763 = icmp eq i32 %762, -1
  br i1 %763, label %764, label %785

764:                                              ; preds = %759
  %765 = load ptr, ptr %33, align 8, !tbaa !71
  %766 = call i32 @gzclose(ptr noundef %765)
  %767 = load ptr, ptr %18, align 8, !tbaa !9
  %768 = call i32 @unlink(ptr noundef %767) #14
  %769 = load ptr, ptr %18, align 8, !tbaa !9
  call void @free(ptr noundef %769) #14
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %770

770:                                              ; preds = %780, %764
  %771 = load i32, ptr %8, align 4, !tbaa !17
  %772 = load i32, ptr %38, align 4, !tbaa !17
  %773 = icmp ult i32 %771, %772
  br i1 %773, label %774, label %783

774:                                              ; preds = %770
  %775 = load ptr, ptr %37, align 8, !tbaa !18
  %776 = load i32, ptr %8, align 4, !tbaa !17
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds nuw ptr, ptr %775, i64 %777
  %779 = load ptr, ptr %778, align 8, !tbaa !9
  call void @free(ptr noundef %779) #14
  br label %780

780:                                              ; preds = %774
  %781 = load i32, ptr %8, align 4, !tbaa !17
  %782 = add i32 %781, 1
  store i32 %782, ptr %8, align 4, !tbaa !17
  br label %770

783:                                              ; preds = %770
  %784 = load ptr, ptr %37, align 8, !tbaa !18
  call void @free(ptr noundef %784) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

785:                                              ; preds = %759
  br label %786

786:                                              ; preds = %785, %747
  br label %787

787:                                              ; preds = %786
  %788 = load i32, ptr %8, align 4, !tbaa !17
  %789 = add i32 %788, 1
  store i32 %789, ptr %8, align 4, !tbaa !17
  br label %740

790:                                              ; preds = %740
  br label %791

791:                                              ; preds = %790, %736
  %792 = load ptr, ptr %33, align 8, !tbaa !71
  %793 = call i32 @gzclose(ptr noundef %792)
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %794

794:                                              ; preds = %804, %791
  %795 = load i32, ptr %8, align 4, !tbaa !17
  %796 = load i32, ptr %38, align 4, !tbaa !17
  %797 = icmp ult i32 %795, %796
  br i1 %797, label %798, label %807

798:                                              ; preds = %794
  %799 = load ptr, ptr %37, align 8, !tbaa !18
  %800 = load i32, ptr %8, align 4, !tbaa !17
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds nuw ptr, ptr %799, i64 %801
  %803 = load ptr, ptr %802, align 8, !tbaa !9
  call void @free(ptr noundef %803) #14
  br label %804

804:                                              ; preds = %798
  %805 = load i32, ptr %8, align 4, !tbaa !17
  %806 = add i32 %805, 1
  store i32 %806, ptr %8, align 4, !tbaa !17
  br label %794

807:                                              ; preds = %794
  %808 = load ptr, ptr %37, align 8, !tbaa !18
  call void @free(ptr noundef %808) #14
  %809 = load ptr, ptr %18, align 8, !tbaa !9
  %810 = call noalias ptr @fopen(ptr noundef %809, ptr noundef @.str.208)
  store ptr %810, ptr %32, align 8, !tbaa !28
  %811 = icmp ne ptr %810, null
  br i1 %811, label %817, label %812

812:                                              ; preds = %807
  %813 = load ptr, ptr %18, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.209, ptr noundef %813)
  %814 = load ptr, ptr %18, align 8, !tbaa !9
  %815 = call i32 @unlink(ptr noundef %814) #14
  %816 = load ptr, ptr %18, align 8, !tbaa !9
  call void @free(ptr noundef %816) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

817:                                              ; preds = %807
  %818 = load ptr, ptr %32, align 8, !tbaa !28
  %819 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %820 = call ptr @cli_hashstream(ptr noundef %818, ptr noundef %819, i32 noundef 1)
  store ptr %820, ptr %22, align 8, !tbaa !9
  %821 = icmp ne ptr %820, null
  br i1 %821, label %829, label %822

822:                                              ; preds = %817
  %823 = load ptr, ptr %18, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.210, ptr noundef %823)
  %824 = load ptr, ptr %32, align 8, !tbaa !28
  %825 = call i32 @fclose(ptr noundef %824)
  %826 = load ptr, ptr %18, align 8, !tbaa !9
  %827 = call i32 @unlink(ptr noundef %826) #14
  %828 = load ptr, ptr %18, align 8, !tbaa !9
  call void @free(ptr noundef %828) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

829:                                              ; preds = %817
  %830 = load ptr, ptr %22, align 8, !tbaa !9
  %831 = getelementptr inbounds i8, ptr %830, i64 0
  %832 = load i8, ptr %831, align 1, !tbaa !63
  %833 = sext i8 %832 to i32
  %834 = icmp eq i32 %833, 48
  br i1 %834, label %835, label %849

835:                                              ; preds = %829
  %836 = load ptr, ptr %22, align 8, !tbaa !9
  %837 = getelementptr inbounds i8, ptr %836, i64 1
  %838 = load i8, ptr %837, align 1, !tbaa !63
  %839 = sext i8 %838 to i32
  %840 = icmp eq i32 %839, 48
  br i1 %840, label %841, label %849

841:                                              ; preds = %835
  %842 = load ptr, ptr %22, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.211, ptr noundef %842)
  %843 = load ptr, ptr %32, align 8, !tbaa !28
  %844 = call i32 @fclose(ptr noundef %843)
  %845 = load ptr, ptr %18, align 8, !tbaa !9
  %846 = call i32 @unlink(ptr noundef %845) #14
  %847 = load ptr, ptr %18, align 8, !tbaa !9
  call void @free(ptr noundef %847) #14
  %848 = load ptr, ptr %22, align 8, !tbaa !9
  call void @free(ptr noundef %848) #14
  store i32 35, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

849:                                              ; preds = %835, %829
  %850 = load ptr, ptr %32, align 8, !tbaa !28
  call void @rewind(ptr noundef %850)
  %851 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %852 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %853 = call i64 @strlen(ptr noundef %852) #17
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 %853
  %855 = load ptr, ptr %22, align 8, !tbaa !9
  %856 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %854, ptr noundef @.str.212, ptr noundef %855) #14
  %857 = load ptr, ptr %22, align 8, !tbaa !9
  call void @free(ptr noundef %857) #14
  %858 = load ptr, ptr %3, align 8, !tbaa !4
  %859 = call ptr @optget(ptr noundef %858, ptr noundef @.str.157)
  %860 = getelementptr inbounds nuw %struct.optstruct, ptr %859, i32 0, i32 4
  %861 = load i32, ptr %860, align 8, !tbaa !11
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %886, label %863

863:                                              ; preds = %849
  %864 = load ptr, ptr %3, align 8, !tbaa !4
  %865 = call ptr @optget(ptr noundef %864, ptr noundef @.str.156)
  %866 = getelementptr inbounds nuw %struct.optstruct, ptr %865, i32 0, i32 2
  %867 = load ptr, ptr %866, align 8, !tbaa !16
  %868 = getelementptr inbounds [33 x i8], ptr %21, i64 0, i64 0
  %869 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %870 = call ptr @cli_getdsig(ptr noundef %867, ptr noundef %868, ptr noundef %869, i32 noundef 16, i16 noundef zeroext 1)
  store ptr %870, ptr %22, align 8, !tbaa !9
  %871 = icmp ne ptr %870, null
  br i1 %871, label %878, label %872

872:                                              ; preds = %863
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.213)
  %873 = load ptr, ptr %32, align 8, !tbaa !28
  %874 = call i32 @fclose(ptr noundef %873)
  %875 = load ptr, ptr %18, align 8, !tbaa !9
  %876 = call i32 @unlink(ptr noundef %875) #14
  %877 = load ptr, ptr %18, align 8, !tbaa !9
  call void @free(ptr noundef %877) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

878:                                              ; preds = %863
  %879 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %880 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %881 = call i64 @strlen(ptr noundef %880) #17
  %882 = getelementptr inbounds nuw i8, ptr %879, i64 %881
  %883 = load ptr, ptr %22, align 8, !tbaa !9
  %884 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %882, ptr noundef @.str.212, ptr noundef %883) #14
  %885 = load ptr, ptr %22, align 8, !tbaa !9
  call void @free(ptr noundef %885) #14
  br label %892

886:                                              ; preds = %849
  %887 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %888 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %889 = call i64 @strlen(ptr noundef %888) #17
  %890 = getelementptr inbounds nuw i8, ptr %887, i64 %889
  %891 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %890, ptr noundef @.str.214) #14
  br label %892

892:                                              ; preds = %886, %878
  %893 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %894 = getelementptr inbounds [33 x i8], ptr %21, i64 0, i64 0
  %895 = call ptr @strcat(ptr noundef %893, ptr noundef %894) #14
  %896 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %897 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %898 = call i64 @strlen(ptr noundef %897) #17
  %899 = getelementptr inbounds nuw i8, ptr %896, i64 %898
  %900 = load i64, ptr %34, align 8, !tbaa !30
  %901 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %899, ptr noundef @.str.201, i64 noundef %900) #14
  br label %902

902:                                              ; preds = %906, %892
  %903 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %904 = call i64 @strlen(ptr noundef %903) #17
  %905 = icmp ult i64 %904, 512
  br i1 %905, label %906, label %909

906:                                              ; preds = %902
  %907 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %908 = call ptr @strcat(ptr noundef %907, ptr noundef @.str.215) #14
  br label %902

909:                                              ; preds = %902
  %910 = load ptr, ptr %3, align 8, !tbaa !4
  %911 = call ptr @optget(ptr noundef %910, ptr noundef @.str.23)
  %912 = getelementptr inbounds nuw %struct.optstruct, ptr %911, i32 0, i32 2
  %913 = load ptr, ptr %912, align 8, !tbaa !16
  store ptr %913, ptr %28, align 8, !tbaa !9
  %914 = load ptr, ptr %28, align 8, !tbaa !9
  %915 = call noalias ptr @fopen(ptr noundef %914, ptr noundef @.str.216)
  store ptr %915, ptr %31, align 8, !tbaa !28
  %916 = icmp ne ptr %915, null
  br i1 %916, label %924, label %917

917:                                              ; preds = %909
  %918 = load ptr, ptr %28, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.217, ptr noundef %918)
  %919 = load ptr, ptr %32, align 8, !tbaa !28
  %920 = call i32 @fclose(ptr noundef %919)
  %921 = load ptr, ptr %18, align 8, !tbaa !9
  %922 = call i32 @unlink(ptr noundef %921) #14
  %923 = load ptr, ptr %18, align 8, !tbaa !9
  call void @free(ptr noundef %923) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

924:                                              ; preds = %909
  %925 = getelementptr inbounds [513 x i8], ptr %19, i64 0, i64 0
  %926 = load ptr, ptr %31, align 8, !tbaa !28
  %927 = call i64 @fwrite(ptr noundef %925, i64 noundef 1, i64 noundef 512, ptr noundef %926)
  %928 = icmp ne i64 %927, 512
  br i1 %928, label %929, label %940

929:                                              ; preds = %924
  %930 = load ptr, ptr %28, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.218, ptr noundef %930)
  %931 = load ptr, ptr %32, align 8, !tbaa !28
  %932 = call i32 @fclose(ptr noundef %931)
  %933 = load ptr, ptr %18, align 8, !tbaa !9
  %934 = call i32 @unlink(ptr noundef %933) #14
  %935 = load ptr, ptr %18, align 8, !tbaa !9
  call void @free(ptr noundef %935) #14
  %936 = load ptr, ptr %31, align 8, !tbaa !28
  %937 = call i32 @fclose(ptr noundef %936)
  %938 = load ptr, ptr %28, align 8, !tbaa !9
  %939 = call i32 @unlink(ptr noundef %938) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

940:                                              ; preds = %924
  br label %941

941:                                              ; preds = %964, %940
  %942 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %943 = load ptr, ptr %32, align 8, !tbaa !28
  %944 = call i64 @fread(ptr noundef %942, i64 noundef 1, i64 noundef 8192, ptr noundef %943)
  store i64 %944, ptr %7, align 8, !tbaa !30
  %945 = icmp ugt i64 %944, 0
  br i1 %945, label %946, label %965

946:                                              ; preds = %941
  %947 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %948 = load i64, ptr %7, align 8, !tbaa !30
  %949 = load ptr, ptr %31, align 8, !tbaa !28
  %950 = call i64 @fwrite(ptr noundef %947, i64 noundef 1, i64 noundef %948, ptr noundef %949)
  %951 = load i64, ptr %7, align 8, !tbaa !30
  %952 = icmp ne i64 %950, %951
  br i1 %952, label %953, label %964

953:                                              ; preds = %946
  %954 = load ptr, ptr %28, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.218, ptr noundef %954)
  %955 = load ptr, ptr %32, align 8, !tbaa !28
  %956 = call i32 @fclose(ptr noundef %955)
  %957 = load ptr, ptr %18, align 8, !tbaa !9
  %958 = call i32 @unlink(ptr noundef %957) #14
  %959 = load ptr, ptr %18, align 8, !tbaa !9
  call void @free(ptr noundef %959) #14
  %960 = load ptr, ptr %31, align 8, !tbaa !28
  %961 = call i32 @fclose(ptr noundef %960)
  %962 = load ptr, ptr %28, align 8, !tbaa !9
  %963 = call i32 @unlink(ptr noundef %962) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

964:                                              ; preds = %946
  br label %941

965:                                              ; preds = %941
  %966 = load ptr, ptr %32, align 8, !tbaa !28
  %967 = call i32 @fclose(ptr noundef %966)
  %968 = load ptr, ptr %31, align 8, !tbaa !28
  %969 = call i32 @fclose(ptr noundef %968)
  %970 = load ptr, ptr %18, align 8, !tbaa !9
  %971 = call i32 @unlink(ptr noundef %970) #14
  %972 = icmp eq i32 %971, -1
  br i1 %972, label %973, label %980

973:                                              ; preds = %965
  %974 = load ptr, ptr %18, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.219, ptr noundef %974)
  %975 = load ptr, ptr %18, align 8, !tbaa !9
  %976 = call i32 @unlink(ptr noundef %975) #14
  %977 = load ptr, ptr %18, align 8, !tbaa !9
  call void @free(ptr noundef %977) #14
  %978 = load ptr, ptr %28, align 8, !tbaa !9
  %979 = call i32 @unlink(ptr noundef %978) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

980:                                              ; preds = %965
  %981 = load ptr, ptr %18, align 8, !tbaa !9
  call void @free(ptr noundef %981) #14
  %982 = load ptr, ptr %28, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.220, ptr noundef %982)
  %983 = load ptr, ptr %3, align 8, !tbaa !4
  %984 = call ptr @optget(ptr noundef %983, ptr noundef @.str.157)
  %985 = getelementptr inbounds nuw %struct.optstruct, ptr %984, i32 0, i32 4
  %986 = load i32, ptr %985, align 8, !tbaa !11
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %988, label %989

988:                                              ; preds = %980
  store i32 0, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

989:                                              ; preds = %980
  %990 = load ptr, ptr %36, align 8, !tbaa !64
  %991 = icmp ne ptr %990, null
  br i1 %991, label %992, label %998

992:                                              ; preds = %989
  %993 = load ptr, ptr %3, align 8, !tbaa !4
  %994 = call ptr @optget(ptr noundef %993, ptr noundef @.str.221)
  %995 = getelementptr inbounds nuw %struct.optstruct, ptr %994, i32 0, i32 4
  %996 = load i32, ptr %995, align 8, !tbaa !11
  %997 = icmp ne i32 %996, 0
  br i1 %997, label %998, label %999

998:                                              ; preds = %992, %989
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.222)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

999:                                              ; preds = %992
  %1000 = load ptr, ptr %3, align 8, !tbaa !4
  %1001 = call ptr @createTempDir(ptr noundef %1000)
  store ptr %1001, ptr %22, align 8, !tbaa !9
  %1002 = icmp ne ptr %1001, null
  br i1 %1002, label %1004, label %1003

1003:                                             ; preds = %999
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

1004:                                             ; preds = %999
  %1005 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %1006 = load ptr, ptr %22, align 8, !tbaa !9
  %1007 = call i32 @cl_cvdunpack(ptr noundef %1005, ptr noundef %1006, i1 noundef zeroext true)
  %1008 = icmp ne i32 0, %1007
  br i1 %1008, label %1009, label %1016

1009:                                             ; preds = %1004
  %1010 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.223, ptr noundef %1010)
  %1011 = load ptr, ptr %3, align 8, !tbaa !4
  %1012 = load ptr, ptr %22, align 8, !tbaa !9
  call void @removeTempDir(ptr noundef %1011, ptr noundef %1012)
  %1013 = load ptr, ptr %22, align 8, !tbaa !9
  call void @free(ptr noundef %1013) #14
  %1014 = load ptr, ptr %28, align 8, !tbaa !9
  %1015 = call i32 @unlink(ptr noundef %1014) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

1016:                                             ; preds = %1004
  %1017 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %1018 = load ptr, ptr %22, align 8, !tbaa !9
  %1019 = call ptr @strncpy(ptr noundef %1017, ptr noundef %1018, i64 noundef 512) #14
  %1020 = getelementptr inbounds nuw [512 x i8], ptr %23, i64 0, i64 511
  store i8 0, ptr %1020, align 1, !tbaa !63
  %1021 = load ptr, ptr %22, align 8, !tbaa !9
  call void @free(ptr noundef %1021) #14
  %1022 = load ptr, ptr %3, align 8, !tbaa !4
  %1023 = call ptr @createTempDir(ptr noundef %1022)
  store ptr %1023, ptr %22, align 8, !tbaa !9
  %1024 = icmp ne ptr %1023, null
  br i1 %1024, label %1026, label %1025

1025:                                             ; preds = %1016
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

1026:                                             ; preds = %1016
  %1027 = load ptr, ptr %28, align 8, !tbaa !9
  %1028 = load ptr, ptr %22, align 8, !tbaa !9
  %1029 = call i32 @cl_cvdunpack(ptr noundef %1027, ptr noundef %1028, i1 noundef zeroext true)
  %1030 = icmp ne i32 0, %1029
  br i1 %1030, label %1031, label %1040

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %28, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.223, ptr noundef %1032)
  %1033 = load ptr, ptr %3, align 8, !tbaa !4
  %1034 = load ptr, ptr %22, align 8, !tbaa !9
  call void @removeTempDir(ptr noundef %1033, ptr noundef %1034)
  %1035 = load ptr, ptr %22, align 8, !tbaa !9
  call void @free(ptr noundef %1035) #14
  %1036 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %1037 = call i32 @cli_rmdirs(ptr noundef %1036)
  %1038 = load ptr, ptr %28, align 8, !tbaa !9
  %1039 = call i32 @unlink(ptr noundef %1038) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

1040:                                             ; preds = %1026
  %1041 = getelementptr inbounds [50 x i8], ptr %24, i64 0, i64 0
  %1042 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %1043 = load i32, ptr %12, align 4, !tbaa !17
  %1044 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1041, i64 noundef 50, ptr noundef @.str.224, ptr noundef %1042, i32 noundef %1043) #14
  %1045 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %1046 = load ptr, ptr %22, align 8, !tbaa !9
  %1047 = getelementptr inbounds [50 x i8], ptr %24, i64 0, i64 0
  %1048 = call i32 @diffdirs(ptr noundef %1045, ptr noundef %1046, ptr noundef %1047)
  store i32 %1048, ptr %4, align 4, !tbaa !17
  %1049 = load ptr, ptr %3, align 8, !tbaa !4
  %1050 = load ptr, ptr %22, align 8, !tbaa !9
  call void @removeTempDir(ptr noundef %1049, ptr noundef %1050)
  %1051 = load ptr, ptr %22, align 8, !tbaa !9
  call void @free(ptr noundef %1051) #14
  %1052 = load i32, ptr %4, align 4, !tbaa !17
  %1053 = icmp eq i32 %1052, -1
  br i1 %1053, label %1054, label %1059

1054:                                             ; preds = %1040
  %1055 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %1056 = call i32 @cli_rmdirs(ptr noundef %1055)
  %1057 = load ptr, ptr %28, align 8, !tbaa !9
  %1058 = call i32 @unlink(ptr noundef %1057) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

1059:                                             ; preds = %1040
  %1060 = load ptr, ptr %3, align 8, !tbaa !4
  %1061 = getelementptr inbounds [50 x i8], ptr %24, i64 0, i64 0
  %1062 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %1063 = call i32 @verifydiff(ptr noundef %1060, ptr noundef %1061, ptr noundef null, ptr noundef %1062)
  store i32 %1063, ptr %4, align 4, !tbaa !17
  %1064 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %1065 = call i32 @cli_rmdirs(ptr noundef %1064)
  %1066 = load i32, ptr %4, align 4, !tbaa !17
  %1067 = icmp eq i32 %1066, -1
  br i1 %1067, label %1068, label %1082

1068:                                             ; preds = %1059
  %1069 = getelementptr inbounds [57 x i8], ptr %25, i64 0, i64 0
  %1070 = getelementptr inbounds [50 x i8], ptr %24, i64 0, i64 0
  %1071 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1069, i64 noundef 57, ptr noundef @.str.225, ptr noundef %1070) #14
  %1072 = getelementptr inbounds [50 x i8], ptr %24, i64 0, i64 0
  %1073 = getelementptr inbounds [57 x i8], ptr %25, i64 0, i64 0
  %1074 = call i32 @rename(ptr noundef %1072, ptr noundef %1073) #14
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1076, label %1079

1076:                                             ; preds = %1068
  %1077 = getelementptr inbounds [50 x i8], ptr %24, i64 0, i64 0
  %1078 = call i32 @unlink(ptr noundef %1077) #14
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.226)
  br label %1081

1079:                                             ; preds = %1068
  %1080 = getelementptr inbounds [57 x i8], ptr %25, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.227, ptr noundef %1080)
  br label %1081

1081:                                             ; preds = %1079, %1076
  br label %1093

1082:                                             ; preds = %1059
  %1083 = getelementptr inbounds [50 x i8], ptr %24, i64 0, i64 0
  %1084 = getelementptr inbounds [33 x i8], ptr %21, i64 0, i64 0
  %1085 = load ptr, ptr %3, align 8, !tbaa !4
  %1086 = call ptr @optget(ptr noundef %1085, ptr noundef @.str.156)
  %1087 = getelementptr inbounds nuw %struct.optstruct, ptr %1086, i32 0, i32 2
  %1088 = load ptr, ptr %1087, align 8, !tbaa !16
  %1089 = call zeroext i1 @script2cdiff(ptr noundef %1083, ptr noundef %1084, ptr noundef %1088)
  br i1 %1089, label %1091, label %1090

1090:                                             ; preds = %1082
  store i32 -1, ptr %4, align 4, !tbaa !17
  br label %1092

1091:                                             ; preds = %1082
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %1092

1092:                                             ; preds = %1091, %1090
  br label %1093

1093:                                             ; preds = %1092, %1081
  %1094 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %1094, ptr %2, align 4
  store i32 1, ptr %41, align 4
  br label %1095

1095:                                             ; preds = %1093, %1054, %1031, %1025, %1009, %1003, %998, %988, %973, %953, %929, %917, %872, %841, %822, %812, %783, %726, %691, %657, %632, %610, %588, %553, %489, %386, %330, %235, %208, %198, %173, %141, %115, %95, %90, %68, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 57, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 50, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 33, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 513, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %1096 = load i32, ptr %2, align 4
  ret i32 %1096
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [512 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 512, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @optget(ptr noundef %8, ptr noundef @.str.159)
  %10 = getelementptr inbounds nuw %struct.optstruct, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @optget(ptr noundef %14, ptr noundef @.str.159)
  %16 = getelementptr inbounds nuw %struct.optstruct, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %6, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %13, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call ptr @optget(ptr noundef %19, ptr noundef @.str.26)
  %21 = getelementptr inbounds nuw %struct.optstruct, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %78

24:                                               ; preds = %18
  %25 = call ptr @freshdbdir()
  store ptr %25, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  br label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = call ptr @optget(ptr noundef %35, ptr noundef @.str.26)
  %37 = getelementptr inbounds nuw %struct.optstruct, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 512, ptr noundef @.str.180, ptr noundef %34, ptr noundef %38) #14
  %40 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %41 = call i32 @access(ptr noundef %40, i32 noundef 4) #14
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %76

43:                                               ; preds = %33
  %44 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  br label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = call ptr @optget(ptr noundef %53, ptr noundef @.str.26)
  %55 = getelementptr inbounds nuw %struct.optstruct, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef 512, ptr noundef @.str.181, ptr noundef %52, ptr noundef %56) #14
  %58 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %59 = call i32 @access(ptr noundef %58, i32 noundef 4) #14
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = call ptr @optget(ptr noundef %62, ptr noundef @.str.26)
  %64 = getelementptr inbounds nuw %struct.optstruct, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  br label %72

70:                                               ; preds = %61
  %71 = load ptr, ptr %5, align 8, !tbaa !9
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.289, ptr noundef %65, ptr noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  call void @free(ptr noundef %74) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %99

75:                                               ; preds = %51
  br label %76

76:                                               ; preds = %75, %33
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  call void @free(ptr noundef %77) #14
  br label %86

78:                                               ; preds = %18
  %79 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = call ptr @optget(ptr noundef %80, ptr noundef @.str.25)
  %82 = getelementptr inbounds nuw %struct.optstruct, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = call ptr @strncpy(ptr noundef %79, ptr noundef %83, i64 noundef 512) #14
  %85 = getelementptr inbounds nuw [512 x i8], ptr %4, i64 0, i64 511
  store i8 0, ptr %85, align 1, !tbaa !63
  br label %86

86:                                               ; preds = %78, %76
  %87 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %88 = call i32 @cl_cvdverify(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.290, ptr noundef %91)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %99

92:                                               ; preds = %86
  %93 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %94 = call i32 @cl_cvdunpack(ptr noundef %93, ptr noundef @.str.135, i1 noundef zeroext true)
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.291, ptr noundef %97)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %99

98:                                               ; preds = %92
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %99

99:                                               ; preds = %98, %96, %90, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %4) #14
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @cvdinfo(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @optget(ptr noundef %8, ptr noundef @.str.27)
  %10 = getelementptr inbounds nuw %struct.optstruct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call ptr @cl_cvdhead(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !64
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.292, ptr noundef %16)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.293, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.cl_cvd, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 45) #17
  store ptr %22, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !64
  call void @cl_cvdfree(ptr noundef %26)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  store i8 58, ptr %28, align 1, !tbaa !63
  %29 = load ptr, ptr %4, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.cl_cvd, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.294, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %struct.cl_cvd, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !66
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.295, i32 noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw %struct.cl_cvd, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !68
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.296, i32 noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.cl_cvd, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !74
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.297, i32 noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %struct.cl_cvd, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.298, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = call ptr @optget(ptr noundef %44, ptr noundef @.str.27)
  %46 = getelementptr inbounds nuw %struct.optstruct, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  store ptr %47, ptr %5, align 8, !tbaa !9
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = call i32 @cli_strbcasestr(ptr noundef %48, ptr noundef @.str.176)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %27
  %52 = load ptr, ptr %4, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct.cl_cvd, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.299, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %struct.cl_cvd, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !77
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.300, ptr noundef %57)
  br label %58

58:                                               ; preds = %51, %27
  %59 = load ptr, ptr %4, align 8, !tbaa !64
  call void @cl_cvdfree(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = call i32 @cli_strbcasestr(ptr noundef %60, ptr noundef @.str.178)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.301)
  br label %73

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = call i32 @cl_cvdverify(ptr noundef %65)
  store i32 %66, ptr %6, align 4, !tbaa !17
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %6, align 4, !tbaa !17
  %70 = call ptr @cl_strerror(i32 noundef %69)
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.302, ptr noundef %70)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

71:                                               ; preds = %64
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.303)
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %63
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %68, %25, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %75 = load i32, ptr %2, align 4
  ret i32 %75
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @optget(ptr noundef %13, ptr noundef @.str.159)
  %15 = getelementptr inbounds nuw %struct.optstruct, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @optget(ptr noundef %19, ptr noundef @.str.159)
  %21 = getelementptr inbounds nuw %struct.optstruct, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  store ptr %22, ptr %11, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %18, %2
  %24 = load i32, ptr %5, align 4, !tbaa !17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %77

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call ptr @optget(ptr noundef %27, ptr noundef @.str.28)
  %29 = getelementptr inbounds nuw %struct.optstruct, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  store ptr %30, ptr %7, align 8, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = call i32 @access(ptr noundef %31, i32 noundef 4) #14
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %11, align 8, !tbaa !9
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %38, ptr %7, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %37, %34, %26
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = call i32 @stat(ptr noundef %40, ptr noundef %9) #14
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.304, ptr noundef %44)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %100

45:                                               ; preds = %39
  store i16 1, ptr @mprintf_stdout, align 2, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !23
  %48 = and i32 %47, 61440
  %49 = icmp eq i32 %48, 16384
  br i1 %49, label %50, label %72

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.305) #17
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %50
  %55 = call ptr @freshdbdir()
  store ptr %55, ptr %8, align 8, !tbaa !9
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = load ptr, ptr %11, align 8, !tbaa !9
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  br label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  %65 = call i32 @listdir(ptr noundef %56, ptr noundef %64, ptr noundef null)
  store i32 %65, ptr %6, align 4, !tbaa !17
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %66) #14
  br label %71

67:                                               ; preds = %50
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = call i32 @listdir(ptr noundef %68, ptr noundef %69, ptr noundef null)
  store i32 %70, ptr %6, align 4, !tbaa !17
  br label %71

71:                                               ; preds = %67, %63
  br label %76

72:                                               ; preds = %45
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = call i32 @listdb(ptr noundef %73, ptr noundef %74, ptr noundef null)
  store i32 %75, ptr %6, align 4, !tbaa !17
  br label %76

76:                                               ; preds = %72, %71
  br label %98

77:                                               ; preds = %23
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = call ptr @optget(ptr noundef %78, ptr noundef @.str.29)
  %80 = getelementptr inbounds nuw %struct.optstruct, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = call i32 @cli_regcomp(ptr noundef %10, ptr noundef %81, i32 noundef 5)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.306)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %100

85:                                               ; preds = %77
  store i16 1, ptr @mprintf_stdout, align 2, !tbaa !19
  %86 = call ptr @freshdbdir()
  store ptr %86, ptr %8, align 8, !tbaa !9
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = load ptr, ptr %11, align 8, !tbaa !9
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %11, align 8, !tbaa !9
  br label %94

92:                                               ; preds = %85
  %93 = load ptr, ptr %8, align 8, !tbaa !9
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  %96 = call i32 @listdir(ptr noundef %87, ptr noundef %95, ptr noundef %10)
  store i32 %96, ptr %6, align 4, !tbaa !17
  %97 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %97) #14
  call void @cli_regfree(ptr noundef %10)
  br label %98

98:                                               ; preds = %94, %76
  %99 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %99, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %100

100:                                              ; preds = %98, %84, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @decodesigs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32769 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32769, ptr %2) #14
  %4 = load ptr, ptr @stdin, align 8, !tbaa !28
  %5 = call i32 @fflush(ptr noundef %4)
  br label %6

6:                                                ; preds = %23, %0
  %7 = getelementptr inbounds [32769 x i8], ptr %2, i64 0, i64 0
  %8 = load ptr, ptr @stdin, align 8, !tbaa !28
  %9 = call ptr @fgets(ptr noundef %7, i32 noundef 32769, ptr noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds [32769 x i8], ptr %2, i64 0, i64 0
  %13 = call i32 @cli_chomp(ptr noundef %12)
  %14 = getelementptr inbounds [32769 x i8], ptr %2, i64 0, i64 0
  %15 = call i64 @strlen(ptr noundef %14) #17
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  br label %24

18:                                               ; preds = %11
  %19 = getelementptr inbounds [32769 x i8], ptr %2, i64 0, i64 0
  %20 = call i32 @decodesig(ptr noundef %19, i32 noundef -1)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %25

23:                                               ; preds = %18
  br label %6

24:                                               ; preds = %17, %6
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 32769, ptr %2) #14
  %26 = load i32, ptr %1, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @testsigs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [32769 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32769, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.optstruct, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.483)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %69

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call ptr @optget(ptr noundef %15, ptr noundef @.str.31)
  %17 = getelementptr inbounds nuw %struct.optstruct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.208)
  store ptr %19, ptr %5, align 8, !tbaa !28
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = icmp ne ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call ptr @optget(ptr noundef %23, ptr noundef @.str.31)
  %25 = getelementptr inbounds nuw %struct.optstruct, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.484, ptr noundef %26)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %69

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.optstruct, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = call i32 (ptr, i32, ...) @open(ptr noundef %32, i32 noundef 0)
  store i32 %33, ptr %7, align 4, !tbaa !17
  %34 = load i32, ptr %7, align 4, !tbaa !17
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %43

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = call ptr @optget(ptr noundef %37, ptr noundef @.str.31)
  %39 = getelementptr inbounds nuw %struct.optstruct, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.484, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !28
  %42 = call i32 @fclose(ptr noundef %41)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %69

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %62, %43
  %45 = getelementptr inbounds [32769 x i8], ptr %4, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8, !tbaa !28
  %47 = call ptr @fgets(ptr noundef %45, i32 noundef 32769, ptr noundef %46)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = getelementptr inbounds [32769 x i8], ptr %4, i64 0, i64 0
  %51 = call i32 @cli_chomp(ptr noundef %50)
  %52 = getelementptr inbounds [32769 x i8], ptr %4, i64 0, i64 0
  %53 = call i64 @strlen(ptr noundef %52) #17
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %63

56:                                               ; preds = %49
  %57 = getelementptr inbounds [32769 x i8], ptr %4, i64 0, i64 0
  %58 = load i32, ptr %7, align 4, !tbaa !17
  %59 = call i32 @decodesig(ptr noundef %57, i32 noundef %58)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 -1, ptr %6, align 4, !tbaa !17
  br label %63

62:                                               ; preds = %56
  br label %44

63:                                               ; preds = %61, %55, %44
  %64 = load i32, ptr %7, align 4, !tbaa !17
  %65 = call i32 @close(i32 noundef %64)
  %66 = load ptr, ptr %5, align 8, !tbaa !28
  %67 = call i32 @fclose(ptr noundef %66)
  %68 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %69

69:                                               ; preds = %63, %36, %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 32769, ptr %4) #14
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @vbadump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.cl_scan_options, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.rlimit, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 -1, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 20, i1 false)
  %8 = call i32 @cl_init(i32 noundef 0)
  store i32 %8, ptr %3, align 4, !tbaa !17
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !17
  %12 = call ptr @cl_strerror(i32 noundef %11)
  %13 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.5, ptr noundef %12)
  store i32 2, ptr %3, align 4, !tbaa !17
  br label %81

14:                                               ; preds = %1
  %15 = call ptr @cl_engine_new()
  store ptr %15, ptr %5, align 8, !tbaa !52
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.485)
  store i32 2, ptr %3, align 4, !tbaa !17
  br label %81

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  call void @cl_engine_set_clcb_vba(ptr noundef %20, ptr noundef @vba_callback)
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = call zeroext i1 @setTempDir(ptr noundef %21, ptr noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 2, ptr %3, align 4, !tbaa !17
  br label %81

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !52
  %27 = call i32 @cl_engine_compile(ptr noundef %26)
  store i32 %27, ptr %3, align 4, !tbaa !17
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !tbaa !17
  %31 = call ptr @cl_strerror(i32 noundef %30)
  %32 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.486, ptr noundef %31)
  store i32 2, ptr %3, align 4, !tbaa !17
  br label %81

33:                                               ; preds = %25
  %34 = call i32 @getrlimit(i32 noundef 1, ptr noundef %6) #14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %struct.rlimit, ptr %6, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !78
  %39 = load ptr, ptr %5, align 8, !tbaa !52
  %40 = call i64 @cl_engine_get_num(ptr noundef %39, i32 noundef 1, ptr noundef null)
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.487)
  br label %44

44:                                               ; preds = %42, %36
  %45 = getelementptr inbounds nuw %struct.rlimit, ptr %6, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !78
  %47 = load ptr, ptr %5, align 8, !tbaa !52
  %48 = call i64 @cl_engine_get_num(ptr noundef %47, i32 noundef 0, ptr noundef null)
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.488)
  br label %52

52:                                               ; preds = %50, %44
  br label %55

53:                                               ; preds = %33
  %54 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.489)
  br label %55

55:                                               ; preds = %53, %52
  %56 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !80
  %58 = or i32 %57, 2
  store i32 %58, ptr %56, align 4, !tbaa !80
  %59 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %4, i32 0, i32 1
  store i32 -1, ptr %59, align 4, !tbaa !82
  %60 = load ptr, ptr %5, align 8, !tbaa !52
  %61 = call i32 @cl_engine_set_num(ptr noundef %60, i32 noundef 14, i64 noundef 1)
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = call ptr @optget(ptr noundef %62, ptr noundef @.str.32)
  %64 = getelementptr inbounds nuw %struct.optstruct, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  store ptr %65, ptr %7, align 8, !tbaa !9
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %55
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = call ptr @optget(ptr noundef %69, ptr noundef @.str.33)
  %71 = getelementptr inbounds nuw %struct.optstruct, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  store ptr %72, ptr %7, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %68, %55
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = load ptr, ptr %5, align 8, !tbaa !52
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  call void @scanfile(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %4)
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = load ptr, ptr %5, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw %struct.cl_engine, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !83
  call void @removeTempDir(ptr noundef %77, ptr noundef %80)
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %81

81:                                               ; preds = %73, %29, %24, %17, %10
  %82 = load ptr, ptr %5, align 8, !tbaa !52
  %83 = call i32 @cl_engine_free(ptr noundef %82)
  %84 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 39, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.optstruct, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.497)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %156

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.optstruct, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = call ptr @cl_cvdhead(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !64
  %26 = icmp ne ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.optstruct, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.498, ptr noundef %32)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %156

33:                                               ; preds = %19
  %34 = load ptr, ptr %9, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.cl_cvd, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !66
  store i32 %36, ptr %11, align 4, !tbaa !17
  %37 = load ptr, ptr %9, align 8, !tbaa !64
  call void @free(ptr noundef %37) #14
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = call ptr @optget(ptr noundef %38, ptr noundef @.str.34)
  %40 = getelementptr inbounds nuw %struct.optstruct, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = call ptr @cl_cvdhead(ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !64
  %43 = icmp ne ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = call ptr @optget(ptr noundef %45, ptr noundef @.str.34)
  %47 = getelementptr inbounds nuw %struct.optstruct, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.498, ptr noundef %48)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %156

49:                                               ; preds = %33
  %50 = load ptr, ptr %9, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw %struct.cl_cvd, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !66
  store i32 %52, ptr %10, align 4, !tbaa !17
  %53 = load ptr, ptr %9, align 8, !tbaa !64
  call void @free(ptr noundef %53) #14
  %54 = load i32, ptr %10, align 4, !tbaa !17
  %55 = add i32 %54, 1
  %56 = load i32, ptr %11, align 4, !tbaa !17
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = load i32, ptr %11, align 4, !tbaa !17
  %60 = sub i32 %59, 1
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.499, i32 noundef %60)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %156

61:                                               ; preds = %49
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = call ptr @createTempDir(ptr noundef %62)
  store ptr %63, ptr %4, align 8, !tbaa !9
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %156

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = call ptr @optget(ptr noundef %67, ptr noundef @.str.34)
  %69 = getelementptr inbounds nuw %struct.optstruct, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  %72 = call i32 @cl_cvdunpack(ptr noundef %70, ptr noundef %71, i1 noundef zeroext true)
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = call ptr @optget(ptr noundef %75, ptr noundef @.str.34)
  %77 = getelementptr inbounds nuw %struct.optstruct, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.500, ptr noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = load ptr, ptr %4, align 8, !tbaa !9
  call void @removeTempDir(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !9
  call void @free(ptr noundef %81) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %156

82:                                               ; preds = %66
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = call ptr @createTempDir(ptr noundef %83)
  store ptr %84, ptr %5, align 8, !tbaa !9
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %156

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.optstruct, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = getelementptr inbounds ptr, ptr %90, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = load ptr, ptr %5, align 8, !tbaa !9
  %94 = call i32 @cl_cvdunpack(ptr noundef %92, ptr noundef %93, i1 noundef zeroext true)
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %87
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.optstruct, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.500, ptr noundef %101)
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = load ptr, ptr %4, align 8, !tbaa !9
  call void @removeTempDir(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = load ptr, ptr %5, align 8, !tbaa !9
  call void @removeTempDir(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %4, align 8, !tbaa !9
  call void @free(ptr noundef %106) #14
  %107 = load ptr, ptr %5, align 8, !tbaa !9
  call void @free(ptr noundef %107) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %156

108:                                              ; preds = %87
  %109 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.optstruct, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8, !tbaa !22
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  %115 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %116 = call ptr @getdbname(ptr noundef %114, ptr noundef %115, i32 noundef 32)
  %117 = load i32, ptr %11, align 4, !tbaa !17
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef 32, ptr noundef @.str.224, ptr noundef %116, i32 noundef %117) #14
  %119 = load ptr, ptr %4, align 8, !tbaa !9
  %120 = load ptr, ptr %5, align 8, !tbaa !9
  %121 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %122 = call i32 @diffdirs(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %12, align 4, !tbaa !17
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = load ptr, ptr %4, align 8, !tbaa !9
  call void @removeTempDir(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = load ptr, ptr %5, align 8, !tbaa !9
  call void @removeTempDir(ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %4, align 8, !tbaa !9
  call void @free(ptr noundef %127) #14
  %128 = load ptr, ptr %5, align 8, !tbaa !9
  call void @free(ptr noundef %128) #14
  %129 = load i32, ptr %12, align 4, !tbaa !17
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %132

131:                                              ; preds = %108
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %156

132:                                              ; preds = %108
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = call ptr @optget(ptr noundef %135, ptr noundef @.str.34)
  %137 = getelementptr inbounds nuw %struct.optstruct, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = call i32 @verifydiff(ptr noundef %133, ptr noundef %134, ptr noundef %138, ptr noundef null)
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %155

141:                                              ; preds = %132
  %142 = getelementptr inbounds [39 x i8], ptr %7, i64 0, i64 0
  %143 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %142, i64 noundef 39, ptr noundef @.str.225, ptr noundef %143) #14
  %145 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %146 = getelementptr inbounds [39 x i8], ptr %7, i64 0, i64 0
  %147 = call i32 @rename(ptr noundef %145, ptr noundef %146) #14
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %141
  %150 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %151 = call i32 @unlink(ptr noundef %150) #14
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.226)
  br label %154

152:                                              ; preds = %141
  %153 = getelementptr inbounds [39 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.227, ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %149
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %156

155:                                              ; preds = %132
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %156

156:                                              ; preds = %155, %154, %131, %96, %86, %74, %65, %58, %44, %27, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 39, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %157 = load i32, ptr %2, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @compareone(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.optstruct, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.501)
  store i32 -1, ptr %2, align 4
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @optget(ptr noundef %10, ptr noundef @.str.35)
  %12 = getelementptr inbounds nuw %struct.optstruct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.optstruct, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = load ptr, ptr @stdout, align 8, !tbaa !28
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 -1, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 192, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 -1, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store ptr null, ptr @logg_file, align 8, !tbaa !9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call ptr @optget(ptr noundef %12, ptr noundef @.str.36)
  %14 = getelementptr inbounds nuw %struct.optstruct, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.502)
  br label %136

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call i32 (ptr, i32, ...) @open(ptr noundef %20, i32 noundef 0)
  store i32 %21, ptr %9, align 4, !tbaa !17
  %22 = load i32, ptr %9, align 4, !tbaa !17
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.503, ptr noundef %25)
  br label %136

26:                                               ; preds = %19
  %27 = load i32, ptr %9, align 4, !tbaa !17
  %28 = call i64 @lseek(i32 noundef %27, i64 noundef 0, i32 noundef 0) #14
  %29 = load i32, ptr %9, align 4, !tbaa !17
  %30 = call i32 @fstat(i32 noundef %29, ptr noundef %5) #14
  %31 = load i32, ptr %9, align 4, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 8
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = call ptr @fmap(i32 noundef %31, i64 noundef 0, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !47
  %36 = load ptr, ptr %10, align 8, !tbaa !47
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.504)
  br label %136

39:                                               ; preds = %26
  %40 = call ptr @cl_engine_new()
  store ptr %40, ptr %6, align 8, !tbaa !52
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.505)
  br label %136

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !52
  %45 = call i32 @cl_engine_set_num(ptr noundef %44, i32 noundef 10, i64 noundef 1)
  %46 = load ptr, ptr %6, align 8, !tbaa !52
  %47 = call i32 @cli_initroots(ptr noundef %46, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.506)
  br label %136

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw %struct.cl_engine, ptr %51, i32 0, i32 18
  %53 = load ptr, ptr %52, align 8, !tbaa !102
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !103
  %56 = call i32 @cli_add_content_match_pattern(ptr noundef %55, ptr noundef @.str.114, ptr noundef @.str.115, i8 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef @.str.116, ptr noundef null, i32 noundef 0)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.507)
  br label %136

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8, !tbaa !52
  %61 = call i32 @cl_engine_compile(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.508)
  br label %136

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !52
  %66 = call i32 @cl_engine_set_num(ptr noundef %65, i32 noundef 36, i64 noundef 1)
  call void @cl_debug()
  %67 = load ptr, ptr %6, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 6
  store ptr %67, ptr %68, align 8, !tbaa !104
  %69 = call ptr @evidence_new()
  %70 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 3
  store ptr %69, ptr %70, align 8, !tbaa !105
  %71 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 8
  store ptr %8, ptr %71, align 8, !tbaa !106
  %72 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %73, i32 0, i32 1
  store i32 -1, ptr %74, align 4, !tbaa !82
  %75 = load ptr, ptr %6, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw %struct.cl_engine, ptr %75, i32 0, i32 27
  %77 = load ptr, ptr %76, align 8, !tbaa !107
  %78 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 16
  store ptr %77, ptr %78, align 8, !tbaa !108
  %79 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw %struct.cl_engine, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %81, align 8, !tbaa !109
  %83 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 12
  store i32 %82, ptr %83, align 8, !tbaa !110
  %84 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 12
  %85 = load i32, ptr %84, align 8, !tbaa !110
  %86 = zext i32 %85 to i64
  %87 = call noalias ptr @calloc(i64 noundef 48, i64 noundef %86) #19
  %88 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 11
  store ptr %87, ptr %88, align 8, !tbaa !111
  %89 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8, !tbaa !111
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %64
  br label %136

93:                                               ; preds = %64
  %94 = load ptr, ptr %10, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8, !tbaa !111
  %97 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 13
  %98 = load i32, ptr %97, align 4, !tbaa !112
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %96, i64 %99
  %101 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %100, i32 0, i32 2
  store ptr %94, ptr %101, align 8, !tbaa !113
  %102 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8, !tbaa !111
  %104 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 13
  %105 = load i32, ptr %104, align 4, !tbaa !112
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %103, i64 %106
  %108 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %107, i32 0, i32 0
  store i32 0, ptr %108, align 8, !tbaa !116
  %109 = load ptr, ptr %10, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw %struct.cl_fmap, ptr %109, i32 0, i32 13
  %111 = load i64, ptr %110, align 8, !tbaa !48
  %112 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8, !tbaa !111
  %114 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 13
  %115 = load i32, ptr %114, align 4, !tbaa !112
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %113, i64 %116
  %118 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %117, i32 0, i32 1
  store i64 %111, ptr %118, align 8, !tbaa !117
  %119 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8, !tbaa !111
  %121 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 13
  %122 = load i32, ptr %121, align 4, !tbaa !112
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %120, i64 %123
  %125 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !113
  %127 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 14
  store ptr %126, ptr %127, align 8, !tbaa !33
  %128 = call i32 @cli_check_auth_header(ptr noundef %7, ptr noundef null)
  store i32 %128, ptr %11, align 4, !tbaa !17
  %129 = load i32, ptr %11, align 4, !tbaa !17
  switch i32 %129, label %133 [
    i32 33, label %130
    i32 1, label %130
    i32 6, label %135
    i32 22, label %131
    i32 26, label %132
  ]

130:                                              ; preds = %93, %93
  br label %135

131:                                              ; preds = %93
  call void (i32, ptr, ...) @mprintf(i32 noundef 2, ptr noundef @.str.509)
  br label %135

132:                                              ; preds = %93
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.510)
  br label %135

133:                                              ; preds = %93
  %134 = load i32, ptr %11, align 4, !tbaa !17
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.511, i32 noundef %134)
  br label %135

135:                                              ; preds = %133, %132, %131, %93, %130
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %136

136:                                              ; preds = %135, %92, %63, %58, %49, %42, %38, %24, %18
  %137 = load ptr, ptr %10, align 8, !tbaa !47
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8, !tbaa !47
  call void @funmap(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %136
  %142 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 11
  %143 = load ptr, ptr %142, align 8, !tbaa !111
  %144 = icmp ne ptr null, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 11
  %147 = load ptr, ptr %146, align 8, !tbaa !111
  call void @free(ptr noundef %147) #14
  br label %148

148:                                              ; preds = %145, %141
  %149 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !105
  %151 = icmp ne ptr null, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !105
  call void @evidence_free(ptr noundef %154)
  br label %155

155:                                              ; preds = %152, %148
  %156 = load ptr, ptr %6, align 8, !tbaa !52
  %157 = icmp ne ptr null, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load ptr, ptr %6, align 8, !tbaa !52
  %160 = call i32 @cl_engine_free(ptr noundef %159)
  br label %161

161:                                              ; preds = %158, %155
  %162 = load i32, ptr %9, align 4, !tbaa !17
  %163 = icmp ne i32 -1, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr %9, align 4, !tbaa !17
  %166 = call i32 @close(i32 noundef %165)
  br label %167

167:                                              ; preds = %164, %161
  %168 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 192, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal i32 @rundiff(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @optget(ptr noundef %9, ptr noundef @.str.37)
  %11 = getelementptr inbounds nuw %struct.optstruct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = call ptr @strstr(ptr noundef %13, ptr noundef @.str.512) #17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i16 1, ptr %6, align 2, !tbaa !19
  br label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = call ptr @strstr(ptr noundef %18, ptr noundef @.str.513) #17
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i16 0, ptr %6, align 2, !tbaa !19
  br label %23

22:                                               ; preds = %17
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.514)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %43

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %16
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = call i32 (ptr, i32, ...) @open(ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr %4, align 4, !tbaa !17
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.515, ptr noundef %29)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %43

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4, !tbaa !17
  %32 = load i16, ptr %6, align 2, !tbaa !19
  %33 = call i32 @cdiff_apply(i32 noundef %31, i16 noundef zeroext %32)
  store i32 %33, ptr %5, align 4, !tbaa !17
  %34 = load i32, ptr %4, align 4, !tbaa !17
  %35 = call i32 @close(i32 noundef %34)
  %36 = load i32, ptr %5, align 4, !tbaa !17
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = call i32 @comparesha(ptr noundef %39)
  store i32 %40, ptr %5, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %38, %30
  %42 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %41, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = call ptr @strstr(ptr noundef %16, ptr noundef @.str.512) #17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i16 1, ptr %14, align 2, !tbaa !19
  br label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = call ptr @strstr(ptr noundef %21, ptr noundef @.str.513) #17
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i16 0, ptr %14, align 2, !tbaa !19
  br label %26

25:                                               ; preds = %20
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.525)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %131

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %19
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call ptr @createTempDir(ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %131

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = call i32 @cl_cvdunpack(ptr noundef %36, ptr noundef %37, i1 noundef zeroext true)
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.526, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  call void @removeTempDir(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %44) #14
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %131

45:                                               ; preds = %35
  br label %58

46:                                               ; preds = %32
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = call i32 @dircopy(ptr noundef %47, ptr noundef %48)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.527, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  call void @removeTempDir(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %56) #14
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %131

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57, %45
  %59 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %60 = call ptr @getcwd(ptr noundef %59, i64 noundef 512) #14
  %61 = icmp ne ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.528)
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = load ptr, ptr %10, align 8, !tbaa !9
  call void @removeTempDir(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %65) #14
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %131

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = call i32 (ptr, i32, ...) @open(ptr noundef %67, i32 noundef 0)
  store i32 %68, ptr %13, align 4, !tbaa !17
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.529, ptr noundef %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  call void @removeTempDir(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %74) #14
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %131

75:                                               ; preds = %66
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  %77 = call i32 @chdir(ptr noundef %76) #14
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.530, ptr noundef %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  call void @removeTempDir(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %83) #14
  %84 = load i32, ptr %13, align 4, !tbaa !17
  %85 = call i32 @close(i32 noundef %84)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %131

86:                                               ; preds = %75
  %87 = load i32, ptr %13, align 4, !tbaa !17
  %88 = load i16, ptr %14, align 2, !tbaa !19
  %89 = call i32 @cdiff_apply(i32 noundef %87, i16 noundef zeroext %88)
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %104

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.531, ptr noundef %92)
  %93 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %94 = call i32 @chdir(ptr noundef %93) #14
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.530, ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %91
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = load ptr, ptr %10, align 8, !tbaa !9
  call void @removeTempDir(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %101) #14
  %102 = load i32, ptr %13, align 4, !tbaa !17
  %103 = call i32 @close(i32 noundef %102)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %131

104:                                              ; preds = %86
  %105 = load i32, ptr %13, align 4, !tbaa !17
  %106 = call i32 @close(i32 noundef %105)
  %107 = load ptr, ptr %7, align 8, !tbaa !9
  %108 = call i32 @comparesha(ptr noundef %107)
  store i32 %108, ptr %12, align 4, !tbaa !17
  %109 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %110 = call i32 @chdir(ptr noundef %109) #14
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.530, ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %104
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = load ptr, ptr %10, align 8, !tbaa !9
  call void @removeTempDir(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %117) #14
  %118 = load i32, ptr %12, align 4, !tbaa !17
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %8, align 8, !tbaa !9
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8, !tbaa !9
  %125 = load ptr, ptr %8, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.532, ptr noundef %124, ptr noundef %125)
  br label %128

126:                                              ; preds = %120
  %127 = load ptr, ptr %7, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.533, ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %123
  br label %129

129:                                              ; preds = %128, %114
  %130 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %130, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %131

131:                                              ; preds = %129, %98, %79, %70, %62, %51, %40, %31, %25
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %132 = load i32, ptr %5, align 4
  ret i32 %132
}

declare ptr @get_version() #1

declare i32 @cl_retflevel() #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @cli_str2hex(ptr noundef, i32 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare void @perror(ptr noundef) #1

declare ptr @cli_hashfile(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 -1, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 192, ptr %11) #14
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #14
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 -1, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call i32 (ptr, i32, ...) @open(ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %14, align 4, !tbaa !17
  %18 = load i32, ptr %14, align 4, !tbaa !17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.110, ptr noundef %21)
  br label %148

22:                                               ; preds = %3
  %23 = load i32, ptr %14, align 4, !tbaa !17
  %24 = call i64 @lseek(i32 noundef %23, i64 noundef 0, i32 noundef 0) #14
  %25 = load i32, ptr %14, align 4, !tbaa !17
  %26 = call i32 @fstat(i32 noundef %25, ptr noundef %8) #14
  %27 = load i32, ptr %14, align 4, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 8
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = call ptr @fmap(i32 noundef %27, i64 noundef 0, i64 noundef %29, ptr noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !47
  %32 = load ptr, ptr %13, align 8, !tbaa !47
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.111)
  br label %148

35:                                               ; preds = %22
  %36 = call ptr @cl_engine_new()
  store ptr %36, ptr %10, align 8, !tbaa !52
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.112)
  br label %148

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8, !tbaa !52
  %41 = call i32 @cl_engine_set_num(ptr noundef %40, i32 noundef 10, i64 noundef 1)
  %42 = load ptr, ptr %10, align 8, !tbaa !52
  %43 = call i32 @cli_initroots(ptr noundef %42, i32 noundef 0)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.113)
  br label %148

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %struct.cl_engine, ptr %47, i32 0, i32 18
  %49 = load ptr, ptr %48, align 8, !tbaa !102
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !103
  %52 = call i32 @cli_add_content_match_pattern(ptr noundef %51, ptr noundef @.str.114, ptr noundef @.str.115, i8 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef @.str.116, ptr noundef null, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.117)
  br label %148

55:                                               ; preds = %46
  %56 = load ptr, ptr %10, align 8, !tbaa !52
  %57 = call i32 @cl_engine_compile(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.118)
  br label %148

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 6
  store ptr %61, ptr %62, align 8, !tbaa !104
  %63 = call ptr @evidence_new()
  %64 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 3
  store ptr %63, ptr %64, align 8, !tbaa !105
  %65 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 8
  store ptr %12, ptr %65, align 8, !tbaa !106
  %66 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !106
  %68 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %67, i32 0, i32 1
  store i32 -1, ptr %68, align 4, !tbaa !82
  %69 = load ptr, ptr %10, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw %struct.cl_engine, ptr %69, i32 0, i32 27
  %71 = load ptr, ptr %70, align 8, !tbaa !107
  %72 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 16
  store ptr %71, ptr %72, align 8, !tbaa !108
  %73 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !104
  %75 = getelementptr inbounds nuw %struct.cl_engine, ptr %74, i32 0, i32 14
  %76 = load i32, ptr %75, align 8, !tbaa !109
  %77 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 12
  store i32 %76, ptr %77, align 8, !tbaa !110
  %78 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 12
  %79 = load i32, ptr %78, align 8, !tbaa !110
  %80 = zext i32 %79 to i64
  %81 = call noalias ptr @calloc(i64 noundef 48, i64 noundef %80) #19
  %82 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 11
  store ptr %81, ptr %82, align 8, !tbaa !111
  %83 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8, !tbaa !111
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %60
  br label %148

87:                                               ; preds = %60
  %88 = load ptr, ptr %13, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8, !tbaa !111
  %91 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 13
  %92 = load i32, ptr %91, align 4, !tbaa !112
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %90, i64 %93
  %95 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %94, i32 0, i32 2
  store ptr %88, ptr %95, align 8, !tbaa !113
  %96 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8, !tbaa !111
  %98 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 13
  %99 = load i32, ptr %98, align 4, !tbaa !112
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %97, i64 %100
  %102 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %101, i32 0, i32 0
  store i32 0, ptr %102, align 8, !tbaa !116
  %103 = load ptr, ptr %13, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw %struct.cl_fmap, ptr %103, i32 0, i32 13
  %105 = load i64, ptr %104, align 8, !tbaa !48
  %106 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8, !tbaa !111
  %108 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 13
  %109 = load i32, ptr %108, align 4, !tbaa !112
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %107, i64 %110
  %112 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %111, i32 0, i32 1
  store i64 %105, ptr %112, align 8, !tbaa !117
  %113 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8, !tbaa !111
  %115 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 13
  %116 = load i32, ptr %115, align 4, !tbaa !112
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %114, i64 %117
  %119 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !113
  %121 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 14
  store ptr %120, ptr %121, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 14
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 8
  %125 = load i64, ptr %124, align 8, !tbaa !27
  %126 = call ptr @fmap_need_off_once(ptr noundef %123, i64 noundef 0, i64 noundef %125)
  store ptr %126, ptr %9, align 8, !tbaa !9
  %127 = load ptr, ptr %9, align 8, !tbaa !9
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %87
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.119)
  br label %148

130:                                              ; preds = %87
  call void @cl_debug()
  %131 = load i32, ptr %5, align 4, !tbaa !17
  switch i32 %131, label %138 [
    i32 1, label %132
    i32 2, label %135
  ]

132:                                              ; preds = %130
  %133 = load i32, ptr %6, align 4, !tbaa !17
  %134 = call i32 @cli_genhash_pe(ptr noundef %11, i32 noundef 0, i32 noundef %133, ptr noundef null)
  store i32 %134, ptr %15, align 4, !tbaa !17
  br label %140

135:                                              ; preds = %130
  %136 = load i32, ptr %6, align 4, !tbaa !17
  %137 = call i32 @cli_genhash_pe(ptr noundef %11, i32 noundef 1, i32 noundef %136, ptr noundef null)
  store i32 %137, ptr %15, align 4, !tbaa !17
  br label %140

138:                                              ; preds = %130
  %139 = load i32, ptr %5, align 4, !tbaa !17
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.120, i32 noundef %139)
  br label %148

140:                                              ; preds = %135, %132
  %141 = load i32, ptr %15, align 4, !tbaa !17
  switch i32 %141, label %145 [
    i32 0, label %147
    i32 1, label %142
    i32 22, label %143
    i32 26, label %144
  ]

142:                                              ; preds = %140
  call void (i32, ptr, ...) @mprintf(i32 noundef 2, ptr noundef @.str.121)
  br label %147

143:                                              ; preds = %140
  call void (i32, ptr, ...) @mprintf(i32 noundef 2, ptr noundef @.str.122)
  br label %147

144:                                              ; preds = %140
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.123)
  br label %147

145:                                              ; preds = %140
  %146 = load i32, ptr %15, align 4, !tbaa !17
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.124, i32 noundef %146)
  br label %147

147:                                              ; preds = %145, %144, %143, %142, %140
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %148

148:                                              ; preds = %147, %138, %129, %86, %59, %54, %45, %38, %34, %20
  %149 = load ptr, ptr %13, align 8, !tbaa !47
  %150 = icmp ne ptr null, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %13, align 8, !tbaa !47
  call void @funmap(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %148
  %154 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 11
  %155 = load ptr, ptr %154, align 8, !tbaa !111
  %156 = icmp ne ptr null, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8, !tbaa !111
  call void @free(ptr noundef %159) #14
  br label %160

160:                                              ; preds = %157, %153
  %161 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !105
  %163 = icmp ne ptr null, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !105
  call void @evidence_free(ptr noundef %166)
  br label %167

167:                                              ; preds = %164, %160
  %168 = load ptr, ptr %10, align 8, !tbaa !52
  %169 = icmp ne ptr null, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load ptr, ptr %10, align 8, !tbaa !52
  %172 = call i32 @cl_engine_free(ptr noundef %171)
  br label %173

173:                                              ; preds = %170, %167
  %174 = load i32, ptr %14, align 4, !tbaa !17
  %175 = icmp ne i32 -1, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr %14, align 4, !tbaa !17
  %178 = call i32 @close(i32 noundef %177)
  br label %179

179:                                              ; preds = %176, %173
  %180 = load i32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 192, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %180
}

declare ptr @cli_hashstream(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @cl_engine_new() #1

declare i32 @cl_engine_set_num(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @cli_initroots(ptr noundef, i32 noundef) #1

declare i32 @cli_add_content_match_pattern(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cl_engine_compile(ptr noundef) #1

declare ptr @evidence_new() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = load i64, ptr %5, align 8, !tbaa !30
  %12 = load i64, ptr %6, align 8, !tbaa !30
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

declare i32 @cli_genhash_pe(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @funmap(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.cl_fmap, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  call void %5(ptr noundef %6)
  ret void
}

declare void @evidence_free(ptr noundef) #1

declare i32 @cl_engine_free(ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fuzzy_img_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.image_fuzzy_hash, align 1
  %9 = alloca %struct.stat, align 8
  %10 = alloca i64, align 8
  %11 = alloca [128 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [128 x i8], align 16
  %14 = alloca [128 x i8], align 16
  %15 = alloca [17 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 -1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 -1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = call i32 (ptr, i32, ...) @open(ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %5, align 4, !tbaa !17
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = call ptr @__xpg_basename(ptr noundef %20) #14
  %22 = call ptr @__errno_location() #20
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %25 = call ptr @cli_strerror(i32 noundef %23, ptr noundef %24, i64 noundef 128)
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.126, ptr noundef %21, ptr noundef %25)
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #14
  %26 = load i32, ptr %12, align 4
  switch i32 %26, label %141 [
    i32 2, label %123
  ]

27:                                               ; preds = %1
  %28 = load i32, ptr %5, align 4, !tbaa !17
  %29 = call i32 @fstat(i32 noundef %28, ptr noundef %9) #14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #14
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = call ptr @__xpg_basename(ptr noundef %32) #14
  %34 = call ptr @__errno_location() #20
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %37 = call ptr @cli_strerror(i32 noundef %35, ptr noundef %36, i64 noundef 128)
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.127, ptr noundef %33, ptr noundef %37)
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #14
  %38 = load i32, ptr %12, align 4
  switch i32 %38, label %141 [
    i32 2, label %123
  ]

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 8
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %42 = call noalias ptr @malloc(i64 noundef %41) #16
  store ptr %42, ptr %7, align 8, !tbaa !9
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = call ptr @__xpg_basename(ptr noundef %45) #14
  %47 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 8
  %48 = load i64, ptr %47, align 8, !tbaa !27
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.128, ptr noundef %46, i64 noundef %48)
  br label %123

49:                                               ; preds = %39
  %50 = load i32, ptr %5, align 4, !tbaa !17
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 8
  %53 = load i64, ptr %52, align 8, !tbaa !27
  %54 = call i64 @read(i32 noundef %50, ptr noundef %51, i64 noundef %53)
  store i64 %54, ptr %10, align 8, !tbaa !30
  %55 = load i64, ptr %10, align 8, !tbaa !30
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %57, label %65

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #14
  %58 = load ptr, ptr %3, align 8, !tbaa !9
  %59 = call ptr @__xpg_basename(ptr noundef %58) #14
  %60 = call ptr @__errno_location() #20
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %63 = call ptr @cli_strerror(i32 noundef %61, ptr noundef %62, i64 noundef 128)
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.129, ptr noundef %59, ptr noundef %63)
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #14
  %64 = load i32, ptr %12, align 4
  switch i32 %64, label %141 [
    i32 2, label %123
  ]

65:                                               ; preds = %49
  %66 = load i64, ptr %10, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 8
  %68 = load i64, ptr %67, align 8, !tbaa !27
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !9
  %72 = call ptr @__xpg_basename(ptr noundef %71) #14
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.130, ptr noundef %72)
  br label %123

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 8
  %76 = load i64, ptr %75, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.image_fuzzy_hash, ptr %8, i32 0, i32 0
  %78 = getelementptr inbounds [8 x i8], ptr %77, i64 0, i64 0
  %79 = call zeroext i1 @fuzzy_hash_calculate_image(ptr noundef %74, i64 noundef %76, ptr noundef %78, i64 noundef 8, ptr noundef %6)
  br i1 %79, label %85, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8, !tbaa !9
  %82 = call ptr @__xpg_basename(ptr noundef %81) #14
  %83 = load ptr, ptr %6, align 8, !tbaa !120
  %84 = call ptr @ffierror_fmt(ptr noundef %83)
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.131, ptr noundef %82, ptr noundef %84)
  br label %123

85:                                               ; preds = %73
  %86 = getelementptr inbounds [17 x i8], ptr %15, i64 0, i64 0
  %87 = getelementptr inbounds nuw %struct.image_fuzzy_hash, ptr %8, i32 0, i32 0
  %88 = getelementptr inbounds [8 x i8], ptr %87, i64 0, i64 0
  %89 = load i8, ptr %88, align 1, !tbaa !63
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds nuw %struct.image_fuzzy_hash, ptr %8, i32 0, i32 0
  %92 = getelementptr inbounds [8 x i8], ptr %91, i64 0, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !63
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw %struct.image_fuzzy_hash, ptr %8, i32 0, i32 0
  %96 = getelementptr inbounds [8 x i8], ptr %95, i64 0, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !63
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds nuw %struct.image_fuzzy_hash, ptr %8, i32 0, i32 0
  %100 = getelementptr inbounds [8 x i8], ptr %99, i64 0, i64 3
  %101 = load i8, ptr %100, align 1, !tbaa !63
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds nuw %struct.image_fuzzy_hash, ptr %8, i32 0, i32 0
  %104 = getelementptr inbounds [8 x i8], ptr %103, i64 0, i64 4
  %105 = load i8, ptr %104, align 1, !tbaa !63
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw %struct.image_fuzzy_hash, ptr %8, i32 0, i32 0
  %108 = getelementptr inbounds [8 x i8], ptr %107, i64 0, i64 5
  %109 = load i8, ptr %108, align 1, !tbaa !63
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw %struct.image_fuzzy_hash, ptr %8, i32 0, i32 0
  %112 = getelementptr inbounds [8 x i8], ptr %111, i64 0, i64 6
  %113 = load i8, ptr %112, align 1, !tbaa !63
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds nuw %struct.image_fuzzy_hash, ptr %8, i32 0, i32 0
  %116 = getelementptr inbounds [8 x i8], ptr %115, i64 0, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !63
  %118 = zext i8 %117 to i32
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %86, i64 noundef 17, ptr noundef @.str.132, i32 noundef %90, i32 noundef %94, i32 noundef %98, i32 noundef %102, i32 noundef %106, i32 noundef %110, i32 noundef %114, i32 noundef %118) #14
  %120 = load ptr, ptr %3, align 8, !tbaa !9
  %121 = call ptr @__xpg_basename(ptr noundef %120) #14
  %122 = getelementptr inbounds [17 x i8], ptr %15, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.133, ptr noundef %121, ptr noundef %122)
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %123

123:                                              ; preds = %85, %57, %31, %19, %80, %70, %44
  %124 = load ptr, ptr %7, align 8, !tbaa !9
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %127) #14
  br label %128

128:                                              ; preds = %126, %123
  %129 = load ptr, ptr %6, align 8, !tbaa !120
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8, !tbaa !120
  call void @ffierror_free(ptr noundef %132)
  br label %133

133:                                              ; preds = %131, %128
  %134 = load i32, ptr %5, align 4, !tbaa !17
  %135 = icmp ne i32 %134, -1
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %5, align 4, !tbaa !17
  %138 = call i32 @close(i32 noundef %137)
  br label %139

139:                                              ; preds = %136, %133
  %140 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %140, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %141

141:                                              ; preds = %139, %57, %31, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %142 = load i32, ptr %2, align 4
  ret i32 %142
}

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare zeroext i1 @fuzzy_hash_calculate_image(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @ffierror_fmt(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @ffierror_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @convenience_ctx(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 20, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !47
  %7 = call ptr @cl_engine_new()
  store ptr %7, ptr %5, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.137)
  br label %144

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = call i32 @cl_engine_set_num(ptr noundef %13, i32 noundef 10, i64 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  %16 = call i32 @cli_initroots(ptr noundef %15, i32 noundef 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.138)
  br label %144

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.cl_engine, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %26 = call i32 @cli_add_content_match_pattern(ptr noundef %25, ptr noundef @.str.114, ptr noundef @.str.115, i8 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef @.str.116, ptr noundef null, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.139)
  br label %144

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !52
  %32 = call i32 @cl_engine_compile(ptr noundef %31)
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.140)
  br label %144

36:                                               ; preds = %30
  %37 = load i32, ptr %2, align 4, !tbaa !17
  %38 = call ptr @fmap(i32 noundef %37, i64 noundef 0, i64 noundef 0, ptr noundef null)
  store ptr %38, ptr %6, align 8, !tbaa !47
  %39 = load ptr, ptr %6, align 8, !tbaa !47
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.141)
  br label %144

43:                                               ; preds = %36
  %44 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 192) #19
  store ptr %44, ptr %4, align 8, !tbaa !31
  %45 = load ptr, ptr %4, align 8, !tbaa !31
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.142)
  br label %144

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !52
  %51 = load ptr, ptr %4, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8, !tbaa !104
  %53 = call ptr @evidence_new()
  %54 = load ptr, ptr %4, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8, !tbaa !105
  %56 = load ptr, ptr %5, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw %struct.cl_engine, ptr %56, i32 0, i32 27
  %58 = load ptr, ptr %57, align 8, !tbaa !107
  %59 = load ptr, ptr %4, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %59, i32 0, i32 16
  store ptr %58, ptr %60, align 8, !tbaa !108
  %61 = load ptr, ptr %4, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !104
  %64 = getelementptr inbounds nuw %struct.cl_engine, ptr %63, i32 0, i32 14
  %65 = load i32, ptr %64, align 8, !tbaa !109
  %66 = load ptr, ptr %4, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %66, i32 0, i32 12
  store i32 %65, ptr %67, align 8, !tbaa !110
  %68 = load ptr, ptr %4, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %68, i32 0, i32 12
  %70 = load i32, ptr %69, align 8, !tbaa !110
  %71 = zext i32 %70 to i64
  %72 = call noalias ptr @calloc(i64 noundef 48, i64 noundef %71) #19
  %73 = load ptr, ptr %4, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %73, i32 0, i32 11
  store ptr %72, ptr %74, align 8, !tbaa !111
  %75 = load ptr, ptr %4, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8, !tbaa !111
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %49
  store i32 20, ptr %3, align 4, !tbaa !17
  br label %144

80:                                               ; preds = %49
  %81 = load ptr, ptr %6, align 8, !tbaa !47
  %82 = load ptr, ptr %4, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8, !tbaa !111
  %85 = load ptr, ptr %4, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 4, !tbaa !112
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %84, i64 %88
  %90 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %89, i32 0, i32 2
  store ptr %81, ptr %90, align 8, !tbaa !113
  %91 = load ptr, ptr %4, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8, !tbaa !111
  %94 = load ptr, ptr %4, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %94, i32 0, i32 13
  %96 = load i32, ptr %95, align 4, !tbaa !112
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %93, i64 %97
  %99 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %98, i32 0, i32 0
  store i32 0, ptr %99, align 8, !tbaa !116
  %100 = load ptr, ptr %6, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw %struct.cl_fmap, ptr %100, i32 0, i32 13
  %102 = load i64, ptr %101, align 8, !tbaa !48
  %103 = load ptr, ptr %4, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8, !tbaa !111
  %106 = load ptr, ptr %4, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %106, i32 0, i32 13
  %108 = load i32, ptr %107, align 4, !tbaa !112
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %105, i64 %109
  %111 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %110, i32 0, i32 1
  store i64 %102, ptr %111, align 8, !tbaa !117
  %112 = load ptr, ptr %4, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8, !tbaa !111
  %115 = load ptr, ptr %4, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %115, i32 0, i32 13
  %117 = load i32, ptr %116, align 4, !tbaa !112
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %114, i64 %118
  %120 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !113
  %122 = load ptr, ptr %4, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %122, i32 0, i32 14
  store ptr %121, ptr %123, align 8, !tbaa !33
  %124 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 20) #19
  %125 = load ptr, ptr %4, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %125, i32 0, i32 8
  store ptr %124, ptr %126, align 8, !tbaa !106
  %127 = load ptr, ptr %4, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !106
  %130 = icmp ne ptr %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %80
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.143)
  br label %144

133:                                              ; preds = %80
  %134 = load ptr, ptr %4, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !106
  %137 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4, !tbaa !80
  %139 = or i32 %138, 4
  store i32 %139, ptr %137, align 4, !tbaa !80
  %140 = load ptr, ptr %4, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8, !tbaa !106
  %143 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %142, i32 0, i32 1
  store i32 -1, ptr %143, align 4, !tbaa !82
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %144

144:                                              ; preds = %133, %131, %79, %47, %41, %34, %28, %18, %10
  %145 = load i32, ptr %3, align 4, !tbaa !17
  %146 = icmp ne i32 0, %145
  br i1 %146, label %147, label %182

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8, !tbaa !47
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8, !tbaa !47
  call void @funmap(ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %147
  %153 = load ptr, ptr %4, align 8, !tbaa !31
  %154 = icmp ne ptr null, %153
  br i1 %154, label %155, label %175

155:                                              ; preds = %152
  %156 = load ptr, ptr %4, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8, !tbaa !106
  %159 = icmp ne ptr null, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %4, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8, !tbaa !106
  call void @free(ptr noundef %163) #14
  br label %164

164:                                              ; preds = %160, %155
  %165 = load ptr, ptr %4, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %165, i32 0, i32 11
  %167 = load ptr, ptr %166, align 8, !tbaa !111
  %168 = icmp ne ptr null, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %4, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %170, i32 0, i32 11
  %172 = load ptr, ptr %171, align 8, !tbaa !111
  call void @free(ptr noundef %172) #14
  br label %173

173:                                              ; preds = %169, %164
  %174 = load ptr, ptr %4, align 8, !tbaa !31
  call void @free(ptr noundef %174) #14
  store ptr null, ptr %4, align 8, !tbaa !31
  br label %175

175:                                              ; preds = %173, %152
  %176 = load ptr, ptr %5, align 8, !tbaa !52
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8, !tbaa !52
  %180 = call i32 @cl_engine_free(ptr noundef %179)
  br label %181

181:                                              ; preds = %178, %175
  br label %182

182:                                              ; preds = %181, %144
  %183 = load ptr, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %183
}

declare zeroext i1 @html_normalise_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @destroy_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp ne ptr null, %3
  br i1 %4, label %5, label %113

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %79

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %48, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 4, !tbaa !112
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %53

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = load ptr, ptr %2, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 4, !tbaa !112
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %19, i64 %23
  %25 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %16
  %29 = load ptr, ptr %2, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !111
  %32 = load ptr, ptr %2, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 4, !tbaa !112
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !113
  call void @funmap(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !111
  %42 = load ptr, ptr %2, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %42, i32 0, i32 13
  %44 = load i32, ptr %43, align 4, !tbaa !112
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %46, i32 0, i32 2
  store ptr null, ptr %47, align 8, !tbaa !113
  br label %48

48:                                               ; preds = %28, %16
  %49 = load ptr, ptr %2, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 4, !tbaa !112
  %52 = sub i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !112
  br label %11

53:                                               ; preds = %11
  %54 = load ptr, ptr %2, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !111
  %57 = getelementptr inbounds %struct.recursion_level_tag, ptr %56, i64 0
  %58 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !113
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %53
  %62 = load ptr, ptr %2, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !111
  %65 = getelementptr inbounds %struct.recursion_level_tag, ptr %64, i64 0
  %66 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !113
  call void @funmap(ptr noundef %67)
  %68 = load ptr, ptr %2, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8, !tbaa !111
  %71 = getelementptr inbounds %struct.recursion_level_tag, ptr %70, i64 0
  %72 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %71, i32 0, i32 2
  store ptr null, ptr %72, align 8, !tbaa !113
  br label %73

73:                                               ; preds = %61, %53
  %74 = load ptr, ptr %2, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8, !tbaa !111
  call void @free(ptr noundef %76) #14
  %77 = load ptr, ptr %2, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %77, i32 0, i32 11
  store ptr null, ptr %78, align 8, !tbaa !111
  br label %79

79:                                               ; preds = %73, %5
  %80 = load ptr, ptr %2, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !104
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = load ptr, ptr %2, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !104
  %88 = call i32 @cl_engine_free(ptr noundef %87)
  %89 = load ptr, ptr %2, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %89, i32 0, i32 6
  store ptr null, ptr %90, align 8, !tbaa !104
  br label %91

91:                                               ; preds = %84, %79
  %92 = load ptr, ptr %2, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !106
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %2, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !106
  call void @free(ptr noundef %99) #14
  %100 = load ptr, ptr %2, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %100, i32 0, i32 8
  store ptr null, ptr %101, align 8, !tbaa !106
  br label %102

102:                                              ; preds = %96, %91
  %103 = load ptr, ptr %2, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !105
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %2, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !105
  call void @evidence_free(ptr noundef %110)
  br label %111

111:                                              ; preds = %107, %102
  %112 = load ptr, ptr %2, align 8, !tbaa !31
  call void @free(ptr noundef %112) #14
  br label %113

113:                                              ; preds = %111, %1
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @text_normalize_init(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @text_normalize_map(ptr noundef, ptr noundef, i64 noundef) #1

declare void @text_normalize_reset(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @cli_utf16toascii(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @getdbname(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = call i64 @strlen(ptr noundef %10) #17
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 4, !tbaa !17
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call i32 @cli_strbcasestr(ptr noundef %13, ptr noundef @.str.176)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call i32 @cli_strbcasestr(ptr noundef %17, ptr noundef @.str.177)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = call i32 @cli_strbcasestr(ptr noundef %21, ptr noundef @.str.178)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20, %16, %3
  %25 = load i32, ptr %8, align 4, !tbaa !17
  %26 = sub nsw i32 %25, 4
  store i32 %26, ptr %8, align 4, !tbaa !17
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %60

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !17
  %34 = sub nsw i32 %33, 1
  %35 = load i32, ptr %8, align 4, !tbaa !17
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i32, ptr %7, align 4, !tbaa !17
  %39 = sub nsw i32 %38, 1
  br label %42

40:                                               ; preds = %30
  %41 = load i32, ptr %8, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i32 [ %39, %37 ], [ %41, %40 ]
  %44 = sext i32 %43 to i64
  %45 = call ptr @strncpy(ptr noundef %31, ptr noundef %32, i64 noundef %44) #14
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = load i32, ptr %7, align 4, !tbaa !17
  %48 = sub nsw i32 %47, 1
  %49 = load i32, ptr %8, align 4, !tbaa !17
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load i32, ptr %7, align 4, !tbaa !17
  %53 = sub nsw i32 %52, 1
  br label %56

54:                                               ; preds = %42
  %55 = load i32, ptr %8, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi i32 [ %53, %51 ], [ %55, %54 ]
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %46, i64 %58
  store i8 0, ptr %59, align 1, !tbaa !63
  br label %91

60:                                               ; preds = %27
  %61 = load i32, ptr %8, align 4, !tbaa !17
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = call noalias ptr @malloc(i64 noundef %63) #16
  store ptr %64, ptr %6, align 8, !tbaa !9
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %93

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = load i32, ptr %8, align 4, !tbaa !17
  %72 = sub nsw i32 %71, 4
  %73 = sext i32 %72 to i64
  %74 = call ptr @strncpy(ptr noundef %69, ptr noundef %70, i64 noundef %73) #14
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  %76 = load i32, ptr %7, align 4, !tbaa !17
  %77 = sub nsw i32 %76, 1
  %78 = load i32, ptr %8, align 4, !tbaa !17
  %79 = sub nsw i32 %78, 4
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %68
  %82 = load i32, ptr %7, align 4, !tbaa !17
  %83 = sub nsw i32 %82, 1
  br label %87

84:                                               ; preds = %68
  %85 = load i32, ptr %8, align 4, !tbaa !17
  %86 = sub nsw i32 %85, 4
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi i32 [ %83, %81 ], [ %86, %84 ]
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %75, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !63
  br label %91

91:                                               ; preds = %87, %56
  %92 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %92, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %93

93:                                               ; preds = %91, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %94 = load ptr, ptr %4, align 8
  ret ptr %94
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

declare i32 @cl_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @opendir(ptr noundef) #1

declare ptr @readdir(ptr noundef) #1

declare i32 @cli_strbcasestr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @qcompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = call i32 @strcmp(ptr noundef %6, ptr noundef %8) #17
  ret i32 %9
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

declare i32 @countlines(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @freshdbdir() #1

declare ptr @cl_cvdhead(ptr noundef) #1

declare i32 @sleep(i32 noundef) #1

declare void @cl_cvdfree(ptr noundef) #1

declare i32 @scanf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

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
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8192, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %24 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef 4096, ptr noundef @.str.256, ptr noundef %25) #14
  %27 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %28 = call i32 @access(ptr noundef %27, i32 noundef 4) #14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %6
  %31 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %32 = call i32 @unlink(ptr noundef %31) #14
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.257, ptr noundef %35)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %206

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %6
  %38 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %39 = call noalias ptr @fopen(ptr noundef %38, ptr noundef @.str.258)
  store ptr %39, ptr %14, align 8, !tbaa !28
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.259, ptr noundef %42)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %206

43:                                               ; preds = %37
  %44 = load ptr, ptr %14, align 8, !tbaa !28
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.109, ptr noundef %45) #14
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.260, ptr noundef %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !28
  %51 = call i32 @fclose(ptr noundef %50)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %206

52:                                               ; preds = %43
  %53 = load i32, ptr %13, align 4, !tbaa !17
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %93

55:                                               ; preds = %52
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %89, %55
  %57 = load i32, ptr %15, align 4, !tbaa !17
  %58 = load i32, ptr %13, align 4, !tbaa !17
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %92

60:                                               ; preds = %56
  %61 = load ptr, ptr %12, align 8, !tbaa !18
  %62 = load i32, ptr %15, align 4, !tbaa !17
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = call ptr @sha256file(ptr noundef %65, ptr noundef %16)
  store ptr %66, ptr %18, align 8, !tbaa !9
  %67 = icmp ne ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.261, ptr noundef %69)
  %70 = load ptr, ptr %14, align 8, !tbaa !28
  %71 = call i32 @fclose(ptr noundef %70)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %206

72:                                               ; preds = %60
  %73 = load ptr, ptr %14, align 8, !tbaa !28
  %74 = load ptr, ptr %12, align 8, !tbaa !18
  %75 = load i32, ptr %15, align 4, !tbaa !17
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = load i32, ptr %16, align 4, !tbaa !17
  %80 = load ptr, ptr %18, align 8, !tbaa !9
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.105, ptr noundef %78, i32 noundef %79, ptr noundef %80) #14
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %72
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.262)
  %84 = load ptr, ptr %14, align 8, !tbaa !28
  %85 = call i32 @fclose(ptr noundef %84)
  %86 = load ptr, ptr %18, align 8, !tbaa !9
  call void @free(ptr noundef %86) #14
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %206

87:                                               ; preds = %72
  %88 = load ptr, ptr %18, align 8, !tbaa !9
  call void @free(ptr noundef %88) #14
  br label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %15, align 4, !tbaa !17
  %91 = add i32 %90, 1
  store i32 %91, ptr %15, align 4, !tbaa !17
  br label %56

92:                                               ; preds = %56
  br label %93

93:                                               ; preds = %92, %52
  %94 = load i32, ptr %13, align 4, !tbaa !17
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8, !tbaa !4
  %98 = call ptr @optget(ptr noundef %97, ptr noundef @.str.163)
  %99 = getelementptr inbounds nuw %struct.optstruct, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !11
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %156

102:                                              ; preds = %96, %93
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %103

103:                                              ; preds = %152, %102
  %104 = load i32, ptr %15, align 4, !tbaa !17
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [31 x %struct.dblist_s], ptr @dblist, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.dblist_s, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 16, !tbaa !59
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %155

110:                                              ; preds = %103
  %111 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %112 = load ptr, ptr %8, align 8, !tbaa !9
  %113 = load i32, ptr %15, align 4, !tbaa !17
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [31 x %struct.dblist_s], ptr @dblist, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.dblist_s, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 16, !tbaa !59
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %111, i64 noundef 4096, ptr noundef @.str.172, ptr noundef %112, ptr noundef %117) #14
  %119 = load i32, ptr %15, align 4, !tbaa !17
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [31 x %struct.dblist_s], ptr @dblist, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.dblist_s, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 16, !tbaa !59
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.27) #17
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %151

126:                                              ; preds = %110
  %127 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %128 = call i32 @access(ptr noundef %127, i32 noundef 4) #14
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %151, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %132 = call ptr @sha256file(ptr noundef %131, ptr noundef %16)
  store ptr %132, ptr %18, align 8, !tbaa !9
  %133 = icmp ne ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.261, ptr noundef %135)
  %136 = load ptr, ptr %14, align 8, !tbaa !28
  %137 = call i32 @fclose(ptr noundef %136)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %206

138:                                              ; preds = %130
  %139 = load ptr, ptr %14, align 8, !tbaa !28
  %140 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %141 = load i32, ptr %16, align 4, !tbaa !17
  %142 = load ptr, ptr %18, align 8, !tbaa !9
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.105, ptr noundef %140, i32 noundef %141, ptr noundef %142) #14
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.262)
  %146 = load ptr, ptr %14, align 8, !tbaa !28
  %147 = call i32 @fclose(ptr noundef %146)
  %148 = load ptr, ptr %18, align 8, !tbaa !9
  call void @free(ptr noundef %148) #14
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %206

149:                                              ; preds = %138
  %150 = load ptr, ptr %18, align 8, !tbaa !9
  call void @free(ptr noundef %150) #14
  br label %151

151:                                              ; preds = %149, %126, %110
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %15, align 4, !tbaa !17
  %154 = add i32 %153, 1
  store i32 %154, ptr %15, align 4, !tbaa !17
  br label %103

155:                                              ; preds = %103
  br label %156

156:                                              ; preds = %155, %96
  %157 = load ptr, ptr %11, align 8, !tbaa !4
  %158 = call ptr @optget(ptr noundef %157, ptr noundef @.str.157)
  %159 = getelementptr inbounds nuw %struct.optstruct, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8, !tbaa !11
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %203, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %14, align 8, !tbaa !28
  call void @rewind(ptr noundef %163)
  %164 = call ptr @cl_hash_init(ptr noundef @.str.16)
  store ptr %164, ptr %22, align 8, !tbaa !122
  %165 = load ptr, ptr %22, align 8, !tbaa !122
  %166 = icmp ne ptr %165, null
  br i1 %166, label %170, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %14, align 8, !tbaa !28
  %169 = call i32 @fclose(ptr noundef %168)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %206

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %177, %170
  %172 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %173 = load ptr, ptr %14, align 8, !tbaa !28
  %174 = call i64 @fread(ptr noundef %172, i64 noundef 1, i64 noundef 8192, ptr noundef %173)
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %16, align 4, !tbaa !17
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %171
  %178 = load ptr, ptr %22, align 8, !tbaa !122
  %179 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %180 = load i32, ptr %16, align 4, !tbaa !17
  %181 = zext i32 %180 to i64
  %182 = call i32 @cl_update_hash(ptr noundef %178, ptr noundef %179, i64 noundef %181)
  br label %171

183:                                              ; preds = %171
  %184 = load ptr, ptr %22, align 8, !tbaa !122
  %185 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %186 = call i32 @cl_finish_hash(ptr noundef %184, ptr noundef %185)
  %187 = load ptr, ptr %11, align 8, !tbaa !4
  %188 = call ptr @optget(ptr noundef %187, ptr noundef @.str.156)
  %189 = getelementptr inbounds nuw %struct.optstruct, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !16
  %191 = load ptr, ptr %9, align 8, !tbaa !9
  %192 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %193 = call ptr @cli_getdsig(ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef 32, i16 noundef zeroext 3)
  store ptr %193, ptr %18, align 8, !tbaa !9
  %194 = icmp ne ptr %193, null
  br i1 %194, label %198, label %195

195:                                              ; preds = %183
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.263)
  %196 = load ptr, ptr %14, align 8, !tbaa !28
  %197 = call i32 @fclose(ptr noundef %196)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %206

198:                                              ; preds = %183
  %199 = load ptr, ptr %14, align 8, !tbaa !28
  %200 = load ptr, ptr %18, align 8, !tbaa !9
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.264, ptr noundef %200) #14
  %202 = load ptr, ptr %18, align 8, !tbaa !9
  call void @free(ptr noundef %202) #14
  br label %203

203:                                              ; preds = %198, %156
  %204 = load ptr, ptr %14, align 8, !tbaa !28
  %205 = call i32 @fclose(ptr noundef %204)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %206

206:                                              ; preds = %203, %195, %167, %145, %134, %83, %68, %48, %41, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %207 = load i32, ptr %7, align 4
  ret i32 %207
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #14
  %14 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %15 = call ptr @getcwd(ptr noundef %14, i64 noundef 512) #14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.267)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str.216)
  store ptr %20, ptr %8, align 8, !tbaa !28
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.268, ptr noundef %23)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = call i32 @chdir(ptr noundef %25) #14
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.269, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !28
  %31 = call i32 @fclose(ptr noundef %30)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = call ptr @opendir(ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !53
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.270, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !28
  %39 = call i32 @fclose(ptr noundef %38)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %91, %62, %40
  %42 = load ptr, ptr %9, align 8, !tbaa !53
  %43 = call ptr @readdir(ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !55
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %92

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.dirent, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !57
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %91

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw %struct.dirent, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.135) #17
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %struct.dirent, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.271) #17
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %56, %50
  br label %41

63:                                               ; preds = %56
  %64 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = load ptr, ptr %10, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw %struct.dirent, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds [256 x i8], ptr %67, i64 0, i64 0
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %64, i64 noundef 1024, ptr noundef @.str.272, ptr noundef %65, ptr noundef %68) #14
  %70 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %71 = load ptr, ptr %10, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw %struct.dirent, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [256 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %8, align 8, !tbaa !28
  %75 = call i32 @compare(ptr noundef %70, ptr noundef %73, ptr noundef %74)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %90

77:                                               ; preds = %63
  %78 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %79 = call i32 @chdir(ptr noundef %78) #14
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.269, ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %77
  %84 = load ptr, ptr %8, align 8, !tbaa !28
  %85 = call i32 @fclose(ptr noundef %84)
  %86 = load ptr, ptr %7, align 8, !tbaa !9
  %87 = call i32 @unlink(ptr noundef %86) #14
  %88 = load ptr, ptr %9, align 8, !tbaa !53
  %89 = call i32 @closedir(ptr noundef %88)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

90:                                               ; preds = %63
  br label %91

91:                                               ; preds = %90, %45
  br label %41

92:                                               ; preds = %41
  %93 = load ptr, ptr %9, align 8, !tbaa !53
  %94 = call i32 @closedir(ptr noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !9
  %96 = call ptr @opendir(ptr noundef %95)
  store ptr %96, ptr %9, align 8, !tbaa !53
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.270, ptr noundef %99)
  %100 = load ptr, ptr %8, align 8, !tbaa !28
  %101 = call i32 @fclose(ptr noundef %100)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %142, %124, %102
  %104 = load ptr, ptr %9, align 8, !tbaa !53
  %105 = call ptr @readdir(ptr noundef %104)
  store ptr %105, ptr %10, align 8, !tbaa !55
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %143

107:                                              ; preds = %103
  %108 = load ptr, ptr %10, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw %struct.dirent, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !tbaa !57
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %142

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw %struct.dirent, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds [256 x i8], ptr %114, i64 0, i64 0
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.135) #17
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = load ptr, ptr %10, align 8, !tbaa !55
  %120 = getelementptr inbounds nuw %struct.dirent, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds [256 x i8], ptr %120, i64 0, i64 0
  %122 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.271) #17
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %118, %112
  br label %103

125:                                              ; preds = %118
  %126 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %127 = load ptr, ptr %6, align 8, !tbaa !9
  %128 = load ptr, ptr %10, align 8, !tbaa !55
  %129 = getelementptr inbounds nuw %struct.dirent, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds [256 x i8], ptr %129, i64 0, i64 0
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %126, i64 noundef 1024, ptr noundef @.str.272, ptr noundef %127, ptr noundef %130) #14
  %132 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %133 = call i32 @access(ptr noundef %132, i32 noundef 4) #14
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %125
  %136 = load ptr, ptr %8, align 8, !tbaa !28
  %137 = load ptr, ptr %10, align 8, !tbaa !55
  %138 = getelementptr inbounds nuw %struct.dirent, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds [256 x i8], ptr %138, i64 0, i64 0
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.273, ptr noundef %139) #14
  br label %141

141:                                              ; preds = %135, %125
  br label %142

142:                                              ; preds = %141, %107
  br label %103

143:                                              ; preds = %103
  %144 = load ptr, ptr %9, align 8, !tbaa !53
  %145 = call i32 @closedir(ptr noundef %144)
  %146 = load ptr, ptr %8, align 8, !tbaa !28
  %147 = call i32 @fclose(ptr noundef %146)
  %148 = load ptr, ptr %7, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.274, ptr noundef %148)
  %149 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %150 = call i32 @chdir(ptr noundef %149) #14
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %154

152:                                              ; preds = %143
  %153 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.269, ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %143
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

155:                                              ; preds = %154, %98, %83, %36, %28, %22, %17
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %156 = load i32, ptr %4, align 4
  ret i32 %156
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #3

declare zeroext i1 @script2cdiff(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8192, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %14 = call ptr @cl_hash_init(ptr noundef @.str.16)
  store ptr %14, ptr %12, align 8, !tbaa !122
  %15 = load ptr, ptr %12, align 8, !tbaa !122
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %84

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str.208)
  store ptr %20, ptr %6, align 8, !tbaa !28
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.265, ptr noundef %23)
  %24 = load ptr, ptr %12, align 8, !tbaa !122
  call void @cl_hash_destroy(ptr noundef %24)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %84

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !123
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !123
  store i32 0, ptr %29, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %50, %30
  %32 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  %34 = call i64 @fread(ptr noundef %32, i64 noundef 1, i64 noundef 8192, ptr noundef %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %8, align 4, !tbaa !17
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %31
  %38 = load ptr, ptr %12, align 8, !tbaa !122
  %39 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %40 = load i32, ptr %8, align 4, !tbaa !17
  %41 = zext i32 %40 to i64
  %42 = call i32 @cl_update_hash(ptr noundef %38, ptr noundef %39, i64 noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !123
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load i32, ptr %8, align 4, !tbaa !17
  %47 = load ptr, ptr %5, align 8, !tbaa !123
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = add i32 %48, %46
  store i32 %49, ptr %47, align 4, !tbaa !17
  br label %50

50:                                               ; preds = %45, %37
  br label %31

51:                                               ; preds = %31
  %52 = load ptr, ptr %12, align 8, !tbaa !122
  %53 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %54 = call i32 @cl_finish_hash(ptr noundef %52, ptr noundef %53)
  %55 = call noalias ptr @malloc(i64 noundef 65) #16
  store ptr %55, ptr %11, align 8, !tbaa !9
  %56 = load ptr, ptr %11, align 8, !tbaa !9
  %57 = icmp ne ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8, !tbaa !28
  %60 = call i32 @fclose(ptr noundef %59)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %84

61:                                               ; preds = %51
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %62

62:                                               ; preds = %77, %61
  %63 = load i32, ptr %7, align 4, !tbaa !17
  %64 = icmp ult i32 %63, 32
  br i1 %64, label %65, label %80

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8, !tbaa !9
  %67 = load i32, ptr %7, align 4, !tbaa !17
  %68 = mul i32 %67, 2
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %71 = load i32, ptr %7, align 4, !tbaa !17
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !63
  %75 = zext i8 %74 to i32
  %76 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %70, ptr noundef @.str.266, i32 noundef %75) #14
  br label %77

77:                                               ; preds = %65
  %78 = load i32, ptr %7, align 4, !tbaa !17
  %79 = add i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !17
  br label %62

80:                                               ; preds = %62
  %81 = load ptr, ptr %6, align 8, !tbaa !28
  %82 = call i32 @fclose(ptr noundef %81)
  %83 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %84

84:                                               ; preds = %80, %58, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

declare ptr @cl_hash_init(ptr noundef) #1

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) #1

declare void @cl_hash_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #3

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
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = call i32 @access(ptr noundef %25, i32 noundef 4) #14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %52, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = call ptr @cli_hashfile(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %14, align 8, !tbaa !9
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = call ptr @cli_hashfile(ptr noundef %33, i32 noundef 1)
  store ptr %34, ptr %15, align 8, !tbaa !9
  %35 = icmp ne ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.275, ptr noundef %37)
  %38 = load ptr, ptr %14, align 8, !tbaa !9
  call void @free(ptr noundef %38) #14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %401

39:                                               ; preds = %32
  %40 = load ptr, ptr %14, align 8, !tbaa !9
  %41 = load ptr, ptr %15, align 8, !tbaa !9
  %42 = call i32 @strcmp(ptr noundef %40, ptr noundef %41) #17
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %14, align 8, !tbaa !9
  call void @free(ptr noundef %45) #14
  %46 = load ptr, ptr %15, align 8, !tbaa !9
  call void @free(ptr noundef %46) #14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %401

47:                                               ; preds = %39
  %48 = load ptr, ptr %14, align 8, !tbaa !9
  call void @free(ptr noundef %48) #14
  %49 = load ptr, ptr %15, align 8, !tbaa !9
  call void @free(ptr noundef %49) #14
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = call i32 @maxlinelen(ptr noundef %50)
  store i32 %51, ptr %21, align 4, !tbaa !17
  br label %52

52:                                               ; preds = %47, %28, %3
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = call i32 @maxlinelen(ptr noundef %53)
  store i32 %54, ptr %22, align 4, !tbaa !17
  %55 = load i32, ptr %21, align 4, !tbaa !17
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %22, align 4, !tbaa !17
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %52
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %401

61:                                               ; preds = %57
  %62 = load i32, ptr %21, align 4, !tbaa !17
  %63 = load i32, ptr %22, align 4, !tbaa !17
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %21, align 4, !tbaa !17
  br label %69

67:                                               ; preds = %61
  %68 = load i32, ptr %22, align 4, !tbaa !17
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %66, %65 ], [ %68, %67 ]
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %21, align 4, !tbaa !17
  %72 = load i32, ptr %21, align 4, !tbaa !17
  %73 = sext i32 %72 to i64
  %74 = call noalias ptr @malloc(i64 noundef %73) #16
  store ptr %74, ptr %10, align 8, !tbaa !9
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.276)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %401

78:                                               ; preds = %69
  %79 = load i32, ptr %21, align 4, !tbaa !17
  %80 = sext i32 %79 to i64
  %81 = call noalias ptr @malloc(i64 noundef %80) #16
  store ptr %81, ptr %11, align 8, !tbaa !9
  %82 = load ptr, ptr %11, align 8, !tbaa !9
  %83 = icmp ne ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %78
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.277)
  %85 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %85) #14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %401

86:                                               ; preds = %78
  %87 = load i32, ptr %21, align 4, !tbaa !17
  %88 = sext i32 %87 to i64
  %89 = call noalias ptr @malloc(i64 noundef %88) #16
  store ptr %89, ptr %12, align 8, !tbaa !9
  %90 = load ptr, ptr %12, align 8, !tbaa !9
  %91 = icmp ne ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %86
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.278)
  %93 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %93) #14
  %94 = load ptr, ptr %11, align 8, !tbaa !9
  call void @free(ptr noundef %94) #14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %401

95:                                               ; preds = %86
  %96 = load i32, ptr %21, align 4, !tbaa !17
  %97 = icmp sgt i32 %96, 32768
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8, !tbaa !28
  %100 = load i32, ptr %21, align 4, !tbaa !17
  %101 = add nsw i32 %100, 32
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.279, i32 noundef %101) #14
  br label %103

103:                                              ; preds = %98, %95
  %104 = load ptr, ptr %7, align 8, !tbaa !28
  %105 = load ptr, ptr %6, align 8, !tbaa !9
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.280, ptr noundef %105) #14
  %107 = load ptr, ptr %6, align 8, !tbaa !9
  %108 = call noalias ptr @fopen(ptr noundef %107, ptr noundef @.str.208)
  store ptr %108, ptr %9, align 8, !tbaa !28
  %109 = icmp ne ptr %108, null
  br i1 %109, label %115, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %6, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.281, ptr noundef %111)
  %112 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %112) #14
  %113 = load ptr, ptr %11, align 8, !tbaa !9
  call void @free(ptr noundef %113) #14
  %114 = load ptr, ptr %12, align 8, !tbaa !9
  call void @free(ptr noundef %114) #14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %401

115:                                              ; preds = %103
  %116 = load ptr, ptr %5, align 8, !tbaa !9
  %117 = call noalias ptr @fopen(ptr noundef %116, ptr noundef @.str.208)
  store ptr %117, ptr %8, align 8, !tbaa !28
  br label %118

118:                                              ; preds = %322, %194, %115
  %119 = load ptr, ptr %11, align 8, !tbaa !9
  %120 = load i32, ptr %21, align 4, !tbaa !17
  %121 = load ptr, ptr %9, align 8, !tbaa !28
  %122 = call ptr @fgets(ptr noundef %119, i32 noundef %120, ptr noundef %121)
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %323

124:                                              ; preds = %118
  %125 = load ptr, ptr %11, align 8, !tbaa !9
  %126 = call i64 @strlen(ptr noundef %125) #17
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %19, align 4, !tbaa !17
  %128 = load i32, ptr %19, align 4, !tbaa !17
  %129 = icmp uge i32 %128, 2
  br i1 %129, label %130, label %170

130:                                              ; preds = %124
  %131 = load ptr, ptr %11, align 8, !tbaa !9
  %132 = load i32, ptr %19, align 4, !tbaa !17
  %133 = sub i32 %132, 1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !63
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 13
  br i1 %138, label %157, label %139

139:                                              ; preds = %130
  %140 = load ptr, ptr %11, align 8, !tbaa !9
  %141 = load i32, ptr %19, align 4, !tbaa !17
  %142 = sub i32 %141, 1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !63
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 10
  br i1 %147, label %148, label %170

148:                                              ; preds = %139
  %149 = load ptr, ptr %11, align 8, !tbaa !9
  %150 = load i32, ptr %19, align 4, !tbaa !17
  %151 = sub i32 %150, 2
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !63
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 13
  br i1 %156, label %157, label %170

157:                                              ; preds = %148, %130
  %158 = load ptr, ptr %6, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.282, ptr noundef %158)
  %159 = load ptr, ptr %8, align 8, !tbaa !28
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load ptr, ptr %8, align 8, !tbaa !28
  %163 = call i32 @fclose(ptr noundef %162)
  br label %164

164:                                              ; preds = %161, %157
  %165 = load ptr, ptr %9, align 8, !tbaa !28
  %166 = call i32 @fclose(ptr noundef %165)
  %167 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %167) #14
  %168 = load ptr, ptr %11, align 8, !tbaa !9
  call void @free(ptr noundef %168) #14
  %169 = load ptr, ptr %12, align 8, !tbaa !9
  call void @free(ptr noundef %169) #14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %401

170:                                              ; preds = %148, %139, %124
  %171 = load ptr, ptr %11, align 8, !tbaa !9
  %172 = call i32 @cli_chomp(ptr noundef %171)
  %173 = load ptr, ptr %8, align 8, !tbaa !28
  %174 = icmp ne ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %7, align 8, !tbaa !28
  %177 = load ptr, ptr %11, align 8, !tbaa !9
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.283, ptr noundef %177) #14
  br label %322

179:                                              ; preds = %170
  %180 = load ptr, ptr %10, align 8, !tbaa !9
  %181 = load i32, ptr %21, align 4, !tbaa !17
  %182 = load ptr, ptr %8, align 8, !tbaa !28
  %183 = call ptr @fgets(ptr noundef %180, i32 noundef %181, ptr noundef %182)
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %315

185:                                              ; preds = %179
  %186 = load i32, ptr %16, align 4, !tbaa !17
  %187 = add i32 %186, 1
  store i32 %187, ptr %16, align 4, !tbaa !17
  %188 = load ptr, ptr %10, align 8, !tbaa !9
  %189 = call i32 @cli_chomp(ptr noundef %188)
  %190 = load ptr, ptr %11, align 8, !tbaa !9
  %191 = load ptr, ptr %10, align 8, !tbaa !9
  %192 = call i32 @strcmp(ptr noundef %190, ptr noundef %191) #17
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %185
  br label %118

195:                                              ; preds = %185
  store i32 0, ptr %17, align 4, !tbaa !17
  store i32 0, ptr %18, align 4, !tbaa !17
  %196 = load ptr, ptr %8, align 8, !tbaa !28
  %197 = call i64 @ftell(ptr noundef %196)
  store i64 %197, ptr %23, align 8, !tbaa !30
  br label %198

198:                                              ; preds = %218, %195
  %199 = load ptr, ptr %12, align 8, !tbaa !9
  %200 = load i32, ptr %21, align 4, !tbaa !17
  %201 = load ptr, ptr %8, align 8, !tbaa !28
  %202 = call ptr @fgets(ptr noundef %199, i32 noundef %200, ptr noundef %201)
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %219

204:                                              ; preds = %198
  %205 = load i32, ptr %17, align 4, !tbaa !17
  %206 = add i32 %205, 1
  store i32 %206, ptr %17, align 4, !tbaa !17
  %207 = load ptr, ptr %12, align 8, !tbaa !9
  %208 = call i32 @cli_chomp(ptr noundef %207)
  %209 = load i32, ptr %17, align 4, !tbaa !17
  %210 = icmp ugt i32 %209, 5000
  br i1 %210, label %211, label %212

211:                                              ; preds = %204
  br label %219

212:                                              ; preds = %204
  %213 = load ptr, ptr %12, align 8, !tbaa !9
  %214 = load ptr, ptr %11, align 8, !tbaa !9
  %215 = call i32 @strcmp(ptr noundef %213, ptr noundef %214) #17
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  store i32 1, ptr %18, align 4, !tbaa !17
  br label %219

218:                                              ; preds = %212
  br label %198

219:                                              ; preds = %217, %211, %198
  %220 = load ptr, ptr %8, align 8, !tbaa !28
  %221 = load i64, ptr %23, align 8, !tbaa !30
  %222 = call i32 @fseek(ptr noundef %220, i64 noundef %221, i32 noundef 0)
  %223 = load i32, ptr %18, align 4, !tbaa !17
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %279

225:                                              ; preds = %219
  %226 = load ptr, ptr %12, align 8, !tbaa !9
  %227 = load ptr, ptr %10, align 8, !tbaa !9
  %228 = load i32, ptr %21, align 4, !tbaa !17
  %229 = sext i32 %228 to i64
  %230 = call ptr @strncpy(ptr noundef %226, ptr noundef %227, i64 noundef %229) #14
  %231 = load ptr, ptr %12, align 8, !tbaa !9
  %232 = load i32, ptr %21, align 4, !tbaa !17
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  store i8 0, ptr %235, align 1, !tbaa !63
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %236

236:                                              ; preds = %272, %225
  %237 = load i32, ptr %19, align 4, !tbaa !17
  %238 = load i32, ptr %17, align 4, !tbaa !17
  %239 = icmp ult i32 %237, %238
  br i1 %239, label %240, label %275

240:                                              ; preds = %236
  %241 = load ptr, ptr %12, align 8, !tbaa !9
  %242 = load i32, ptr %21, align 4, !tbaa !17
  %243 = sub nsw i32 %242, 1
  %244 = icmp slt i32 16, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  br label %249

246:                                              ; preds = %240
  %247 = load i32, ptr %21, align 4, !tbaa !17
  %248 = sub nsw i32 %247, 1
  br label %249

249:                                              ; preds = %246, %245
  %250 = phi i32 [ 16, %245 ], [ %248, %246 ]
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %241, i64 %251
  store i8 0, ptr %252, align 1, !tbaa !63
  %253 = load ptr, ptr %12, align 8, !tbaa !9
  %254 = call ptr @strchr(ptr noundef %253, i32 noundef 32) #17
  store ptr %254, ptr %13, align 8, !tbaa !9
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %249
  %257 = load ptr, ptr %13, align 8, !tbaa !9
  store i8 0, ptr %257, align 1, !tbaa !63
  br label %258

258:                                              ; preds = %256, %249
  %259 = load ptr, ptr %7, align 8, !tbaa !28
  %260 = load i32, ptr %16, align 4, !tbaa !17
  %261 = load i32, ptr %19, align 4, !tbaa !17
  %262 = add i32 %260, %261
  %263 = load ptr, ptr %12, align 8, !tbaa !9
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.284, i32 noundef %262, ptr noundef %263) #14
  %265 = load ptr, ptr %12, align 8, !tbaa !9
  %266 = load i32, ptr %21, align 4, !tbaa !17
  %267 = load ptr, ptr %8, align 8, !tbaa !28
  %268 = call ptr @fgets(ptr noundef %265, i32 noundef %266, ptr noundef %267)
  %269 = icmp ne ptr %268, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %258
  br label %275

271:                                              ; preds = %258
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %19, align 4, !tbaa !17
  %274 = add i32 %273, 1
  store i32 %274, ptr %19, align 4, !tbaa !17
  br label %236

275:                                              ; preds = %270, %236
  %276 = load i32, ptr %17, align 4, !tbaa !17
  %277 = load i32, ptr %16, align 4, !tbaa !17
  %278 = add i32 %277, %276
  store i32 %278, ptr %16, align 4, !tbaa !17
  br label %313

279:                                              ; preds = %219
  %280 = load ptr, ptr %10, align 8, !tbaa !9
  %281 = load i8, ptr %280, align 1, !tbaa !63
  %282 = icmp ne i8 %281, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %279
  %284 = load ptr, ptr %10, align 8, !tbaa !9
  %285 = load i8, ptr %284, align 1, !tbaa !63
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 32
  br i1 %287, label %288, label %289

288:                                              ; preds = %283, %279
  store i32 1, ptr %20, align 4, !tbaa !17
  br label %323

289:                                              ; preds = %283
  %290 = load ptr, ptr %10, align 8, !tbaa !9
  %291 = load i32, ptr %21, align 4, !tbaa !17
  %292 = sub nsw i32 %291, 1
  %293 = icmp slt i32 16, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %289
  br label %298

295:                                              ; preds = %289
  %296 = load i32, ptr %21, align 4, !tbaa !17
  %297 = sub nsw i32 %296, 1
  br label %298

298:                                              ; preds = %295, %294
  %299 = phi i32 [ 16, %294 ], [ %297, %295 ]
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %290, i64 %300
  store i8 0, ptr %301, align 1, !tbaa !63
  %302 = load ptr, ptr %10, align 8, !tbaa !9
  %303 = call ptr @strchr(ptr noundef %302, i32 noundef 32) #17
  store ptr %303, ptr %13, align 8, !tbaa !9
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %298
  %306 = load ptr, ptr %13, align 8, !tbaa !9
  store i8 0, ptr %306, align 1, !tbaa !63
  br label %307

307:                                              ; preds = %305, %298
  %308 = load ptr, ptr %7, align 8, !tbaa !28
  %309 = load i32, ptr %16, align 4, !tbaa !17
  %310 = load ptr, ptr %10, align 8, !tbaa !9
  %311 = load ptr, ptr %11, align 8, !tbaa !9
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef @.str.285, i32 noundef %309, ptr noundef %310, ptr noundef %311) #14
  br label %313

313:                                              ; preds = %307, %275
  br label %314

314:                                              ; preds = %313
  br label %321

315:                                              ; preds = %179
  %316 = load ptr, ptr %8, align 8, !tbaa !28
  %317 = call i32 @fclose(ptr noundef %316)
  store ptr null, ptr %8, align 8, !tbaa !28
  %318 = load ptr, ptr %7, align 8, !tbaa !28
  %319 = load ptr, ptr %11, align 8, !tbaa !9
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef @.str.283, ptr noundef %319) #14
  br label %321

321:                                              ; preds = %315, %314
  br label %322

322:                                              ; preds = %321, %175
  br label %118

323:                                              ; preds = %288, %118
  %324 = load ptr, ptr %8, align 8, !tbaa !28
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %367

326:                                              ; preds = %323
  %327 = load i32, ptr %20, align 4, !tbaa !17
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %364, label %329

329:                                              ; preds = %326
  br label %330

330:                                              ; preds = %358, %329
  %331 = load ptr, ptr %10, align 8, !tbaa !9
  %332 = load i32, ptr %21, align 4, !tbaa !17
  %333 = load ptr, ptr %8, align 8, !tbaa !28
  %334 = call ptr @fgets(ptr noundef %331, i32 noundef %332, ptr noundef %333)
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %363

336:                                              ; preds = %330
  %337 = load i32, ptr %16, align 4, !tbaa !17
  %338 = add i32 %337, 1
  store i32 %338, ptr %16, align 4, !tbaa !17
  %339 = load ptr, ptr %10, align 8, !tbaa !9
  %340 = call i32 @cli_chomp(ptr noundef %339)
  %341 = load ptr, ptr %10, align 8, !tbaa !9
  %342 = load i32, ptr %21, align 4, !tbaa !17
  %343 = sub nsw i32 %342, 1
  %344 = icmp slt i32 16, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %336
  br label %349

346:                                              ; preds = %336
  %347 = load i32, ptr %21, align 4, !tbaa !17
  %348 = sub nsw i32 %347, 1
  br label %349

349:                                              ; preds = %346, %345
  %350 = phi i32 [ 16, %345 ], [ %348, %346 ]
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %341, i64 %351
  store i8 0, ptr %352, align 1, !tbaa !63
  %353 = load ptr, ptr %10, align 8, !tbaa !9
  %354 = call ptr @strchr(ptr noundef %353, i32 noundef 32) #17
  store ptr %354, ptr %13, align 8, !tbaa !9
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %349
  %357 = load ptr, ptr %13, align 8, !tbaa !9
  store i8 0, ptr %357, align 1, !tbaa !63
  br label %358

358:                                              ; preds = %356, %349
  %359 = load ptr, ptr %7, align 8, !tbaa !28
  %360 = load i32, ptr %16, align 4, !tbaa !17
  %361 = load ptr, ptr %10, align 8, !tbaa !9
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.284, i32 noundef %360, ptr noundef %361) #14
  br label %330

363:                                              ; preds = %330
  br label %364

364:                                              ; preds = %363, %326
  %365 = load ptr, ptr %8, align 8, !tbaa !28
  %366 = call i32 @fclose(ptr noundef %365)
  br label %367

367:                                              ; preds = %364, %323
  %368 = load ptr, ptr %7, align 8, !tbaa !28
  %369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef @.str.286) #14
  %370 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %370) #14
  %371 = load ptr, ptr %12, align 8, !tbaa !9
  call void @free(ptr noundef %371) #14
  %372 = load i32, ptr %20, align 4, !tbaa !17
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %397

374:                                              ; preds = %367
  %375 = load ptr, ptr %7, align 8, !tbaa !28
  %376 = load ptr, ptr %6, align 8, !tbaa !9
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.273, ptr noundef %376) #14
  %378 = load ptr, ptr %7, align 8, !tbaa !28
  %379 = load ptr, ptr %6, align 8, !tbaa !9
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef @.str.280, ptr noundef %379) #14
  %381 = load ptr, ptr %9, align 8, !tbaa !28
  call void @rewind(ptr noundef %381)
  br label %382

382:                                              ; preds = %388, %374
  %383 = load ptr, ptr %11, align 8, !tbaa !9
  %384 = load i32, ptr %21, align 4, !tbaa !17
  %385 = load ptr, ptr %9, align 8, !tbaa !28
  %386 = call ptr @fgets(ptr noundef %383, i32 noundef %384, ptr noundef %385)
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %394

388:                                              ; preds = %382
  %389 = load ptr, ptr %11, align 8, !tbaa !9
  %390 = call i32 @cli_chomp(ptr noundef %389)
  %391 = load ptr, ptr %7, align 8, !tbaa !28
  %392 = load ptr, ptr %11, align 8, !tbaa !9
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.283, ptr noundef %392) #14
  br label %382

394:                                              ; preds = %382
  %395 = load ptr, ptr %7, align 8, !tbaa !28
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef @.str.286) #14
  br label %397

397:                                              ; preds = %394, %367
  %398 = load ptr, ptr %11, align 8, !tbaa !9
  call void @free(ptr noundef %398) #14
  %399 = load ptr, ptr %9, align 8, !tbaa !28
  %400 = call i32 @fclose(ptr noundef %399)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %401

401:                                              ; preds = %397, %164, %110, %92, %84, %77, %60, %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %402 = load i32, ptr %4, align 4
  ret i32 %402
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = call i32 (ptr, i32, ...) @open(ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %4, align 4, !tbaa !17
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.287, ptr noundef %15)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %61

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %48, %16
  %18 = load i32, ptr %4, align 4, !tbaa !17
  %19 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %20 = call i64 @read(i32 noundef %18, ptr noundef %19, i64 noundef 512)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %5, align 4, !tbaa !17
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %17
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %43, %23
  %25 = load i32, ptr %8, align 4, !tbaa !17
  %26 = load i32, ptr %5, align 4, !tbaa !17
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !63
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4, !tbaa !17
  %37 = load i32, ptr %7, align 4, !tbaa !17
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %40, ptr %7, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %39, %35
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %41, %28
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4, !tbaa !17
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !17
  %46 = load i32, ptr %6, align 4, !tbaa !17
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !17
  br label %24

48:                                               ; preds = %24
  br label %17

49:                                               ; preds = %17
  %50 = load i32, ptr %5, align 4, !tbaa !17
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.288, ptr noundef %53)
  %54 = load i32, ptr %4, align 4, !tbaa !17
  %55 = call i32 @close(i32 noundef %54)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %61

56:                                               ; preds = %49
  %57 = load i32, ptr %4, align 4, !tbaa !17
  %58 = call i32 @close(i32 noundef %57)
  %59 = load i32, ptr %7, align 4, !tbaa !17
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %56, %52, %14
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @cli_chomp(ptr noundef) #1

declare i64 @ftell(ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #10

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = call ptr @opendir(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !53
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.307, ptr noundef %16)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %210

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %206, %17
  %19 = load ptr, ptr %8, align 8, !tbaa !53
  %20 = call ptr @readdir(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !55
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %207

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.dirent, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !57
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %206

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.dirent, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.135) #17
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %205

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.dirent, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.271) #17
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %205

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %struct.dirent, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 @cli_strbcasestr(ptr noundef %42, ptr noundef @.str.308)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %171, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.dirent, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 @cli_strbcasestr(ptr noundef %48, ptr noundef @.str.309)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %171, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw %struct.dirent, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0
  %55 = call i32 @cli_strbcasestr(ptr noundef %54, ptr noundef @.str.310)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %171, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw %struct.dirent, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [256 x i8], ptr %59, i64 0, i64 0
  %61 = call i32 @cli_strbcasestr(ptr noundef %60, ptr noundef @.str.311)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %171, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw %struct.dirent, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [256 x i8], ptr %65, i64 0, i64 0
  %67 = call i32 @cli_strbcasestr(ptr noundef %66, ptr noundef @.str.312)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %171, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw %struct.dirent, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 0
  %73 = call i32 @cli_strbcasestr(ptr noundef %72, ptr noundef @.str.313)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %171, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw %struct.dirent, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [256 x i8], ptr %77, i64 0, i64 0
  %79 = call i32 @cli_strbcasestr(ptr noundef %78, ptr noundef @.str.314)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %171, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %9, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw %struct.dirent, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds [256 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 @cli_strbcasestr(ptr noundef %84, ptr noundef @.str.315)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %171, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw %struct.dirent, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds [256 x i8], ptr %89, i64 0, i64 0
  %91 = call i32 @cli_strbcasestr(ptr noundef %90, ptr noundef @.str.316)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %171, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %9, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw %struct.dirent, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 0
  %97 = call i32 @cli_strbcasestr(ptr noundef %96, ptr noundef @.str.317)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %171, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %9, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw %struct.dirent, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds [256 x i8], ptr %101, i64 0, i64 0
  %103 = call i32 @cli_strbcasestr(ptr noundef %102, ptr noundef @.str.318)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %171, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %9, align 8, !tbaa !55
  %107 = getelementptr inbounds nuw %struct.dirent, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds [256 x i8], ptr %107, i64 0, i64 0
  %109 = call i32 @cli_strbcasestr(ptr noundef %108, ptr noundef @.str.319)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %171, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %9, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw %struct.dirent, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds [256 x i8], ptr %113, i64 0, i64 0
  %115 = call i32 @cli_strbcasestr(ptr noundef %114, ptr noundef @.str.320)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %171, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %9, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw %struct.dirent, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [256 x i8], ptr %119, i64 0, i64 0
  %121 = call i32 @cli_strbcasestr(ptr noundef %120, ptr noundef @.str.321)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %171, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %9, align 8, !tbaa !55
  %125 = getelementptr inbounds nuw %struct.dirent, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds [256 x i8], ptr %125, i64 0, i64 0
  %127 = call i32 @cli_strbcasestr(ptr noundef %126, ptr noundef @.str.322)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %171, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %9, align 8, !tbaa !55
  %131 = getelementptr inbounds nuw %struct.dirent, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds [256 x i8], ptr %131, i64 0, i64 0
  %133 = call i32 @cli_strbcasestr(ptr noundef %132, ptr noundef @.str.323)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %171, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %9, align 8, !tbaa !55
  %137 = getelementptr inbounds nuw %struct.dirent, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds [256 x i8], ptr %137, i64 0, i64 0
  %139 = call i32 @cli_strbcasestr(ptr noundef %138, ptr noundef @.str.324)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %171, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %9, align 8, !tbaa !55
  %143 = getelementptr inbounds nuw %struct.dirent, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds [256 x i8], ptr %143, i64 0, i64 0
  %145 = call i32 @cli_strbcasestr(ptr noundef %144, ptr noundef @.str.168)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %171, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %9, align 8, !tbaa !55
  %149 = getelementptr inbounds nuw %struct.dirent, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds [256 x i8], ptr %149, i64 0, i64 0
  %151 = call i32 @cli_strbcasestr(ptr noundef %150, ptr noundef @.str.177)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %171, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %9, align 8, !tbaa !55
  %155 = getelementptr inbounds nuw %struct.dirent, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds [256 x i8], ptr %155, i64 0, i64 0
  %157 = call i32 @cli_strbcasestr(ptr noundef %156, ptr noundef @.str.176)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %171, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %9, align 8, !tbaa !55
  %161 = getelementptr inbounds nuw %struct.dirent, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds [256 x i8], ptr %161, i64 0, i64 0
  %163 = call i32 @cli_strbcasestr(ptr noundef %162, ptr noundef @.str.325)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %9, align 8, !tbaa !55
  %167 = getelementptr inbounds nuw %struct.dirent, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds [256 x i8], ptr %167, i64 0, i64 0
  %169 = call i32 @cli_strbcasestr(ptr noundef %168, ptr noundef @.str.326)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %205

171:                                              ; preds = %165, %159, %153, %147, %141, %135, %129, %123, %117, %111, %105, %99, %93, %87, %81, %75, %69, %63, %57, %51, %45, %39
  %172 = load ptr, ptr %9, align 8, !tbaa !55
  %173 = getelementptr inbounds nuw %struct.dirent, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds [256 x i8], ptr %173, i64 0, i64 0
  %175 = call i64 @strlen(ptr noundef %174) #17
  %176 = load ptr, ptr %6, align 8, !tbaa !9
  %177 = call i64 @strlen(ptr noundef %176) #17
  %178 = add i64 %175, %177
  %179 = add i64 %178, 2
  %180 = call noalias ptr @malloc(i64 noundef %179) #16
  store ptr %180, ptr %10, align 8, !tbaa !9
  %181 = load ptr, ptr %10, align 8, !tbaa !9
  %182 = icmp ne ptr %181, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %171
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.327)
  %184 = load ptr, ptr %8, align 8, !tbaa !53
  %185 = call i32 @closedir(ptr noundef %184)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %210

186:                                              ; preds = %171
  %187 = load ptr, ptr %10, align 8, !tbaa !9
  %188 = load ptr, ptr %6, align 8, !tbaa !9
  %189 = load ptr, ptr %9, align 8, !tbaa !55
  %190 = getelementptr inbounds nuw %struct.dirent, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds [256 x i8], ptr %190, i64 0, i64 0
  %192 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %187, ptr noundef @.str.272, ptr noundef %188, ptr noundef %191) #14
  %193 = load ptr, ptr %5, align 8, !tbaa !4
  %194 = load ptr, ptr %10, align 8, !tbaa !9
  %195 = load ptr, ptr %7, align 8, !tbaa !122
  %196 = call i32 @listdb(ptr noundef %193, ptr noundef %194, ptr noundef %195)
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %203

198:                                              ; preds = %186
  %199 = load ptr, ptr %10, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.328, ptr noundef %199)
  %200 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %200) #14
  %201 = load ptr, ptr %8, align 8, !tbaa !53
  %202 = call i32 @closedir(ptr noundef %201)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %210

203:                                              ; preds = %186
  %204 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %204) #14
  br label %205

205:                                              ; preds = %203, %165, %33, %27
  br label %206

206:                                              ; preds = %205, %22
  br label %18

207:                                              ; preds = %18
  %208 = load ptr, ptr %8, align 8, !tbaa !53
  %209 = call i32 @closedir(ptr noundef %208)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %210

210:                                              ; preds = %207, %198, %183, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %211 = load i32, ptr %4, align 4
  ret i32 %211
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr @.str.329, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !17
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.208)
  store ptr %18, ptr %8, align 8, !tbaa !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.330, ptr noundef %21)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %417

22:                                               ; preds = %3
  %23 = call noalias ptr @malloc(i64 noundef 32769) #16
  store ptr %23, ptr %9, align 8, !tbaa !9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.331)
  %26 = load ptr, ptr %8, align 8, !tbaa !28
  %27 = call i32 @fclose(ptr noundef %26)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %417

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !28
  %31 = call ptr @fgets(ptr noundef %29, i32 noundef 12, ptr noundef %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.332)
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %34) #14
  %35 = load ptr, ptr %8, align 8, !tbaa !28
  %36 = call i32 @fclose(ptr noundef %35)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %417

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8, !tbaa !28
  call void @rewind(ptr noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = call i32 @strncmp(ptr noundef %39, ptr noundef @.str.190, i64 noundef 11) #17
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %75, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %43) #14
  %44 = load ptr, ptr %8, align 8, !tbaa !28
  %45 = call i32 @fclose(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = call ptr @createTempDir(ptr noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !9
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %417

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = load ptr, ptr %12, align 8, !tbaa !9
  %53 = call i32 @cl_cvdunpack(ptr noundef %51, ptr noundef %52, i1 noundef zeroext true)
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.333, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load ptr, ptr %12, align 8, !tbaa !9
  call void @removeTempDir(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !9
  call void @free(ptr noundef %59) #14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %417

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load ptr, ptr %12, align 8, !tbaa !9
  %63 = load ptr, ptr %7, align 8, !tbaa !122
  %64 = call i32 @listdir(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.334, ptr noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = load ptr, ptr %12, align 8, !tbaa !9
  call void @removeTempDir(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %12, align 8, !tbaa !9
  call void @free(ptr noundef %70) #14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %417

71:                                               ; preds = %60
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = load ptr, ptr %12, align 8, !tbaa !9
  call void @removeTempDir(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !9
  call void @free(ptr noundef %74) #14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %417

75:                                               ; preds = %37
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = load ptr, ptr %14, align 8, !tbaa !9
  %78 = load i8, ptr %77, align 1, !tbaa !63
  %79 = sext i8 %78 to i32
  %80 = call ptr @strrchr(ptr noundef %76, i32 noundef %79) #17
  store ptr %80, ptr %13, align 8, !tbaa !9
  %81 = icmp ne ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.335, ptr noundef %83)
  %84 = load ptr, ptr %8, align 8, !tbaa !28
  %85 = call i32 @fclose(ptr noundef %84)
  %86 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %86) #14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %417

87:                                               ; preds = %75
  %88 = load ptr, ptr %13, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %13, align 8, !tbaa !9
  %90 = load ptr, ptr %6, align 8, !tbaa !9
  %91 = call i32 @cli_strbcasestr(ptr noundef %90, ptr noundef @.str.308)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %147

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %144, %124, %112, %93
  %95 = load ptr, ptr %9, align 8, !tbaa !9
  %96 = load ptr, ptr %8, align 8, !tbaa !28
  %97 = call ptr @fgets(ptr noundef %95, i32 noundef 32768, ptr noundef %96)
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %146

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8, !tbaa !122
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = load ptr, ptr %9, align 8, !tbaa !9
  %104 = call i32 @cli_chomp(ptr noundef %103)
  %105 = load ptr, ptr %7, align 8, !tbaa !122
  %106 = load ptr, ptr %9, align 8, !tbaa !9
  %107 = call i32 @cli_regexec(ptr noundef %105, ptr noundef %106, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %13, align 8, !tbaa !9
  %111 = load ptr, ptr %9, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.336, ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %109, %102
  br label %94

113:                                              ; preds = %99
  %114 = load i32, ptr %15, align 4, !tbaa !17
  %115 = add i32 %114, 1
  store i32 %115, ptr %15, align 4, !tbaa !17
  %116 = load ptr, ptr %9, align 8, !tbaa !9
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = load ptr, ptr %9, align 8, !tbaa !9
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 1, !tbaa !63
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 35
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  br label %94

125:                                              ; preds = %118, %113
  %126 = load ptr, ptr %9, align 8, !tbaa !9
  %127 = call ptr @strchr(ptr noundef %126, i32 noundef 61) #17
  store ptr %127, ptr %10, align 8, !tbaa !9
  %128 = load ptr, ptr %10, align 8, !tbaa !9
  %129 = icmp ne ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %15, align 4, !tbaa !17
  %132 = load ptr, ptr %6, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.337, i32 noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %8, align 8, !tbaa !28
  %134 = call i32 @fclose(ptr noundef %133)
  %135 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %135) #14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %417

136:                                              ; preds = %125
  %137 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %137, ptr %11, align 8, !tbaa !9
  %138 = load ptr, ptr %10, align 8, !tbaa !9
  store i8 0, ptr %138, align 1, !tbaa !63
  %139 = load ptr, ptr %11, align 8, !tbaa !9
  %140 = call ptr @strstr(ptr noundef %139, ptr noundef @.str.338) #17
  store ptr %140, ptr %10, align 8, !tbaa !9
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = load ptr, ptr %10, align 8, !tbaa !9
  store i8 0, ptr %143, align 1, !tbaa !63
  br label %144

144:                                              ; preds = %142, %136
  %145 = load ptr, ptr %11, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.109, ptr noundef %145)
  br label %94

146:                                              ; preds = %94
  br label %413

147:                                              ; preds = %87
  %148 = load ptr, ptr %6, align 8, !tbaa !9
  %149 = call i32 @cli_strbcasestr(ptr noundef %148, ptr noundef @.str.325)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %183

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %178, %177, %165, %151
  %153 = load ptr, ptr %9, align 8, !tbaa !9
  %154 = load ptr, ptr %8, align 8, !tbaa !28
  %155 = call ptr @fgets(ptr noundef %153, i32 noundef 32768, ptr noundef %154)
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %182

157:                                              ; preds = %152
  %158 = load ptr, ptr %9, align 8, !tbaa !9
  %159 = call i32 @cli_chomp(ptr noundef %158)
  %160 = load ptr, ptr %9, align 8, !tbaa !9
  %161 = getelementptr inbounds i8, ptr %160, i64 0
  %162 = load i8, ptr %161, align 1, !tbaa !63
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 35
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  br label %152

166:                                              ; preds = %157
  %167 = load ptr, ptr %7, align 8, !tbaa !122
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %178

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8, !tbaa !122
  %171 = load ptr, ptr %9, align 8, !tbaa !9
  %172 = call i32 @cli_regexec(ptr noundef %170, ptr noundef %171, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %13, align 8, !tbaa !9
  %176 = load ptr, ptr %9, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.336, ptr noundef %175, ptr noundef %176)
  br label %177

177:                                              ; preds = %174, %169
  br label %152

178:                                              ; preds = %166
  %179 = load i32, ptr %15, align 4, !tbaa !17
  %180 = add i32 %179, 1
  store i32 %180, ptr %15, align 4, !tbaa !17
  %181 = load ptr, ptr %9, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.109, ptr noundef %181)
  br label %152

182:                                              ; preds = %152
  br label %412

183:                                              ; preds = %147
  %184 = load ptr, ptr %6, align 8, !tbaa !9
  %185 = call i32 @cli_strbcasestr(ptr noundef %184, ptr noundef @.str.309)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %219, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %6, align 8, !tbaa !9
  %189 = call i32 @cli_strbcasestr(ptr noundef %188, ptr noundef @.str.310)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %219, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %6, align 8, !tbaa !9
  %193 = call i32 @cli_strbcasestr(ptr noundef %192, ptr noundef @.str.313)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %219, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %6, align 8, !tbaa !9
  %197 = call i32 @cli_strbcasestr(ptr noundef %196, ptr noundef @.str.314)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %219, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %6, align 8, !tbaa !9
  %201 = call i32 @cli_strbcasestr(ptr noundef %200, ptr noundef @.str.311)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %219, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %6, align 8, !tbaa !9
  %205 = call i32 @cli_strbcasestr(ptr noundef %204, ptr noundef @.str.312)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %219, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %6, align 8, !tbaa !9
  %209 = call i32 @cli_strbcasestr(ptr noundef %208, ptr noundef @.str.315)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %219, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %6, align 8, !tbaa !9
  %213 = call i32 @cli_strbcasestr(ptr noundef %212, ptr noundef @.str.316)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %6, align 8, !tbaa !9
  %217 = call i32 @cli_strbcasestr(ptr noundef %216, ptr noundef @.str.326)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %272

219:                                              ; preds = %215, %211, %207, %203, %199, %195, %191, %187, %183
  br label %220

220:                                              ; preds = %268, %250, %238, %219
  %221 = load ptr, ptr %9, align 8, !tbaa !9
  %222 = load ptr, ptr %8, align 8, !tbaa !28
  %223 = call ptr @fgets(ptr noundef %221, i32 noundef 32768, ptr noundef %222)
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %271

225:                                              ; preds = %220
  %226 = load ptr, ptr %9, align 8, !tbaa !9
  %227 = call i32 @cli_chomp(ptr noundef %226)
  %228 = load ptr, ptr %7, align 8, !tbaa !122
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %239

230:                                              ; preds = %225
  %231 = load ptr, ptr %7, align 8, !tbaa !122
  %232 = load ptr, ptr %9, align 8, !tbaa !9
  %233 = call i32 @cli_regexec(ptr noundef %231, ptr noundef %232, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %13, align 8, !tbaa !9
  %237 = load ptr, ptr %9, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.336, ptr noundef %236, ptr noundef %237)
  br label %238

238:                                              ; preds = %235, %230
  br label %220

239:                                              ; preds = %225
  %240 = load i32, ptr %15, align 4, !tbaa !17
  %241 = add i32 %240, 1
  store i32 %241, ptr %15, align 4, !tbaa !17
  %242 = load ptr, ptr %9, align 8, !tbaa !9
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %251

244:                                              ; preds = %239
  %245 = load ptr, ptr %9, align 8, !tbaa !9
  %246 = getelementptr inbounds i8, ptr %245, i64 0
  %247 = load i8, ptr %246, align 1, !tbaa !63
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 35
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  br label %220

251:                                              ; preds = %244, %239
  %252 = load ptr, ptr %9, align 8, !tbaa !9
  %253 = call ptr @cli_strtok(ptr noundef %252, i32 noundef 2, ptr noundef @.str.339)
  store ptr %253, ptr %11, align 8, !tbaa !9
  %254 = load ptr, ptr %11, align 8, !tbaa !9
  %255 = icmp ne ptr %254, null
  br i1 %255, label %262, label %256

256:                                              ; preds = %251
  %257 = load i32, ptr %15, align 4, !tbaa !17
  %258 = load ptr, ptr %6, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.337, i32 noundef %257, ptr noundef %258)
  %259 = load ptr, ptr %8, align 8, !tbaa !28
  %260 = call i32 @fclose(ptr noundef %259)
  %261 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %261) #14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %417

262:                                              ; preds = %251
  %263 = load ptr, ptr %11, align 8, !tbaa !9
  %264 = call ptr @strstr(ptr noundef %263, ptr noundef @.str.338) #17
  store ptr %264, ptr %10, align 8, !tbaa !9
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = load ptr, ptr %10, align 8, !tbaa !9
  store i8 0, ptr %267, align 1, !tbaa !63
  br label %268

268:                                              ; preds = %266, %262
  %269 = load ptr, ptr %11, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.109, ptr noundef %269)
  %270 = load ptr, ptr %11, align 8, !tbaa !9
  call void @free(ptr noundef %270) #14
  br label %220

271:                                              ; preds = %220
  br label %411

272:                                              ; preds = %215
  %273 = load ptr, ptr %6, align 8, !tbaa !9
  %274 = call i32 @cli_strbcasestr(ptr noundef %273, ptr noundef @.str.317)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %304, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %6, align 8, !tbaa !9
  %278 = call i32 @cli_strbcasestr(ptr noundef %277, ptr noundef @.str.318)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %304, label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %6, align 8, !tbaa !9
  %282 = call i32 @cli_strbcasestr(ptr noundef %281, ptr noundef @.str.319)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %304, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %6, align 8, !tbaa !9
  %286 = call i32 @cli_strbcasestr(ptr noundef %285, ptr noundef @.str.320)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %304, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %6, align 8, !tbaa !9
  %290 = call i32 @cli_strbcasestr(ptr noundef %289, ptr noundef @.str.321)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %304, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr %6, align 8, !tbaa !9
  %294 = call i32 @cli_strbcasestr(ptr noundef %293, ptr noundef @.str.322)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %304, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %6, align 8, !tbaa !9
  %298 = call i32 @cli_strbcasestr(ptr noundef %297, ptr noundef @.str.323)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %304, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %6, align 8, !tbaa !9
  %302 = call i32 @cli_strbcasestr(ptr noundef %301, ptr noundef @.str.324)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %369

304:                                              ; preds = %300, %296, %292, %288, %284, %280, %276, %272
  br label %305

305:                                              ; preds = %366, %335, %323, %304
  %306 = load ptr, ptr %9, align 8, !tbaa !9
  %307 = load ptr, ptr %8, align 8, !tbaa !28
  %308 = call ptr @fgets(ptr noundef %306, i32 noundef 32768, ptr noundef %307)
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %368

310:                                              ; preds = %305
  %311 = load ptr, ptr %9, align 8, !tbaa !9
  %312 = call i32 @cli_chomp(ptr noundef %311)
  %313 = load ptr, ptr %7, align 8, !tbaa !122
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %324

315:                                              ; preds = %310
  %316 = load ptr, ptr %7, align 8, !tbaa !122
  %317 = load ptr, ptr %9, align 8, !tbaa !9
  %318 = call i32 @cli_regexec(ptr noundef %316, ptr noundef %317, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %315
  %321 = load ptr, ptr %13, align 8, !tbaa !9
  %322 = load ptr, ptr %9, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.336, ptr noundef %321, ptr noundef %322)
  br label %323

323:                                              ; preds = %320, %315
  br label %305

324:                                              ; preds = %310
  %325 = load i32, ptr %15, align 4, !tbaa !17
  %326 = add i32 %325, 1
  store i32 %326, ptr %15, align 4, !tbaa !17
  %327 = load ptr, ptr %9, align 8, !tbaa !9
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %336

329:                                              ; preds = %324
  %330 = load ptr, ptr %9, align 8, !tbaa !9
  %331 = getelementptr inbounds i8, ptr %330, i64 0
  %332 = load i8, ptr %331, align 1, !tbaa !63
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 35
  br i1 %334, label %335, label %336

335:                                              ; preds = %329
  br label %305

336:                                              ; preds = %329, %324
  %337 = load ptr, ptr %6, align 8, !tbaa !9
  %338 = call i32 @cli_strbcasestr(ptr noundef %337, ptr noundef @.str.319)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %344, label %340

340:                                              ; preds = %336
  %341 = load ptr, ptr %6, align 8, !tbaa !9
  %342 = call i32 @cli_strbcasestr(ptr noundef %341, ptr noundef @.str.320)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %340, %336
  %345 = load ptr, ptr %9, align 8, !tbaa !9
  %346 = call ptr @strchr(ptr noundef %345, i32 noundef 59) #17
  store ptr %346, ptr %10, align 8, !tbaa !9
  br label %350

347:                                              ; preds = %340
  %348 = load ptr, ptr %9, align 8, !tbaa !9
  %349 = call ptr @strchr(ptr noundef %348, i32 noundef 58) #17
  store ptr %349, ptr %10, align 8, !tbaa !9
  br label %350

350:                                              ; preds = %347, %344
  %351 = load ptr, ptr %10, align 8, !tbaa !9
  %352 = icmp ne ptr %351, null
  br i1 %352, label %359, label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %15, align 4, !tbaa !17
  %355 = load ptr, ptr %6, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.337, i32 noundef %354, ptr noundef %355)
  %356 = load ptr, ptr %8, align 8, !tbaa !28
  %357 = call i32 @fclose(ptr noundef %356)
  %358 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %358) #14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %417

359:                                              ; preds = %350
  %360 = load ptr, ptr %10, align 8, !tbaa !9
  store i8 0, ptr %360, align 1, !tbaa !63
  %361 = load ptr, ptr %9, align 8, !tbaa !9
  %362 = call ptr @strstr(ptr noundef %361, ptr noundef @.str.338) #17
  store ptr %362, ptr %10, align 8, !tbaa !9
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %366

364:                                              ; preds = %359
  %365 = load ptr, ptr %10, align 8, !tbaa !9
  store i8 0, ptr %365, align 1, !tbaa !63
  br label %366

366:                                              ; preds = %364, %359
  %367 = load ptr, ptr %9, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.109, ptr noundef %367)
  br label %305

368:                                              ; preds = %305
  br label %410

369:                                              ; preds = %300
  %370 = load ptr, ptr %6, align 8, !tbaa !9
  %371 = call i32 @cli_strbcasestr(ptr noundef %370, ptr noundef @.str.168)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %409

373:                                              ; preds = %369
  %374 = load ptr, ptr %9, align 8, !tbaa !9
  %375 = load ptr, ptr %8, align 8, !tbaa !28
  %376 = call ptr @fgets(ptr noundef %374, i32 noundef 32768, ptr noundef %375)
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %408

378:                                              ; preds = %373
  %379 = load ptr, ptr %9, align 8, !tbaa !9
  %380 = load ptr, ptr %8, align 8, !tbaa !28
  %381 = call ptr @fgets(ptr noundef %379, i32 noundef 32768, ptr noundef %380)
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %408

383:                                              ; preds = %378
  %384 = load ptr, ptr %9, align 8, !tbaa !9
  %385 = call ptr @strchr(ptr noundef %384, i32 noundef 59) #17
  store ptr %385, ptr %10, align 8, !tbaa !9
  %386 = load ptr, ptr %10, align 8, !tbaa !9
  %387 = icmp ne ptr %386, null
  br i1 %387, label %392, label %388

388:                                              ; preds = %383
  %389 = load ptr, ptr %8, align 8, !tbaa !28
  %390 = call i32 @fclose(ptr noundef %389)
  %391 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %391) #14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %417

392:                                              ; preds = %383
  %393 = load ptr, ptr %7, align 8, !tbaa !122
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %404

395:                                              ; preds = %392
  %396 = load ptr, ptr %7, align 8, !tbaa !122
  %397 = load ptr, ptr %9, align 8, !tbaa !9
  %398 = call i32 @cli_regexec(ptr noundef %396, ptr noundef %397, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %395
  %401 = load ptr, ptr %13, align 8, !tbaa !9
  %402 = load ptr, ptr %9, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.340, ptr noundef %401, ptr noundef %402)
  br label %403

403:                                              ; preds = %400, %395
  br label %407

404:                                              ; preds = %392
  %405 = load ptr, ptr %10, align 8, !tbaa !9
  store i8 0, ptr %405, align 1, !tbaa !63
  %406 = load ptr, ptr %9, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.109, ptr noundef %406)
  br label %407

407:                                              ; preds = %404, %403
  br label %408

408:                                              ; preds = %407, %378, %373
  br label %409

409:                                              ; preds = %408, %369
  br label %410

410:                                              ; preds = %409, %368
  br label %411

411:                                              ; preds = %410, %271
  br label %412

412:                                              ; preds = %411, %182
  br label %413

413:                                              ; preds = %412, %146
  %414 = load ptr, ptr %8, align 8, !tbaa !28
  %415 = call i32 @fclose(ptr noundef %414)
  %416 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %416) #14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %417

417:                                              ; preds = %413, %388, %353, %256, %130, %82, %71, %66, %55, %49, %33, %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %418 = load i32, ptr %4, align 4
  ret i32 %418
}

declare i32 @cli_regcomp(ptr noundef, ptr noundef, i32 noundef) #1

declare void @cli_regfree(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #10

declare i32 @cli_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #10

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
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 544, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = load i8, ptr %18, align 1, !tbaa !63
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 91
  br i1 %21, label %22, label %30

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 93) #17
  store ptr %24, ptr %6, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.341)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %319

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %29, ptr %4, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %27, %2
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = call ptr @strchr(ptr noundef %31, i32 noundef 59) #17
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %176

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 0
  %37 = call i64 @cli_ldbtokenize(ptr noundef %35, i8 noundef signext 59, i64 noundef 68, ptr noundef %36, i64 noundef 2)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %10, align 4, !tbaa !17
  %39 = load i32, ptr %10, align 4, !tbaa !17
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.342)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %319

42:                                               ; preds = %34
  %43 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 0
  %44 = load ptr, ptr %43, align 16, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.343, ptr noundef %44)
  %45 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 0
  %46 = load ptr, ptr %45, align 16, !tbaa !9
  %47 = call i64 @strlen(ptr noundef %46) #17
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %42
  %50 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 0
  %51 = load ptr, ptr %50, align 16, !tbaa !9
  %52 = call ptr @strstr(ptr noundef %51, ptr noundef @.str.344) #17
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 0
  %56 = load ptr, ptr %55, align 16, !tbaa !9
  %57 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 0
  %58 = load ptr, ptr %57, align 16, !tbaa !9
  %59 = call i64 @strlen(ptr noundef %58) #17
  %60 = sub i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !63
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 125
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  store i32 1, ptr %14, align 4, !tbaa !17
  br label %66

66:                                               ; preds = %65, %54, %49, %42
  %67 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.345, ptr noundef %68)
  %69 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 2
  %70 = load ptr, ptr %69, align 16, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.346, ptr noundef %70)
  %71 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 2
  %72 = load ptr, ptr %71, align 16, !tbaa !9
  %73 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 2
  %74 = load ptr, ptr %73, align 16, !tbaa !9
  %75 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 2
  %76 = load ptr, ptr %75, align 16, !tbaa !9
  %77 = call i64 @strlen(ptr noundef %76) #17
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  %79 = call i32 @cli_ac_chklsig(ptr noundef %72, ptr noundef %78, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  store i32 %79, ptr %12, align 4, !tbaa !17
  %80 = load i32, ptr %12, align 4, !tbaa !17
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %66
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.347)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %319

83:                                               ; preds = %66
  %84 = load i32, ptr %12, align 4, !tbaa !17
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !17
  %86 = load i32, ptr %12, align 4, !tbaa !17
  %87 = icmp sgt i32 %86, 64
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.348)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %319

89:                                               ; preds = %83
  %90 = load i32, ptr %14, align 4, !tbaa !17
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %12, align 4, !tbaa !17
  %94 = load i32, ptr %10, align 4, !tbaa !17
  %95 = sub nsw i32 %94, 3
  %96 = icmp ne i32 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load i32, ptr %10, align 4, !tbaa !17
  %99 = sub nsw i32 %98, 3
  %100 = load i32, ptr %12, align 4, !tbaa !17
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.349, i32 noundef %99, i32 noundef %100)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %319

101:                                              ; preds = %92, %89
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %102

102:                                              ; preds = %172, %101
  %103 = load i32, ptr %13, align 4, !tbaa !17
  %104 = load i32, ptr %10, align 4, !tbaa !17
  %105 = sub nsw i32 %104, 3
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %175

107:                                              ; preds = %102
  %108 = load i32, ptr %13, align 4, !tbaa !17
  %109 = load i32, ptr %12, align 4, !tbaa !17
  %110 = icmp sge i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.350)
  br label %114

112:                                              ; preds = %107
  %113 = load i32, ptr %13, align 4, !tbaa !17
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.351, i32 noundef %113)
  br label %114

114:                                              ; preds = %112, %111
  %115 = load i32, ptr %13, align 4, !tbaa !17
  %116 = add nsw i32 3, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !9
  %120 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 0
  %121 = call i64 @cli_ldbtokenize(ptr noundef %119, i8 noundef signext 58, i64 noundef 4, ptr noundef %120, i64 noundef 0)
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %11, align 4, !tbaa !17
  %123 = load i32, ptr %11, align 4, !tbaa !17
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %114
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.352)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %319

126:                                              ; preds = %114
  %127 = load i32, ptr %11, align 4, !tbaa !17
  %128 = srem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 0
  %132 = load ptr, ptr %131, align 16, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.353, ptr noundef %132)
  br label %134

133:                                              ; preds = %126
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.354)
  br label %134

134:                                              ; preds = %133, %130
  %135 = load i32, ptr %11, align 4, !tbaa !17
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.355)
  %138 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 2
  %139 = load ptr, ptr %138, align 16, !tbaa !9
  %140 = call i32 @decodesigmod(ptr noundef %139)
  br label %150

141:                                              ; preds = %134
  %142 = load i32, ptr %11, align 4, !tbaa !17
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.355)
  %145 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 3
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %147 = call i32 @decodesigmod(ptr noundef %146)
  br label %149

148:                                              ; preds = %141
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.356)
  br label %149

149:                                              ; preds = %148, %144
  br label %150

150:                                              ; preds = %149, %137
  %151 = load i32, ptr %11, align 4, !tbaa !17
  %152 = srem i32 %151, 2
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 0
  %156 = load ptr, ptr %155, align 16, !tbaa !9
  br label %160

157:                                              ; preds = %150
  %158 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 1
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  br label %160

160:                                              ; preds = %157, %154
  %161 = phi ptr [ %156, %154 ], [ %159, %157 ]
  store ptr %161, ptr %9, align 8, !tbaa !9
  %162 = load i32, ptr %5, align 4, !tbaa !17
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.357)
  %165 = load ptr, ptr %9, align 8, !tbaa !9
  %166 = call i32 @decodehex(ptr noundef %165)
  br label %171

167:                                              ; preds = %160
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.358)
  %168 = load ptr, ptr %9, align 8, !tbaa !9
  %169 = load ptr, ptr %9, align 8, !tbaa !9
  %170 = load i32, ptr %5, align 4, !tbaa !17
  call void @matchsig(ptr noundef %168, ptr noundef %169, i32 noundef %170)
  br label %171

171:                                              ; preds = %167, %164
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %13, align 4, !tbaa !17
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %13, align 4, !tbaa !17
  br label %102

175:                                              ; preds = %102
  br label %318

176:                                              ; preds = %30
  %177 = load ptr, ptr %4, align 8, !tbaa !9
  %178 = call ptr @strchr(ptr noundef %177, i32 noundef 58) #17
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %298

180:                                              ; preds = %176
  %181 = load ptr, ptr %4, align 8, !tbaa !9
  %182 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 0
  %183 = call i64 @cli_strtokenize(ptr noundef %181, i8 noundef signext 58, i64 noundef 13, ptr noundef %182)
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %10, align 4, !tbaa !17
  %185 = load i32, ptr %10, align 4, !tbaa !17
  %186 = icmp sgt i32 %185, 9
  br i1 %186, label %187, label %193

187:                                              ; preds = %180
  %188 = load i32, ptr %10, align 4, !tbaa !17
  %189 = icmp slt i32 %188, 13
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 0
  %192 = call i32 @decodecdb(ptr noundef %191)
  store i32 %192, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %319

193:                                              ; preds = %187, %180
  %194 = load i32, ptr %10, align 4, !tbaa !17
  %195 = icmp sgt i32 %194, 5
  br i1 %195, label %196, label %225

196:                                              ; preds = %193
  %197 = load i32, ptr %10, align 4, !tbaa !17
  %198 = icmp slt i32 %197, 9
  br i1 %198, label %199, label %225

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %200 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 0
  %201 = load ptr, ptr %200, align 16, !tbaa !9
  %202 = call i64 @strtol(ptr noundef %201, ptr noundef %17, i32 noundef 10) #14
  store i64 %202, ptr %16, align 8, !tbaa !30
  %203 = load ptr, ptr %17, align 8, !tbaa !9
  %204 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 0
  %205 = load ptr, ptr %204, align 16, !tbaa !9
  %206 = getelementptr inbounds i8, ptr %205, i64 1
  %207 = icmp eq ptr %203, %206
  br i1 %207, label %208, label %221

208:                                              ; preds = %199
  %209 = load i64, ptr %16, align 8, !tbaa !30
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %208
  %212 = load i64, ptr %16, align 8, !tbaa !30
  %213 = icmp eq i64 %212, 1
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = load i64, ptr %16, align 8, !tbaa !30
  %216 = icmp eq i64 %215, 4
  br i1 %216, label %217, label %221

217:                                              ; preds = %214, %211, %208
  %218 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 0
  %219 = load i32, ptr %10, align 4, !tbaa !17
  %220 = call i32 @decodeftm(ptr noundef %218, i32 noundef %219)
  store i32 %220, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %222

221:                                              ; preds = %214, %199
  store i32 0, ptr %15, align 4
  br label %222

222:                                              ; preds = %221, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %223 = load i32, ptr %15, align 4
  switch i32 %223, label %319 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %196, %193
  %226 = load i32, ptr %10, align 4, !tbaa !17
  %227 = icmp slt i32 %226, 4
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %10, align 4, !tbaa !17
  %230 = icmp sgt i32 %229, 6
  br i1 %230, label %231, label %233

231:                                              ; preds = %228, %225
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.342)
  %232 = load i32, ptr %10, align 4, !tbaa !17
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.359, i32 noundef %232)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %319

233:                                              ; preds = %228
  %234 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 0
  %235 = load ptr, ptr %234, align 16, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.343, ptr noundef %235)
  %236 = load i32, ptr %10, align 4, !tbaa !17
  %237 = icmp eq i32 %236, 5
  br i1 %237, label %238, label %241

238:                                              ; preds = %233
  %239 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 4
  %240 = load ptr, ptr %239, align 16, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.360, ptr noundef %240)
  br label %250

241:                                              ; preds = %233
  %242 = load i32, ptr %10, align 4, !tbaa !17
  %243 = icmp eq i32 %242, 6
  br i1 %243, label %244, label %249

244:                                              ; preds = %241
  %245 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 4
  %246 = load ptr, ptr %245, align 16, !tbaa !9
  %247 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 5
  %248 = load ptr, ptr %247, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.361, ptr noundef %246, ptr noundef %248)
  br label %249

249:                                              ; preds = %244, %241
  br label %250

250:                                              ; preds = %249, %238
  %251 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 1
  %252 = load ptr, ptr %251, align 8, !tbaa !9
  %253 = call i32 @cli_isnumber(ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %250
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.362)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %319

256:                                              ; preds = %250
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.363)
  %257 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 1
  %258 = load ptr, ptr %257, align 8, !tbaa !9
  %259 = call i32 @atoi(ptr noundef %258) #17
  switch i32 %259, label %273 [
    i32 0, label %260
    i32 1, label %261
    i32 2, label %262
    i32 3, label %263
    i32 4, label %264
    i32 5, label %265
    i32 6, label %266
    i32 7, label %267
    i32 8, label %268
    i32 9, label %269
    i32 10, label %270
    i32 11, label %271
    i32 12, label %272
  ]

260:                                              ; preds = %256
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.364)
  br label %274

261:                                              ; preds = %256
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.365)
  br label %274

262:                                              ; preds = %256
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.366)
  br label %274

263:                                              ; preds = %256
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.367)
  br label %274

264:                                              ; preds = %256
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.368)
  br label %274

265:                                              ; preds = %256
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.369)
  br label %274

266:                                              ; preds = %256
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.370)
  br label %274

267:                                              ; preds = %256
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.371)
  br label %274

268:                                              ; preds = %256
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.372)
  br label %274

269:                                              ; preds = %256
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.373)
  br label %274

270:                                              ; preds = %256
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.374)
  br label %274

271:                                              ; preds = %256
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.375)
  br label %274

272:                                              ; preds = %256
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.376)
  br label %274

273:                                              ; preds = %256
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.362)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %319

274:                                              ; preds = %272, %271, %270, %269, %268, %267, %266, %265, %264, %263, %262, %261, %260
  %275 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 2
  %276 = load ptr, ptr %275, align 16, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.377, ptr noundef %276)
  %277 = load i32, ptr %5, align 4, !tbaa !17
  %278 = icmp eq i32 %277, -1
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.378)
  %280 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 3
  %281 = load ptr, ptr %280, align 8, !tbaa !9
  %282 = call i32 @decodehex(ptr noundef %281)
  br label %297

283:                                              ; preds = %274
  %284 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 3
  %285 = load ptr, ptr %284, align 8, !tbaa !9
  %286 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 2
  %287 = load ptr, ptr %286, align 16, !tbaa !9
  %288 = call i32 @strcmp(ptr noundef %287, ptr noundef @.str.116) #17
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %283
  %291 = getelementptr inbounds [68 x ptr], ptr %7, i64 0, i64 2
  %292 = load ptr, ptr %291, align 16, !tbaa !9
  br label %294

293:                                              ; preds = %283
  br label %294

294:                                              ; preds = %293, %290
  %295 = phi ptr [ %292, %290 ], [ null, %293 ]
  %296 = load i32, ptr %5, align 4, !tbaa !17
  call void @matchsig(ptr noundef %285, ptr noundef %295, i32 noundef %296)
  br label %297

297:                                              ; preds = %294, %279
  br label %317

298:                                              ; preds = %176
  %299 = load ptr, ptr %4, align 8, !tbaa !9
  %300 = call ptr @strchr(ptr noundef %299, i32 noundef 61) #17
  store ptr %300, ptr %6, align 8, !tbaa !9
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %315

302:                                              ; preds = %298
  %303 = load ptr, ptr %6, align 8, !tbaa !9
  %304 = getelementptr inbounds nuw i8, ptr %303, i32 1
  store ptr %304, ptr %6, align 8, !tbaa !9
  store i8 0, ptr %303, align 1, !tbaa !63
  %305 = load ptr, ptr %4, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.343, ptr noundef %305)
  %306 = load i32, ptr %5, align 4, !tbaa !17
  %307 = icmp eq i32 %306, -1
  br i1 %307, label %308, label %311

308:                                              ; preds = %302
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.378)
  %309 = load ptr, ptr %6, align 8, !tbaa !9
  %310 = call i32 @decodehex(ptr noundef %309)
  br label %314

311:                                              ; preds = %302
  %312 = load ptr, ptr %6, align 8, !tbaa !9
  %313 = load i32, ptr %5, align 4, !tbaa !17
  call void @matchsig(ptr noundef %312, ptr noundef null, i32 noundef %313)
  br label %314

314:                                              ; preds = %311, %308
  br label %316

315:                                              ; preds = %298
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.379)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %319

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %316, %297
  br label %318

318:                                              ; preds = %317, %175
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %319

319:                                              ; preds = %318, %315, %273, %255, %231, %222, %190, %125, %97, %88, %82, %41, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 544, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %320 = load i32, ptr %3, align 4
  ret i32 %320
}

declare i64 @cli_ldbtokenize(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @cli_ac_chklsig(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decodesigmod(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 0, ptr %4, align 8, !tbaa !30
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i64, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call i64 @strlen(ptr noundef %8) #17
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.215)
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = load i64, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !63
  %16 = sext i8 %15 to i32
  switch i32 %16, label %21 [
    i32 105, label %17
    i32 102, label %18
    i32 119, label %19
    i32 97, label %20
  ]

17:                                               ; preds = %11
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.380)
  br label %22

18:                                               ; preds = %11
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.381)
  br label %22

19:                                               ; preds = %11
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.382)
  br label %22

20:                                               ; preds = %11
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.383)
  br label %22

21:                                               ; preds = %11
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.384)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

22:                                               ; preds = %20, %19, %18, %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !30
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !30
  br label %6

26:                                               ; preds = %6
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.41)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %28 = load i32, ptr %2, align 4
  ret i32 %28
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = call i64 @strlen(ptr noundef %28) #17
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %13, align 4, !tbaa !17
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = call ptr @strchr(ptr noundef %31, i32 noundef 47) #17
  store ptr %32, ptr %9, align 8, !tbaa !9
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %172

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  store i64 %39, ptr %24, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store i64 0, ptr %25, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %40 = load i64, ptr %24, align 8, !tbaa !30
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.385)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %171

43:                                               ; preds = %34
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = call ptr @strchr(ptr noundef %45, i32 noundef 47) #17
  store ptr %46, ptr %22, align 8, !tbaa !9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.386)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %171

49:                                               ; preds = %43
  %50 = load i64, ptr %24, align 8, !tbaa !30
  %51 = add i64 %50, 1
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %11, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %81, %49
  %54 = load i32, ptr %11, align 4, !tbaa !17
  %55 = load i32, ptr %13, align 4, !tbaa !17
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %84

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8, !tbaa !9
  %59 = load i32, ptr %11, align 4, !tbaa !17
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !63
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 47
  br i1 %64, label %65, label %80

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8, !tbaa !9
  %67 = load i32, ptr %11, align 4, !tbaa !17
  %68 = sub i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !63
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 92
  br i1 %73, label %74, label %80

74:                                               ; preds = %65
  %75 = load i32, ptr %11, align 4, !tbaa !17
  %76 = zext i32 %75 to i64
  %77 = load i64, ptr %24, align 8, !tbaa !30
  %78 = sub i64 %76, %77
  %79 = sub i64 %78, 1
  store i64 %79, ptr %25, align 8, !tbaa !30
  br label %84

80:                                               ; preds = %65, %57
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4, !tbaa !17
  %83 = add i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !17
  br label %53

84:                                               ; preds = %74, %53
  %85 = load i32, ptr %11, align 4, !tbaa !17
  %86 = load i32, ptr %13, align 4, !tbaa !17
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.386)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %171

89:                                               ; preds = %84
  %90 = load i32, ptr %13, align 4, !tbaa !17
  %91 = zext i32 %90 to i64
  %92 = load i64, ptr %24, align 8, !tbaa !30
  %93 = sub i64 %91, %92
  %94 = load i64, ptr %25, align 8, !tbaa !30
  %95 = sub i64 %93, %94
  %96 = sub i64 %95, 2
  store i64 %96, ptr %26, align 8, !tbaa !30
  %97 = load i64, ptr %24, align 8, !tbaa !30
  %98 = add i64 %97, 1
  %99 = call noalias ptr @calloc(i64 noundef %98, i64 noundef 1) #19
  store ptr %99, ptr %20, align 8, !tbaa !9
  %100 = load ptr, ptr %20, align 8, !tbaa !9
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %89
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.387)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %171

103:                                              ; preds = %89
  %104 = load ptr, ptr %20, align 8, !tbaa !9
  %105 = load ptr, ptr %3, align 8, !tbaa !9
  %106 = load i64, ptr %24, align 8, !tbaa !30
  %107 = call ptr @strncpy(ptr noundef %104, ptr noundef %105, i64 noundef %106) #14
  %108 = load ptr, ptr %20, align 8, !tbaa !9
  %109 = load i64, ptr %24, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  store i8 0, ptr %110, align 1, !tbaa !63
  %111 = load i64, ptr %25, align 8, !tbaa !30
  %112 = add i64 %111, 1
  %113 = call noalias ptr @calloc(i64 noundef %112, i64 noundef 1) #19
  store ptr %113, ptr %21, align 8, !tbaa !9
  %114 = load ptr, ptr %21, align 8, !tbaa !9
  %115 = icmp ne ptr %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %103
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.388)
  %117 = load ptr, ptr %20, align 8, !tbaa !9
  call void @free(ptr noundef %117) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %171

118:                                              ; preds = %103
  %119 = load ptr, ptr %21, align 8, !tbaa !9
  %120 = load ptr, ptr %3, align 8, !tbaa !9
  %121 = load i64, ptr %24, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %124 = load i64, ptr %25, align 8, !tbaa !30
  %125 = call ptr @strncpy(ptr noundef %119, ptr noundef %123, i64 noundef %124) #14
  %126 = load ptr, ptr %21, align 8, !tbaa !9
  %127 = load i64, ptr %25, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  store i8 0, ptr %128, align 1, !tbaa !63
  %129 = load i64, ptr %26, align 8, !tbaa !30
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %153

131:                                              ; preds = %118
  %132 = load i64, ptr %26, align 8, !tbaa !30
  %133 = add i64 %132, 1
  %134 = call noalias ptr @calloc(i64 noundef %133, i64 noundef 1) #19
  store ptr %134, ptr %23, align 8, !tbaa !9
  %135 = load ptr, ptr %23, align 8, !tbaa !9
  %136 = icmp ne ptr %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %131
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.389)
  %138 = load ptr, ptr %20, align 8, !tbaa !9
  call void @free(ptr noundef %138) #14
  %139 = load ptr, ptr %21, align 8, !tbaa !9
  call void @free(ptr noundef %139) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %171

140:                                              ; preds = %131
  %141 = load ptr, ptr %23, align 8, !tbaa !9
  %142 = load ptr, ptr %3, align 8, !tbaa !9
  %143 = load i64, ptr %24, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  %145 = load i64, ptr %25, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 2
  %148 = load i64, ptr %26, align 8, !tbaa !30
  %149 = call ptr @strncpy(ptr noundef %141, ptr noundef %147, i64 noundef %148) #14
  %150 = load ptr, ptr %23, align 8, !tbaa !9
  %151 = load i64, ptr %26, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  store i8 0, ptr %152, align 1, !tbaa !63
  br label %154

153:                                              ; preds = %118
  store ptr null, ptr %23, align 8, !tbaa !9
  br label %154

154:                                              ; preds = %153, %140
  %155 = load ptr, ptr %20, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.390, ptr noundef %155)
  %156 = load ptr, ptr %21, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.391, ptr noundef %156)
  %157 = load ptr, ptr %23, align 8, !tbaa !9
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %23, align 8, !tbaa !9
  br label %162

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ @.str.393, %161 ]
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.392, ptr noundef %163)
  %164 = load ptr, ptr %20, align 8, !tbaa !9
  call void @free(ptr noundef %164) #14
  %165 = load ptr, ptr %21, align 8, !tbaa !9
  call void @free(ptr noundef %165) #14
  %166 = load ptr, ptr %23, align 8, !tbaa !9
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = load ptr, ptr %23, align 8, !tbaa !9
  call void @free(ptr noundef %169) #14
  br label %170

170:                                              ; preds = %168, %162
  store i32 0, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %171

171:                                              ; preds = %170, %137, %116, %102, %88, %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %513

172:                                              ; preds = %1
  %173 = load ptr, ptr %3, align 8, !tbaa !9
  %174 = call ptr @strchr(ptr noundef %173, i32 noundef 123) #17
  %175 = icmp ne ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %3, align 8, !tbaa !9
  %178 = call ptr @strchr(ptr noundef %177, i32 noundef 91) #17
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %422

180:                                              ; preds = %176, %172
  %181 = load ptr, ptr %3, align 8, !tbaa !9
  %182 = call noalias ptr @strdup(ptr noundef %181) #14
  store ptr %182, ptr %5, align 8, !tbaa !9
  %183 = icmp ne ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %513

185:                                              ; preds = %180
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %186

186:                                              ; preds = %218, %185
  %187 = load i32, ptr %11, align 4, !tbaa !17
  %188 = load i32, ptr %13, align 4, !tbaa !17
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %190, label %221

190:                                              ; preds = %186
  %191 = load ptr, ptr %3, align 8, !tbaa !9
  %192 = load i32, ptr %11, align 4, !tbaa !17
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !63
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 123
  br i1 %197, label %214, label %198

198:                                              ; preds = %190
  %199 = load ptr, ptr %3, align 8, !tbaa !9
  %200 = load i32, ptr %11, align 4, !tbaa !17
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !63
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 91
  br i1 %205, label %214, label %206

206:                                              ; preds = %198
  %207 = load ptr, ptr %3, align 8, !tbaa !9
  %208 = load i32, ptr %11, align 4, !tbaa !17
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !63
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 42
  br i1 %213, label %214, label %217

214:                                              ; preds = %206, %198, %190
  %215 = load i32, ptr %15, align 4, !tbaa !17
  %216 = add i32 %215, 1
  store i32 %216, ptr %15, align 4, !tbaa !17
  br label %217

217:                                              ; preds = %214, %206
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %11, align 4, !tbaa !17
  %220 = add i32 %219, 1
  store i32 %220, ptr %11, align 4, !tbaa !17
  br label %186

221:                                              ; preds = %186
  %222 = load i32, ptr %15, align 4, !tbaa !17
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i32, ptr %15, align 4, !tbaa !17
  %226 = add i32 %225, 1
  store i32 %226, ptr %15, align 4, !tbaa !17
  br label %227

227:                                              ; preds = %224, %221
  %228 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %228, ptr %4, align 8, !tbaa !9
  store ptr %228, ptr %6, align 8, !tbaa !9
  store i32 1, ptr %11, align 4, !tbaa !17
  br label %229

229:                                              ; preds = %413, %227
  %230 = load i32, ptr %11, align 4, !tbaa !17
  %231 = load i32, ptr %15, align 4, !tbaa !17
  %232 = icmp ule i32 %230, %231
  br i1 %232, label %233, label %416

233:                                              ; preds = %229
  %234 = load i32, ptr %11, align 4, !tbaa !17
  %235 = load i32, ptr %15, align 4, !tbaa !17
  %236 = icmp ne i32 %234, %235
  br i1 %236, label %237, label %285

237:                                              ; preds = %233
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %238

238:                                              ; preds = %279, %237
  %239 = load i32, ptr %12, align 4, !tbaa !17
  %240 = zext i32 %239 to i64
  %241 = load ptr, ptr %6, align 8, !tbaa !9
  %242 = call i64 @strlen(ptr noundef %241) #17
  %243 = icmp ult i64 %240, %242
  br i1 %243, label %244, label %282

244:                                              ; preds = %238
  %245 = load ptr, ptr %6, align 8, !tbaa !9
  %246 = load i32, ptr %12, align 4, !tbaa !17
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !63
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 123
  br i1 %251, label %260, label %252

252:                                              ; preds = %244
  %253 = load ptr, ptr %6, align 8, !tbaa !9
  %254 = load i32, ptr %12, align 4, !tbaa !17
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !63
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 91
  br i1 %259, label %260, label %265

260:                                              ; preds = %252, %244
  store i32 0, ptr %10, align 4, !tbaa !17
  %261 = load ptr, ptr %6, align 8, !tbaa !9
  %262 = load i32, ptr %12, align 4, !tbaa !17
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 %263
  store ptr %264, ptr %4, align 8, !tbaa !9
  br label %282

265:                                              ; preds = %252
  %266 = load ptr, ptr %6, align 8, !tbaa !9
  %267 = load i32, ptr %12, align 4, !tbaa !17
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !63
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 42
  br i1 %272, label %273, label %278

273:                                              ; preds = %265
  store i32 1, ptr %10, align 4, !tbaa !17
  %274 = load ptr, ptr %6, align 8, !tbaa !9
  %275 = load i32, ptr %12, align 4, !tbaa !17
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 %276
  store ptr %277, ptr %4, align 8, !tbaa !9
  br label %282

278:                                              ; preds = %265
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %12, align 4, !tbaa !17
  %281 = add i32 %280, 1
  store i32 %281, ptr %12, align 4, !tbaa !17
  br label %238

282:                                              ; preds = %273, %260, %238
  %283 = load ptr, ptr %4, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw i8, ptr %283, i32 1
  store ptr %284, ptr %4, align 8, !tbaa !9
  store i8 0, ptr %283, align 1, !tbaa !63
  br label %285

285:                                              ; preds = %282, %233
  %286 = load i32, ptr %16, align 4, !tbaa !17
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %301

288:                                              ; preds = %285
  %289 = load i32, ptr %17, align 4, !tbaa !17
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %301

291:                                              ; preds = %288
  %292 = load i32, ptr %16, align 4, !tbaa !17
  %293 = load i32, ptr %17, align 4, !tbaa !17
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  %296 = load i32, ptr %16, align 4, !tbaa !17
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.394, i32 noundef %296)
  br label %300

297:                                              ; preds = %291
  %298 = load i32, ptr %16, align 4, !tbaa !17
  %299 = load i32, ptr %17, align 4, !tbaa !17
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.395, i32 noundef %298, i32 noundef %299)
  br label %300

300:                                              ; preds = %297, %295
  br label %313

301:                                              ; preds = %288, %285
  %302 = load i32, ptr %16, align 4, !tbaa !17
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = load i32, ptr %16, align 4, !tbaa !17
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.396, i32 noundef %305)
  br label %312

306:                                              ; preds = %301
  %307 = load i32, ptr %17, align 4, !tbaa !17
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load i32, ptr %17, align 4, !tbaa !17
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.397, i32 noundef %310)
  br label %311

311:                                              ; preds = %309, %306
  br label %312

312:                                              ; preds = %311, %304
  br label %313

313:                                              ; preds = %312, %300
  %314 = load ptr, ptr %6, align 8, !tbaa !9
  %315 = call ptr @decodehexspecial(ptr noundef %314, ptr noundef %14)
  store ptr %315, ptr %8, align 8, !tbaa !9
  %316 = icmp ne ptr %315, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %313
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.398)
  %318 = load ptr, ptr %5, align 8, !tbaa !9
  call void @free(ptr noundef %318) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %513

319:                                              ; preds = %313
  %320 = load ptr, ptr %8, align 8, !tbaa !9
  %321 = load i32, ptr %14, align 4, !tbaa !17
  %322 = zext i32 %321 to i64
  %323 = call i64 @write(i32 noundef 1, ptr noundef %320, i64 noundef %322)
  store i64 %323, ptr %19, align 8, !tbaa !30
  %324 = load i64, ptr %19, align 8, !tbaa !30
  %325 = load i32, ptr %14, align 4, !tbaa !17
  %326 = zext i32 %325 to i64
  %327 = icmp ne i64 %324, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %319
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.399)
  br label %329

329:                                              ; preds = %328, %319
  %330 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %330) #14
  %331 = load i32, ptr %11, align 4, !tbaa !17
  %332 = load i32, ptr %15, align 4, !tbaa !17
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %329
  br label %416

335:                                              ; preds = %329
  %336 = load i32, ptr %10, align 4, !tbaa !17
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.400)
  br label %339

339:                                              ; preds = %338, %335
  store i32 0, ptr %17, align 4, !tbaa !17
  store i32 0, ptr %16, align 4, !tbaa !17
  %340 = load i32, ptr %10, align 4, !tbaa !17
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %339
  %343 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %343, ptr %6, align 8, !tbaa !9
  br label %413

344:                                              ; preds = %339
  %345 = load ptr, ptr %4, align 8, !tbaa !9
  %346 = call ptr @strchr(ptr noundef %345, i32 noundef 125) #17
  store ptr %346, ptr %6, align 8, !tbaa !9
  %347 = icmp ne ptr %346, null
  br i1 %347, label %353, label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr %4, align 8, !tbaa !9
  %350 = call ptr @strchr(ptr noundef %349, i32 noundef 93) #17
  store ptr %350, ptr %6, align 8, !tbaa !9
  %351 = icmp ne ptr %350, null
  br i1 %351, label %353, label %352

352:                                              ; preds = %348
  store i32 1, ptr %18, align 4, !tbaa !17
  br label %416

353:                                              ; preds = %348, %344
  %354 = load ptr, ptr %6, align 8, !tbaa !9
  %355 = getelementptr inbounds nuw i8, ptr %354, i32 1
  store ptr %355, ptr %6, align 8, !tbaa !9
  store i8 0, ptr %354, align 1, !tbaa !63
  %356 = load ptr, ptr %4, align 8, !tbaa !9
  %357 = icmp ne ptr %356, null
  br i1 %357, label %359, label %358

358:                                              ; preds = %353
  store i32 1, ptr %18, align 4, !tbaa !17
  br label %416

359:                                              ; preds = %353
  %360 = load ptr, ptr %4, align 8, !tbaa !9
  %361 = call ptr @strchr(ptr noundef %360, i32 noundef 45) #17
  %362 = icmp ne ptr %361, null
  br i1 %362, label %373, label %363

363:                                              ; preds = %359
  %364 = load ptr, ptr %4, align 8, !tbaa !9
  %365 = call i32 @cli_isnumber(ptr noundef %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %371

367:                                              ; preds = %363
  %368 = load ptr, ptr %4, align 8, !tbaa !9
  %369 = call i32 @atoi(ptr noundef %368) #17
  store i32 %369, ptr %17, align 4, !tbaa !17
  store i32 %369, ptr %16, align 4, !tbaa !17
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %367, %363
  store i32 1, ptr %18, align 4, !tbaa !17
  br label %416

372:                                              ; preds = %367
  br label %412

373:                                              ; preds = %359
  %374 = load ptr, ptr %4, align 8, !tbaa !9
  %375 = call ptr @cli_strtok(ptr noundef %374, i32 noundef 0, ptr noundef @.str.401)
  store ptr %375, ptr %7, align 8, !tbaa !9
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %389

377:                                              ; preds = %373
  %378 = load ptr, ptr %7, align 8, !tbaa !9
  %379 = call i32 @cli_isnumber(ptr noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = load ptr, ptr %7, align 8, !tbaa !9
  %383 = call i32 @atoi(ptr noundef %382) #17
  store i32 %383, ptr %16, align 4, !tbaa !17
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %381, %377
  store i32 1, ptr %18, align 4, !tbaa !17
  %386 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %386) #14
  br label %416

387:                                              ; preds = %381
  %388 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %388) #14
  br label %389

389:                                              ; preds = %387, %373
  %390 = load ptr, ptr %4, align 8, !tbaa !9
  %391 = call ptr @cli_strtok(ptr noundef %390, i32 noundef 1, ptr noundef @.str.401)
  store ptr %391, ptr %7, align 8, !tbaa !9
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %405

393:                                              ; preds = %389
  %394 = load ptr, ptr %7, align 8, !tbaa !9
  %395 = call i32 @cli_isnumber(ptr noundef %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %393
  %398 = load ptr, ptr %7, align 8, !tbaa !9
  %399 = call i32 @atoi(ptr noundef %398) #17
  store i32 %399, ptr %17, align 4, !tbaa !17
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %397, %393
  store i32 1, ptr %18, align 4, !tbaa !17
  %402 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %402) #14
  br label %416

403:                                              ; preds = %397
  %404 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %404) #14
  br label %405

405:                                              ; preds = %403, %389
  %406 = load ptr, ptr %4, align 8, !tbaa !9
  %407 = call ptr @cli_strtok(ptr noundef %406, i32 noundef 2, ptr noundef @.str.401)
  store ptr %407, ptr %7, align 8, !tbaa !9
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %411

409:                                              ; preds = %405
  store i32 1, ptr %18, align 4, !tbaa !17
  %410 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %410) #14
  br label %416

411:                                              ; preds = %405
  br label %412

412:                                              ; preds = %411, %372
  br label %413

413:                                              ; preds = %412, %342
  %414 = load i32, ptr %11, align 4, !tbaa !17
  %415 = add i32 %414, 1
  store i32 %415, ptr %11, align 4, !tbaa !17
  br label %229

416:                                              ; preds = %409, %401, %385, %371, %358, %352, %334, %229
  %417 = load ptr, ptr %5, align 8, !tbaa !9
  call void @free(ptr noundef %417) #14
  %418 = load i32, ptr %18, align 4, !tbaa !17
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %416
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %513

421:                                              ; preds = %416
  br label %511

422:                                              ; preds = %176
  %423 = load ptr, ptr %3, align 8, !tbaa !9
  %424 = call ptr @strchr(ptr noundef %423, i32 noundef 42) #17
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %493

426:                                              ; preds = %422
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %427

427:                                              ; preds = %443, %426
  %428 = load i32, ptr %11, align 4, !tbaa !17
  %429 = load i32, ptr %13, align 4, !tbaa !17
  %430 = icmp ult i32 %428, %429
  br i1 %430, label %431, label %446

431:                                              ; preds = %427
  %432 = load ptr, ptr %3, align 8, !tbaa !9
  %433 = load i32, ptr %11, align 4, !tbaa !17
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !63
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 42
  br i1 %438, label %439, label %442

439:                                              ; preds = %431
  %440 = load i32, ptr %15, align 4, !tbaa !17
  %441 = add i32 %440, 1
  store i32 %441, ptr %15, align 4, !tbaa !17
  br label %442

442:                                              ; preds = %439, %431
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %11, align 4, !tbaa !17
  %445 = add i32 %444, 1
  store i32 %445, ptr %11, align 4, !tbaa !17
  br label %427

446:                                              ; preds = %427
  %447 = load i32, ptr %15, align 4, !tbaa !17
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %452

449:                                              ; preds = %446
  %450 = load i32, ptr %15, align 4, !tbaa !17
  %451 = add i32 %450, 1
  store i32 %451, ptr %15, align 4, !tbaa !17
  br label %452

452:                                              ; preds = %449, %446
  store i32 1, ptr %11, align 4, !tbaa !17
  br label %453

453:                                              ; preds = %489, %452
  %454 = load i32, ptr %11, align 4, !tbaa !17
  %455 = load i32, ptr %15, align 4, !tbaa !17
  %456 = icmp ule i32 %454, %455
  br i1 %456, label %457, label %492

457:                                              ; preds = %453
  %458 = load ptr, ptr %3, align 8, !tbaa !9
  %459 = load i32, ptr %11, align 4, !tbaa !17
  %460 = sub i32 %459, 1
  %461 = call ptr @cli_strtok(ptr noundef %458, i32 noundef %460, ptr noundef @.str.116)
  store ptr %461, ptr %4, align 8, !tbaa !9
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %465

463:                                              ; preds = %457
  %464 = load i32, ptr %11, align 4, !tbaa !17
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.402, i32 noundef %464)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %513

465:                                              ; preds = %457
  %466 = load ptr, ptr %4, align 8, !tbaa !9
  %467 = call ptr @decodehexspecial(ptr noundef %466, ptr noundef %14)
  store ptr %467, ptr %8, align 8, !tbaa !9
  %468 = icmp ne ptr %467, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %465
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.398)
  %470 = load ptr, ptr %4, align 8, !tbaa !9
  call void @free(ptr noundef %470) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %513

471:                                              ; preds = %465
  %472 = load ptr, ptr %8, align 8, !tbaa !9
  %473 = load i32, ptr %14, align 4, !tbaa !17
  %474 = zext i32 %473 to i64
  %475 = call i64 @write(i32 noundef 1, ptr noundef %472, i64 noundef %474)
  store i64 %475, ptr %19, align 8, !tbaa !30
  %476 = load i64, ptr %19, align 8, !tbaa !30
  %477 = load i32, ptr %14, align 4, !tbaa !17
  %478 = zext i32 %477 to i64
  %479 = icmp ne i64 %476, %478
  br i1 %479, label %480, label %481

480:                                              ; preds = %471
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.399)
  br label %481

481:                                              ; preds = %480, %471
  %482 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %482) #14
  %483 = load i32, ptr %11, align 4, !tbaa !17
  %484 = load i32, ptr %15, align 4, !tbaa !17
  %485 = icmp ult i32 %483, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %481
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.400)
  br label %487

487:                                              ; preds = %486, %481
  %488 = load ptr, ptr %4, align 8, !tbaa !9
  call void @free(ptr noundef %488) #14
  br label %489

489:                                              ; preds = %487
  %490 = load i32, ptr %11, align 4, !tbaa !17
  %491 = add i32 %490, 1
  store i32 %491, ptr %11, align 4, !tbaa !17
  br label %453

492:                                              ; preds = %453
  br label %510

493:                                              ; preds = %422
  %494 = load ptr, ptr %3, align 8, !tbaa !9
  %495 = call ptr @decodehexspecial(ptr noundef %494, ptr noundef %14)
  store ptr %495, ptr %8, align 8, !tbaa !9
  %496 = icmp ne ptr %495, null
  br i1 %496, label %498, label %497

497:                                              ; preds = %493
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.398)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %513

498:                                              ; preds = %493
  %499 = load ptr, ptr %8, align 8, !tbaa !9
  %500 = load i32, ptr %14, align 4, !tbaa !17
  %501 = zext i32 %500 to i64
  %502 = call i64 @write(i32 noundef 1, ptr noundef %499, i64 noundef %501)
  store i64 %502, ptr %19, align 8, !tbaa !30
  %503 = load i64, ptr %19, align 8, !tbaa !30
  %504 = load i32, ptr %14, align 4, !tbaa !17
  %505 = zext i32 %504 to i64
  %506 = icmp ne i64 %503, %505
  br i1 %506, label %507, label %508

507:                                              ; preds = %498
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.399)
  br label %508

508:                                              ; preds = %507, %498
  %509 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %509) #14
  br label %510

510:                                              ; preds = %508, %492
  br label %511

511:                                              ; preds = %510, %421
  br label %512

512:                                              ; preds = %511
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.41)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %27, align 4
  br label %513

513:                                              ; preds = %512, %497, %469, %463, %420, %317, %184, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %514 = load i32, ptr %2, align 4
  ret i32 %514
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
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 192, ptr %12) #14
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #14
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 136, ptr %15) #14
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 136, i1 false)
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.437, ptr noundef %16)
  %17 = load i32, ptr %6, align 4, !tbaa !17
  %18 = call i64 @lseek(i32 noundef %17, i64 noundef 0, i32 noundef 0) #14
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = call i32 @fstat(i32 noundef %19, ptr noundef %9) #14
  %21 = load i32, ptr %6, align 4, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = call ptr @fmap(i32 noundef %21, i64 noundef 0, i64 noundef %23, ptr noundef null)
  store ptr %24, ptr %14, align 8, !tbaa !47
  %25 = load ptr, ptr %14, align 8, !tbaa !47
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %153

28:                                               ; preds = %3
  %29 = call ptr @cl_engine_new()
  store ptr %29, ptr %11, align 8, !tbaa !52
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.438)
  br label %153

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8, !tbaa !52
  %34 = call i32 @cl_engine_set_num(ptr noundef %33, i32 noundef 10, i64 noundef 1)
  %35 = load ptr, ptr %11, align 8, !tbaa !52
  %36 = call i32 @cli_initroots(ptr noundef %35, i32 noundef 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.439)
  br label %153

39:                                               ; preds = %32
  %40 = load ptr, ptr %11, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.cl_engine, ptr %40, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !103
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = call i32 @readdb_parse_ldb_subsignature(ptr noundef %44, ptr noundef @.str.114, ptr noundef %45, ptr noundef @.str.116, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef %15)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.440)
  br label %153

49:                                               ; preds = %39
  %50 = load ptr, ptr %11, align 8, !tbaa !52
  %51 = call i32 @cl_engine_compile(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.441)
  br label %153

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 6
  store ptr %55, ptr %56, align 8, !tbaa !104
  %57 = call ptr @evidence_new()
  %58 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 3
  store ptr %57, ptr %58, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 8
  store ptr %13, ptr %59, align 8, !tbaa !106
  %60 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !106
  %62 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %61, i32 0, i32 1
  store i32 -1, ptr %62, align 4, !tbaa !82
  %63 = load ptr, ptr %11, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw %struct.cl_engine, ptr %63, i32 0, i32 27
  %65 = load ptr, ptr %64, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 16
  store ptr %65, ptr %66, align 8, !tbaa !108
  %67 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !104
  %69 = getelementptr inbounds nuw %struct.cl_engine, ptr %68, i32 0, i32 14
  %70 = load i32, ptr %69, align 8, !tbaa !109
  %71 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 12
  store i32 %70, ptr %71, align 8, !tbaa !110
  %72 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 12
  %73 = load i32, ptr %72, align 8, !tbaa !110
  %74 = zext i32 %73 to i64
  %75 = call noalias ptr @calloc(i64 noundef 48, i64 noundef %74) #19
  %76 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 11
  store ptr %75, ptr %76, align 8, !tbaa !111
  %77 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8, !tbaa !111
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %54
  br label %153

81:                                               ; preds = %54
  %82 = load ptr, ptr %14, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8, !tbaa !111
  %85 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 13
  %86 = load i32, ptr %85, align 4, !tbaa !112
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %84, i64 %87
  %89 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %88, i32 0, i32 2
  store ptr %82, ptr %89, align 8, !tbaa !113
  %90 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !111
  %92 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 13
  %93 = load i32, ptr %92, align 4, !tbaa !112
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %91, i64 %94
  %96 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %95, i32 0, i32 0
  store i32 0, ptr %96, align 8, !tbaa !116
  %97 = load ptr, ptr %14, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw %struct.cl_fmap, ptr %97, i32 0, i32 13
  %99 = load i64, ptr %98, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8, !tbaa !111
  %102 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 13
  %103 = load i32, ptr %102, align 4, !tbaa !112
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %101, i64 %104
  %106 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %105, i32 0, i32 1
  store i64 %99, ptr %106, align 8, !tbaa !117
  %107 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8, !tbaa !111
  %109 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 13
  %110 = load i32, ptr %109, align 4, !tbaa !112
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %108, i64 %111
  %113 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !113
  %115 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 14
  store ptr %114, ptr %115, align 8, !tbaa !33
  %116 = call i32 @cli_scan_fmap(ptr noundef %12, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef %7, ptr noundef null)
  %117 = load ptr, ptr %7, align 8, !tbaa !125
  store ptr %117, ptr %8, align 8, !tbaa !125
  br label %118

118:                                              ; preds = %121, %81
  %119 = load ptr, ptr %8, align 8, !tbaa !125
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = load i32, ptr %10, align 4, !tbaa !17
  %123 = add i32 %122, 1
  store i32 %123, ptr %10, align 4, !tbaa !17
  %124 = load ptr, ptr %8, align 8, !tbaa !125
  %125 = getelementptr inbounds nuw %struct.cli_ac_result, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !127
  store ptr %126, ptr %8, align 8, !tbaa !125
  br label %118

127:                                              ; preds = %118
  %128 = load i32, ptr %10, align 4, !tbaa !17
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %151

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8, !tbaa !9
  %132 = icmp ne ptr %131, null
  %133 = select i1 %132, ptr @.str.443, ptr @.str.444
  %134 = load i32, ptr %10, align 4, !tbaa !17
  %135 = load i32, ptr %10, align 4, !tbaa !17
  %136 = icmp ugt i32 %135, 1
  %137 = select i1 %136, ptr @.str.445, ptr @.str.446
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.442, ptr noundef %133, i32 noundef %134, ptr noundef %137)
  %138 = load ptr, ptr %7, align 8, !tbaa !125
  store ptr %138, ptr %8, align 8, !tbaa !125
  br label %139

139:                                              ; preds = %142, %130
  %140 = load ptr, ptr %8, align 8, !tbaa !125
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load ptr, ptr %8, align 8, !tbaa !125
  %144 = getelementptr inbounds nuw %struct.cli_ac_result, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8, !tbaa !129
  %146 = trunc i64 %145 to i32
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.447, i32 noundef %146)
  %147 = load ptr, ptr %8, align 8, !tbaa !125
  %148 = getelementptr inbounds nuw %struct.cli_ac_result, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !127
  store ptr %149, ptr %8, align 8, !tbaa !125
  br label %139

150:                                              ; preds = %139
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.448)
  br label %152

151:                                              ; preds = %127
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.449)
  br label %152

152:                                              ; preds = %151, %150
  br label %153

153:                                              ; preds = %152, %80, %53, %48, %38, %31, %27
  br label %154

154:                                              ; preds = %157, %153
  %155 = load ptr, ptr %7, align 8, !tbaa !125
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8, !tbaa !125
  store ptr %158, ptr %8, align 8, !tbaa !125
  %159 = load ptr, ptr %7, align 8, !tbaa !125
  %160 = getelementptr inbounds nuw %struct.cli_ac_result, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !127
  store ptr %161, ptr %7, align 8, !tbaa !125
  %162 = load ptr, ptr %8, align 8, !tbaa !125
  call void @free(ptr noundef %162) #14
  br label %154

163:                                              ; preds = %154
  %164 = load ptr, ptr %14, align 8, !tbaa !47
  %165 = icmp ne ptr null, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %14, align 8, !tbaa !47
  call void @funmap(ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %163
  %169 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 11
  %170 = load ptr, ptr %169, align 8, !tbaa !111
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 11
  %174 = load ptr, ptr %173, align 8, !tbaa !111
  call void @free(ptr noundef %174) #14
  br label %175

175:                                              ; preds = %172, %168
  %176 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !105
  %178 = icmp ne ptr null, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !105
  call void @evidence_free(ptr noundef %181)
  br label %182

182:                                              ; preds = %179, %175
  %183 = load ptr, ptr %11, align 8, !tbaa !52
  %184 = icmp ne ptr null, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load ptr, ptr %11, align 8, !tbaa !52
  %187 = call i32 @cl_engine_free(ptr noundef %186)
  br label %188

188:                                              ; preds = %185, %182
  call void @llvm.lifetime.end.p0(i64 136, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 192, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare i64 @cli_strtokenize(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decodecdb(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x ptr], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %292

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.343, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.116) #17
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  br label %24

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %22, %19 ], [ @.str.451, %23 ]
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.450, ptr noundef %25)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.452)
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = call i32 @cli_isnumber(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %72, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.116) #17
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.453)
  br label %71

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !18
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = call ptr @strchr(ptr noundef %41, i32 noundef 45) #17
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %69

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !18
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %49 = call i64 @cli_strtokenize(ptr noundef %47, i8 noundef signext 45, i64 noundef 2, ptr noundef %48)
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %4, align 4, !tbaa !17
  %51 = load i32, ptr %4, align 4, !tbaa !17
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %63, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %55 = load ptr, ptr %54, align 16, !tbaa !9
  %56 = call i32 @cli_isnumber(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = call i32 @cli_isnumber(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58, %53, %44
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.454)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %292

64:                                               ; preds = %58
  %65 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %66 = load ptr, ptr %65, align 16, !tbaa !9
  %67 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.455, ptr noundef %66, ptr noundef %68)
  br label %70

69:                                               ; preds = %38
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.456)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %292

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70, %37
  br label %76

72:                                               ; preds = %24
  %73 = load ptr, ptr %3, align 8, !tbaa !18
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.109, ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %71
  %77 = load ptr, ptr %3, align 8, !tbaa !18
  %78 = getelementptr inbounds ptr, ptr %77, i64 3
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.457, ptr noundef %79)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.458)
  %80 = load ptr, ptr %3, align 8, !tbaa !18
  %81 = getelementptr inbounds ptr, ptr %80, i64 4
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = call i32 @cli_isnumber(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %126, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %3, align 8, !tbaa !18
  %87 = getelementptr inbounds ptr, ptr %86, i64 4
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.116) #17
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.453)
  br label %125

92:                                               ; preds = %85
  %93 = load ptr, ptr %3, align 8, !tbaa !18
  %94 = getelementptr inbounds ptr, ptr %93, i64 4
  %95 = load ptr, ptr %94, align 8, !tbaa !9
  %96 = call ptr @strchr(ptr noundef %95, i32 noundef 45) #17
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %123

98:                                               ; preds = %92
  %99 = load ptr, ptr %3, align 8, !tbaa !18
  %100 = getelementptr inbounds ptr, ptr %99, i64 4
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %103 = call i64 @cli_strtokenize(ptr noundef %101, i8 noundef signext 45, i64 noundef 2, ptr noundef %102)
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %4, align 4, !tbaa !17
  %105 = load i32, ptr %4, align 4, !tbaa !17
  %106 = icmp ne i32 %105, 2
  br i1 %106, label %117, label %107

107:                                              ; preds = %98
  %108 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %109 = load ptr, ptr %108, align 16, !tbaa !9
  %110 = call i32 @cli_isnumber(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  %115 = call i32 @cli_isnumber(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %112, %107, %98
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.454)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %292

118:                                              ; preds = %112
  %119 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %120 = load ptr, ptr %119, align 16, !tbaa !9
  %121 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.455, ptr noundef %120, ptr noundef %122)
  br label %124

123:                                              ; preds = %92
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.459)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %292

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124, %91
  br label %130

126:                                              ; preds = %76
  %127 = load ptr, ptr %3, align 8, !tbaa !18
  %128 = getelementptr inbounds ptr, ptr %127, i64 4
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.109, ptr noundef %129)
  br label %130

130:                                              ; preds = %126, %125
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.460)
  %131 = load ptr, ptr %3, align 8, !tbaa !18
  %132 = getelementptr inbounds ptr, ptr %131, i64 5
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %134 = call i32 @cli_isnumber(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %177, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %3, align 8, !tbaa !18
  %138 = getelementptr inbounds ptr, ptr %137, i64 5
  %139 = load ptr, ptr %138, align 8, !tbaa !9
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.116) #17
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.453)
  br label %176

143:                                              ; preds = %136
  %144 = load ptr, ptr %3, align 8, !tbaa !18
  %145 = getelementptr inbounds ptr, ptr %144, i64 5
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %147 = call ptr @strchr(ptr noundef %146, i32 noundef 45) #17
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %174

149:                                              ; preds = %143
  %150 = load ptr, ptr %3, align 8, !tbaa !18
  %151 = getelementptr inbounds ptr, ptr %150, i64 5
  %152 = load ptr, ptr %151, align 8, !tbaa !9
  %153 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %154 = call i64 @cli_strtokenize(ptr noundef %152, i8 noundef signext 45, i64 noundef 2, ptr noundef %153)
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %4, align 4, !tbaa !17
  %156 = load i32, ptr %4, align 4, !tbaa !17
  %157 = icmp ne i32 %156, 2
  br i1 %157, label %168, label %158

158:                                              ; preds = %149
  %159 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %160 = load ptr, ptr %159, align 16, !tbaa !9
  %161 = call i32 @cli_isnumber(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %165 = load ptr, ptr %164, align 8, !tbaa !9
  %166 = call i32 @cli_isnumber(ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %163, %158, %149
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.454)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %292

169:                                              ; preds = %163
  %170 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %171 = load ptr, ptr %170, align 16, !tbaa !9
  %172 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %173 = load ptr, ptr %172, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.455, ptr noundef %171, ptr noundef %173)
  br label %175

174:                                              ; preds = %143
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.461)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %292

175:                                              ; preds = %169
  br label %176

176:                                              ; preds = %175, %142
  br label %181

177:                                              ; preds = %130
  %178 = load ptr, ptr %3, align 8, !tbaa !18
  %179 = getelementptr inbounds ptr, ptr %178, i64 5
  %180 = load ptr, ptr %179, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.109, ptr noundef %180)
  br label %181

181:                                              ; preds = %177, %176
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.462)
  %182 = load ptr, ptr %3, align 8, !tbaa !18
  %183 = getelementptr inbounds ptr, ptr %182, i64 6
  %184 = load ptr, ptr %183, align 8, !tbaa !9
  %185 = call i32 @cli_isnumber(ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %196, label %187

187:                                              ; preds = %181
  %188 = load ptr, ptr %3, align 8, !tbaa !18
  %189 = getelementptr inbounds ptr, ptr %188, i64 6
  %190 = load ptr, ptr %189, align 8, !tbaa !9
  %191 = call i32 @strcmp(ptr noundef %190, ptr noundef @.str.116) #17
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %187
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.463)
  br label %195

194:                                              ; preds = %187
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.464)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %292

195:                                              ; preds = %193
  br label %203

196:                                              ; preds = %181
  %197 = load ptr, ptr %3, align 8, !tbaa !18
  %198 = getelementptr inbounds ptr, ptr %197, i64 6
  %199 = load ptr, ptr %198, align 8, !tbaa !9
  %200 = call i32 @atoi(ptr noundef %199) #17
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, ptr @.str.465, ptr @.str.466
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.109, ptr noundef %202)
  br label %203

203:                                              ; preds = %196, %195
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.467)
  %204 = load ptr, ptr %3, align 8, !tbaa !18
  %205 = getelementptr inbounds ptr, ptr %204, i64 7
  %206 = load ptr, ptr %205, align 8, !tbaa !9
  %207 = call i32 @cli_isnumber(ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %250, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %3, align 8, !tbaa !18
  %211 = getelementptr inbounds ptr, ptr %210, i64 7
  %212 = load ptr, ptr %211, align 8, !tbaa !9
  %213 = call i32 @strcmp(ptr noundef %212, ptr noundef @.str.116) #17
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %209
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.453)
  br label %249

216:                                              ; preds = %209
  %217 = load ptr, ptr %3, align 8, !tbaa !18
  %218 = getelementptr inbounds ptr, ptr %217, i64 7
  %219 = load ptr, ptr %218, align 8, !tbaa !9
  %220 = call ptr @strchr(ptr noundef %219, i32 noundef 45) #17
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %247

222:                                              ; preds = %216
  %223 = load ptr, ptr %3, align 8, !tbaa !18
  %224 = getelementptr inbounds ptr, ptr %223, i64 7
  %225 = load ptr, ptr %224, align 8, !tbaa !9
  %226 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %227 = call i64 @cli_strtokenize(ptr noundef %225, i8 noundef signext 45, i64 noundef 2, ptr noundef %226)
  %228 = trunc i64 %227 to i32
  store i32 %228, ptr %4, align 4, !tbaa !17
  %229 = load i32, ptr %4, align 4, !tbaa !17
  %230 = icmp ne i32 %229, 2
  br i1 %230, label %241, label %231

231:                                              ; preds = %222
  %232 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %233 = load ptr, ptr %232, align 16, !tbaa !9
  %234 = call i32 @cli_isnumber(ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %231
  %237 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %238 = load ptr, ptr %237, align 8, !tbaa !9
  %239 = call i32 @cli_isnumber(ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %236, %231, %222
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.454)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %292

242:                                              ; preds = %236
  %243 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %244 = load ptr, ptr %243, align 16, !tbaa !9
  %245 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %246 = load ptr, ptr %245, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.455, ptr noundef %244, ptr noundef %246)
  br label %248

247:                                              ; preds = %216
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.468)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %292

248:                                              ; preds = %242
  br label %249

249:                                              ; preds = %248, %215
  br label %254

250:                                              ; preds = %203
  %251 = load ptr, ptr %3, align 8, !tbaa !18
  %252 = getelementptr inbounds ptr, ptr %251, i64 7
  %253 = load ptr, ptr %252, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.109, ptr noundef %253)
  br label %254

254:                                              ; preds = %250, %249
  %255 = load ptr, ptr %3, align 8, !tbaa !18
  %256 = getelementptr inbounds ptr, ptr %255, i64 1
  %257 = load ptr, ptr %256, align 8, !tbaa !9
  %258 = call i32 @strcmp(ptr noundef %257, ptr noundef @.str.469) #17
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %254
  %261 = load ptr, ptr %3, align 8, !tbaa !18
  %262 = getelementptr inbounds ptr, ptr %261, i64 1
  %263 = load ptr, ptr %262, align 8, !tbaa !9
  %264 = call i32 @strcmp(ptr noundef %263, ptr noundef @.str.470) #17
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %291, label %266

266:                                              ; preds = %260, %254
  %267 = load ptr, ptr %3, align 8, !tbaa !18
  %268 = getelementptr inbounds ptr, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !9
  %270 = call i32 @strcmp(ptr noundef %269, ptr noundef @.str.116) #17
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %266
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.471)
  br label %290

273:                                              ; preds = %266
  %274 = call ptr @__errno_location() #20
  store i32 0, ptr %274, align 4, !tbaa !17
  %275 = load ptr, ptr %3, align 8, !tbaa !18
  %276 = getelementptr inbounds ptr, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !9
  %278 = call i64 @strtol(ptr noundef %277, ptr noundef null, i32 noundef 16) #14
  %279 = trunc i64 %278 to i32
  store i32 %279, ptr %4, align 4, !tbaa !17
  %280 = load i32, ptr %4, align 4, !tbaa !17
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %287, label %282

282:                                              ; preds = %273
  %283 = call ptr @__errno_location() #20
  %284 = load i32, ptr %283, align 4, !tbaa !17
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.472)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %292

287:                                              ; preds = %282, %273
  %288 = load i32, ptr %4, align 4, !tbaa !17
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.473, i32 noundef %288)
  br label %289

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289, %272
  br label %291

291:                                              ; preds = %290, %260
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %292

292:                                              ; preds = %291, %286, %247, %241, %194, %174, %168, %123, %117, %69, %63, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %293 = load i32, ptr %2, align 4
  ret i32 %293
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decodeftm(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.474, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.475, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.476, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.477, ptr noundef %16)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.478)
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = call i32 @decodehex(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds ptr, ptr %21, i64 4
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.479, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds ptr, ptr %24, i64 5
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.480, ptr noundef %26)
  %27 = load i32, ptr %4, align 4, !tbaa !17
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = getelementptr inbounds ptr, ptr %30, i64 6
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.481, ptr noundef %32)
  br label %44

33:                                               ; preds = %2
  %34 = load i32, ptr %4, align 4, !tbaa !17
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = getelementptr inbounds ptr, ptr %37, i64 6
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = getelementptr inbounds ptr, ptr %40, i64 7
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.482, ptr noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %36, %33
  br label %44

44:                                               ; preds = %43, %29
  ret i32 0
}

declare i32 @cli_isnumber(ptr noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

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
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %8, align 8, !tbaa !9
  store ptr null, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = call noalias ptr @strdup(ptr noundef %21) #14
  store ptr %22, ptr %8, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.403)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %483

26:                                               ; preds = %2
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 40) #17
  store ptr %28, ptr %6, align 8, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %32) #14
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = load ptr, ptr %5, align 8, !tbaa !123
  %35 = call ptr @decodehexstr(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %483

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = call i64 @strlen(ptr noundef %37) #17
  %39 = add i64 %38, 512
  %40 = call noalias ptr @calloc(i64 noundef %39, i64 noundef 1) #19
  store ptr %40, ptr %19, align 8, !tbaa !9
  %41 = load ptr, ptr %19, align 8, !tbaa !9
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.404)
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %44) #14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %483

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %46, ptr %7, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %447, %45
  store i32 0, ptr %17, align 4, !tbaa !17
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !9
  store i8 0, ptr %48, align 1, !tbaa !63
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = icmp ne ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.405)
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %53) #14
  %54 = load ptr, ptr %19, align 8, !tbaa !9
  call void @free(ptr noundef %54) #14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %483

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = icmp uge ptr %56, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = getelementptr inbounds i8, ptr %61, i64 -2
  %63 = load i8, ptr %62, align 1, !tbaa !63
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 33
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  store i32 1, ptr %17, align 4, !tbaa !17
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = getelementptr inbounds i8, ptr %67, i64 -2
  store i8 0, ptr %68, align 1, !tbaa !63
  br label %69

69:                                               ; preds = %66, %60
  br label %70

70:                                               ; preds = %69, %55
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = call ptr @decodehexstr(ptr noundef %71, ptr noundef %16)
  store ptr %72, ptr %9, align 8, !tbaa !9
  %73 = icmp ne ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.406, ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %76) #14
  %77 = load ptr, ptr %19, align 8, !tbaa !9
  call void @free(ptr noundef %77) #14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %483

78:                                               ; preds = %70
  %79 = load ptr, ptr %19, align 8, !tbaa !9
  %80 = load i32, ptr %15, align 4, !tbaa !17
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %83 = load ptr, ptr %9, align 8, !tbaa !9
  %84 = load i32, ptr %16, align 4, !tbaa !17
  %85 = zext i32 %84 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %85, i1 false)
  %86 = load i32, ptr %16, align 4, !tbaa !17
  %87 = load i32, ptr %15, align 4, !tbaa !17
  %88 = add i32 %87, %86
  store i32 %88, ptr %15, align 4, !tbaa !17
  %89 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %89) #14
  %90 = load ptr, ptr %6, align 8, !tbaa !9
  %91 = call ptr @get_paren_end(ptr noundef %90)
  store ptr %91, ptr %7, align 8, !tbaa !9
  %92 = icmp ne ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %78
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.407)
  %94 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %94) #14
  %95 = load ptr, ptr %19, align 8, !tbaa !9
  call void @free(ptr noundef %95) #14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %483

96:                                               ; preds = %78
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %7, align 8, !tbaa !9
  store i8 0, ptr %97, align 1, !tbaa !63
  %99 = load ptr, ptr %6, align 8, !tbaa !9
  %100 = call i64 @strlen(ptr noundef %99) #17
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %96
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.408)
  %103 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %103) #14
  %104 = load ptr, ptr %19, align 8, !tbaa !9
  call void @free(ptr noundef %104) #14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %483

105:                                              ; preds = %96
  %106 = load ptr, ptr %6, align 8, !tbaa !9
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.409) #17
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %160, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8, !tbaa !9
  %111 = load i8, ptr %110, align 1, !tbaa !63
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %133, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %17, align 4, !tbaa !17
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = load ptr, ptr %19, align 8, !tbaa !9
  %118 = load i32, ptr %15, align 4, !tbaa !17
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  %121 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %120, ptr noundef @.str.410) #14
  %122 = load i32, ptr %15, align 4, !tbaa !17
  %123 = add i32 %122, %121
  store i32 %123, ptr %15, align 4, !tbaa !17
  br label %132

124:                                              ; preds = %113
  %125 = load ptr, ptr %19, align 8, !tbaa !9
  %126 = load i32, ptr %15, align 4, !tbaa !17
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  %129 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %128, ptr noundef @.str.411) #14
  %130 = load i32, ptr %15, align 4, !tbaa !17
  %131 = add i32 %130, %129
  store i32 %131, ptr %15, align 4, !tbaa !17
  br label %132

132:                                              ; preds = %124, %116
  br label %447

133:                                              ; preds = %109
  %134 = load ptr, ptr %6, align 8, !tbaa !9
  %135 = getelementptr inbounds i8, ptr %134, i64 -1
  %136 = load ptr, ptr %8, align 8, !tbaa !9
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %158

138:                                              ; preds = %133
  %139 = load i32, ptr %17, align 4, !tbaa !17
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = load ptr, ptr %19, align 8, !tbaa !9
  %143 = load i32, ptr %15, align 4, !tbaa !17
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %144
  %146 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %145, ptr noundef @.str.412) #14
  %147 = load i32, ptr %15, align 4, !tbaa !17
  %148 = add i32 %147, %146
  store i32 %148, ptr %15, align 4, !tbaa !17
  br label %157

149:                                              ; preds = %138
  %150 = load ptr, ptr %19, align 8, !tbaa !9
  %151 = load i32, ptr %15, align 4, !tbaa !17
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %152
  %154 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %153, ptr noundef @.str.413) #14
  %155 = load i32, ptr %15, align 4, !tbaa !17
  %156 = add i32 %155, %154
  store i32 %156, ptr %15, align 4, !tbaa !17
  br label %157

157:                                              ; preds = %149, %141
  br label %447

158:                                              ; preds = %133
  br label %159

159:                                              ; preds = %158
  br label %446

160:                                              ; preds = %105
  %161 = load ptr, ptr %6, align 8, !tbaa !9
  %162 = call i32 @strcmp(ptr noundef %161, ptr noundef @.str.414) #17
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %215, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %7, align 8, !tbaa !9
  %166 = load i8, ptr %165, align 1, !tbaa !63
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %188, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %17, align 4, !tbaa !17
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %168
  %172 = load ptr, ptr %19, align 8, !tbaa !9
  %173 = load i32, ptr %15, align 4, !tbaa !17
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %174
  %176 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %175, ptr noundef @.str.415) #14
  %177 = load i32, ptr %15, align 4, !tbaa !17
  %178 = add i32 %177, %176
  store i32 %178, ptr %15, align 4, !tbaa !17
  br label %187

179:                                              ; preds = %168
  %180 = load ptr, ptr %19, align 8, !tbaa !9
  %181 = load i32, ptr %15, align 4, !tbaa !17
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %182
  %184 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %183, ptr noundef @.str.416) #14
  %185 = load i32, ptr %15, align 4, !tbaa !17
  %186 = add i32 %185, %184
  store i32 %186, ptr %15, align 4, !tbaa !17
  br label %187

187:                                              ; preds = %179, %171
  br label %447

188:                                              ; preds = %164
  %189 = load ptr, ptr %6, align 8, !tbaa !9
  %190 = getelementptr inbounds i8, ptr %189, i64 -1
  %191 = load ptr, ptr %8, align 8, !tbaa !9
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %213

193:                                              ; preds = %188
  %194 = load i32, ptr %17, align 4, !tbaa !17
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %193
  %197 = load ptr, ptr %19, align 8, !tbaa !9
  %198 = load i32, ptr %15, align 4, !tbaa !17
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  %201 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %200, ptr noundef @.str.417) #14
  %202 = load i32, ptr %15, align 4, !tbaa !17
  %203 = add i32 %202, %201
  store i32 %203, ptr %15, align 4, !tbaa !17
  br label %212

204:                                              ; preds = %193
  %205 = load ptr, ptr %19, align 8, !tbaa !9
  %206 = load i32, ptr %15, align 4, !tbaa !17
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %207
  %209 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %208, ptr noundef @.str.418) #14
  %210 = load i32, ptr %15, align 4, !tbaa !17
  %211 = add i32 %210, %209
  store i32 %211, ptr %15, align 4, !tbaa !17
  br label %212

212:                                              ; preds = %204, %196
  br label %447

213:                                              ; preds = %188
  br label %214

214:                                              ; preds = %213
  br label %445

215:                                              ; preds = %160
  %216 = load ptr, ptr %6, align 8, !tbaa !9
  %217 = call i32 @strcmp(ptr noundef %216, ptr noundef @.str.419) #17
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %270, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %7, align 8, !tbaa !9
  %221 = load i8, ptr %220, align 1, !tbaa !63
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %243, label %223

223:                                              ; preds = %219
  %224 = load i32, ptr %17, align 4, !tbaa !17
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %234

226:                                              ; preds = %223
  %227 = load ptr, ptr %19, align 8, !tbaa !9
  %228 = load i32, ptr %15, align 4, !tbaa !17
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %229
  %231 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %230, ptr noundef @.str.420) #14
  %232 = load i32, ptr %15, align 4, !tbaa !17
  %233 = add i32 %232, %231
  store i32 %233, ptr %15, align 4, !tbaa !17
  br label %242

234:                                              ; preds = %223
  %235 = load ptr, ptr %19, align 8, !tbaa !9
  %236 = load i32, ptr %15, align 4, !tbaa !17
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %237
  %239 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %238, ptr noundef @.str.421) #14
  %240 = load i32, ptr %15, align 4, !tbaa !17
  %241 = add i32 %240, %239
  store i32 %241, ptr %15, align 4, !tbaa !17
  br label %242

242:                                              ; preds = %234, %226
  br label %447

243:                                              ; preds = %219
  %244 = load ptr, ptr %6, align 8, !tbaa !9
  %245 = getelementptr inbounds i8, ptr %244, i64 -1
  %246 = load ptr, ptr %8, align 8, !tbaa !9
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %248, label %268

248:                                              ; preds = %243
  %249 = load i32, ptr %17, align 4, !tbaa !17
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %259

251:                                              ; preds = %248
  %252 = load ptr, ptr %19, align 8, !tbaa !9
  %253 = load i32, ptr %15, align 4, !tbaa !17
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 %254
  %256 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %255, ptr noundef @.str.422) #14
  %257 = load i32, ptr %15, align 4, !tbaa !17
  %258 = add i32 %257, %256
  store i32 %258, ptr %15, align 4, !tbaa !17
  br label %267

259:                                              ; preds = %248
  %260 = load ptr, ptr %19, align 8, !tbaa !9
  %261 = load i32, ptr %15, align 4, !tbaa !17
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 %262
  %264 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %263, ptr noundef @.str.423) #14
  %265 = load i32, ptr %15, align 4, !tbaa !17
  %266 = add i32 %265, %264
  store i32 %266, ptr %15, align 4, !tbaa !17
  br label %267

267:                                              ; preds = %259, %251
  br label %447

268:                                              ; preds = %243
  br label %269

269:                                              ; preds = %268
  br label %444

270:                                              ; preds = %215
  %271 = load ptr, ptr %6, align 8, !tbaa !9
  %272 = call i64 @strlen(ptr noundef %271) #17
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.408)
  %275 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %275) #14
  %276 = load ptr, ptr %19, align 8, !tbaa !9
  call void @free(ptr noundef %276) #14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %483

277:                                              ; preds = %270
  %278 = load i32, ptr %17, align 4, !tbaa !17
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %288

280:                                              ; preds = %277
  %281 = load ptr, ptr %19, align 8, !tbaa !9
  %282 = load i32, ptr %15, align 4, !tbaa !17
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 %283
  %285 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %284, ptr noundef @.str.424) #14
  %286 = load i32, ptr %15, align 4, !tbaa !17
  %287 = add i32 %286, %285
  store i32 %287, ptr %15, align 4, !tbaa !17
  br label %296

288:                                              ; preds = %277
  %289 = load ptr, ptr %19, align 8, !tbaa !9
  %290 = load i32, ptr %15, align 4, !tbaa !17
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 %291
  %293 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %292, ptr noundef @.str.425) #14
  %294 = load i32, ptr %15, align 4, !tbaa !17
  %295 = add i32 %294, %293
  store i32 %295, ptr %15, align 4, !tbaa !17
  br label %296

296:                                              ; preds = %288, %280
  store i32 0, ptr %18, align 4, !tbaa !17
  %297 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %297, ptr %11, align 8, !tbaa !9
  store ptr %297, ptr %10, align 8, !tbaa !9
  store i8 0, ptr %13, align 1, !tbaa !63
  br label %298

298:                                              ; preds = %406, %296
  %299 = load i32, ptr %18, align 4, !tbaa !17
  %300 = icmp sge i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  %302 = load ptr, ptr %10, align 8, !tbaa !9
  %303 = call ptr @strpbrk(ptr noundef %302, ptr noundef @.str.426) #17
  store ptr %303, ptr %11, align 8, !tbaa !9
  %304 = icmp ne ptr %303, null
  br label %305

305:                                              ; preds = %301, %298
  %306 = phi i1 [ false, %298 ], [ %304, %301 ]
  br i1 %306, label %307, label %408

307:                                              ; preds = %305
  %308 = load i8, ptr %13, align 1, !tbaa !63
  store i8 %308, ptr %14, align 1, !tbaa !63
  %309 = load ptr, ptr %11, align 8, !tbaa !9
  %310 = load i8, ptr %309, align 1, !tbaa !63
  store i8 %310, ptr %13, align 1, !tbaa !63
  %311 = load ptr, ptr %11, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw i8, ptr %311, i32 1
  store ptr %312, ptr %11, align 8, !tbaa !9
  store i8 0, ptr %311, align 1, !tbaa !63
  %313 = load i8, ptr %13, align 1, !tbaa !63
  %314 = sext i8 %313 to i32
  %315 = icmp ne i32 %314, 40
  br i1 %315, label %316, label %327

316:                                              ; preds = %307
  %317 = load i8, ptr %14, align 1, !tbaa !63
  %318 = sext i8 %317 to i32
  %319 = icmp ne i32 %318, 41
  br i1 %319, label %320, label %327

320:                                              ; preds = %316
  %321 = load ptr, ptr %10, align 8, !tbaa !9
  %322 = call i64 @strlen(ptr noundef %321) #17
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.427)
  %325 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %325) #14
  %326 = load ptr, ptr %19, align 8, !tbaa !9
  call void @free(ptr noundef %326) #14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %483

327:                                              ; preds = %320, %316, %307
  %328 = load ptr, ptr %10, align 8, !tbaa !9
  %329 = call ptr @cli_hex2str(ptr noundef %328)
  store ptr %329, ptr %12, align 8, !tbaa !9
  %330 = icmp ne ptr %329, null
  br i1 %330, label %335, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %10, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.428, ptr noundef %332)
  %333 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %333) #14
  %334 = load ptr, ptr %19, align 8, !tbaa !9
  call void @free(ptr noundef %334) #14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %483

335:                                              ; preds = %327
  %336 = load ptr, ptr %19, align 8, !tbaa !9
  %337 = load i32, ptr %15, align 4, !tbaa !17
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 %338
  %340 = load ptr, ptr %12, align 8, !tbaa !9
  %341 = load ptr, ptr %10, align 8, !tbaa !9
  %342 = call i64 @strlen(ptr noundef %341) #17
  %343 = udiv i64 %342, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr align 1 %340, i64 %343, i1 false)
  %344 = load ptr, ptr %10, align 8, !tbaa !9
  %345 = call i64 @strlen(ptr noundef %344) #17
  %346 = udiv i64 %345, 2
  %347 = load i32, ptr %15, align 4, !tbaa !17
  %348 = zext i32 %347 to i64
  %349 = add i64 %348, %346
  %350 = trunc i64 %349 to i32
  store i32 %350, ptr %15, align 4, !tbaa !17
  %351 = load ptr, ptr %12, align 8, !tbaa !9
  call void @free(ptr noundef %351) #14
  %352 = load i8, ptr %13, align 1, !tbaa !63
  %353 = sext i8 %352 to i32
  switch i32 %353, label %405 [
    i32 40, label %354
    i32 41, label %391
    i32 124, label %399
  ]

354:                                              ; preds = %335
  %355 = load i32, ptr %18, align 4, !tbaa !17
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %18, align 4, !tbaa !17
  store i32 0, ptr %17, align 4, !tbaa !17
  %357 = load ptr, ptr %11, align 8, !tbaa !9
  %358 = load ptr, ptr %6, align 8, !tbaa !9
  %359 = getelementptr inbounds i8, ptr %358, i64 2
  %360 = icmp uge ptr %357, %359
  br i1 %360, label %361, label %371

361:                                              ; preds = %354
  %362 = load ptr, ptr %11, align 8, !tbaa !9
  %363 = getelementptr inbounds i8, ptr %362, i64 -2
  %364 = load i8, ptr %363, align 1, !tbaa !63
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 33
  br i1 %366, label %367, label %370

367:                                              ; preds = %361
  store i32 1, ptr %17, align 4, !tbaa !17
  %368 = load ptr, ptr %11, align 8, !tbaa !9
  %369 = getelementptr inbounds i8, ptr %368, i64 -2
  store i8 0, ptr %369, align 1, !tbaa !63
  br label %370

370:                                              ; preds = %367, %361
  br label %371

371:                                              ; preds = %370, %354
  %372 = load i32, ptr %17, align 4, !tbaa !17
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %382

374:                                              ; preds = %371
  %375 = load ptr, ptr %19, align 8, !tbaa !9
  %376 = load i32, ptr %15, align 4, !tbaa !17
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 %377
  %379 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %378, ptr noundef @.str.424) #14
  %380 = load i32, ptr %15, align 4, !tbaa !17
  %381 = add i32 %380, %379
  store i32 %381, ptr %15, align 4, !tbaa !17
  br label %390

382:                                              ; preds = %371
  %383 = load ptr, ptr %19, align 8, !tbaa !9
  %384 = load i32, ptr %15, align 4, !tbaa !17
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 %385
  %387 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %386, ptr noundef @.str.425) #14
  %388 = load i32, ptr %15, align 4, !tbaa !17
  %389 = add i32 %388, %387
  store i32 %389, ptr %15, align 4, !tbaa !17
  br label %390

390:                                              ; preds = %382, %374
  br label %406

391:                                              ; preds = %335
  %392 = load i32, ptr %18, align 4, !tbaa !17
  %393 = add nsw i32 %392, -1
  store i32 %393, ptr %18, align 4, !tbaa !17
  %394 = load ptr, ptr %19, align 8, !tbaa !9
  %395 = load i32, ptr %15, align 4, !tbaa !17
  %396 = add i32 %395, 1
  store i32 %396, ptr %15, align 4, !tbaa !17
  %397 = zext i32 %395 to i64
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 %397
  store i8 125, ptr %398, align 1, !tbaa !63
  br label %406

399:                                              ; preds = %335
  %400 = load ptr, ptr %19, align 8, !tbaa !9
  %401 = load i32, ptr %15, align 4, !tbaa !17
  %402 = add i32 %401, 1
  store i32 %402, ptr %15, align 4, !tbaa !17
  %403 = zext i32 %401 to i64
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 %403
  store i8 124, ptr %404, align 1, !tbaa !63
  br label %406

405:                                              ; preds = %335
  br label %406

406:                                              ; preds = %405, %399, %391, %390
  %407 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %407, ptr %10, align 8, !tbaa !9
  br label %298

408:                                              ; preds = %305
  %409 = load ptr, ptr %10, align 8, !tbaa !9
  %410 = call ptr @cli_hex2str(ptr noundef %409)
  store ptr %410, ptr %12, align 8, !tbaa !9
  %411 = icmp ne ptr %410, null
  br i1 %411, label %416, label %412

412:                                              ; preds = %408
  %413 = load ptr, ptr %10, align 8, !tbaa !9
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.429, ptr noundef %413)
  %414 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %414) #14
  %415 = load ptr, ptr %19, align 8, !tbaa !9
  call void @free(ptr noundef %415) #14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %483

416:                                              ; preds = %408
  %417 = load ptr, ptr %19, align 8, !tbaa !9
  %418 = load i32, ptr %15, align 4, !tbaa !17
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 %419
  %421 = load ptr, ptr %12, align 8, !tbaa !9
  %422 = load ptr, ptr %10, align 8, !tbaa !9
  %423 = call i64 @strlen(ptr noundef %422) #17
  %424 = udiv i64 %423, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %420, ptr align 1 %421, i64 %424, i1 false)
  %425 = load ptr, ptr %10, align 8, !tbaa !9
  %426 = call i64 @strlen(ptr noundef %425) #17
  %427 = udiv i64 %426, 2
  %428 = load i32, ptr %15, align 4, !tbaa !17
  %429 = zext i32 %428 to i64
  %430 = add i64 %429, %427
  %431 = trunc i64 %430 to i32
  store i32 %431, ptr %15, align 4, !tbaa !17
  %432 = load ptr, ptr %12, align 8, !tbaa !9
  call void @free(ptr noundef %432) #14
  %433 = load ptr, ptr %19, align 8, !tbaa !9
  %434 = load i32, ptr %15, align 4, !tbaa !17
  %435 = add i32 %434, 1
  store i32 %435, ptr %15, align 4, !tbaa !17
  %436 = zext i32 %434 to i64
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 %436
  store i8 125, ptr %437, align 1, !tbaa !63
  %438 = load i32, ptr %18, align 4, !tbaa !17
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %416
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.430)
  %441 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %441) #14
  %442 = load ptr, ptr %19, align 8, !tbaa !9
  call void @free(ptr noundef %442) #14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %483

443:                                              ; preds = %416
  br label %444

444:                                              ; preds = %443, %269
  br label %445

445:                                              ; preds = %444, %214
  br label %446

446:                                              ; preds = %445, %159
  br label %447

447:                                              ; preds = %446, %267, %242, %212, %187, %157, %132
  %448 = load ptr, ptr %7, align 8, !tbaa !9
  %449 = call ptr @strchr(ptr noundef %448, i32 noundef 40) #17
  store ptr %449, ptr %6, align 8, !tbaa !9
  %450 = icmp ne ptr %449, null
  br i1 %450, label %47, label %451

451:                                              ; preds = %447
  %452 = load ptr, ptr %7, align 8, !tbaa !9
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %473

454:                                              ; preds = %451
  %455 = load ptr, ptr %7, align 8, !tbaa !9
  %456 = call ptr @decodehexstr(ptr noundef %455, ptr noundef %16)
  store ptr %456, ptr %9, align 8, !tbaa !9
  %457 = icmp ne ptr %456, null
  br i1 %457, label %461, label %458

458:                                              ; preds = %454
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.431)
  %459 = load ptr, ptr %19, align 8, !tbaa !9
  call void @free(ptr noundef %459) #14
  %460 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %460) #14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %483

461:                                              ; preds = %454
  %462 = load ptr, ptr %19, align 8, !tbaa !9
  %463 = load i32, ptr %15, align 4, !tbaa !17
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 %464
  %466 = load ptr, ptr %9, align 8, !tbaa !9
  %467 = load i32, ptr %16, align 4, !tbaa !17
  %468 = zext i32 %467 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %465, ptr align 1 %466, i64 %468, i1 false)
  %469 = load i32, ptr %16, align 4, !tbaa !17
  %470 = load i32, ptr %15, align 4, !tbaa !17
  %471 = add i32 %470, %469
  store i32 %471, ptr %15, align 4, !tbaa !17
  %472 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %472) #14
  br label %473

473:                                              ; preds = %461, %451
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %475) #14
  %476 = load ptr, ptr %5, align 8, !tbaa !123
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %481

478:                                              ; preds = %474
  %479 = load i32, ptr %15, align 4, !tbaa !17
  %480 = load ptr, ptr %5, align 8, !tbaa !123
  store i32 %479, ptr %480, align 4, !tbaa !17
  br label %481

481:                                              ; preds = %478, %474
  %482 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %482, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %483

483:                                              ; preds = %481, %458, %440, %412, %331, %324, %274, %102, %93, %74, %52, %43, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %484 = load ptr, ptr %3, align 8
  ret ptr %484
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call i64 @strlen(ptr noundef %13) #17
  %15 = udiv i64 %14, 2
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %11, align 4, !tbaa !17
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = call ptr @cli_hex2ui(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !130
  %19 = load ptr, ptr %6, align 8, !tbaa !130
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %153

22:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %40, %22
  %24 = load i32, ptr %8, align 4, !tbaa !17
  %25 = load i32, ptr %11, align 4, !tbaa !17
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !130
  %29 = load i32, ptr %8, align 4, !tbaa !17
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !19
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 3840
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4, !tbaa !17
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !17
  br label %39

39:                                               ; preds = %36, %27
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !17
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !17
  br label %23

43:                                               ; preds = %23
  %44 = load i32, ptr %11, align 4, !tbaa !17
  %45 = add i32 %44, 1
  %46 = load i32, ptr %10, align 4, !tbaa !17
  %47 = mul i32 %46, 32
  %48 = add i32 %45, %47
  %49 = zext i32 %48 to i64
  %50 = call noalias ptr @calloc(i64 noundef %49, i64 noundef 1) #19
  store ptr %50, ptr %7, align 8, !tbaa !9
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %6, align 8, !tbaa !130
  call void @free(ptr noundef %54) #14
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.432)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %153

55:                                               ; preds = %43
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %141, %55
  %57 = load i32, ptr %8, align 4, !tbaa !17
  %58 = load i32, ptr %11, align 4, !tbaa !17
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %144

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !130
  %62 = load i32, ptr %8, align 4, !tbaa !17
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i16, ptr %61, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !19
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 3840
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %127

69:                                               ; preds = %60
  %70 = load ptr, ptr %6, align 8, !tbaa !130
  %71 = load i32, ptr %8, align 4, !tbaa !17
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i16, ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !19
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 3840
  switch i32 %76, label %115 [
    i32 256, label %77
    i32 768, label %85
    i32 1024, label %100
  ]

77:                                               ; preds = %69
  %78 = load ptr, ptr %7, align 8, !tbaa !9
  %79 = load i32, ptr %9, align 4, !tbaa !17
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %81, ptr noundef @.str.433) #14
  %83 = load i32, ptr %9, align 4, !tbaa !17
  %84 = add i32 %83, %82
  store i32 %84, ptr %9, align 4, !tbaa !17
  br label %126

85:                                               ; preds = %69
  %86 = load ptr, ptr %7, align 8, !tbaa !9
  %87 = load i32, ptr %9, align 4, !tbaa !17
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  %90 = load ptr, ptr %6, align 8, !tbaa !130
  %91 = load i32, ptr %8, align 4, !tbaa !17
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i16, ptr %90, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !19
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 240
  %97 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %89, ptr noundef @.str.434, i32 noundef %96) #14
  %98 = load i32, ptr %9, align 4, !tbaa !17
  %99 = add i32 %98, %97
  store i32 %99, ptr %9, align 4, !tbaa !17
  br label %126

100:                                              ; preds = %69
  %101 = load ptr, ptr %7, align 8, !tbaa !9
  %102 = load i32, ptr %9, align 4, !tbaa !17
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  %105 = load ptr, ptr %6, align 8, !tbaa !130
  %106 = load i32, ptr %8, align 4, !tbaa !17
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i16, ptr %105, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !19
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 15
  %112 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %104, ptr noundef @.str.435, i32 noundef %111) #14
  %113 = load i32, ptr %9, align 4, !tbaa !17
  %114 = add i32 %113, %112
  store i32 %114, ptr %9, align 4, !tbaa !17
  br label %126

115:                                              ; preds = %69
  %116 = load ptr, ptr %6, align 8, !tbaa !130
  %117 = load i32, ptr %8, align 4, !tbaa !17
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i16, ptr %116, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !19
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, 3840
  %123 = load i32, ptr %8, align 4, !tbaa !17
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.436, i32 noundef %122, i32 noundef %123)
  %124 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %124) #14
  %125 = load ptr, ptr %6, align 8, !tbaa !130
  call void @free(ptr noundef %125) #14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %153

126:                                              ; preds = %100, %85, %77
  br label %140

127:                                              ; preds = %60
  %128 = load ptr, ptr %6, align 8, !tbaa !130
  %129 = load i32, ptr %8, align 4, !tbaa !17
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i16, ptr %128, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !19
  %133 = trunc i16 %132 to i8
  %134 = load ptr, ptr %7, align 8, !tbaa !9
  %135 = load i32, ptr %9, align 4, !tbaa !17
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %136
  store i8 %133, ptr %137, align 1, !tbaa !63
  %138 = load i32, ptr %9, align 4, !tbaa !17
  %139 = add i32 %138, 1
  store i32 %139, ptr %9, align 4, !tbaa !17
  br label %140

140:                                              ; preds = %127, %126
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %8, align 4, !tbaa !17
  %143 = add i32 %142, 1
  store i32 %143, ptr %8, align 4, !tbaa !17
  br label %56

144:                                              ; preds = %56
  %145 = load ptr, ptr %5, align 8, !tbaa !123
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, ptr %9, align 4, !tbaa !17
  %149 = load ptr, ptr %5, align 8, !tbaa !123
  store i32 %148, ptr %149, align 4, !tbaa !17
  br label %150

150:                                              ; preds = %147, %144
  %151 = load ptr, ptr %6, align 8, !tbaa !130
  call void @free(ptr noundef %151) #14
  %152 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %152, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %153

153:                                              ; preds = %150, %115, %53, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %154 = load ptr, ptr %3, align 8
  ret ptr %154
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_paren_end(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %7, ptr %4, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %35, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load i8, ptr %9, align 1, !tbaa !63
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load i8, ptr %14, align 1, !tbaa !63
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 40
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %35

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load i8, ptr %22, align 1, !tbaa !63
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 41
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4, !tbaa !17
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 4, !tbaa !17
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %5, align 4, !tbaa !17
  br label %34

34:                                               ; preds = %31, %21
  br label %35

35:                                               ; preds = %34, %18
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %4, align 8, !tbaa !9
  br label %8

38:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #10

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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

13:                                               ; preds = %3
  store i64 0, ptr %8, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %33, %13
  %15 = load i64, ptr %8, align 8, !tbaa !30
  %16 = load i64, ptr %6, align 8, !tbaa !30
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load i64, ptr %8, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !63
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 13, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = load i64, ptr %8, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !63
  %31 = zext i8 %30 to i32
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.490, i32 noundef %31)
  br label %33

33:                                               ; preds = %26, %25
  %34 = load i64, ptr %8, align 8, !tbaa !30
  %35 = add i64 %34, 1
  store i64 %35, ptr %8, align 8, !tbaa !30
  br label %14

36:                                               ; preds = %14
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %36, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @setTempDir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 -1, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @createTempDir(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !9
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = call i32 @cl_engine_set_str(ptr noundef %14, i32 noundef 13, ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !17
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = call ptr @cl_strerror(i32 noundef %19)
  %21 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.491, ptr noundef %20)
  br label %23

22:                                               ; preds = %13
  store i8 1, ptr %5, align 1, !tbaa !132
  br label %23

23:                                               ; preds = %22, %18, %12
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %27) #14
  br label %28

28:                                               ; preds = %26, %23
  %29 = load i8, ptr %5, align 1, !tbaa !132, !range !133, !noundef !134
  %30 = trunc i8 %29 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret i1 %30
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #3

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
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 -1, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 0, ptr %13, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp eq ptr null, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = icmp eq ptr null, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = icmp eq ptr null, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !135
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %19, %16, %4
  %26 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.492)
  store i32 3, ptr %9, align 4, !tbaa !17
  br label %59

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = call i32 @cli_realpath(ptr noundef %28, ptr noundef %12)
  store i32 %29, ptr %9, align 4, !tbaa !17
  %30 = load i32, ptr %9, align 4, !tbaa !17
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.493, ptr noundef %33)
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.494)
  br label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %37, ptr %5, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %36, %32
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = call i32 (ptr, i32, ...) @open(ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %10, align 4, !tbaa !17
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = call ptr @__errno_location() #20
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = call ptr @strerror(i32 noundef %45) #14
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.495, ptr noundef %43, ptr noundef %46)
  br label %59

48:                                               ; preds = %38
  %49 = load i32, ptr %10, align 4, !tbaa !17
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = load ptr, ptr %6, align 8, !tbaa !52
  %52 = load ptr, ptr %8, align 8, !tbaa !135
  %53 = call i32 @cl_scandesc_callback(i32 noundef %49, ptr noundef %50, ptr noundef %11, ptr noundef %13, ptr noundef %51, ptr noundef %52, ptr noundef null)
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.496, ptr noundef %56)
  br label %59

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58, %55, %42, %25
  %60 = load ptr, ptr %12, align 8, !tbaa !9
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8, !tbaa !9
  call void @free(ptr noundef %63) #14
  br label %64

64:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

declare i32 @cl_engine_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @cli_realpath(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8192, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call noalias ptr @strdup(ptr noundef %14) #14
  store ptr %15, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.516)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %118

19:                                               ; preds = %1
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = call ptr @strrchr(ptr noundef %20, i32 noundef 45) #17
  store ptr %21, ptr %7, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = call ptr @__ctype_b_loc() #20
  %25 = load ptr, ptr %24, align 8, !tbaa !130
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !63
  %29 = sext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %25, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !19
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 2048
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %23, %19
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.517)
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %37) #14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %118

38:                                               ; preds = %23
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  store i8 0, ptr %39, align 1, !tbaa !63
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = load i8, ptr @.str.329, align 1, !tbaa !63
  %42 = sext i8 %41 to i32
  %43 = call ptr @strrchr(ptr noundef %40, i32 noundef %42) #17
  store ptr %43, ptr %7, align 8, !tbaa !9
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %7, align 8, !tbaa !9
  br label %50

48:                                               ; preds = %38
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %49, ptr %7, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %48, %45
  %51 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef 32, ptr noundef @.str.256, ptr noundef %52) #14
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %54) #14
  %55 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %56 = call noalias ptr @fopen(ptr noundef %55, ptr noundef @.str.208)
  store ptr %56, ptr %10, align 8, !tbaa !28
  %57 = icmp ne ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.518, ptr noundef %59)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %118

60:                                               ; preds = %50
  %61 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %62 = load ptr, ptr %10, align 8, !tbaa !28
  %63 = call ptr @fgets(ptr noundef %61, i32 noundef 8192, ptr noundef %62)
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %67 = call i32 @strncmp(ptr noundef %66, ptr noundef @.str.519, i64 noundef 10) #17
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65, %60
  %70 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.520, ptr noundef %70)
  %71 = load ptr, ptr %10, align 8, !tbaa !28
  %72 = call i32 @fclose(ptr noundef %71)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %118

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %112, %93, %73
  %75 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %76 = load ptr, ptr %10, align 8, !tbaa !28
  %77 = call ptr @fgets(ptr noundef %75, i32 noundef 8192, ptr noundef %76)
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %114

79:                                               ; preds = %74
  %80 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %81 = call i32 @cli_chomp(ptr noundef %80)
  %82 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %83 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %84 = call i64 @cli_strtokenize(ptr noundef %82, i8 noundef signext 58, i64 noundef 3, ptr noundef %83)
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %12, align 4, !tbaa !17
  %86 = load i32, ptr %12, align 4, !tbaa !17
  %87 = icmp ne i32 %86, 3
  br i1 %87, label %88, label %96

88:                                               ; preds = %79
  %89 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %90 = load ptr, ptr %89, align 16, !tbaa !9
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.521) #17
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  br label %74

94:                                               ; preds = %88
  %95 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.522, ptr noundef %95)
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %114

96:                                               ; preds = %79
  %97 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %98 = load ptr, ptr %97, align 16, !tbaa !9
  %99 = call ptr @sha256file(ptr noundef %98, ptr noundef null)
  store ptr %99, ptr %6, align 8, !tbaa !9
  %100 = icmp ne ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.523, ptr noundef %102)
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %114

103:                                              ; preds = %96
  %104 = load ptr, ptr %6, align 8, !tbaa !9
  %105 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 2
  %106 = load ptr, ptr %105, align 16, !tbaa !9
  %107 = call i32 @strcmp(ptr noundef %104, ptr noundef %106) #17
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.524, ptr noundef %110)
  store i32 -1, ptr %11, align 4, !tbaa !17
  %111 = load ptr, ptr %6, align 8, !tbaa !9
  call void @free(ptr noundef %111) #14
  br label %114

112:                                              ; preds = %103
  %113 = load ptr, ptr %6, align 8, !tbaa !9
  call void @free(ptr noundef %113) #14
  br label %74

114:                                              ; preds = %109, %101, %94, %74
  %115 = load ptr, ptr %10, align 8, !tbaa !28
  %116 = call i32 @fclose(ptr noundef %115)
  %117 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %117, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %118

118:                                              ; preds = %114, %69, %58, %36, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #14
  %119 = load i32, ptr %2, align 4
  ret i32 %119
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call i32 @stat(ptr noundef %12, ptr noundef %8) #14
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call i32 @mkdir(ptr noundef %16, i32 noundef 493) #14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %76

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = call ptr @opendir(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !53
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %76

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %72, %48, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !53
  %29 = call ptr @readdir(ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !55
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %73

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.dirent, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !57
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %72

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct.dirent, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.135) #17
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %struct.dirent, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.271) #17
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42, %36
  br label %27

49:                                               ; preds = %42
  %50 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = load ptr, ptr %7, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw %struct.dirent, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef 512, ptr noundef @.str.272, ptr noundef %51, ptr noundef %54) #14
  %56 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = load ptr, ptr %7, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw %struct.dirent, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [256 x i8], ptr %59, i64 0, i64 0
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef 512, ptr noundef @.str.272, ptr noundef %57, ptr noundef %60) #14
  %62 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %63 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %64 = call i32 @filecopy(ptr noundef %62, ptr noundef %63)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %71

66:                                               ; preds = %49
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  %68 = call i32 @cli_rmdirs(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8, !tbaa !53
  %70 = call i32 @closedir(ptr noundef %69)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %76

71:                                               ; preds = %49
  br label %72

72:                                               ; preds = %71, %31
  br label %27

73:                                               ; preds = %27
  %74 = load ptr, ptr %6, align 8, !tbaa !53
  %75 = call i32 @closedir(ptr noundef %74)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %73, %66, %25, %19
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

declare i32 @filecopy(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9optstruct", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !14, i64 32}
!12 = !{!"optstruct", !10, i64 0, !10, i64 8, !10, i64 16, !13, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !5, i64 48, !5, i64 56, !15, i64 64}
!13 = !{!"long long", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p2 omnipotent char", !6, i64 0}
!16 = !{!12, !10, i64 16}
!17 = !{!14, !14, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = !{!12, !14, i64 36}
!22 = !{!12, !15, i64 64}
!23 = !{!24, !14, i64 24}
!24 = !{!"stat", !25, i64 0, !25, i64 8, !25, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !26, i64 72, !26, i64 88, !26, i64 104, !7, i64 120}
!25 = !{!"long", !7, i64 0}
!26 = !{!"timespec", !25, i64 0, !25, i64 8}
!27 = !{!24, !25, i64 48}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!30 = !{!25, !25, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11cli_ctx_tag", !6, i64 0}
!33 = !{!34, !40, i64 96}
!34 = !{!"cli_ctx_tag", !10, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !35, i64 32, !36, i64 40, !37, i64 48, !25, i64 56, !38, i64 64, !14, i64 72, !14, i64 76, !39, i64 80, !14, i64 88, !14, i64 92, !40, i64 96, !7, i64 104, !41, i64 120, !42, i64 128, !6, i64 136, !43, i64 144, !44, i64 152, !44, i64 160, !45, i64 168, !46, i64 184, !46, i64 185}
!35 = !{!"p1 long", !6, i64 0}
!36 = !{!"p1 _ZTS11cli_matcher", !6, i64 0}
!37 = !{!"p1 _ZTS9cl_engine", !6, i64 0}
!38 = !{!"p1 _ZTS15cl_scan_options", !6, i64 0}
!39 = !{!"p1 _ZTS19recursion_level_tag", !6, i64 0}
!40 = !{!"p1 _ZTS7cl_fmap", !6, i64 0}
!41 = !{!"p1 _ZTS9cli_dconf", !6, i64 0}
!42 = !{!"p1 _ZTS10bitset_tag", !6, i64 0}
!43 = !{!"p1 _ZTS10cli_events", !6, i64 0}
!44 = !{!"p1 _ZTS11json_object", !6, i64 0}
!45 = !{!"timeval", !25, i64 0, !25, i64 8}
!46 = !{!"_Bool", !7, i64 0}
!47 = !{!40, !40, i64 0}
!48 = !{!49, !25, i64 88}
!49 = !{!"cl_fmap", !6, i64 0, !6, i64 8, !6, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !46, i64 56, !46, i64 57, !46, i64 58, !25, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !46, i64 152, !7, i64 153, !46, i64 169, !7, i64 170, !46, i64 190, !7, i64 191, !35, i64 224, !10, i64 232}
!50 = !{!51, !25, i64 16}
!51 = !{!"text_norm_state", !10, i64 0, !25, i64 8, !25, i64 16, !14, i64 24}
!52 = !{!37, !37, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS6dirent", !6, i64 0}
!57 = !{!58, !25, i64 0}
!58 = !{!"dirent", !25, i64 0, !25, i64 8, !20, i64 16, !7, i64 18, !7, i64 19}
!59 = !{!60, !10, i64 0}
!60 = !{!"dblist_s", !10, i64 0, !14, i64 8}
!61 = !{!60, !14, i64 8}
!62 = !{!12, !13, i64 24}
!63 = !{!7, !7, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS6cl_cvd", !6, i64 0}
!66 = !{!67, !14, i64 8}
!67 = !{!"cl_cvd", !10, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !14, i64 48}
!68 = !{!67, !14, i64 12}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS2tm", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8gzFile_s", !6, i64 0}
!73 = !{!67, !10, i64 0}
!74 = !{!67, !14, i64 16}
!75 = !{!67, !10, i64 40}
!76 = !{!67, !10, i64 24}
!77 = !{!67, !10, i64 32}
!78 = !{!79, !25, i64 0}
!79 = !{!"rlimit", !25, i64 0, !25, i64 8}
!80 = !{!81, !14, i64 0}
!81 = !{!"cl_scan_options", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16}
!82 = !{!81, !14, i64 4}
!83 = !{!84, !10, i64 32}
!84 = !{!"cl_engine", !14, i64 0, !14, i64 4, !14, i64 8, !7, i64 12, !14, i64 20, !14, i64 24, !14, i64 28, !10, i64 32, !14, i64 40, !25, i64 48, !14, i64 56, !14, i64 60, !25, i64 64, !25, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !85, i64 96, !36, i64 104, !36, i64 112, !36, i64 120, !36, i64 128, !86, i64 136, !87, i64 144, !87, i64 152, !88, i64 160, !41, i64 168, !89, i64 176, !89, i64 184, !90, i64 192, !36, i64 200, !36, i64 208, !10, i64 216, !91, i64 224, !92, i64 232, !93, i64 240, !25, i64 248, !94, i64 256, !95, i64 264, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !97, i64 416, !7, i64 936, !7, i64 992, !14, i64 1020, !14, i64 1024, !14, i64 1028, !14, i64 1032, !25, i64 1040, !25, i64 1048, !25, i64 1056, !25, i64 1064, !25, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !14, i64 1152, !14, i64 1156, !14, i64 1160, !25, i64 1168, !25, i64 1176, !25, i64 1184, !101, i64 1192}
!85 = !{!"p2 _ZTS11cli_matcher", !6, i64 0}
!86 = !{!"p1 _ZTS7cli_cdb", !6, i64 0}
!87 = !{!"p1 _ZTS13regex_matcher", !6, i64 0}
!88 = !{!"p1 _ZTS10phishcheck", !6, i64 0}
!89 = !{!"p1 _ZTS9cli_ftype", !6, i64 0}
!90 = !{!"p2 _ZTS8cli_pwdb", !6, i64 0}
!91 = !{!"p1 _ZTS12icon_matcher", !6, i64 0}
!92 = !{!"p1 _ZTS5CACHE", !6, i64 0}
!93 = !{!"p1 _ZTS10cli_dbinfo", !6, i64 0}
!94 = !{!"p1 _ZTS2MP", !6, i64 0}
!95 = !{!"", !96, i64 0, !14, i64 8}
!96 = !{!"p1 _ZTS9cli_crt_t", !6, i64 0}
!97 = !{!"cli_all_bc", !98, i64 0, !14, i64 8, !99, i64 16, !100, i64 24, !14, i64 516}
!98 = !{!"p1 _ZTS6cli_bc", !6, i64 0}
!99 = !{!"p1 _ZTS12cli_bcengine", !6, i64 0}
!100 = !{!"cli_environment", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 93, !7, i64 158, !7, i64 223, !7, i64 288, !7, i64 353, !7, i64 418, !7, i64 483, !7, i64 484, !7, i64 485, !7, i64 486, !7, i64 487, !7, i64 488, !7, i64 489, !7, i64 490, !7, i64 491}
!101 = !{!"p1 _ZTS12_yara_global", !6, i64 0}
!102 = !{!84, !85, i64 96}
!103 = !{!36, !36, i64 0}
!104 = !{!34, !37, i64 48}
!105 = !{!34, !6, i64 24}
!106 = !{!34, !38, i64 64}
!107 = !{!84, !41, i64 168}
!108 = !{!34, !41, i64 120}
!109 = !{!84, !14, i64 80}
!110 = !{!34, !14, i64 88}
!111 = !{!34, !39, i64 80}
!112 = !{!34, !14, i64 92}
!113 = !{!114, !40, i64 16}
!114 = !{!"recursion_level_tag", !14, i64 0, !25, i64 8, !40, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !115, i64 36, !46, i64 44}
!115 = !{!"image_fuzzy_hash", !7, i64 0}
!116 = !{!114, !14, i64 0}
!117 = !{!114, !25, i64 8}
!118 = !{!49, !6, i64 104}
!119 = !{!49, !6, i64 96}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS8FFIError", !6, i64 0}
!122 = !{!6, !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 int", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS13cli_ac_result", !6, i64 0}
!127 = !{!128, !126, i64 24}
!128 = !{!"cli_ac_result", !10, i64 0, !6, i64 8, !25, i64 16, !126, i64 24}
!129 = !{!128, !25, i64 16}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 short", !6, i64 0}
!132 = !{!46, !46, i64 0}
!133 = !{i8 0, i8 2}
!134 = !{}
!135 = !{!38, !38, i64 0}
